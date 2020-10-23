#
#  Be sure to run `pod spec lint hive.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = 'ant'
  s.version      = '1.0'
  s.summary      = 'test for test.'
  s.description  = 'this is a test for pod.'
  s.homepage     = "https://github.com/ahl0107"
  s.license      = { :type => 'MIT', :file => 'Antlr4-framework/LICENSE' }
  s.author       = { "al" => "al" }
  s.platform     = :ios, "9.0"
  s.swift_version = '4.2'
  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = "10.12"
  s.source       = {'http':'https://github.com/ahl0107/TestForAnt/releases/download/release-v1.0/Antlr4-framework.zip'}
  s.vendored_frameworks = 'Antlr4-framework/Antlr4.framework'
  s.source_files = 'Antlr4-framework/Antlr4.framework/**/*.h'
end
