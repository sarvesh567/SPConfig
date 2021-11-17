Pod::Spec.new do |s|
  s.name             = 'SPConfig'
  s.version          = '0.1.0'
  s.summary          = 'Config Layer Over Alamofire'
  s.description      = <<-DESC
  Config Layer Over Alamofire.
                       DESC
  s.homepage         = 'https://github.com/sarvesh567/SPConfig'
  s.swift_versions   = '5.0'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sarvesh567' => 'sp395862@gmail.com' }
  s.source           = { :git => 'https://github.com/sarvesh567/SPConfig.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'SPConfig/Classes/**/*'
  s.frameworks = 'UIKit'
  s.dependency 'Alamofire'
end
