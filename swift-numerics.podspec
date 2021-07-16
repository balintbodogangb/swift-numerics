Pod::Spec.new do |s|
  s.name = "swift-numerics"
  s.version = "0.1.0"
  s.summary = "Swift numerics"
  s.homepage = "https://github.com/balintbodogangb/swift-numerics"
  s.license = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.authors = "Apple Inc."
  s.ios.deployment_target = "12.0"
  s.source = { :git => "https://github.com/balintbodogangb/swift-numerics.git" }
  s.default_subspec = "Core"
  s.swift_version = '5.0'
  s.cocoapods_version = '>= 1.5.0'

  s.subspec "Core" do |ss|
    ss.source_files  = "Sources/Numerics/**/*.swift"
  end
end