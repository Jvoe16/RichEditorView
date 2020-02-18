// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "RichEditorView",
    platforms: [.iOS(.v8), .tvOS(.v9)],
    products: [
        .library(name: "RichEditorView", targets: ["RichEditorView"])
    ],
    targets: [
        .target(name: "RichEditorView", path: "Sources"),
        .testTarget(name: "RichEditorViewTest", dependencies: ["RichEditorView"] , path: "Tests")
    ]
)
