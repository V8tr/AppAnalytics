AppAnalytics
======
This repository contains CocoaPod for AppAnalytics (http://appanalytics.io).

### Current version:
* AppAnalytics.framework v1.0.0

## Installing
1) Create a Podfile:

```
$ touch Podfile
$ open -a Xcode Podfile
```

2) Add pods to Podfile:

  ```ruby
source 'https://github.com/CocoaPods/Specs.git'
pod 'AppAnalytics', '~> 1.0.0'
```

3) Run: 
 
`$ pod install`

4) From now on, be sure to always open the generated Xcode workspace (.xcworkspace) instead of the project file when building your project: 

`$ open <YourProjectName>.xcworkspace`
