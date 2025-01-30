# Integer Overflow in Recursive Factorial Function

This repository demonstrates an uncommon bug in Hack related to integer overflow in a recursive factorial function.  The `foo` function calculates the factorial, but it can easily overflow for relatively small input values because of the recursive nature. The `bar` function, while also recursive, demonstrates how the program might work without the bug, since bar will not have the same integer growth as foo.

The solution addresses this issue by incorporating checks for potential overflow or using a more suitable data type capable of handling larger numbers.