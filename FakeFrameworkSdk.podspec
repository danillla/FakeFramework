#
#  Be sure to run `pod spec lint PacketManagersExperiments.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "FakeFrameworkSdk"
  spec.version      = "0.1.5-beta"
  spec.summary      = "This is a fake iOS framework just for some tests and experiments"
  spec.homepage     = "https://github.com/danillla/FakeFramework"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Daniil Alferov" => "daniil.alferov@gmail.com" }

  spec.platform     = :ios, "11.0"
  # spec.ios.deployment_target = "5.0"
  spec.source       = { :git => "https://github.com/danillla/FakeFramework.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = 'FakeFrameworkSdk.xcframework'
end
