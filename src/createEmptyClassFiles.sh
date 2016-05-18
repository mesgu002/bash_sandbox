#!/bin/bash

MyClass=$1

touch $MyClass.hh
touch $MyClass.cc

#MyClass.h
echo "#ifndef $MyClass_hh" >> $MyClass.hh
echo "#define $MyClass_hh" >> $MyClass.hh
echo >> $MyClass.hh

echo "class $MyClass" >> $MyClass.hh
echo "{" >> $MyClass.hh
echo "	public:" >> $MyClass.hh
echo "	$MyClass();" >> $MyClass.hh
echo "	~$MyClass();" >> $MyClass.hh
echo >> $MyClass.hh
echo "	private:" >> $MyClass.hh
echo "};" >> $MyClass.hh
echo "#endif" >> $MyClass.hh

#MyClass.cc
echo "#include \"./$MyClass.hh\"" >> $MyClass.cc
echo >> $MyClass.cc
echo "$MyClass::$MyClass()" >> $MyClass.cc
echo "{ }" >> $MyClass.cc
echo >> $MyClass.cc
echo "$MyClass::~$MyClass()" >> $MyClass.cc
echo "{ }" >> $MyClass.cc
