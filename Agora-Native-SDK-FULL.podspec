Pod::Spec.new do |s|
    s.name         = 'Agora-Native-SDK-FULL'
    s.version      = '1.9.1'
    s.summary      = 'Agora Native SDK for iOS.'
    s.homepage     = 'https://github.com/shingwasix/Agora-Native-SDK'
    s.license      = { :type => 'Copyright', :text => 'Copyright ©2016-2017 Agora' }
    s.author       = { 'Shingwa Six' => 'https://github.com/shingwasix' }
    s.source       = { :http => 'http://download.agora.io/sdk/release/Agora_Native_SDK_for_iOS_v1_9_1_FULL.zip', :sha1 => '62a048eb8ce842622d9dc36a76353cabe835f5be' }
    
    s.ios.deployment_target = '7.0'
    s.frameworks = 'CoreTelephony','CoreMedia','AVFoundation','VideoToolbox','AudioToolbox','CoreMotion'
    s.libraries = 'c++','resolv'
    s.vendored_libraries = "Agora_Native_SDK_for_iOS_FULL/libs/libcrypto.a"
    s.vendored_frameworks = 'Agora_Native_SDK_for_iOS_FULL/libs/AgoraRtcEngineKit.framework','Agora_Native_SDK_for_iOS_FULL/libs/AgoraRtcCryptoLoader.framework'
end