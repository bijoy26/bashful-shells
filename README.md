# Bashful Shells 🐚

![Scripts](https://img.shields.io/badge/Scripts-20-brown.svg)
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
- _Generator scripts_ (that initializes the test environment to solve the corresponding problem)
- A constant reminder to myself that I don't need to reinvent the wheel everytime I rediscover the same issue  

> 📌 Note to self: Remember that ugly script you wrote scratching the head for two hours last week? It's never too late push that over here!  
---
## :briefcase: Pre-requisite

Regardless of the environment you may have, chances are rare that you have to [compile bash from source](https://www.gnu.org/software/bash/manual/html_node/Installing-Bash.html). A bash shell can be accessed through following means:

- **GNU/Linux based Distros (Preinstalled)**
- **Git Bash for Windows**
- **Online Bash Interpreter**

---
## 🎮 Shell Scripting Exercise Solutions

[devops-exercises](https://github.com/bregman-arie/devops-exercises) contains a comprehensive list of exercises to skill-up in DevOps domain. Here's my take on the _[shell scripting problems](https://github.com/bregman-arie/devops-exercises/blob/master/topics/shell/README.md)_.


| Name                   | Problem Description                                                                                             | Solution                                |
|------------------------|-----------------------------------------------------------------------------------------------------------------|-----------------------------------------|
| Hello World            | [Exercise](https://github.com/bregman-arie/devops-exercises/blob/master/topics/shell/hello_world.md)            | [Solution](devops-exercises-shell-scripts/helloworld[Y])    |
| Basic date             | [Exercise](https://github.com/bregman-arie/devops-exercises/blob/master/topics/shell/basic_date.md)             | [Solution](devops-exercises-shell-scripts/basic-date[Y])     |
| Great Day              | [Exercise](https://github.com/bregman-arie/devops-exercises/blob/master/topics/shell/great_day.md)              | [Solution](devops-exercises-shell-scripts/great-day[Y])      |
| Factors                | [Exercise](https://github.com/bregman-arie/devops-exercises/blob/master/topics/shell/factors.md)                | [Solution](devops-exercises-shell-scripts/factors[Y])        |
| Argument Check         | [Exercise](https://github.com/bregman-arie/devops-exercises/blob/master/topics/shell/argument_check.md)         | [Solution](devops-exercises-shell-scripts/argument-check[Y]) |
| Files Size             | [Exercise](https://github.com/bregman-arie/devops-exercises/blob/master/topics/shell/files_size.md)             | [Solution](devops-exercises-shell-scripts/files-size[Y])     |
| Count Chars            | [Exercise](https://github.com/bregman-arie/devops-exercises/blob/master/topics/shell/count_chars.md)            | [Solution](devops-exercises-shell-scripts/count-chars[Y])    |
| Sum                    | [Exercise](https://github.com/bregman-arie/devops-exercises/blob/master/topics/shell/sum.md)                    | [Solution](devops-exercises-shell-scripts/sum[Y])            |
| Number of Arguments    | [Exercise](https://github.com/bregman-arie/devops-exercises/blob/master/topics/shell/num_of_args.md)            | [Solution](devops-exercises-shell-scripts/num-of-args[Y])    |
| Empty Files            | [Exercise](https://github.com/bregman-arie/devops-exercises/blob/master/topics/shell/empty_files.md)            | [Solution](devops-exercises-shell-scripts/empty-files[Y])    |
| Directories Comparison | [Exercise](https://github.com/bregman-arie/devops-exercises/blob/master/topics/shell/directories_comparison.md) | [Solution](devops-exercises-shell-scripts/directory-comp[Y])    |
| It's alive!            | [Exercise](https://github.com/bregman-arie/devops-exercises/blob/master/topics/shell/host_status.md)            | [Solution](devops-exercises-shell-scripts/Its-alive[Y])    |





 ---

## ⚒ Usage for Problem Solvers

- Run the `generator.sh` script to create a folder hierarchy of all the problems with a ready for you to tackle! Executing the script will:
    1. create a subdirectory for each of the challenges
    2. create a fresh template file `script.sh` under each of the subdirectories 
  > ⚠ Some of my problem directories contain additional `init.sh` script. Copy that into your corresponding location and run it to generate the test environment for that particular problem

- As a bonus, you'll find additional scripts in few of my solutions. Those are the bash concepts / topics that I discovered / tried out before implementing them on the corresponding solution.

- For better understanding, my personal approach to the problems is enclosed in `function mysolve()`, whereas the intended solution can be found under `function actualsolve()`.

