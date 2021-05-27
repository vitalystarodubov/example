Pod::Spec.new do |s|  
    s.name              = 'sharedSdk' # Name for your pod
    s.version           = '0.0.1'
    s.summary           = 'Sample Spec'
    s.homepage          = 'https://www.google.com'

    s.author            = { 'Sample' => 'sample@sample.com' }
    s.license = { :type => "MIT", :text => "MIT License" }

    s.platform          = :ios
    # change the source location
    s.source            = { :https => 'https://github.com/vitalystarodubov/example.git' } 
    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'sharedSdk.xcframework' # Your XCFramework
end 