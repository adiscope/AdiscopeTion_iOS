# AdiscopeTion_iOS
티온네트워크사용 Adiscope SDK for iOS

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
pod install --repo-update. 
```

## 빌드 설정
빌드 설정   
Project의 Target > Build Settings > Build Options 에 Enable Bitcode 를 No 로 Setting 한다.    
info.plist    
info.plist 에 "GADIsAdManagerApp" Key와 Boolean Value (YES) 를 추가한다.   

## Sample
Sample 의 ViewController.swift와 AdiscopeTion_iOS-Bridging-Header.h 파일을  
"// remove comment" uncomment  
"// remove comment start" 와 "// remove comment end" 사이를 uncomment 하여 Build 한다.
