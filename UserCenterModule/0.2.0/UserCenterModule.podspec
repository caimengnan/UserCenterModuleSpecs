#
# Be sure to run `pod lib lint UserCenterModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UserCenterModule'
  s.version          = '0.2.0'
  s.summary          = 'A short description of UserCenterModule.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/caimengnan/UserCenterModule'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'caimengnan' => '570788791@qq.com' }
  s.source           = { :git => 'https://github.com/caimengnan/UserCenterModule.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  #s.source_files = 'UserCenterModule/Classes/**/*'
  s.subspec 'Home' do |home|
    home.source_files = 'UserCenterModule/Classes/HomePageModule/**/*'
    home.public_header_files = 'UserCenterModule/Classes/HomePageModule/**/*.h'
    home.dependency 'AFNetworking'
  end

  s.subspec 'Mine' do |mine|
    mine.source_files = 'UserCenterModule/Classes/MineModule/**/*'
    mine.public_header_files = 'UserCenterModule/Classes/MineModule/**/*.h'
  end


  # s.resource_bundles = {
  #   'UserCenterModule' => ['UserCenterModule/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
