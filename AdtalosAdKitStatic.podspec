Pod::Spec.new do |spec|
  spec.name         = "AdtalosAdKitStatic"
  spec.version      = "0.0.4"
  spec.summary      = "AdtalosAdKitStatic 广告 SDK"

  spec.description  = <<-DESC
                   AdtalosAdKitStatic 是新义互联静态广告 SDK，提供广告请求、展示和交互功能。
                   DESC

  spec.homepage     = "https://github.com/adtalos/AdtalosAdKitStatic"
  spec.license      = { :type => "Apache", :file => "LICENSE" }
  spec.author       = { "xinyihulian" => "developer_apple@adtalos.com" }
  spec.ios.deployment_target = "12.0"
  spec.vendored_frameworks = "AdtalosAdKit.xcframework"
  spec.resources = "AdtalosAd.bundle"
  spec.resource_bundles = {
    "AdtalosAdKitStatic_Privacy" => "AdtalosAdKit.xcframework/ios-arm64/AdtalosAdKit.framework/PrivacyInfo.xcprivacy"
  }
  spec.source = {
    :git => "https://github.com/adtalos/AdtalosAdKitStatic.git",
    :tag => spec.version.to_s
  }
  spec.swift_versions = ["5.7"]
end
