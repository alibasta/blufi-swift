Pod::Spec.new do |s|
  s.name = 'bluefi-swift'
  s.version = '0.1'
  s.license = 'MIT'
  s.summary = 'Experimental Swift Framework + Example to connect ESP32 devices to WiFi using the BluFi Protocol.'
  s.homepage = 'https://github.com/alibasta/blufi-swift'
  s.authors = { 'mdelete' => 'foo@bar.de' }
  s.source = { :git => 'https://github.com/alibasta/blufi-swift', :branch => 'master', :tag => s.version.to_s }
  s.documentation_url = 'https://github.com/mdelete/blufi-swift'

  s.ios.deployment_target = '10.0'

  s.source_files = 'BluFi/*.{h,m,swift}'

  s.frameworks = 'CoreBluetooth'
end
