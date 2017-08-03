#
# Be sure to run `pod lib lint ARWorld.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ARWorld'
  s.version          = '0.1.0'
  s.summary          = 'World tracking extensions for ARKit'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This CocoaPod provides a library to help with tracking and persisting augmented reality
objects in real world space.
                       DESC

  s.homepage         = 'https://github.com/yatchoi/ARWorld'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yatchoi' => 'yatchoi1@gmail.com' }
  s.source           = { :git => 'https://github.com/yatchoi/ARWorld.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ARWorld/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ARWorld' => ['ARWorld/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit', 'CoreLocation', 'ARKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
