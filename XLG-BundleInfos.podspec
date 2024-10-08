#
# Be sure to run `pod lib lint XLG-BundleInfos.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XLG-BundleInfos'
  s.version          = '0.1.1'
  s.summary          = 'People can get app infomation easily'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  People can get app infomation easily
                       DESC

  s.homepage         = 'https://github.com/Smart-XiaoLeiGe/XLG-BundleInfos'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Lei' => 'wanglei_sh163@163.com' }
  s.source           = { :git => 'git@github.com:Smart-XiaoLeiGe/XLG-BundleInfos.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'XLG-BundleInfos/Classes/**/*'
  s.swift_versions = '5.0'
  
  # s.resource_bundles = {
  #   'XLG-BundleInfos' => ['XLG-BundleInfos/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
