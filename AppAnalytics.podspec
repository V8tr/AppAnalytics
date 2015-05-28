Pod::Spec.new do |spec|

  spec.name         = "AppAnalytics"
  spec.version      = "1.0.0"
  spec.summary      = "AppAnalytics framework for iOS"
  spec.homepage     = "http://appanalytics.io"
  spec.author       = { "Vadim Bulavin" => "vadim@tundramobile.com" }
  spec.license      = { :type => "MIT", :file => "LICENSE.md" }
  spec.platform     = :ios, "7.0"
  spec.source       = { :git => "https://github.com/V8tr/AppAnalytics.git", :tag => "1.0.0" }
  spec.requires_arc = true
  spec.frameworks = "MobileCoreServices", "SystemConfiguration", "CoreLocation", "StoreKit", "Foundation"
  spec.vendored_frameworks = "AppAnalytics.framework"
  spec.public_header_files = "AppAnalytics.framework/Versions/A/Headers/AppAnalytics.h"
  spec.xcconfig = { "OTHER_LDFLAGS" => "-all_load" }

end
