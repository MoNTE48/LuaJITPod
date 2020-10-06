#
# Be sure to run `pod lib lint LuaJITPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LuaJITPod'
  s.version          = '2.1.0-5'
  s.summary          = 'LuaJIT for CocoaPods (iOS - ARMv7, ARM64)'


  s.description      = <<-DESC
                      LuaJIT 2.1.0 for iOS
                       DESC

  s.homepage         = 'https://github.com/MoNTE48/LuaJITPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MoNTE48' => 'monte48@mail.ua' }
  s.source           = { :git => 'https://github.com/MoNTE48/LuaJITPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'include/*.h'
  s.vendored_libraries  = 'lib/*.a'

  # s.resource_bundles = {
  #   'LuaJITPod' => ['LuaJITPod/Assets/*.png']
  # }

end
