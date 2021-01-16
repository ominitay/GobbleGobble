# This file contains context regarding other files in the repository.

- `*.lsk` representes neither Lisk nor Liskell, but rather LSK, LSK being a functional declarative math-oriented dsl which I (dev-nekoboi) am developing.
- The `gobble.py` file is meant to form a sardonic criticizm of how pathetically unoptimized Python is. Disregarding the fact that it is painfully slow, it fails to even attempt to optimize such simple things as tail recursion, which should not be at all hard with the size of the masses backing it. If one were to run the `gobble.py` file, one would find the following error message:
```
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
  File "<stdin>", line 3, in gobble
  File "<stdin>", line 3, in gobble
  File "<stdin>", line 3, in gobble
  [Previous line repeated 992 more times]
  File "<stdin>", line 2, in gobble
RecursionError: maximum recursion depth exceeded while calling a Python object
```  
