#
# Be sure to run `pod lib lint Kount.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Kount'
  s.version          = '5.0.0'
  s.summary          = 'KountSDK collects data from device and iOS app.'
  s.description      = 'KountSDK for iOS helps integrate Kount fraud fighting solution into your iOS app.'
  s.homepage         = 'https://github.com/Kount/kount-cocoa-pods-source'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kount' => 'alejandro.villalobos1@equifax.com' }
  s.source           = { :git => 'https://github.com/Kount/kount-cocoa-pods-source.git', :tag => s.version.to_s }
  s.platform         = :ios, '13.0'
  s.swift_version    = '5.0'
  s.vendored_frameworks = 'xcframeworks/KountSDK.xcframework'
  s.resources = 'Resources/PrivacyInfo.xcprivacy'
end
