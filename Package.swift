// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PayPalCheckoutWrapper",
    platforms: [
        .iOS(.v14) // Adjust as needed
    ],
    products: [
        .library(
            name: "PayPalCheckoutWrapper",
            targets: ["PayPalCheckoutDup"] // Name of your binary target
        )
    ],
    targets: [
        .binaryTarget(
            name: "PayPalCheckoutDup",
            url: "https://github.com/paypal/paypalcheckout-ios/releases/download/1.2.0/PayPalCheckout.xcframework.zip",
            checksum: "de177ea050cfd342aa1bbfe0d9ed7faf8262270a0291a5862b6ee3c7f85cc1ff"
        )
    ]
)
