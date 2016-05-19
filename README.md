# bash_sandbox

![logo](/img/BashSandbox_logo.png "I still need to work on my drawing skill")

A sandbox for me to practice writing bash scripts

##Hello.sh

A simple hello world script. It prints hello world to standard out.

##a.sh

A script that prints out the first argument to standard out.

##b.sh

A script that takes two parameters, firstname and lastname, and prints them to standard out.

##createEmptyClassFiles

Creates empty MyClass.h and MyClass.cc files

###MyClass.h

```
#ifndef MyClass_hh
#define MyClass_hh

class MyClass
{
	public:
	MyClass();
	~MyClass();

	private:
};
#endif
```

###MyClass.cc

```
#include "./MyClass.hh"

MyClass::MyClass()
{}

MyClass::~MyClass()
{}

```

##createEmptyMainFile.sh

creates an empty main file that contains my student info and whose first two lines are:

```
int main(int argc, const char** argv)
{ }
```

##largest.sh

Takes three numerical arguments. This script can tell you which among the three has the largest value.

##selection\_sort.sh

An implementation of selection sort in bash. It first prompts the user for the size of the list they are sorting. Then, it asks for the elements in the list.

##License

MIT License
