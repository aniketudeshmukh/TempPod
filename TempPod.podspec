#
# Be sure to run `pod lib lint TempPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TempPod'
  s.version          = '0.1.0'
  s.summary          = 'This is a Temp Pod for Personal Trial.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This is a Temporary Pod for Personal Use. Do not use.'

  s.homepage         = 'https://github.com/aniketudeshmukh/TempPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aniketudeshmukh' => 'aniketudeshmukh@gmail.com' }
  s.source           = { :git => 'https://github.com/aniketudeshmukh/TempPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TempPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TempPod' => ['TempPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
