# Unreachable Code in Julia

This repository demonstrates a simple example of unreachable code in a Julia function. The `return 0` statement in `myfunction` is unreachable because the function will always return either `x^2` or `-x^2`. This can sometimes lead to confusion or unexpected behavior, especially in more complex functions.