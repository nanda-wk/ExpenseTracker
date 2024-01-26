# Expense Tracker App

## Overview

The Expense Tracker App is a sleek and intuitive iOS application designed to help you effortlessly manage and track your expenses. The app supports both dark and light modes for a seamless user experience.

## Features

- **Expense Tracking**: Easily record and categorize your expenses.
- **API Integration**: Fetches real-time data from an external API to provide up-to-date information.
- **Dark and Light Modes**: Enjoy a visually comfortable experience with both dark and light modes.

## Screenshots
| Light Mode                               | Dark Mode                                |
| ---------------------------------------- | -----------------------------------------|
| ![Screenshot 1](Resources/light.gif)     | ![Screenshot 2](Resources/dark.gif)      |

## Installation

To use the Expense Tracker App, follow these steps:

1. Clone the repository: `git clone https://github.com/nanda-wk/ExpenseTracker.git`
2. Open the project in Xcode.
3. Build and run the app on your iOS device or simulator.

## Dependencies

This app utilizes the following Swift packages:

- [SwiftUICharts](https://github.com/AppPear/ChartView)
- [SwiftUIFonticon](https://github.com/huybuidac/SwiftUIFontIcon)
- [swift-collections](https://github.com/apple/swift-collections)

To integrate these packages into your project, you can use Swift Package Manager.

```swift
// Example: adding SwiftUICharts dependency
dependencies: [
    .package(url: "https://github.com/AppPear/ChartView", from: "1.0.0"),
],
targets: [
    .target(name: "YourApp", dependencies: ["ChartView"]),
]
