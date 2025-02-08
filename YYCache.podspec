Pod::Spec.new do |s|
  s.name         = 'YYCache_BR'
  s.version      = '1.0.5'
  s.summary      = 'High performance cache framework for iOS.'
  
  s.homepage     = "https://github.com/agiapp/YYCache"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "renbo" => "developer@irenb.com" }
  s.social_media_url = 'https://www.irenb.com'
  
  s.platform     = :ios, '9.0'
  s.ios.deployment_target = '9.0'
  s.source       = { :git => 'https://github.com/agiapp/YYCache.git', :tag => s.version.to_s }
  s.resource_bundles = { 'YYCache.Privacy' => 'YYCache/PrivacyInfo.xcprivacy' }
  
  s.requires_arc = true
  s.source_files = 'YYCache/*.{h,m}'
  s.public_header_files = 'YYCache/*.{h}'
  
  s.libraries = 'sqlite3'
  s.frameworks = 'UIKit', 'CoreFoundation', 'QuartzCore'

end
