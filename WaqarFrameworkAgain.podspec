Pod::Spec.new do |spec|
  spec.name         = 'WaqarFrameworkAgain'
  spec.version      = '0.1.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/WaqarKhalid/WaqarFrameworkAgain'
  spec.authors      = { 'Waqar Khalid' => 'waqarkhalid323@gmail.com' }
  spec.platform = :ios, "13.0"
  spec.summary      = 'It is a test framework build by waqar'
  spec.source       = { :git => 'https://github.com/WaqarKhalid/WaqarFrameworkAgain.git', :tag => "0.1.0" } 
  spec.ios.vendored_framework    = 'WaqarFrameworkAgain.xcframework'
  spec.dependency 'SDWebImage', '~> 5.0'
end