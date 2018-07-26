Pod::Spec.new do |s|
  s.name = "MFWebKit"
  s.version = "0.1.0"
  s.summary = "A WebView Controller of MFWebKit."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"mftechs"=>"1032351062@qq.com"}
  s.homepage = "https://github.com/mftechs/MFWebKit"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/MFWebKit.framework'
end
