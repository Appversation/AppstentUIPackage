# AppstentUIPackage

A Swift Package Manager (SPM) library providing the AppstentUIFramework for seamless integration of Appstent’s powerful UI components and content rendering into your iOS and macOS applications.

## Features

- Dynamic UI rendering from JSON or remote content
- SwiftUI-based, highly customizable components
- Easy integration with Appstent’s content and analytics platform

## Requirements

- iOS 18.0+
- Xcode 16+
- Swift 5.3+

## Installation

### Swift Package Manager

Add the following to your `Package.swift` dependencies:

```swift
.package(url: "https://github.com/Appversation/AppstentUIPackage.git", from: "1.0.0")
```

Or, in Xcode:

1. Go to **File > Add Packages...**
2. Enter the repository URL:  
   `https://github.com/Appversation/AppstentUIPackage.git`
3. Select the version and add the package to your target.

## Usage

### 1. Import the Framework

```swift
import AppstentUI
```

### 2. Display Appstent Content

You can render Appstent content using the provided SwiftUI views. For example:

```swift
import SwiftUI
import AppstentUI

struct ContentView: View {
    var body: some View {
        // Replace `content` with your Appstent-compatible content model or data
        AppstentView(content: content)
    }
}
```

- The `content` parameter should be a model or data structure compatible with AppstentUIFramework, as described in the [SDK documentation](https://appversation.gitbook.io/appstent/integrations/ios-sdk).

### 3. Customization

AppstentUIFramework supports extensive customization via the `ViewContent` model. You can control:

- Fonts, colors, padding, borders, and more
- Safe area handling

See the [SDK documentation](https://appversation.gitbook.io/appstent/integrations/ios-sdk) for details on supported properties and JSON structure.

## Documentation

- [Appstent iOS SDK Documentation](https://appversation.gitbook.io/appstent/integrations/ios-sdk)

## Support

For questions or support, please open an issue or contact the Appstent team via the [Appstent documentation portal](https://appversation.gitbook.io/appstent/).

## License

See [LICENSE](LICENSE) for details.
