#
#  Be sure to run `pod spec lint hive.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name = 'PreAntlr4'
  s.version = '1.3'
  s.summary ='this is a test.'
  s.swift_version  = '4.2'
  s.description = 'this is a test.1111'
  s.homepage     = 'https://github.com/ahl0107'
  s.license      = { :type => 'MIT', :file => 'Antlr4-framework/LICENSE' }
  s.author       = { 'did-dev' => 'liaihong@gmail.com' }
  s.platform     = :ios, '11.0'
  s.ios.deployment_target = '11.0'
  s.source       = {'http':'https://github.com/ahl0107/TestForAnt/releases/download/release-v1.2/Antlr4-framework.zip'}
  s.vendored_frameworks = 'Antlr4-framework/*.framework'
  s.source_files = 'Antlr4-framework/Antlr4.framework/**/*.h'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
