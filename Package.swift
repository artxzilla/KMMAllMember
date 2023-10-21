// swift-tools-version:5.3
import PackageDescription

// BEGIN KMMBRIDGE VARIABLES BLOCK (do not edit)
let remoteKotlinUrl = "https://maven.pkg.github.com/artxzilla/KMMAllMember/me/artxzilla/kmmallmember/allshared-kmmbridge/0.2.4/allshared-kmmbridge-0.2.4.zip"
let remoteKotlinChecksum = "761d6a88079d323b115523be29714617f9a85dc09572c539ac24197314ebad32"
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