// swift-tools-version:5.3
import PackageDescription

// BEGIN KMMBRIDGE VARIABLES BLOCK (do not edit)
let remoteKotlinUrl = "https://maven.pkg.github.com/artxzilla/KMMAllMember/me/artxzilla/kmmallmember/allshared-kmmbridge/0.2.3/allshared-kmmbridge-0.2.3.zip"
let remoteKotlinChecksum = "85e4a65c5dd11798d8e738f5b6fcaf08ff0d01c0eb5b459a07497ad09afd17ee"
let packageName = "allshared"
// END KMMBRIDGE BLOCK

let package = Package(
    name: packageName,
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: packageName,
            targets: [packageName]
        ),
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: remoteKotlinUrl,
            checksum: remoteKotlinChecksum
        )
        ,
    ]
)