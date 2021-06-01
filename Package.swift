// swift-tools-version:5.0
import PackageDescription

let package = Package(
   name: "SocketRocket",
   platforms: [
      .iOS(.v10)
   ],
   products: [
      .library(name: "SocketRocket", targets: ["SocketRocket", '~> 0.5.1'])
   ],
   targets: [
      .target(
         name: "SocketRocket",
         path: "SocketRocket"
      )
   ]
 )
