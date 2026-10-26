Pod::Spec.new do |s|
  s.name         = 'SekyroKit'
  s.version      = '0.1.0-rc.2'
  s.summary      = 'Sekyro AI identity verification (eKYC) SDK for iOS.'
  s.homepage     = 'https://sekyro.ai'
  s.license      = { :type => 'Commercial', :text => <<~LICENSE
    Sekyro AI SDK License (proprietary)
    
    Copyright (c) Ibtikar Technologies, Inc. All rights reserved.
    
    This SDK is proprietary software of Ibtikar Technologies, Inc., licensed
    only under the Sekyro AI SDK License:
    https://sekyro.ai/en/legal/sdk-license
    (in French: https://sekyro.ai/fr/legal/sdk-license,
    in Arabic: https://sekyro.ai/ar/legal/sdk-license).
    
    In short, and subject to the full license:
    
    - You may use the SDK only with a Sekyro AI account, a customer agreement
      with Ibtikar Technologies, Inc. and valid API keys, to integrate the
      Sekyro AI services into your own applications. You may distribute it to
      your end users only as embedded in those applications.
    - You may not use it with another identity verification provider, modify it
      beyond the configuration and theming it exposes, reverse engineer,
      decompile or disassemble it (except where the law expressly allows it),
      circumvent its security, attestation, license checks or usage metering,
      or distribute or sublicense it on its own.
    - Open-source components keep their own licenses. Their notices are in
      SekyroKit.framework/NOTICE.txt inside the XCFramework.
    - The SDK is provided "as is", without warranty, except as your customer
      agreement provides. The license is governed by the laws of the State of
      Delaware, USA. If this license and your customer agreement conflict,
      the customer agreement prevails.
    
    Questions: contact@sekyro.ai
    LICENSE
  }
  s.author       = { 'Ibtikar Technologies, Inc.' => 'sdk@sekyro.ai' }
  s.platform     = :ios, '15.0'
  s.swift_versions = ['5.9']
  s.source       = { :http => 'https://assets.sekyro.ai/sdk/ios/0.1.0-rc.2/SekyroKit.xcframework.zip', :sha256 => '30e6cc3b6b15bce5882c3915c8a522051df38ee02a3c3760a5650cb93587521e' }
  s.vendored_frameworks = 'SekyroKit.xcframework'
  s.frameworks   = 'AVFoundation', 'Vision', 'DeviceCheck', 'Network', 'CoreImage', 'Accelerate'
  s.weak_frameworks = 'CoreNFC'
end
