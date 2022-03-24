// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "Diff",
    dependencies: []
)

products.append(Product(name: "Diff", type: .Library(.Dynamic), modules: ["Diff"]))
