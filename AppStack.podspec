Pod::Spec.new do |s|
  s.name             = 'AppStackSDK'
  s.version          = '0.1.0'
  s.summary          = ''
  s.description      = <<-DESC
                       DESC
  s.homepage         = 'https://github.com/freeskan/ios-appstack-sdk.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AppStack' => 'support@app-stack.tech' }
  s.source           = { :git => 'https://github.com/freeskan/ios-appstack-sdk.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.vendored_frameworks = 'AppStackSDK.xcframework'
end