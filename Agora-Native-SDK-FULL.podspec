Pod::Spec.new do |s|
    s.name         = 'Agora-Native-SDK-FULL'
    s.version      = '1.8.3'
    s.summary      = 'Agora Native SDK for iOS.'
    s.homepage     = 'https://github.com/shingwasix/Agora-Native-SDK'
    s.license      = { :type => 'Copyright', :text => 'Copyright ©2016-2017 Agora' }
    s.author       = { 'Shingwa Six' => 'https://github.com/shingwasix' }
    s.source       = { :http => 'http://download.agora.io/sdk/release/Agora_Native_SDK_for_iOS_v1_8_3_FULL.zip', :sha1 => 'ec9a22a7000ed56849f665b3bf796d3f76daca69' }
    
    s.ios.deployment_target = '7.0'
    s.frameworks = 'SystemConfiguration','CoreTelephony','CoreMedia','AVFoundation','VideoToolbox','AudioToolbox'
    s.libraries = 'c++'
    s.vendored_frameworks = 'Agora_Native_SDK_for_iOS_FULL/libs/AgoraRtcEngineKit.framework'
end
