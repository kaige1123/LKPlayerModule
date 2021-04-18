#
# Be sure to run `pod lib lint LKPlayerModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LKPlayerModule'
  s.version          = '1'
  s.summary          = 'A short description of LKPlayerModule.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/kaige1123/LKPlayerModule'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kaige1123' => '948158677@qq.com' }
  s.source           = { :git => 'https://github.com/kaige1123/LKPlayerModule.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'LKPlayerModule/Classes/**/*'
  
   s.resource_bundles = {
     'LKPlayerModule' => ['LKPlayerModule/Assets/*']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.dependency 'LKCommonUIModule'
  s.dependency 'LKDLNAModule'
  s.dependency 'JSONModel'
  s.dependency 'Masonry'
  
  s.prefix_header_contents = '#import "LGMacros.h"','#import "Masonry.h"','#import "LGLoading.h"','#import "UIKit+AFNetworking.h"','#import "LGToast.h"','#import "LGShare.h"'
  
  
end
