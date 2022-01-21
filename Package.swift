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
            url: "https://github.com/dcc-llc/webrtc/releases/download/96.0.0/WebRTC-M96.xcframework.zip",
            checksum: "da0cb70a5f23b8042a0cabe2200d10733aef78e9d24730c880bb5ceaa132aa37"
        ),
    ]
)
