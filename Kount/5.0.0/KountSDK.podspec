#
# Be sure to run `pod lib lint Kount.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KountSDK'
  s.version          = '5.0.0'
  s.module_name      = 'KountSDK' # This is good, keep it.
  s.summary          = 'KountSDK collects data from device and iOS app.'
  s.description      = 'KountSDK for iOS helps integrate Kount fraud fighting solution into your iOS app.'
  s.homepage         = 'https://github.com/Equifax/kount-cocoa-pods-source'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kount' => 'alejandro.villalobos1@equifax.com' }

  # FIX 1: Use :tag instead of :branch for a specific version.
  s.source           = { :git => 'https://github.com/Kount/kount-cocoa-pods-source.git', :tag => s.version.to_s }

  # FIX 2: Set the platform and deployment target correctly in one line.
  s.platform         = :ios, '13.0'
  s.swift_version    = '5.0'

  # This correctly points to your binary framework.
  s.vendored_frameworks = 'xcframeworks/KountSDK.xcframework'

  # FIX 3: REMOVE s.source_files completely. You cannot have it with vendored_frameworks.

  # This is a simpler way to include resources.
  s.resources = 'Resources/PrivacyInfo.xcprivacy'
end
