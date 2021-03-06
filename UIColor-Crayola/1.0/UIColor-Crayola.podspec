Pod::Spec.new do |s|

  s.name         = "UIColor-Crayola"
  s.version      = "1.0"
  s.summary      = "Crayola colors UIColor category"

  s.description  = <<-DESC
                  Objective C Crayola UIColor category. Because everybody loves Crayola!

                  List of 273 Crayola colors sourced from http://en.wikipedia.org/wiki/Crayola_colors written as a programming exercise and is not intended for profit.

                  This list of colors is the property of Crayola LLC. Usage in a commerical application is at your own risk and I (Zack Brown) accept no liability.
                   DESC

  s.homepage     = "https://github.com/CaptainRedmuff/UIColor-Crayola"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Zack Brown" => "zack@zackbrown.co.uk" }

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/CaptainRedmuff/UIColor-Crayola.git", :tag => "#{s.version}" }

  s.source_files  = 'Source', 'Source/*.{h,m}'

  s.public_header_files = 'Source/*.h'

  s.requires_arc = true

end
