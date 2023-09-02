// swift-tools-version:5.3
import PackageDescription

// BEGIN KMMBRIDGE VARIABLES BLOCK (do not edit)
let remoteKotlinUrl = "https://maven.pkg.github.com/artxzilla/KMMAllMember/me/artxzilla/kmmallmember/allshared-kmmbridge/0.2.1/allshared-kmmbridge-0.2.1.zip"
let remoteKotlinChecksum = "7d5ade9d92568f40df67461926bbd0724bb690e9b5a768b5e4806256d735ed68"
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