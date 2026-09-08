Pod::Spec.new do |spec|
  spec.name         = "AdtalosAdKit"
  spec.version      = "1.1.2"
  spec.summary      = "AdtalosAdKit 广告 SDK"

  spec.description  = <<-DESC
                   新义互联广告SDK，提供广告展示和交互功能。
                   DESC

  spec.homepage     = "https://github.com/adtalos/AdtalosAdKitStatic"
  spec.license      = { :type => "Apache", :file => "LICENSE" }
  spec.author       = { "xinyihulian" => "developer_apple@adtalos.com" }
  spec.ios.deployment_target = "12.0"
  spec.vendored_frameworks = "AdtalosAdKit-Static.xcframework"
  spec.resources = "AdtalosAd.bundle"
  spec.resource_bundles = {
    "AdtalosAdKit_Privacy" => "AdtalosAdKit-Static.xcframework/ios-arm64/AdtalosAdKit.framework/PrivacyInfo.xcprivacy"
  }
  spec.source = {
    :git => "https://github.com/adtalos/AdtalosAdKitStatic.git",
    :tag => spec.version.to_s
  }
  spec.swift_versions = ["5.7"]
end
