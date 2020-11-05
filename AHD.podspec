#
#  Be sure to run `pod spec lint hive.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name = 'AHD'
  s.version = '1.0'
  s.summary ='qwertyuiopqwertyui'
  s.swift_version  = '4.2'
  s.description = 'qwertyuioasdfghjklzxcvbnm'
  s.homepage     = 'https://github.com/ahl0107'
  s.license      = { :type => 'MIT', :file => 'ElastosDIDSDK-framework/LICENSE' }
  s.author       = { 'did-dev' => 'liaihong@gmail.com' }
  s.platform     = :ios, '11.0'
  s.ios.deployment_target = '11.0'
  s.source       = {'http':'https://github.com/elastos/Elastos.DID.Swift.SDK/releases/download/release-v1.2/ElastosDIDSDK-framework.zip'}
  s.vendored_frameworks = 'ElastosDIDSDK-framework/*.framework'
  s.source_files = 'ElastosDIDSDK-framework/ElastosDIDSDK.framework/**/*.h'


end
