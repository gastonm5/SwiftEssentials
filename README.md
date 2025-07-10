# Swift Essentials

A comprehensive collection of Swift utilities and extensions for iOS development. This library provides commonly used extensions and helpers that make iOS development more efficient and enjoyable.

## Features

### 🔄 Combine Extensions

- **Weak Reference Handling**: Safely handle weak references in Combine chains
- **Array CombineLatest**: Combine multiple publishers into a single array output
- **Publisher Mapping**: Map publishers to values, void, or different error types
- **Value Publishers**: Create publishers from values or errors

### 🔀 Concurrency Utilities

- **Task Sleep**: Convenient sleep methods for async tasks with millisecond and second precision

### 🎯 Foundation Extensions

- **String Utilities**: Empty string creation and non-empty checks

### 🎨 SwiftUI Extensions

- **View Modifiers**:
  - `onLoad`: Execute code only once when a view appears
  - `showIf`: Conditionally show/hide views
  - `enabled`: Enable/disable views based on boolean conditions
  - `readSize`: Read view geometry sizes with callback

## Requirements

- iOS 13.0+
- Swift 6.1+
- Xcode 16.0+

## Development

### Building

```bash
# Build the package
swift build

# Run tests
swift test

# Open in Xcode
open Package.swift
```

### Testing

The library includes comprehensive tests. Run them using:

```bash
swift test --verbose
```

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## Author

Created by Gaston Mazzeo
