##  Be sure to run `pod spec lint LocationTracking.podspec' to ensure this is a#  valid spec and to remove all comments including this before submitting the spec.##  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/#Pod::Spec.new do |spec|
  spec.name         = 'LocationTracking'
  spec.version      = '0.0.3'
  spec.summary      = 'A powerful SDK for AI-powered functionalities.'

  spec.description  = <<-DESC
    FootPrintsAISDK is a powerful SDK designed to help developers integrate AI-based features 
    in their iOS applications. It provides functionalities such as facial recognition, 
    object tracking, and more.
  DESC

  spec.homepage     = 'https://github.com/Anilkumar18/TrackingPod'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Anilkumar' => 'anilkumarunni@gmail.com' }
  spec.source       = { :git => 'https://github.com/Anilkumar18/TrackingPod.git', :tag => spec.version.to_s }
  spec.ios.deployment_target = '12.0'
  spec.ios.vendored_frameworks = 'Source/FootPrintsAISDK.xcframework'
  spec.swift_version = '5.0'
end
