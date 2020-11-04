Pod::Spec.new do |spec|

  spec.name         = "vmaxAdSdkTemps"
  spec.version      = "0.0.4"
  spec.summary      = "Static Library for vmaxAdSdkTemps"
  spec.description  = "Static Library for vmaxAdSdkTemps. Its build in Objective C"
  spec.homepage     = "https://github.com/SiddhantVmax/vmaxAdSdkTemps"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "Siddhant Nigam" => "siddhant.n@vserv.com" }
  spec.source       = { :http => "https://github.com/SiddhantVmax/vmaxAdSdkTemps/archive/0.0.4.zip", }
  spec.platform     = :ios, "12.0"
  spec.vendored_libraries = "vmaxAdSdkTemps-0.0.4/vmaxAdSdkTemps/lib/vmaxAdSdkTemps.a"
  spec.pod_target_xcconfig = {
    'OTHER_LDFLAGS' => '$(inherited) -ObjC -lxml2 -fobjc-arc -lstdc++'
  }
  #spec.source_files  = "vmaxAdSdkTemps/vmaxAdSdkTemps/lib/include/VMaxAdSDK/*"


  #spec.source_files  = "Classes/*.{h,m}"

  #spec.source_files  = "vmaxAdSdkTemps/**/*.{h,m,xib,storyboard,swift}"
  
  #spec.source_files  = "vmaxAdSdkTemps-0.0.4/VMaxAdSDK/lib/*",  "vmaxAdSdkTemps-0.0.4/VMaxAdSDK/include/*"
  
  #spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64 armv7 ' }
  #spec.xcconfig = {'ARCHS' => 'i386 armv7 armv7s', 'VALID_ARCHS' => 'i386 x86_64 armv7 armv7s'}
 
end


