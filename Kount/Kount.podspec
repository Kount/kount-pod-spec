#
# Be sure to run `pod lib lint Kount.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Kount'
  s.version          = '4.2.1'
  s.summary          = 'KountDataCollector that collects data from device and iOS app.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Kount SDK for iOS helps integrate Kount fraud fighting solution into your iOS app.'

  s.homepage         = 'https://github.com/Kount/kount-cocoa-pods-source'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }

  s.author           = { 'AlejandroEFX' => 'Alejandro.villalobos1@equifax.com' }
  s.source           = { :git => 'https://github.com/Kount/kount-cocoa-pods-source.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.vendored_frameworks = 'xcframeworks/KountDataCollector.xcframework'
  s.platform = :ios
  s.resource_bundles = {'Kount' => ['Resources/PrivacyInfo.xcprivacy']}

  s.ios.deployment_target = '12.0'
  # s.swift_version = "4.2"
  # s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  # s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.pod_target_xcconfig = { 'ONLY_ACTIVE_ARCH' => 'YES' }
  # s.source_files = 'KountDC/Classes/**/*'
  
  # s.resource_bundles = {
  #   'KountDC' => ['KountDC/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
