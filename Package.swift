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
         checksum:"255063797a83dac72c0b765a2141424354786e7f19b91b24341d1a6e38f6d985"
         )
   ]
)
