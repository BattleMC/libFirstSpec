#
# Be sure to run `pod lib lint libFirst.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'libFirst'
  s.version          = '0.1.1'
  s.summary          = '测试框架1'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                    测试框架1我靠
                       DESC

  s.homepage         = 'https://github.com/BattleMC/libFirst.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '13530648281@163.com' => '13530648281@163.com' }
  s.source           = { :git => 'https://github.com/BattleMC/libFirst.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'libFirst/Classes/**/*'
  #s.prefix_header_file = 'libFirst/Classes/libFirst.pch'
  # s.resource_bundles = {
  #   'libFirst' => ['libFirst/Assets/*.png']
  # }

#   s.public_header_files = 'libFirst/Classes/libFirst.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
   s.dependency 'AFNetworking'
   s.dependency 'Masonry'
end
