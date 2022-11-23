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
            url: "https://github.com/dcc-llc/webrtc/releases/download/107.0.0/WebRTC-M107.xcframework.zip",
            checksum: "74990104951c584b14ef2ee588e40b874a4bc1ad734746b83b24ad3973c7cb4e"
        ),
    ]
)
