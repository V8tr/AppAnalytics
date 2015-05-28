AppAnalytics
======
This repository contains CocoaPod for AppAnalytics (http://appanalytics.io).

### Current version:
* AppAnalytics.framework v1.0.0

## Installing
1. Use Fabric Mac app to configure the components you need (required for this pod to work).
2. Remove all frameworks from project which were added by Fabric app.
3. Add pods to Podfile

  ```ruby
pod 'Fabric', '~> 1.3.0' # required
pod 'Fabric/Crashlytics', '~> 1.3.0'
pod 'Fabric/MoPub', '~> 1.3.0'
pod 'Fabric/Twitter', '~> 1.3.0'
```

  Then run `pod install`.
