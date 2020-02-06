#
# Be sure to run `pod lib lint LuaJITPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LuaJITPod'
  s.version          = '2.1.0-3'
  s.summary          = 'LuaJIT for CocoaPods (iOS - ARMv7, ARM64)'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                      LuaJIT
                       DESC

  s.homepage         = 'https://github.com/MoNTE48/LuaJITPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MoNTE48' => 'monte48@mail.ua' }
  s.source           = { :git => 'https://github.com/MoNTE48/LuaJITPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'include/*.h'
  s.vendored_libraries  = 'lib/*.a'

  # s.resource_bundles = {
  #   'LuaJITPod' => ['LuaJITPod/Assets/*.png']
  # }

end
