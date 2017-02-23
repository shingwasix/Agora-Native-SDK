Pod::Spec.new do |s|
    s.name         = 'Agora-Native-SDK-VOICE'
    s.version      = '1.8.3'
    s.summary      = 'Agora Native SDK for iOS.'
    s.homepage     = 'https://github.com/shingwasix/Agora-Native-SDK'
    s.license      = { :type => 'Copyright', :text => 'Copyright ©2016-2017 Agora' }
    s.author       = { 'Shingwa Six' => 'https://github.com/shingwasix' }
    s.source       = { :http => 'http://download.agora.io/sdk/release/Agora_Native_SDK_for_iOS_v1_8_3_VOICE.zip', :sha1 => '6a937d857ac9ac3899530e860704844a69ec0522' }
    
    s.ios.deployment_target = '7.0'
    s.frameworks = 'SystemConfiguration','CoreTelephony','CoreMedia','AVFoundation','VideoToolbox','AudioToolbox'
    s.libraries = 'c++'
    s.vendored_frameworks = 'Agora_Native_SDK_for_iOS_VOICE/libs/AgoraAudioKit.framework'
end
