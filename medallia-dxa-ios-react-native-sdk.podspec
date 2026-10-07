#
#  Copyright © 2023 Medallia. Use subject to licensing terms.
#

Pod::Spec.new do |s|
  s.name             = "medallia-dxa-ios-react-native-sdk"
  s.version          = "4.0.3"
  s.summary          = "Medallia DXA iOS SDK (React Native)"
  s.description      = "React Native variant of Medallia DXA SDK for iOS. Supports iOS 15.0 and above."
  s.homepage         = "https://github.com/medallia/dxa-ios-react-native-sdk"

  s.license          = { 
    :type => "Commercial",
    :text => "Copyright © 2023 Medallia. Use subject to licensing terms."
  }

  s.authors          = { "Medallia" => "cocoapods-dxa@medallia.com" }

  s.source           = {
    :git => "https://github.com/medallia/dxa-ios-react-native-sdk.git",
    :tag => s.version.to_s
  }

  s.platform         = :ios, "15.0"
  s.ios.vendored_frameworks = "MedalliaDXAReactNative.xcframework"
  s.swift_version = "5.0"

  s.dependency 'medallia-mobile-bridge-ios-sdk', '~> 1.3.1'
end
