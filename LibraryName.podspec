Pod::Spec.new do |s|
s.name          = "LibraryName"
s.version       = "1.0"
s.summary       = "This is a test KMP framework"
s.homepage      = "https://github.com/prof18/xcframework-cocoa-repo-test"
s.license       = "Apache"
s.author        = { "Marco Gomiero" => "mg@me.com" }
s.vendored_frameworks = 'LibraryName.xcframework'
s.source        = { :git => "git@github.com:prof18/xcframework-cocoa-repo-test.git", :tag => "#{s.version}" }
s.exclude_files = "Classes/Exclude"
end