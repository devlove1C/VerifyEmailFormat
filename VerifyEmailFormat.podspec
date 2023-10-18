Pod::Spec.new do |spec|

  spec.name         = "VerifyEmailFormat"
  spec.version      = "1.0.0"
  spec.summary      = "This is best framework"
  spec.description  = "Use this framework to validate the email"

  spec.homepage     = "https://github.com/devlove1C/VerifyEmailFormat"
  spec.license      = "MIT"
  spec.author             = { "dev lovewanshi" => "lovewanshi.devendra@gmail.com" }
  spec.platform     = :ios, "16.1"
  spec.source       = { :git => "https://github.com/devlove1C/VerifyEmailFormat.git", :tag =>spec.version.to_s}
  
  spec.source_files  = "VerifyEmailFormat/**/*.{swift}"
  spec.swift_version = "5.0"
end
