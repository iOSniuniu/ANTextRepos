#
# Be sure to run `pod lib lint ANTextPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ANTextPod'
# version 代表当前私有库版本号是多少
  s.version          = '0.1.0'
  s.summary          = '私有库 描述'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  # homepage 为当前私有库 首页地址
  s.homepage         = 'https://github.com/iOSniuniu/ANTextPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  #license 为框架遵守的开源协议，现在默认都是 MIT
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  
  #author 作者邮箱地址
  s.author           = { 'iOSniuniu' => 'daojiancow@163.com' }
  
  #source 私有库git 地址
  s.source           = { :git => 'https://github.com/iOSniuniu/ANTextPod.git', :tag => s.version.to_s }
  
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  # deployment_target 支持的ios 手机系统最低为多少
  s.ios.deployment_target = '8.0'
  
  #source_files 私有库所有的文件路径
  s.source_files = 'ANTextPod/Classes/*.{h,m}'
  
  #resource_bundles 私有库所有的 图片资源路径
#  s.resource_bundles = {
#     'ANTextPod' => ['ANTextPod/Assets/*.png']
#  }
  
  #public_header_files 私有库暴露的所有头文件
  s.public_header_files = 'ANTextPod/Classes/*.h','ANTextPod/Classes/**/.h'
  
  # 依赖的系统所有 frameworks
  s.frameworks = 'UIKit','Foundation'
  
  # dependency 私有库引依赖的第三方
#  s.dependency 'AFNetworking', '~> 2.3'
  
end
