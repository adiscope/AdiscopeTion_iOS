# AdiscopeTion_iOS

## 설치 방법
설치 방법.  
Cocoapod    
uncomment platform :ios, '9.0'.   
pod 'AdiscopeTion'.  
pod install --repo-update.  

## 빌드 설정
빌드 설정
Project의 Target > Build Settings > Build Options 에 Enable Bitcode 를 No 로 Setting 한다.
info.plist
info.plist 에 "GADIsAdManagerApp" Key와 Boolean Value (YES) 를 추가한다. 

## Sample
Sample
// remove comment uncomment
// remove comment start 와 // remove comment end 사이를 uncomment
