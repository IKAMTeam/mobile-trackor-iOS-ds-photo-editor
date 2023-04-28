// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "DSPhotoEditorSDK",
    products: [
        .library(
            name: "DSPhotoEditorSDK",
            targets: ["DSPhotoEditorSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "DSPhotoEditorSDK",
            url: "https://github.com/Onevizion/mobile-trackor-iOS-ds-photo-editor/releases/download/v2.3.2/DSPhotoEditorSDK.xcframework.zip",
            checksum: "44fc5db22821245b43544e21b72d8344a5818c23e28125a42fd5b5b2e9a25472"),
    ]
)
