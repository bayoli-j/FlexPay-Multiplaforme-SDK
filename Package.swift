import PackageDescription

let package = Package(
   name: "flexPaySharedKit",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "flexPaySharedKit", targets: ["flexPaySharedKit"])
   ],
   targets: [
      .binaryTarget(
         name: "flexPaySharedKit",
         url: "https://github.com/bayoli-j/Flexpaie/releases/download/Release/flexPaySharedKit.zip",
         checksum:"786219ce6a93feced2d66a24956173e29c5a10d35ae0f95af4cce39ac6df0148")
   ]
)
