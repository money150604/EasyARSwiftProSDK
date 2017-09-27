Pod::Spec.new do |s|

  s.name         = "EasyARSwift"
  s.version      = "1.0.0"
  s.summary      = "整合EasyARPro版Swift庫."
  s.description  = "整合EasyARPro版Swift庫,方便使用"

  s.homepage     = "http://easyar.cn/"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "wah" => "money01314@gmail.com" }
  s.platform     = :ios
  s.ios.deployment_target = "9.3"
  s.source       = { :git => "https://github.com/money150604/EasyARSwiftProSDK.git", :tag => "#{s.version}" }

  s.source_files  = "EasyARSwift", "EasyARSwift/**/*.{h,m,swift}"
  spec.libraries  = 'c++'

  s.frameworks = "CoreMotion", "Accelerate", "UIKit", "OpenGLES", "CoreVideo", "CoreMedia", "CoreImage", "CoreGraphics", "AVFoundation"
  s.vendored_frameworks = "*.framework"

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4' }

  s.requires_arc = true

end
