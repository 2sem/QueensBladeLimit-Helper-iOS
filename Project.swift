import ProjectDescription

let project = Project(
    name: "QueensBladeLimitHelper",
    targets: [
        .target(
            name: "QueensBladeLimitHelper",
            destinations: .iOS,
            product: .app,
            bundleId: "com.leesam.gamehelper.queensbladelimithelper",
            infoPlist: .extendingDefault(
                with: [
                    "UILaunchStoryboardName": "LaunchScreen.storyboard",
                ]
            ),
            sources: ["Sources/**"],
            resources: ["Resources/**"],
            dependencies: []
        ),
        .target(
            name: "QueensBladeLimitHelperTests",
            destinations: .iOS,
            product: .unitTests,
            bundleId: "com.leesam.queensbladelimithelperTests",
            infoPlist: .default,
            sources: ["Tests/Unit/**"],
            resources: [],
            dependencies: [.target(name: "QueensBladeLimitHelper")]
        ),
    ]
)
