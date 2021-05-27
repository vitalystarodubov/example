Pod::Spec.new do |s|  
  s.name = 'sharedSdk'
  s.module_name = 'sharedSdk'
  s.version = '1.0.0'
  s.summary = 'sharedSdk'
  s.description = 'sharedSdk'
  s.homepage = 'https://github.com/vitalystarodubov/example.git'
  s.license = { :type => 'Private' }
  s.author = { 'Vitali Starodubov' => 'vitaly.starodubov@solbeg.com' }
  s.source = { :git => 'https://github.com/vitalystarodubov/example.git', :tag => s.version.to_s }


    s.platform          = :ios
    # change the source location
    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'sharedSdk.xcframework' # Your XCFramework
end 