Pod::Spec.new do |s|  
    s.name              = 'VietMapCoreNavigation'
    s.version           = '1.0.1'
    s.summary           = 'Vietmap Navigation'
    s.homepage          = 'https://github.com/vietmap-company'
    s.documentation_url = "https://maps.vietmap.vn/docs/sdk-mobile/sdk-ios/sdk-ios-ver2.0/"

    s.author            = { 'NhatPV' => 'nhatpv@vietmap.vn' }
    s.license = { :type => "MIT", :text => "MIT License" }

    s.platform          = :ios
    # change the source location
    s.source            = { :git => 'https://github.com/nhatpham0301/cocoapod-vietmapnavigation.git', :tag  => s.version }
    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'VietMapCoreNavigation.xcframework'
end 