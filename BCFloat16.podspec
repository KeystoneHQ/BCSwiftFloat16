Pod::Spec.new do |spec|
  spec.name         = "BCFloat16"
  spec.version      = "0.2.1"
  spec.summary      = "A minimal bridge type for MacOS Intel applications needing Float16 support."
  spec.homepage     = "https://github.com/KeystoneHQ/BCSwiftFloat16.git"
  spec.license      = { :type => "BSD", :file => "LICENSE" }
  spec.author       = "Keystone"
  spec.social_media_url   = "https://twitter.com/KeystoneWallet"
  spec.swift_version = "5.6"
  spec.ios.deployment_target = "14.0"
  spec.osx.deployment_target = "11.0"
  spec.source       = { :git => "https://github.com/KeystoneHQ/BCSwiftFloat16.git", :tag => "#{spec.version}" }
  spec.source_files  = "Sources/BCFloat16/*.swift"
  spec.requires_arc = true
end
