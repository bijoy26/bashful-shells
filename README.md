# Bashful Shells 🐚

![Scripts](https://img.shields.io/badge/Scripts-22-brown.svg)
![Platform](https://img.shields.io/badge/Platform-Linux-blue.svg)
![Shell](https://img.shields.io/badge/Language-Bash-yellow.svg)
![Exercises](https://img.shields.io/badge/Exercises-12-lightgreen.svg)

###  
A collection of automation scripts, productivity hacks, self-made challenge walkthroughs and solutions to interview exercises  related to _DevOps_, _Linux System Administration_ and _Developer Tools_.

---
## 🙋‍♂️ What's Over Here?
 
- Plenty of *Bashful (understandably blushy)* shells ~~waiting to be noticed~~
- Solutions to interview problems and exercises  
- A petty attempt to promote the fun of shell scripting 🤞
- _Generator scripts_ (that bootstraps the test environment to solve the corresponding problem)
- A constant reminder to myself that I don't need to reinvent the wheel everytime I rediscover the same issue  

> 📌 Note to self: Remember that ugly script you wrote scratching the head for two hours last week? It's never too late push that over here!  
---
## :briefcase: Pre-requisite

Regardless of the environment you may have, chances are rare that you have to [compile bash from source](https://www.gnu.org/software/bash/manual/html_node/Installing-Bash.html). A bash shell can be accessed through following means:

- **GNU/Linux based Distros (Preinstalled)**
- **Git Bash for Windows** (for lifeless maniacs)
- **Online Bash Interpreter**

---
## 🎮 Shell Scripting Exercise Solutions

[devops-exercises](https://github.com/bregman-arie/devops-exercises) contains a comprehensive list of exercises to skill-up in DevOps domain. Here's my take on the _[shell scripting problems](https://github.com/bregman-arie/devops-exercises/blob/master/topics/shell/README.md)_.


| Serial | Name                   | Problem Description                                                                                             | Solution                                                     |
|--------|------------------------|-----------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------|
| 1      | Hello World            | [Exercise](https://github.com/bregman-arie/devops-exercises/blob/master/topics/shell/hello_world.md)            | [Solution](devops-exercises-shell-scripts/helloworld[Y])     |
| 2      | Basic date             | [Exercise](https://github.com/bregman-arie/devops-exercises/blob/master/topics/shell/basic_date.md)             | [Solution](devops-exercises-shell-scripts/basic-date[Y])     |
| 3      | Great Day              | [Exercise](https://github.com/bregman-arie/devops-exercises/blob/master/topics/shell/great_day.md)              | [Solution](devops-exercises-shell-scripts/great-day[Y])      |
| 4      | Factors                | [Exercise](https://github.com/bregman-arie/devops-exercises/blob/master/topics/shell/factors.md)                | [Solution](devops-exercises-shell-scripts/factors[Y])        |
| 5      | Argument Check         | [Exercise](https://github.com/bregman-arie/devops-exercises/blob/master/topics/shell/argument_check.md)         | [Solution](devops-exercises-shell-scripts/argument-check[Y]) |
| 6      | Files Size             | [Exercise](https://github.com/bregman-arie/devops-exercises/blob/master/topics/shell/files_size.md)             | [Solution](devops-exercises-shell-scripts/files-size[Y])     |
| 7      | Count Chars            | [Exercise](https://github.com/bregman-arie/devops-exercises/blob/master/topics/shell/count_chars.md)            | [Solution](devops-exercises-shell-scripts/count-chars[Y])    |
| 8      | Sum                    | [Exercise](https://github.com/bregman-arie/devops-exercises/blob/master/topics/shell/sum.md)                    | [Solution](devops-exercises-shell-scripts/sum[Y])            |
| 9      | Number of Arguments    | [Exercise](https://github.com/bregman-arie/devops-exercises/blob/master/topics/shell/num_of_args.md)            | [Solution](devops-exercises-shell-scripts/num-of-args[Y])    |
| 10     | Empty Files            | [Exercise](https://github.com/bregman-arie/devops-exercises/blob/master/topics/shell/empty_files.md)            | [Solution](devops-exercises-shell-scripts/empty-files[Y])    |
| 11     | Directories Comparison | [Exercise](https://github.com/bregman-arie/devops-exercises/blob/master/topics/shell/directories_comparison.md) | [Solution](devops-exercises-shell-scripts/directory-comp[Y]) |
| 12     | It's alive!            | [Exercise](https://github.com/bregman-arie/devops-exercises/blob/master/topics/shell/host_status.md)            | [Solution](devops-exercises-shell-scripts/its-alive[Y])      |






 ---

## ⚒ Usage for Problem Solvers

- Run the `generator.sh` script to create a folder hierarchy of all the problems with a ready for you to tackle! Executing the script will:
    1. create a subdirectory for each of the challenges
    2. create a fresh template file `script.sh` under each of the subdirectories 
  > ⚠ Some of my problem directories contain additional `init.sh` script. Copy that into your corresponding location and run it to generate the test environment for that particular problem

- As a bonus, you'll find additional scripts in few of my solutions. Those are the bash concepts / topics that I discovered / tried out before implementing them on the corresponding solution.

- For better understanding, my personal approach to the problems is enclosed in `function mysolve()`, whereas the intended solution can be found under `function actualsolve()`.

---
## 🎮 HackerRank Linux Shell Problems

The [Linux Shell](https://www.hackerrank.com/domains/shell) module by **HackerRank** has some interesting _text processing_ problems regarding commands like `awk`, `cut`, `grep`, `head`, `sort`, `tr`, `uniq`, `paste`, `sed` etc. 


| Serial | Name                   | Problem Description                                                                                             | Solution                                                     |
|--------|------------------------|-----------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------|
| 1      | Middle of a Text File            | [Exercise](linux-shell-module-hackerrank/middle-of-a-text-file/problem.md)            | [Solution](linux-shell-module-hackerrank/middle-of-a-text-file/solution.sh)     |
| 2      | Looping and Skipping             | [Exercise](linux-shell-module-hackerrank/looping-and-skipping/problem.md)             | [Solution](linux-shell-module-hackerrank/looping-and-skipping/solution.sh)     |
| 3     | Compute the Average             | [Exercise](linux-shell-module-hackerrank/compute-the-average/problem.md)             | [Solution](linux-shell-module-hackerrank/compute-the-average/solution.sh)     |
| 4      | Slice an Array             | [Exercise](linux-shell-module-hackerrank/slice-an-array/problem.md)             | [Solution](linux-shell-module-hackerrank/slice-an-array/solution.sh)     |
| 5      | Filter an Array with Patterns             | [Exercise](linux-shell-module-hackerrank/filter-an-array-with-patterns/problem.md)             | [Solution](linux-shell-module-hackerrank/filter-an-array-with-patterns/solution.sh)     |
| 6      | Display Nth word           | [Exercise](linux-shell-module-hackerrank/cut-%237/problem.md)             | [Solution](linux-shell-module-hackerrank/cut-%237/solution.sh)     |
| 7      | Dlt a set of chars          | [Exercise](linux-shell-module-hackerrank/tr-#2/problem.md)             | [Solution](linux-shell-module-hackerrank/tr-#2/solution.sh)     |

 ---


## 🙏 Acknowledgements

A portion of the scripts are based on the problems from various online sources. The originality and copyright of those problem descriptions and corresponding sample data are created by the respective authors and platform owners.

This collection highlights contents from following modules:
* [devops-exercises](https://github.com/bregman-arie/devops-exercises/blob/master/topics/shell/README.md) by [@bregman-arie](https://github.com/bregman-arie/)
* [Linux Shell](https://www.hackerrank.com/domains/shell) by [HackerRank](https://www.hackerrank.com/) 
