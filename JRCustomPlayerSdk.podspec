#
# Be sure to run `pod lib lint JRCustomPlayerSdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JRCustomPlayerSdk'
  s.version          = '0.2.0'
  s.summary          = '支持模拟器架构的阿里云播放器sdk'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/MSummerWind/JRCustomPlayersdk'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MSummerWind' => 'miaopf123@163.com' }
  s.source           = { :git => 'https://github.com/MSummerWind/JRCustomPlayersdk.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  #s.pod_target_xcconfig = { 'VALID_ARCHS' => 'i386 x86_64 armv7 arm64' }
  
  s.pod_target_xcconfig = {
            'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
    }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  #s.source_files = 'JRCustomPlayerSdk/Classes/**/*'
  
  s.subspec 'AliPlayerSDK' do |playerSDK|
    playerSDK.vendored_frameworks = 'AliyunPlayer.framework','alivcffmpeg.framework','AliyunMediaDownloader.framework'
    playerSDK.frameworks = 'MediaPlayer','CoreGraphics','QuartzCore','CoreVideo','OpenGLES','AVFoundation','CoreMedia','VideoToolbox','AudioToolbox'
  end
  
  # s.resource_bundles = {
  #   'JRCustomPlayerSdk' => ['JRCustomPlayerSdk/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
