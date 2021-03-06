Pod::Spec.new do |s|
  s.name         = "DZWebBrowser"
  s.version      = "0.0.1"
  s.summary      = "A short description of DZWebBrowser."

  s.description  = 'An iPhone/iPad simple web browser controller with navigation controls and sharing features'

  s.homepage     = "https://github.com/liyoro/DZWebBrowser"
  s.license      = 'MIT'
  s.author       = { "liyoro" => "liyoro.li@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/steve21124/DZWebBrowser.git" }
  s.source_files = 'Source/*.{h,m}'
  s.framework    = 'SystemConfiguration', 'CFNetwork', 'MessageUI', 'Social'
  s.resource     = "DZWebBrowser/Source/default-controls.bundle"
  s.requires_arc = true
  s.dependency 'NJKWebViewProgress'
  s.dependency 'Reachability'
  s.dependency 'SDURLCache'
  
end
