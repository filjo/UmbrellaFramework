#
#  Be sure to run `pod spec lint UmbrellaFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "UmbrellaFramework"
  s.version      = "0.0.1"
  s.summary      = "Creating test umbrella framework"
  s.description  = <<-DESC
        UmbrellaFramework sample pod distribution
                   DESC

  s.homepage     = "https://www.youtube.com/watch?v=eidS1nyQB50"
  s.license      = { :type => "MIT", :file => "LICENCE.txt" }
  s.author             = { "Petar Filev" => "Petar.Filev@netcetera.com" }
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "UmbrellaFramework.framework"

  s.source       = { :git => "http://EXAMPLE/UmbrellaFramework.git", :tag => "#{s.version}" }
  s.exclude_files = "Classes/Exclude"

end
