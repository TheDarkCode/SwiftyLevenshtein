Pod::Spec.new do |s|
  s.name             = "SwiftyLevenshtein"
  s.version          = "0.0.2"
  s.summary          = "Levenshtein distance algorithm written in Swift 4 Both a slow and highly optimized version are included."
  s.homepage         = "https://github.com/TheDarkCode/SwiftyLevenshtein"
  s.license          = 'MIT'
  s.author           = { "Mark Hamilton" => "mark@dryverless.com", "Romain Penchenat" => "romain.penchenat@gmail.com"  }
  s.source           = { :git => "https://github.com/TheDarkCode/SwiftyLevenshtein.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/dryverless'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

end
