Pod::Spec.new do |spec|

  spec.name         = "OpheliaITR"
  spec.version      = "0.0.1"
  spec.summary      = "This is short description of OpheliaITR."

  spec.description  = <<-DESC
Ophelia is the typhoon name which has hit the U.S.
                   DESC

  spec.homepage     = "https://github.com/rshimokura/OpheliaITR"

  spec.license      = "MIT (example)"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  spec.author             = { "rshimokura" => "rshimokura@itrealize.co.jp" }

  # spec.platform     = :ios

  spec.source       = { :git => "http://EXAMPLE/OpheliaITR.git", :tag => "#{spec.version}" }


  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"


  spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  spec.dependency "Cartography", "~> 4.0.0"

end
