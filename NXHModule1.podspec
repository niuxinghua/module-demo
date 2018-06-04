

Pod::Spec.new do |s|

  s.name                 = 'NXHModule1'
  s.version              = '0.1.'
  s.summary              = 'try pod'
  s.homepage             = 'https://github.com/niuxinghua'
  s.license              = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { 'niuxinghua' => '970626879@qq.com' }
  s.platform             = :ios, '7.0'
  s.source               = { :git => 'https://github.com/niuxinghua/module-demo' }

  s.source_files = 'subproject/sourcefile/*.{h,m}'

end
