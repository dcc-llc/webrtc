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
            url: "https://github.com/dcc-llc/webrtc/releases/download/116.0.0/WebRTC-M116.xcframework.zip",
            checksum: "2a655fe84e4aa97976a931b650eaeca624ca404a8bfcd8b4734459a5724c9607"
        ),
    ]
)
