Pod::Spec.new do |s|
  s.name         = "swiftcommonfiles"
  s.version      = "1.0.4"
  s.summary      = "This is for all projects where we need common classes"
  s.description  = "This is for all projects where we need common classes."
  s.homepage     = "https://github.com/maheshasabe/swiftcommonfiles.git"
  s.license      = "MIT"
  s.author       = { "maheshasabe" => "maheshasabe@gmail.com" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/maheshasabe/swiftcommonfiles.git", :tag => "1.0.4" }
  s.source_files  = "swiftcommonfiles/**/*"
  s.exclude_files = "swiftcommonfiles/*.plist"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
end
