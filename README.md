# Hack Recursive Function Stack Overflow

This repository demonstrates a common error in recursive functions written in Hack: the lack of a base case to handle negative inputs, resulting in a stack overflow.

The `bug.hack` file contains the buggy code. The `bugSolution.hack` file provides a corrected version.

## Bug
The original `foo` function recursively calculates the factorial. However, it doesn't explicitly check for negative inputs.  If a negative number is passed, the recursion continues indefinitely, leading to a stack overflow.

## Solution
The corrected function in `bugSolution.hack` adds a check for negative inputs. If the input is negative, it returns an error message or a default value. This prevents the infinite recursion and the stack overflow.