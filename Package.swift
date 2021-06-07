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
            url: "https://github.com/dcc-llc/webrtc/releases/download/91.0.0/WebRTC-M91.xcframework.zip",
            checksum: "a18dc9105e150db5e93e7075cf62b051f9abfb63096231c7b4e8130f90688a4c"
        ),
    ]
)
