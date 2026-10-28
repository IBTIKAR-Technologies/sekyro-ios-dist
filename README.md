# SekyroKit for iOS (0.1.0-rc.3)

Binary distribution of the Sekyro AI identity verification SDK. iOS 15+, Swift 5.9+.

## Install
- **Swift Package Manager:** add `https://github.com/IBTIKAR-Technologies/sekyro-ios-dist`, exact version `0.1.0-rc.3`, product `SekyroKit`.
- **CocoaPods:** `pod 'SekyroKit', :podspec => 'https://raw.githubusercontent.com/IBTIKAR-Technologies/sekyro-ios-dist/0.1.0-rc.3/SekyroKit.podspec'`

## Required app setup
- Info.plist: `NSCameraUsageDescription`; for chip reading `NFCReaderUsageDescription` and
  `com.apple.developer.nfc.readersession.iso7816.select-identifiers` = `A0000002471001`, `A0000002472001`.
- Capabilities on your App ID: **App Attest** (`com.apple.developer.devicecheck.appattest-environment`) and,
  for chip reading, **NFC Tag Reading** (`com.apple.developer.nfc.readersession.formats` = `TAG`).
- Register your bundle id and team id on your app in the Sekyro dashboard (Apps → Platforms → iOS).

## Use
```swift
import SekyroKit
Sekyro.start(from: self, config: SekyroConfig(clientToken: tokenFromYourServer, locale: .fr)) { result in /* display only */ }
```
The result is display-only; read the decision on your server (webhooks or `sessions.get`).

