Pod::Spec.new do |s|
  s.name             = 'testProj'
  s.version          = '0.1.1'
  s.summary          = 'testProj'
  s.homepage         = 'https://github.com/JAKILL1997/testProj'
  s.license          = {:type => 'proprietary', :text => 'Husor Inc. Copyright' }
  s.author           = { 'dan.wang' => 'ke.xu@husor.com' }
  s.source           = { :git => 'https://github.com/JAKILL1997/testProj.git', :tag => "#{s.version}" }

  s.ios.deployment_target = '7.0'

  s.source_files = 'testProj/Classes/**/*.[hmc]'

  s.public_header_files = 'testProj/Classes/**/*.h'
  
end
