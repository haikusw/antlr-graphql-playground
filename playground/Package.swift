// swift-tools-version:4.0
import PackageDescription

var targets:[Target] = [
    .target(name: "Antlr4"),
    .target(name: "GraphQLParser", dependencies: [
        .target(name: "Antlr4"),
    ]),
    .target(name: "playground", dependencies: [
        .target(name: "Antlr4"),
        .target(name: "GraphQLParser")
    ]),
]

var products: [Product] = [
    .executable(name: "playground", targets: ["playground"])
]

let package = Package(
    name: "playground",
    products: products,
    targets: targets
)
