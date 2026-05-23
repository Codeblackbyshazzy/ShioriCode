// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "ShioriComputerUse",
    platforms: [
        .macOS(.v15)
    ],
    products: [
        .executable(name: "ShioriComputerUseHelper", targets: ["ShioriComputerUseHelper"])
    ],
    targets: [
        .target(name: "Permiso"),
        .executableTarget(
            name: "ShioriComputerUseHelper",
            dependencies: [
                "Permiso"
            ]
        )
    ]
)
