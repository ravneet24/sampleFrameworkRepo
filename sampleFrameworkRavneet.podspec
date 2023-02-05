
Pod::Spec.new do |spec|

  spec.name         = "sampleFrameworkRavneet"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of sampleFramework."
  spec.description  = "description"
  spec.license      = { :type => "LGPL", :file => "LICENSE" }
  spec.homepage     = "https://www.mpl.live/"
  spec.license      = "MIT"
  spec.author             = { "Ravneet Arora" => "ravneet@mplgaming.com" }
 
  spec.source       = { :git => "https://github.com/ravneet24/sampleFrameworkRepo.git" }
  spec.platform = :ios
  spec.vendored_frameworks = "sampleFramework.xcframework"

 
end
