#[UIImage imageNamed:@"PlaecHoderImage.bundle/image_failed"]
#[UIImage imageNamed:@"PlaecHoderImage.bundle/image_placeholder"]
# Be sure to run `pod lib lint wpzSDWebImage.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'wpzSDWebImage'
s.version          = '0.1.1'
s.summary          = 'wpzSDWebImage For SDWebImage Clude Some ImagePlaceHoder For ImageView.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
wpzSDWebImage For SDWebImage Clude Some ImagePlaceHoder For ImageView And Other summary.
DESC

s.homepage         = 'https://github.com/peiZheng1/wpzSDWebImage'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'wangpeizhengios' => 'littlewangbig@163.com' }
s.source           = { :git => 'https://github.com/peiZheng1/wpzSDWebImage.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.platform     = :ios, "8.0"
s.ios.deployment_target = '8.0'

#s.resources = "wpzSDWebImage/Pic/*.bundle"
#s.resources = "wpzSDWebImage/Pic/PlaecHoderImage.bundle"

s.subspec 'SDWebImage' do |mod|
mod.source_files = 'wpzSDWebImage/Classes/SDWebImage/*'
mod.public_header_files = 'wpzSDWebImage/Classes/SDWebImage/*.h'
end


s.frameworks = 'ImageIO', 'MapKit'

end
