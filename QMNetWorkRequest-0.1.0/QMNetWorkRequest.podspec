Pod::Spec.new do |s|
  s.name = "QMNetWorkRequest"
  s.version = "0.1.0"
  s.summary = "A short description of YFFoundation."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"wangzhi8910"=>"zhi.wang@2339.com"}
  s.homepage = "https://github.com/wangzhi8910/OCRequest"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/QMNetWorkRequest.framework'
end
