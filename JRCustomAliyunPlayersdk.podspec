#
# Be sure to run `pod lib lint JRCustomAliyunPlayersdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JRCustomAliyunPlayersdk'
  s.version          = '0.1.0'
  s.summary          = '用来支持开发时，阿里云模拟器架构包sdk'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/miaopf123@163.com/JRCustomAliyunPlayersdk'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'miaopf123@163.com' => 'miaoxiangqian@jinred.com' }
  s.source           = { :git => 'https://github.com/miaopf123@163.com/JRCustomAliyunPlayersdk.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'JRCustomAliyunPlayersdk/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JRCustomAliyunPlayersdk' => ['JRCustomAliyunPlayersdk/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
