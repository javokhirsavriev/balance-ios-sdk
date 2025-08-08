Pod::Spec.new do |spec|
  spec.name               = "Balance"
  spec.version            = "1.1.7"
  spec.platform = :ios, '14.0'
  spec.ios.deployment_target = '14.0'
  spec.summary            = "Balance Framework"
  spec.description        = "Balance Framework for iOS"
  spec.homepage           = "https://myid.uz/"
  spec.documentation_url  = "https://myid.uz/"
  spec.swift_versions = '5.0'
  spec.license = { :type => 'Commercial', :text => 'See www.myid.uz' }
  spec.author             = { "Uzinfocom" => "..." }
  spec.swift_version      = "5.8"
  spec.source            = { :git => "https://github.com/javokhirsavriev/balance-ios-sdk.git", :tag => spec.version }
  spec.ios.vendored_frameworks = 'Balance.xcframework'
end
