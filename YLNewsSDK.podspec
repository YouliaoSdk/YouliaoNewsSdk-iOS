Pod::Spec.new do |spec|

    spec.name         = "YouliaoNewsSdk-iOS"
    spec.version      = "1.1.3"
    spec.summary      = "YouliaoNewsSdk-iOS suport for iOS"

    spec.description  = <<-DESC
    YLNewsSdk trusteeship for iOS
                    DESC
                    
    spec.homepage     = "https://github.com/YouliaoSdk/YouliaoNewsSdk-iOS"
    spec.license      = "MIT"
    spec.author       = { "" => "wp962309947@163.com" }
    spec.platform     = :ios, "10.0"

    spec.source       = { :git => "https://github.com/YouliaoSdk/YouliaoNewsSdk-iOS.git", :tag => "#{spec.version}" }
    spec.resource  = "YLNewsSdk/YLIFSdkBundle.bundle"
    spec.vendored_frameworks = "YLNewsSdk/YLInfoFlowSDK.framework"

    spec.frameworks = "UIKit","CoreFoundation","QuartzCore","ImageIO","Accelerate", "MobileCoreServices","SystemConfiguration"
    spec.libraries = "sqlite3.0", "z"
    
    spec.requires_arc = true
    
    #spec.pod_target_xcconfig = {'VALID_ARCHS[sdk=iphonesimulator*]' => ''}
    #spec.pod_target_xcconfig = {'GCC_WARN_ABOUT_RETURN_TYPE' => 'YES_ERROR'}
    
    spec.dependency "Ads-CN"

end
