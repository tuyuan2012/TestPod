Pod::Spec.new do |s|
s.name         = "TestPod"
s.version      = "0.0.1"
s.summary      = "TestPod."
s.homepage     = "https://github.com/tuyuan2012/TestPod"
s.license      = "MIT"
s.author       = { "Tony" => "845384699@qq.com" }
s.platform     = :ios, "7.0"
s.source       = { :git => "https://github.com/tuyuan2012/TestPod.git", :tag => s.version }
s.source_files = 'TestPod/**/*.{h,m}'
s.frameworks = "UIKit", "Foundation"
s.requires_arc = true
end
