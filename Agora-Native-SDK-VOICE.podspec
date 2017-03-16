Pod::Spec.new do |s|
    s.name         = 'Agora-Native-SDK-VOICE'
    s.version      = '1.9.0-2'
    s.summary      = 'Agora Native SDK for iOS.'
    s.homepage     = 'https://github.com/shingwasix/Agora-Native-SDK'
    s.license      = { :type => 'Copyright', :text => 'Copyright ©2016-2017 Agora' }
    s.author       = { 'Shingwa Six' => 'https://github.com/shingwasix' }
    s.source       = { :http => 'http://download.agora.io/sdk/release/Agora_Native_SDK_for_iOS_v1_9_0_VOICE.zip', :sha1 => '518f40c4d9b300444fc672087a78f781eb625d9c' }
    
    s.ios.deployment_target = '7.0'
    s.frameworks = 'SystemConfiguration','CoreTelephony','CoreMedia','AVFoundation','VideoToolbox','AudioToolbox'
    s.libraries = 'c++'
    s.vendored_libraries = "Agora_Native_SDK_for_iOS_VOICE/libs/libcrypto.a"
    s.vendored_frameworks = 'Agora_Native_SDK_for_iOS_VOICE/libs/AgoraAudioKit.framework','Agora_Native_SDK_for_iOS_FULL/libs/AgoraRtcCryptoLoader.framework'
end
