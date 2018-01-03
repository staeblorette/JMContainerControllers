#
# Be sure to run `pod lib lint JMContainerControllers.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JMContainerControllers'
  s.version          = '0.1.0'
  s.summary          = 'Useful ViewControllers & ViewController Management'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
ContainerViewControllers help you set up fast and easy ViewController hierachies.
It can be cumbersome to add viewControllers. The Interface builder is not your friend. Also setting up the viewControllers programatically is also cumbersome.
Issues are also common with sizing and re-layouting.
This project offers some useful base viewControllers which extend the apple provided
container controllers nicely:
* JMContainerViewController offers a simple base class to embed viewControllers.
* JMStackContainerViewController allows you to stack multiple child containers vertically.
* JMDocumentViewController adds a title bar above your content.

Also you can now establish viewController relationships directly with segues by using
'JMEmbedSegue' or 'JMEmbedInDocumetSegue'. There are some manual steps neccessary, however I plan on implementing a interface builder rule to do these steps automatic.

                       DESC

  s.homepage         = 'https://github.com/staeblorette/JMContainerControllers'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'staeblorette' => 'martin.staehler@gmail.com' }
  s.source           = { :git => 'https://github.com/staeblorette/JMContainerControllers.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'JMContainerControllers/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JMContainerControllers' => ['JMContainerControllers/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
