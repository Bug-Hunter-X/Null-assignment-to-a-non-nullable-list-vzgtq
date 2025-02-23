```dart
List<int>? numbers = [1, 2, 3, 4, 5];

// Now this is allowed because 'numbers' is nullable
numbers = null;

// Proper null handling
if (numbers != null) {
  print(numbers[0]); // Safe to access if not null
} else {
  print('List is null');
}
```