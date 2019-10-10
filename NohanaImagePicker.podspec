Pod::Spec.new do |spec|
  spec.name               = "NohanaImagePicker"
  spec.version            = "0.9.3"
  spec.summary            = "A camera view controller with custom image picker and image cropping."
  spec.source             = { :git => "https://github.com/RogerBCA/NohanaImagePicker.git", :tag => spec.version.to_s }
  spec.requires_arc       = true
  spec.platform           = :ios, "10.0"
  spec.license            = "MIT"
  spec.source_files       = "NohanaImagePicker/**/*.{swift}"
  spec.resources          = "NohanaImagePicker/**/*.{png,jpeg,jpg,storyboard,xib,xcassets,lproj}"
  spec.homepage           = "https://github.com/RogerBCA/NohanaImagePicker"
  spec.author             = { "Roger Cruz" => "info@rogerca.com" }
  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
end
