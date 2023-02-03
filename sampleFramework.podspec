
Pod::Spec.new do |spec|

  spec.name         = "sampleFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of sampleFramework."
  spec.description  = "description"
  spec.homepage     = "https://www.mpl.live/"
  spec.license      = "MIT"
  spec.author             = { "Ravneet Arora" => "ravneet@mplgaming.com" }
 
  spec.source       = { :git => "https://github.com/ravneet24/sampleFrameworkRepo.git", :tag => "#{spec.version}" }
  spec.platform = :ios
  spec.vendored_frameworks = "sampleFramework.xcframework.zip"

 
end
