Pod::Spec.new do |spec|

  spec.name         = "LSK21Validator"
  spec.version      = "1.0.0"
  spec.summary      = "Framework used for Email validation"
  spec.description  = "To check the authenticity of the user email via Regex"

  spec.homepage     = "https://github.com/TarunEvon/LSK21Validator"
  spec.license      = "MIT"


  spec.author       = { "Tarun Kumar" => "tarun.evontech@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/TarunEvon/LSK21Validator.git", :tag => spec.version.to_s }

  spec.source_files  = "LSK21Validator/**/*.{swift}"
  spec.swift_version = "5.0"


end
