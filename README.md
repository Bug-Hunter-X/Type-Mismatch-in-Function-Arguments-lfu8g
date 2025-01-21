# Swift Type Mismatch Error

This repository demonstrates a common error in Swift programming: type mismatches in function arguments.  The `calculateArea` function is designed to accept two integer arguments, but attempts to pass string arguments result in compile-time errors. This example highlights the importance of type safety in Swift and how to avoid such errors.

## How to reproduce

1. Clone this repository.
2. Open the `bug.swift` file.
3. Observe the compile-time errors when trying to pass string arguments to the `calculateArea` function.

## Solution

The solution is provided in `bugSolution.swift`.  It demonstrates how to properly handle string inputs by converting them to integers before passing them to the function or by adding input validation.