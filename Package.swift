// swift-tools-version:5.0
import PackageDescription

let package = Package(
   name: "SocketRocket",
   platforms: [
      .iOS(.v8)
   ],
   products: [
      .library(name: "SocketRocket", targets: ["SocketRocket"])
   ],
   targets: [
      .target(
         name: "SocketRocket",
         path: "SocketRocket"
      )
   ]
 )
