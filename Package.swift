// swift-tools-version:5.3
import PackageDescription

// BEGIN KMMBRIDGE VARIABLES BLOCK (do not edit)
let remoteKotlinUrl = "https://maven.pkg.github.com/artxzilla/KMMAllMember/me/artxzilla/kmmallmember/allshared-kmmbridge/0.1.7.1/allshared-kmmbridge-0.1.7.1.zip"
let remoteKotlinChecksum = "bcdce7faca91e2f1d4c5a0367b69e62bb16ac032e9b7567006ab903a4e93f009"
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