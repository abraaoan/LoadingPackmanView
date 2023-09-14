# Loading PackmanView
[![swiftui-version](https://img.shields.io/badge/swiftui-4-brightgreen)](https://developer.apple.com/documentation/swiftui)
[![xcode-version](https://img.shields.io/badge/xcode-14.3.1-brightgreen)](https://developer.apple.com/xcode/)
[![license](https://img.shields.io/badge/license-mit-brightgreen.svg)](https://en.wikipedia.org/wiki/MIT_License)

Example project using SwiftUI to make an animating loading view.  

![ezgif com-crop-2](https://github.com/abraaoan/LoadingPackmanView/assets/1753630/cd2402f2-977d-41f9-83ae-6dcd143c7d76)

## Add custom loading to your view

```swift
import LoadingPackmanView

struct ContentView: View {
    var body: some View {
        LoadingView()
        Text("Packman loading...")
            .foregroundColor(Color(red: 25 / 255,
                                   green: 25 / 255,
                                   blue: 166/255))
    }
}
```

## Installation

### Swift Package Manager
```
dependencies: [
    .package(url: "https://github.com/abraaoan/LoadingPackmanViewSPM.git")
]
```

## Authors

- [@abraaoan](https://www.github.com/abraaoan)
- [@leonardofs88](https://www.github.com/leonardofs88)
