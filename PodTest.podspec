#
# Be sure to run `pod lib lint PodTest.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "PodTest"
  s.version          = "0.0.1"
  s.summary          = "This is a test"
  s.description      = <<-DESC
                       This is a test thing
                       DESC
  s.homepage         = "https://github.com/hipsterjazzbo/PodTest"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Caleb Fidecaro" => "calebfidecaro@gmail.com" }
  s.source           = { :git => "https://github.com/hipsterjazzbo/PodTest.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'PodTest' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'XCGLogger', '~> 2.0'
end
