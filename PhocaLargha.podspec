#
# Be sure to run `pod lib lint PhocaLargha.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PhocaLargha'
  s.version          = '1.0.0'
  s.summary          = 'A library that can easily display a rich walkthrough.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  This library makes it easy to display the walkthrough in the application simply by writing a few lines of code.
  You can customize various color backgrounds, titles, buttons, etc., and you can also define completion handlers.
                       DESC

  s.homepage         = 'https://github.com/yamataku29/PhocaLargha'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yamataku29' => 'tmn.sby001@gmail.com' }
  s.source           = { :git => 'https://github.com/yamataku29/PhocaLargha.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.swift_version = '4.0'
  s.source_files = 'PhocaLargha/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PhocaLargha' => ['PhocaLargha/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
