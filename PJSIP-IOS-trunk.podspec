#
# Be sure to run `pod lib lint PJSIP-IOS-trunk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PJSIP-IOS-trunk'
  s.version          = '0.1.0'
  s.summary          = 'A short description of PJSIP-IOS-trunk.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/tiana890/PJSIP-IOS-trunk'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tiana890' => 'ioszayceva@gmail.com' }
  s.source           = { :git => 'https://github.com/tiana890/PJSIP-IOS-trunk.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.platform              = :ios, "10.0"


  s.preserve_paths        = "ZadarmaPJSIP.framework/*"
  s.public_header_files   = "ZadarmaPJSIP.framework/Versions/A/Headers/**/*.{h,hpp}"
  s.source_files          = "ZadarmaPJSIP.framework/Versions/A/Headers/**/*.{h,hpp}"
  s.vendored_frameworks   = "ZadarmaPJSIP.framework"
  # s.resource_bundles = {
  #   'PJSIP-IOS-trunk' => ['PJSIP-IOS-trunk/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

    s.xcconfig = {
    'GCC_PREPROCESSOR_DEFINITIONS' => 'PJ_AUTOCONF=1',
    }
end
