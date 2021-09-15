
Pod::Spec.new do |spec|

  spec.name         = "TestVFFramework"
  spec.version      = "1.0.0"
  spec.summary      = "This is the best framework ever"
  spec.description  = "Framework for testing purpose i have used for help others"
  spec.homepage     = "https://github.com/satyendraNeosoft/TestVF"
  spec.license      = "MIT"
  spec.author             = { "satyendraNeosoft" => "satyendra.bhati@neosoftmail.com" }
   spec.platform     = :ios, "14.5"
  spec.source       = { :git => "https://github.com/satyendraNeosoft/TestVF.git", :tag => spec.version.to_s }
spec.source_files  = "TestVFFramework/**/*.{swift}"
  spec.swift_versions = "5.0"
end
