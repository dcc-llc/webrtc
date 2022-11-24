// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/dcc-llc/webrtc/releases/download/106.0.0/WebRTC-M106.xcframework.zip",
            checksum: "a298c649d638c204cc0332848185d283f0e8fda67237112c7f6a895ffe6d81f6"
        ),
    ]
)
