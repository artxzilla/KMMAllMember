// swift-tools-version:5.3
import PackageDescription

// BEGIN KMMBRIDGE VARIABLES BLOCK (do not edit)
let remoteKotlinUrl = "https://maven.pkg.github.com/artxzilla/KMMAllMember/me/artxzilla/kmmallmember/allshared-kmmbridge/0.2.2/allshared-kmmbridge-0.2.2.zip"
let remoteKotlinChecksum = "058e117ac03037373d3cc1db536e121a65a8b9308e13f85aa1eae929bd96551e"
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