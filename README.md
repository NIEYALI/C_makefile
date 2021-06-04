# 内容

## 1. 工程相关目录

## 2.makefile

## 3.链接库

### 知识点

include：放头文件

src： 放源文件

bin：放放最终整个多文件链接编译之后生成的唯一可执行的一个程序

lib：放链接库文件

## 创建一个空文件makeflie （touch makefile）

便于链接多个编译工作（makefile的编写方式类似shell的脚本语言）

.PHONY: clean  创建一个虚拟空间，不影响其它的clean命令



## 执行命令

make

make run

make clean