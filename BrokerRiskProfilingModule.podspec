Pod::Spec.new do |s|
  s.name             = 'BrokerRiskProfilingModule'
  s.version          = '2.1.0'
  s.summary          = 'BrokerSDK.BrokerRiskProfilingModule'
  s.homepage         = 'https://github.com/BCS-Broker/BrokerRiskProfilingModule'
  s.author           = 'BCS'
  s.source           = { :http => "https://github.com/BCS-Broker/BrokerRiskProfilingModule/releases/download/#{s.version}/BrokerRiskProfilingModule.zip" }
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.platform     = :ios
  s.swift_versions = "5.0"
  s.ios.deployment_target = '11.0'
  s.vendored_frameworks = 'BrokerRiskProfilingModule.framework'
  s.public_header_files = '*.framework/**/*.h'
  s.source_files = '*.framework/**/*.h'
  s.dependency 'BrokerUIKit', '~> 2.1.0'  
end
