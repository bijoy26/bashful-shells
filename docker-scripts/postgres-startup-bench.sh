#!/usr/bin/env bash

#####################################
# Overview: Benchmark PostgreSQL Alpine Container Startup Time
#####################################
# File: postgres-startup-bench.sh
# Description: Pulls a PostgreSQL image & measures pure startup time w/ automatic cleanup.
# Author: Anjum Rashid (@bijoy26)
# Created: 22 February 2026
# Notes:
#   - Average startup time should be ~2 seconds on a typical 8cpu 16GB bare metal windows machine (can vary based on hardware and config)
#   - Container to be used for CI purpose such as unit tests 
#   - Container is configured for fast startup with minimal durability settings 
#   - Not to be used for production workloads
#####################################
set -e

IMAGE="docker.io/library/postgres:15-alpine"
NAME="postgres-bench"

echo "Cleaning old container..."
docker rm -f $NAME >/dev/null 2>&1 || true

echo "Pulling image (not timed)..."
docker pull $IMAGE >/dev/null

echo "Creating container (not timed)..."
CID=$(docker create \
  --name $NAME \
  --publish 5432:5432 \
  --env POSTGRES_DB=test_db \
  --env POSTGRES_USER=testuser \
  --env POSTGRES_PASSWORD=testpass \
  --env POSTGRES_INITDB_ARGS="--nosync" \
  --tmpfs /var/lib/postgresql/data:rw \
  $IMAGE \
  postgres \
    -c fsync=off \
    -c work_mem=8MB \
    -c max_wal_senders=0 \
    -c wal_level=minimal \
    -c log_statement=none \
    -c full_page_writes=off \
    -c synchronous_commit=off \
    -c log_min_duration_statement=-1)

echo "Starting timer..."
START=$(date +%s.%N)

docker start $CID >/dev/null

docker logs -f $CID 2>&1 | \
grep -m1 "PostgreSQL init process complete; ready for start up." >/dev/null

END=$(date +%s.%N)

DURATION=$(awk "BEGIN {printf \"%.3f\", $END - $START}")

echo "----------------------------------"
echo "Init process time: $DURATION seconds"
echo "----------------------------------"

echo "Cleaning up..."
docker rm -f $CID >/dev/null