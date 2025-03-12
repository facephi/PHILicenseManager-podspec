Pod::Spec.new do |spec|
  spec.name             = 'PHILicenseManager'
  spec.version          = '0.3.7'
  spec.summary      = "License Component"
  spec.homepage     = "https://www.facephi.com"
  spec.license = { :type => "Commercial", 
                   :text => <<-LICENSE
                   © Facephi 2021. All rights reserved.
                LICENSE
              }
  spec.author             = { "Facephi" => "developer@facephi.com" }
  spec.source           = { :git => 'https://github.com/facephi/PHILicenseManager-podspec.git', :tag => "#{spec.version}" }

  spec.vendored_frameworks = 'PHILicenseManager.xcframework'
 
  spec.ios.libraries = 'c++'
  spec.ios.deployment_target = '11.0'

  spec.xcconfig = {
    'ENABLE_BITCODE' => 'NO',
  }

  spec.pod_target_xcconfig = {
    'ONLY_ACTIVE_ARCH' => 'YES',
    'CLANG_CXX_LIBRARY' => 'libc++',
    'CLANG_CXX_LANGUAGE_STANDARD' => 'c++17'
  }

end
