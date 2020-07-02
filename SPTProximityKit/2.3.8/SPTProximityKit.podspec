Pod::Spec.new do |s|

  s.name         = "SPTProximityKit"
  s.version      = "2.3.8"
  s.summary      = "SPTProximityKit"

  s.description  = <<-DESC
                        SPTProximityKit does it all ! 
                   DESC

  s.homepage     = "https://www.singlespot.com"
  s.license = { :type => "Copyright", :text => "      Copyright 2018 SingleSpot, All rights reserved.\n" }
  s.author       = "Singlespot"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://sdk.singlespot.com/cocoapods/SPTProximityKit.git", :tag => 'v' + s.version.to_s }
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

  s.ios.vendored_frameworks = "SPTProximityKit.framework"

  s.framework = 'WebKit', 'UIKit', 'Foundation', 'CoreLocation', 'AdSupport'
  
  s.requires_arc = true
end
