#
# Be sure to run `pod lib lint AKGitViewControllers.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AKGitViewControllers'
  s.version          = '0.1.0'
  s.summary          = 'A short description of AKGitViewControllers.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/BharatAgarSoftTech/AKGitViewControllers'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'BharatAgarSoftTech' => 'bharat@codemaya.com' }
  s.source           = { :git => 'https://github.com/BharatAgarSoftTech/AKGitViewControllers.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'AKGitViewControllers/Classes/**/*'

end
