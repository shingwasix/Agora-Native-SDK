Pod::Spec.new do |s|
    s.name         = 'Agora-Native-SDK-FULL'
    s.version      = '1.10.0'
    s.summary      = 'Agora Native SDK for iOS.'
    s.homepage     = 'https://github.com/shingwasix/Agora-Native-SDK'
    s.license      = { :type => 'Copyright', :text => 'Copyright ©2016-2017 Agora' }
    s.author       = { 'Shingwa Six' => 'https://github.com/shingwasix' }
    s.source       = { :http => 'http://download.agora.io/sdk/release/Agora_Native_SDK_for_iOS_v1_10_0_FULL.zip', :sha1 => 'a8de0ff556256a45825fb3504510c55b47238ab1' }
    
    s.ios.deployment_target = '7.0'
    s.frameworks = 'CoreTelephony','CoreMedia','AVFoundation','VideoToolbox','AudioToolbox','CoreMotion'
    s.libraries = 'c++','resolv'
    s.vendored_libraries = "Agora_Native_SDK_for_iOS_FULL/libs/libcrypto.a"
    s.vendored_frameworks = 'Agora_Native_SDK_for_iOS_FULL/libs/AgoraRtcEngineKit.framework','Agora_Native_SDK_for_iOS_FULL/libs/AgoraRtcCryptoLoader.framework'
end