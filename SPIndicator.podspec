Pod::Spec.new do |s|

  s.name = 'SPIndicator'
  s.version = '1.3.1'
  s.summary = 'Floating indicator, mimicrate to indicator which appear when silent mode turn on / off. Support large texts.'
  s.homepage = 'https://github.com/ivanvorobei/SPIndicator'
  s.source = { :git => 'https://github.com/ivanvorobei/SPIndicator.git', :tag => s.version }
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Ivan Vorobei" => "hello@ivanvorobei.by" }
  
  s.swift_version = '5.1'
  s.ios.deployment_target = '12.0'
  s.tvos.deployment_target = '12.0'

  s.source_files = 'Sources/SPIndicator/**/*.swift'

end
