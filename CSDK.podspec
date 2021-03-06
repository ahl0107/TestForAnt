#
#  Be sure to run `pod spec lint carrier.podspec.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = 'CSDK'
  s.version      = '1.8.0'
  s.summary      = 'Test for carrier.'
  s.swift_version = '4.0'
  s.description  = 'Test for carrier ios.'
  s.homepage     = 'https://github.com/ahl0107/TestForAnt/releases'
  s.license      = { :type => 'GPLv3', :file => 'PreElastosCarrier-framework/LICENSE' }
  s.author       = { 'carrier-dev' => 'support@elastos.org' }
  s.platform     = :ios, '9.0'
  s.ios.deployment_target = '9.0'
  s.source       = {'http':'https://github.com/ahl0107/TestForAnt/releases/download/1.8.0/C-framework.zip'}
  s.vendored_frameworks = 'PreElastosCarrier-framework/ElastosCarrierSDK.xcframework'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
