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



## History

| Date |Cocoapods Version | Admin Version | Update Contents |
| --- | ----------------- | ------------- | --------------- |
| 2020.10.23 | 1.5.9        | 1.5.9 | iOS 14 대응 네트워크 업데이트 |
| 2020.09.23 | 1.5.5        | 1.5.5 | iOS 14 대응 (Offerwall) |
| 2020.08.13 | 1.5.1        | 1.5.1 | 오퍼월 정렬 기능 버그 수정 |
| 2020.08.07 | 1.5.0        | 1.5.0 | 오퍼월 기능 개선(정렬) |
| 2020.07.23 | 1.4.0.3        | - | Server를 잘못 바라보는 Adiscope.framework 수정 |
| 2020.06.23 | 1.4.0.2        | - | nanopb.framework 제거작업 진행 |
| 2020.06.22 | 1.4.0         | 1.4.0    | - Adiscope Update 매치 (Adiscope Interstitial 업데이트) |
| 2020.06.11 | 1.2.3.4           | (Only Pods)         | - Cocoapods Admob 제거 |
| 2020.06.02 | 1.2.3.3           | 1.2.3         | - 재배포 (배포 과정중 서버 설정 문제 수정) |
| 2020.06.02 | 1.2.3.2           | 1.2.3         |    - Admob Rewarded Video API 수정 진행 (구 API 개선, Admob버전 정보 변동 없음)    |
| 2020.05.18 | 1.2.2.5           | (Only Pods) |    - Cocoapods Admob 업데이트    |
| 2020.05.15 | 1.2.2.4    | 1.2.2    |    - Vungle Version 변경 (6.4.6 -> 6.5.3)    |


