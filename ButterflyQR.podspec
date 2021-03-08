Pod::Spec.new do |s|
  s.name = "ButterflyQR"
  s.version = "0.2.0"
  s.summary = "Maps for Butterfly"
  s.description = "Shared code for maps using Butterfly.  This is the iOS portion."
  s.homepage = "https://github.com/lightningkite/butterfly-qr-ios"

  s.license = "MIT"
  s.author = { "Captain" => "joseph@lightningkite.com" }
  s.platform = :ios, "11.0"
  s.source = { :git => "https://github.com/lightningkite/butterfly-qr-ios.git", :tag => "#{s.version}" }
  s.source_files =  "ButterflyQR/**/*.swift" # path to your classes. You can drag them into their own folder.

  s.pod_target_xcconfig = { "DEFINES_MODULE" => "YES" }

  s.requires_arc = true
  s.swift_version = '5.3'
  s.xcconfig = { 'SWIFT_VERSION' => '5.3' }
  s.dependency "LKButterfly/Core"
end
