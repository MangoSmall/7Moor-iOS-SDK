#
#  Be sure to run `pod spec lint QMChatSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name	 = "QMChatSDK"
  s.summary      = "7moor iOS SDK"
  s.version	 = "3.0.1"
  s.description  = "iOS Frameworks for Customer Service"

  s.homepage     = "https://www.7moor.com/"
  s.license      = "MIT"

  s.author       = "haochongfeng"
  s.requires_arc = true  


  s.platform     = :ios
  s.ios.deployment_target = "8.0"
 
  s.source       = { :git => "https://github.com/MangoSmall/7Moor-iOS-SDK.git", :tag => s.version }
  
  s.vendored_frameworks = 'QMChatSDK.framework'

  s.dependency 'Qiniu', '~> 7.1.5'
  s.dependency 'FMDB', '~> 2.7.2'
end
