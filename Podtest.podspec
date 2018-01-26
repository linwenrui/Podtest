Pod::Spec.new do |s|

  s.name         = 'Podtest'
  s.version      = "0.0.1"
  s.summary      = "test"
  s.homepage     = "https://github.com/linwenrui/Podtest"
  s.license      = "MIT"
  s.author       = { "linwenrui" => "linwenrui@xiangha.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/linwenrui/Podtest.git", :tag => s.version }
  s.source_files  = 'Sources/**/*.{h,m}'
  s.requires_arc = true

end
