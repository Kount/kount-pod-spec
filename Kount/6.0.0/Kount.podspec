#
# Be sure to run `pod lib lint Kount.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Kount'
  s.version          = '6.0.0'
  s.summary          = 'KountDataCollector that collects data from device and iOS app.'
  s.description      = 'Kount SDK for iOS helps integrate Kount fraud fighting solution into your iOS app.'
  s.homepage         = 'https://github.com/Kount/kount-cocoa-pods-source'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AlejandroEFX' => 'Alejandro.villalobos1@equifax.com' }
  s.source           = { :git => 'https://github.com/Kount/kount-cocoa-pods-source.git', :tag => s.version.to_s }
  s.vendored_frameworks = 'xcframeworks/KountSDK.xcframework'
  s.platform = :ios
  s.resource_bundles = {'Kount' => ['Resources/PrivacyInfo.xcprivacy']}
  s.module_name = 'KountSDK'
  s.preserve_paths = 'xcframeworks/KountSDK.xcframework'
  s.ios.deployment_target = '12.0'
  s.swift_version = "5.0"
  s.pod_target_xcconfig = { 'ONLY_ACTIVE_ARCH' => 'YES' }
end
