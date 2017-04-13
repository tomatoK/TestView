Pod::Spec.new do |s|
  s.name         = "TestView"
  s.version      = "0.0.1"
  s.summary      = "A short description of TestView."
  s.homepage     = "http://www.test.com/TestView"
  s.license      = "MIT"
  s.platform     = :ios, "8.0"

  s.author             = { "dev-hehe" => "hehe@qq.com" }
  
  s.source       = { :git => "", :tag => "#{s.version}" }
  s.source_files  = 'TestView/**/*.{h,m,swift}'

  #s.frameworks = "Photos"
  #s.dependency "SnapKit", "~> 3.0.2"
  #s.dependency "Masonry", "1.0.2"
  #s.dependency "SCRecorder", "2.6.1"

  s.requires_arc = true
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.0' }
end
