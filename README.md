# Null Assignment to Non-Nullable List in Dart

This repository demonstrates a common error in Dart: assigning null to a non-nullable list.  The code attempts to assign null to a list that has been declared without the `?` for nullability.  This leads to a runtime error. The solution showcases how to correct this by using nullable types or handling the potential null value appropriately.

## Bug
The `bug.dart` file contains the erroneous code. It attempts to assign `null` to a non-nullable `List<int>`, which results in a compile-time error. 

## Solution
The `bugSolution.dart` file demonstrates the corrected code.  It uses a nullable list (`List<int>? numbers`) to allow for null assignments, and it includes a null check before accessing list elements to prevent runtime errors. 