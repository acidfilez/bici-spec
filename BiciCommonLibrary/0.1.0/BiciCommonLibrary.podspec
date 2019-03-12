#
# Be sure to run `pod lib lint BiciCommonLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BiciCommonLibrary'
  s.version          = '0.1.0'
  s.summary          = 'Lorem ipsum dolor sit amet consectetur adipiscing elit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Lorem ipsum dolor sit amet consectetur adipiscing elit, tempor non fusce nostra ornare mauris malesuada tristique, imperdiet parturient per lacus maecenas scelerisque. Arcu tortor posuere commodo auctor eros non faucibus, phasellus interdum himenaeos mauris potenti vitae, facilisi neque quam netus nostra egestas. Sem dignissim velit pellentesque odio vitae tempus pretium vestibulum quis est, ante lacus nisl erat lobortis aenean magna class nam orci, urna leo neque metus ac purus nisi risus natoque

Tempor rhoncus gravida litora velit conubia convallis, class luctus accumsan eu aenean morbi, sodales tempus condimentum odio suspendisse. Et felis diam fermentum justo potenti odio mattis porttitor tellus ante, dictum cubilia aliquet augue dui sociosqu cras tempor platea proin, in enim natoque orci metus donec aenean nulla venenatis. Mus magna odio sapien consequat non erat per quisque suspendisse, dis mollis aliquet venenatis accumsan parturient cursus diam tempor massa, sed augue fermentum ac leo in commodo ullamcorper.
                       DESC

  s.homepage         = 'https://github.com/acidfilez/BiciCommonLibrary'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'acidfilez@gmail.com' => 'acidfilez@gmail.com' }
  s.source           = { :git => 'https://github.com/acidfilez/BiciCommonLibrary.git', :tag => s.version.to_s }
  s.swift_version = '4.2'
  s.ios.deployment_target = '10.3'

  s.source_files = 'BiciCommonLibrary/Classes/**/*'


end
