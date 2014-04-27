Pod::Spec.new do |s|
  s.name = 'DB5'
  s.version = '1.0.0'
  s.summary = 'By storing colors, fonts, numbers, booleans, and so on in a plist, we were able to iterate quickly on our app Vesper.'
  s.homepage = 'https://github.com/quartermaster/DB5'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'Brent Simmons' => '@brentsimmons' }
  s.source = { :git => 'https://github.com/quartermaster/DB5/DB5.git', :tag => s.version.to_s }
  s.source_files  = 'Source/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
end
