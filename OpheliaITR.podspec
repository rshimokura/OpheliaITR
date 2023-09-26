Pod::Spec.new do |spec|

  spec.name         = "OpheliaITR"
  spec.version      = "0.0.7"
  spec.summary      = "This is short description of OpheliaITR."

  spec.description  = <<-DESC
Ophelia is the typhoon name which has hit the U.S.
                   DESC

  spec.homepage     = "https://github.com/rshimokura/OpheliaITR"

  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "rshimokura" => "rshimokura@itrealize.co.jp" }

  spec.platform     = :ios
  spec.ios.deployment_target = "14.0"
  #spec.source       = { :http => "https://github.com/rshimokura/OpheliaITR/archive/refs/tags/0.0.2.zip", :flatten => "false"  }
  spec.source       = { :http => "https://github.com/rshimokura/OpheliaITR/releases/download/0.0.7/OpheliaITR.xcframework.zip", :flatten => false }
  #spec.source       = { :file => "https://test-rshimokura.s3.ap-northeast-1.amazonaws.com/LibITR.xcframework.zip" }
  #spec.source       = { :git => "http://EXAMPLE/OpheliaITR.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = "OpheliaITR.xcframework"

  spec.requires_arc = true
  spec.swift_version = "5.0"

  spec.dependency "Cartography", "~> 4.0.0"

end
