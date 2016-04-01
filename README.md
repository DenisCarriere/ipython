# Docker iPython

## Install

```bash
$ git clone git@github.com:DenisCarriere/ipython.git
$ cd ipython
$ make
```

## How to use?

**Check version**
```
$ ipython --version
4.1.2
```

**Execute local files**
```
$ echo "print('Hello World')" >> hello.py
$ ipython hello.py
Hello World
```

**Run in Terminal**
```
$ ipython
Python 3.5.1 (default, Mar 19 2016, 01:57:10)
Type "copyright", "credits" or "license" for more information.

IPython 4.1.2 -- An enhanced Interactive Python.
?         -> Introduction and overview of IPython's features.
%quickref -> Quick reference.
help      -> Python's own help system.
object?   -> Details about 'object', use 'object??' for extra details.
In [1]:
```
