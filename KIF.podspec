Pod::Spec.new do |s|
  s.name     = 'KIF'
  s.version  = '1.0.0'
  s.license  = 'Apache'
  s.summary  = 'Keep It Functional - iOS Test Framework.'
  s.homepage = 'https://github.com/square/KIF'
  s.author   = { 'Square' => 'https://squareup.com/' }
  s.source   = { :git => 'https://github.com/raiffeisennet/KIF.git', :tag => '1.0.0' }
 
  s.description = <<-DESC
                  KIF, which stands for Keep It Functional, is an iOS
                  integration test framework. It allows for easy automation of
                  iOS apps by leveraging the accessibility attributes that the
                  OS makes available for those with visual disabilities.
                  DESC
  s.platform = :ios
 
  s.source_files = 'Classes', 'Additions'
  s.xcconfig     = {  'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) RUN_KIF_TESTS=1' }
end
