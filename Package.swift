// swift-tools-version:5.3

import PackageDescription

let package = Package(
   name: "FlexPaySharedKit",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "FlexPaySharedKit", targets: ["FlexPaySharedKit"])
   ],
   targets: [
      .binaryTarget(
         name: "FlexPaySharedKit",
         url: "https://github.com/bayoli-j/FlexPay-Multiplaforme-SDK/releases/download/Release/FlexPaySharedKit.zip",
         checksum:"1bcf0f2e2c2b39a37e86b8657c53cb2a3d5e3eade80e273c234877c969b26b1a"
         )
   ]
)
