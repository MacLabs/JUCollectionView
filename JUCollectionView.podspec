Pod::Spec.new do |s|
  s.name         = "JUCollectionView"
  s.version      = "0.0.2"
  s.summary      = "A NSCollectionView replacement which isn't horrible slow!"
  s.homepage     = "https://github.com/MacLabs/JUCollectionView"
  s.license      = 'LICENCE*.*'
  s.author       = { "Sidney Just" => "sidney.just@gmail.com" }
  s.source       = { :git => "https://github.com/MacLabs/JUCollectionView.git", :tag => "0.0.2" }
  s.platform     = :osx
  s.source_files = 'Source/**/*.{h,m}'
  s.public_header_files = 'Source/**/*.h'
  s.requires_arc = false
end