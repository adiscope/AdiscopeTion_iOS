# AdiscopeTion_iOS
티온네트워크사용 Adiscope SDK for iOS   
__(Adiscope for iOS SDK는 iOS 9.0 이상을 지원함)__   

## 설치 방법
프로젝트의 Podfile을 열고 아래 예제를 참고하여 수정하세요.   

```
# Uncomment the next line to define a global platform for your project
platform :ios, '9.0'

target 'AdiscopeTion_iOS' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for AdiscopeTion_iOS
  pod 'AdiscopeTion'

end
```

그런 다음 명령 행에서 다음을 실행하세요.    

```
pod install --repo-update  
```

## 빌드 설정
### 빌드 설정   
Project의 Target > Build Settings > Build Options 에 Enable Bitcode 를 No 로 Setting 한다. 
    
### info.plist 수정   
info.plist 에 "GADIsAdManagerApp" Key와 Boolean Value (YES) 를 추가한다.   

```
<key>GADIsAdManagerApp</key>
<true/>
```

## Sample
1. Sample 의 ViewController.swift 에서 아래 내용을 입력한다.    

```
    // 해당 id 값을 등록하세요...
    let kMediaId            = ""    // Amdin page에 등록된 해당 application에 대한 Id
    let kMediaSecret        = ""    // mediaId에 대응되는 secret key
    let kUserId             = ""    // User ID
    let kUnitIdOfRV         = ""    // Rewarded Video 용 ID
    let kUnitId4Offerwall   = ""    // Offerwall 용 ID
```
2. Sample 의 Bundle Identifier 를 Adiscope SDK 를 연동할 티온네트워크사 App. 의 Bundle Identifier 로 교체한다.

3. Sample 의 ViewController.swift와 AdiscopeTion_iOS-Bridging-Header.h 파일을  
"// remove comment" uncomment  
"// remove comment start" 와 "// remove comment end" 사이를 uncomment 하여 Build 한다.


 
