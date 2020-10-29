Pod::Spec.new do |spec|

  spec.name         = "vmaxAdSdkTemp"
  spec.version      = "0.0.1"
  spec.summary      = "Static Library for vmaxAdSdkTemp"
  spec.description  = "Static Library for vmaxAdSdkTemp. Its build in Objective C"
  spec.homepage     = "https://github.com/SiddhantVmax/vmaxAdSdkTemp"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "Siddhant Nigam" => "siddhant.n@vserv.com" }
  spec.source       = { :http => "https://github.com/SiddhantVmax/vmaxAdSdkTemp/archive/0.0.1.zip", }
  spec.platform     = :ios, "8.0"
  #spec.source_files  = "Classes/*.{h,m}"

  spec.source_files  = "vmaxAdSdkTemp/**/*.{h,m,swift}"
  #spec.vendored_libraries = "vmaxAdSdkTemp-0.0.44/VMaxAdSDK/lib/*.a"
  #spec.source_files  = "vmaxAdSdkTemp-0.0.44/VMaxAdSDK/lib/*",  "vmaxAdSdkTemp-0.0.44/VMaxAdSDK/include/*"
  spec.pod_target_xcconfig = {
    'OTHER_LDFLAGS' => '$(inherited) -ObjC -lxml2 -fobjc-arc -lstdc++'
  }
  #spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64 armv7 ' }
  #spec.xcconfig = {'ARCHS' => 'i386 armv7 armv7s', 'VALID_ARCHS' => 'i386 x86_64 armv7 armv7s'}
  #spec.source_files  = "VMaxAdSDK/lib/*",  "VMaxAdSDK/include/*"
 
end


