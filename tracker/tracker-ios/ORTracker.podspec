Pod::Spec.new do |s|
  s.name             = 'ORTracker'
  s.version          = '1.15.0'
  s.summary          = 'IOS Library for Openreplay.'
  s.homepage         = 'https://github.com/openreplay/openreplay/tracker/tracker-ios'
  s.license          = { :type => 'ELv2', :file => 'LICENSE.md' }
  s.author           = { 'Nick Delirium' => 'nick.delirium@proton.me' }
  s.source           = { :git => 'https://github.com/openreplay/openreplay/tree/main/tracker/tracker-ios', :tag => "v#{s.version}" }
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/ORTracker/**/*'
  s.dependency 'SWCompression'
  s.dependency 'DeviceKit'
end