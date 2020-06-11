Pod::Spec.new do |s|

  s.name                  = 'AlipaySDK_No_UTDID-Mirror'
  s.version               = '15.2.0'
  s.summary               = 'A Mirror For AlipaySDK_No_UTDID'
  s.homepage              = 'https://github.com/Dwarven/AlipaySDK_No_UTDID-Mirror'
  s.ios.deployment_target = '7.0'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'Dwarven' => 'prison.yang@gmail.com' }
  s.social_media_url      = 'https://twitter.com/DwarvenYang'
  s.source                = { :git => 'https://github.com/Dwarven/AlipaySDK_No_UTDID-Mirror.git', :tag => s.version }
  s.frameworks            = 'SystemConfiguration', 'CoreTelephony', 'QuartzCore', 'CoreText', 'CoreGraphics', 'UIKit', 'Foundation','CFNetwork', 'CoreMotion'
  s.libraries             = 'z', 'c++'
  s.resource              = 'AlipaySDK_No_UTDID/AlipaySDK.bundle'
  s.vendored_frameworks   = 'AlipaySDK_No_UTDID/AlipaySDK.framework'
  s.requires_arc          = true
  s.dependency 'UTDID'
  
end