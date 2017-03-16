Pod::Spec.new do |s|
    s.name         = 'Agora-Native-SDK-FULL'
    s.version      = '1.9.0-2'
    s.summary      = 'Agora Native SDK for iOS.'
    s.homepage     = 'https://github.com/shingwasix/Agora-Native-SDK'
    s.license      = { :type => 'Copyright', :text => 'Copyright ©2016-2017 Agora' }
    s.author       = { 'Shingwa Six' => 'https://github.com/shingwasix' }
    s.source       = { :http => 'http://download.agora.io/sdk/release/Agora_Native_SDK_for_iOS_v1_9_0_FULL.zip', :sha1 => '43a3c2dd60421e1787556754032504d5e65829c1' }
    
    s.ios.deployment_target = '7.0'
    s.frameworks = 'SystemConfiguration','CoreTelephony','CoreMedia','AVFoundation','VideoToolbox','AudioToolbox'
    s.libraries = 'c++'
    s.vendored_libraries = "Agora_Native_SDK_for_iOS_FULL/libs/libcrypto.a"
    s.vendored_frameworks = 'Agora_Native_SDK_for_iOS_FULL/libs/AgoraRtcEngineKit.framework','Agora_Native_SDK_for_iOS_FULL/libs/AgoraRtcCryptoLoader.framework'
end