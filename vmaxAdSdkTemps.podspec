Pod::Spec.new do |spec|

  spec.name         = "vmaxAdSdkTempss"
  spec.version      = "0.0.1"
  spec.summary      = "Static Library for vmaxAdSdkTempss"
  spec.description  = "Static Library for vmaxAdSdkTempss. Its build in Objective C"
  spec.homepage     = "https://github.com/SiddhantVmax/vmaxAdSdkTempss"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "Siddhant Nigam" => "siddhant.n@vserv.com" }
  spec.source       = { :http => "https://github.com/SiddhantVmax/vmaxAdSdkTempss/archive/0.0.1.zip", }
  spec.platform     = :ios, "12.0"
  #spec.source_files  = "Classes/*.{h,m}"

  #spec.source_files  = "vmaxAdSdkTempss/**/*.{h,m,swift}"
  spec.vendored_libraries = "vmaxAdSdkTempss-0.0.1/vmaxAdSdkTempss/lib/*.a"
  #spec.source_files  = "vmaxAdSdkTempss-0.0.44/VMaxAdSDK/lib/*",  "vmaxAdSdkTempss-0.0.44/VMaxAdSDK/include/*"
  spec.pod_target_xcconfig = {
    'OTHER_LDFLAGS' => '$(inherited) -ObjC -lxml2 -fobjc-arc -lstdc++'
  }
  #spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64 armv7 ' }
  #spec.xcconfig = {'ARCHS' => 'i386 armv7 armv7s', 'VALID_ARCHS' => 'i386 x86_64 armv7 armv7s'}
  #spec.source_files  = "VMaxAdSDK/lib/*",  "VMaxAdSDK/include/*"
 
end


