#
# Be sure to run `pod lib lint PhysicsEngine.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PhysicsEngine'
  s.version          = '0.1.0'
  s.summary          = 'A PhysicsEngine for simulation of a Physics World'
  s.swift_versions   = '5.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The PhysicsEngine represents a 2D rectangular world of a finite area which contains PhysicsBody. The PhysicsEngine checks for object collisions with one another, as well as the bounds of the physics world.
                       DESC

  s.homepage         = 'https://github.com/calvincxz/PhysicsEngine'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'calvincxz' => 'cxingzhu@hotmail.com' }
  s.source           = { :git => 'https://github.com/calvincxz/PhysicsEngine.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PhysicsEngine/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PhysicsEngine' => ['PhysicsEngine/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
