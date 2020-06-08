
Pod::Spec.new do |spec|

spec.name         = "UnivBinaryFWOne"
spec.version      = "0.0.2"
spec.summary      = "A short description of TestOne."
spec.description  = "Simple testing the binary framwork functionality"

spec.homepage     = "https://www.google.com"
spec.license      = { :type => "MIT", :file => "LICENSE" }
spec.author             = "Rajasekhar Pattem"
spec.ios.deployment_target = "11.0"
spec.swift_versions = ['5.0']
spec.ios.vendored_frameworks = 'ExampleFrameworkZip-master/Frameworks/RemoteLogger.framework'
spec.source       = { :http => "https://github.com/raja-sekhar-pattem/ExampleFrameworkZip/archive/master.zip" }
spec.dependency "RealmSwift"
end
