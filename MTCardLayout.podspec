Pod::Spec.new do |s|

  s.name         = "MTCardLayout"
  s.version      = "2.0.1"
  s.summary      = "UICollectionView layout to mimick Passbook app."

  s.description  = <<-DESC
                   Apple has released awesome card layout for apps like Passbook or Reminder,
                   how ever they do not release the layout with the SDK.
                   
                   This is an attempt to recreate the layout/animation as much as possible.
                   DESC

  s.homepage     = "https://github.com/minhntran/MTCardLayout"
  s.screenshots  = "https://raw.githubusercontent.com/minhntran/MTCardLayout/master/images/demo.gif"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author             = "Minh Tran"
  s.social_media_url   = "http://twitter.com/zealix"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/minhntran/MTCardLayout.git", :tag => "v2.0.1" }
  s.source_files  = "MTCardLayout", "MTCardLayout/**/*.{h,m}"
  s.public_header_files = "MTCardLayout/**/*.h"
  s.requires_arc = true

end
