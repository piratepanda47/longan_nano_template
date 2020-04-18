# Longan Nano Eclipse Template
This template is prepared and tested in Linux environment.

## Feature Support
[x] Serial Flashing
[ ] DFU Flash
[ ] Debugging

## Packages Required
1. [Eclipse with CDT](https://www.eclipse.org/cdt/downloads.php)
2. Make
3. Java Runtime Environment (JRE)
4. GD32V Toolchain
    a. [Precompiled](https://www.nucleisys.com/download.php)
    b. [Source](https://github.com/riscv-mcu/riscv-gnu-toolchain?utm_source=platformio&utm_medium=docs)

## Installation
### 1. Make and JRE
For Ubuntu/Debian environment

    $ sudo apt update && sudo apt install make default-jre

For Arch environment

    $ sudo pacman -S make jre-openjdk

### 2. Toolchain
#### a. Using Terminal
    $ cd ~/
**Get toolchain for Ubuntu/Debian/Arch**

    $ wget https://www.nucleisys.com/upload/file/2019/12/toolchain/gcc/rv_linux_bare_9.21_ubuntu64.tar.bz2
**Get toolchain for CentOS**

    $ wget https://www.nucleisys.com/upload/file/2019/12/toolchain/gcc/rv_linux_bare_9.21_centos64.tar.bz2
**Extract and Rename folder**

    $ tar -xjvf rv_linux_bare_*.tar.bz2
    $ mv rv_linux_bare_*/ toolchain_gd32v/
**NOTE:** "toolchain_gd32v" and home directory is the toolchain name and path used in eclipse project setting. If you want use a differnt folder name or path then eclipse project setting will also need some update.
#### b. Using GUI
1. Download the Toolchain from Nucleisys [website](https://www.nucleisys.com/download.php).
2. Extract the downloaded file and make sure that extracted folder contains a bin folder in its root.
    :x: folder/folder/bin ...
    :white_check_mark: folder/bin ...
3. Rename the extracted root folder "toolchain_gd32v"
4. Copy it to home directory i.e /home/<username>/

## Configure Serial Port Access

For Arch distributions use below command in terminal and restart the system

    $ sudo usermod -a -G uucp $USER
For other distributions use below command in terminal and restart the system or log-out and then log-in

    $ sudo usermod -a -G dialout $USER

## Compile and Flash
1. Clone the repository 

    $ git clone https://github.com/piratepanda47/longan_nano_template.git
2. Open Eclipse and Import or Open this template project
4. Build project to compile and generate elf, hex and bin files
    a. Files will be generted in the respective active build configuration directory i.e. Debug and Release
    b. Release doesn't have debugging flag in compiler.
5. This template currenlty support serial flashing only.
    a. Place the device in booloader mode by pressing (BOOT0) button then toggling (RESET) button
    b. Expand Build Targets in Project hierarchy and double click flash
    c. it should start flashing logs will start displaying in console window of eclipse

### Changing Compiler Path
1. Open properties of project.
2. C/C++ Build --> Environment --> compiler_toolchain
    a. edit its value to bin location of the compiler path.

## Thanks To
:+1: **rogerclarkmelbourne (https://github.com/rogerclarkmelbourne/arduino_stm32)**
:+1: **platformio (https://platformio.org/)**
