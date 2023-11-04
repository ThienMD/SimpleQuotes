#
#  Be sure to run `pod spec lint SimpleQuotes.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name = "SimpleQuotes"
  spec.version = "0.5.0"
  spec.summary = "English and Vietnamese quotes."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description = "IOS Framework help user easily create English and Vietnamese quotes."

  spec.homepage = "https://github.com/ThienMD/SimpleQuotes.git"

  spec.license = "Apache License, Version 2.0"

  spec.author = { "Thien" => "thienmd@outlook.com" }

  spec.platform = :ios
  spec.platform = :ios, "12.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.13"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  spec.source = { :git => "https://github.com/ThienMD/SimpleQuotes.git", :tag => "#{spec.version}" }

  spec.vendored_frameworks = "SimpleQuotes.xcframework"
end
