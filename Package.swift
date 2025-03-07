// swift-tools-version:5.3

// Copyright 2023 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import PackageDescription

let package = Package(
  name: "GoogleInteractiveMediaAdsTV",
  platforms: [.tvOS(.v11)],
  products: [
    .library(
      name: "GoogleInteractiveMediaAdsTV",
      targets: ["GoogleInteractiveMediaAdsTV"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "GoogleInteractiveMediaAdsTV",
      url: "https://imasdk.googleapis.com/downloads/ima/tvos/GoogleInteractiveMediaAds-tvos-v4.12.0.zip",
      checksum: "f4554c87f505e5f59e1b60dac3a1f0d91fb6a02207995cbda574598e3cbb72e2"
    )
  ]
)
