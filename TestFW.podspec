Pod::Spec.new do |s|
  s.name             = 'TestFW'
  s.version          = '1.0.0'
  s.summary          = 'A brief description of MyFramework'
  s.description      = 'A longer description of MyFramework'
  s.homepage         = 'https://github.com/yourusername/MyFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'matt@siro.ai' }
  
  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.15'
  
  s.vendored_frameworks = 'TestFW.xcframework'
  s.swift_version = '5.5'
    # Point to your hosted XCFramework zip file
  s.source           = { 
    :http => "https://github.com/matthewweldon/TestFW/releases/1.0.0/TestFW.xcframework.zip",
    :type => 'zip'
  }
  
end
