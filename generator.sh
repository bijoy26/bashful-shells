#!/usr/bin/env bash

# This script creates a directory hierarchy following the Shell Scripting exercises
# listed in 'devops-exercises' repo by @bregman-arie

arr=("hello-world" "basic-date" "great-day" "factors" "argument-check" "files-size" "count-chars" "sum" "num-of-args" "empty-files" "directory-comp" "it's-alive")

for x in "${arr[@]}"; do
    if [[ -d ${x} ]]; then
        continue
    else
        echo "Creating ${x}/script.sh"
        mkdir "${x}" && printf "#!/usr/bin/env bash" >"${x}/script.sh"
        chmod 755 "${x}/script.sh"
    fi
done
