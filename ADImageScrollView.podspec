Pod::Spec.new do |s|

  s.name         = "ADImageScrollView"
  s.version      = "0.0.1"
  s.summary      = "ADImageScrollView is Image Scroll Kit."
  s.homepage     = "https://github.com/adronfan/ADImageScrollView"
  s.license      = "MIT"
  s.author       = {"Adron" => "adronfan@126.com"}
  s.source       = { :git => "https://github.com/adronfan/ADImageScrollView.git", :tag => s.version }
  s.source_files = "TestForScrollImage/ADImageScrollView/*.{h,m}"
  s.requires_arc = true
  s.dependency   "SDWebImage", "4.0.0"
  s.ios.deployment_target = "8.0"
end
