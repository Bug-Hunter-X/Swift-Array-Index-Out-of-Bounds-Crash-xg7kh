# Swift Array Index Out of Bounds Crash

This repository demonstrates a common runtime error in Swift: an array index out of bounds crash.  The `bug.swift` file contains code that attempts to access an element of an array using an invalid index.  The `bugSolution.swift` file provides a solution to prevent this crash.

This type of crash can be difficult to debug, as it doesn't necessarily produce a compiler error.  Always validate your array indices to ensure they are within the valid range before accessing elements.  The provided solution shows how to do this using `guard` statements and optional binding.