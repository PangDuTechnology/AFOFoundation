Pod::Spec.new do |s|
  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "AFOFoundation"
  s.version      = "1.0.7"
  s.summary      = "This library is for extending Foundation libraries."

  # This description is used to generate tags and improve search results.
  s.description  = 'Inherit and system classes, compile extensions, and reuse.'
  s.homepage     = "https://github.com/PangDuTechnology/AFOFoundation.git"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license      = "MIT"

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author             = { "PangDu" => "xian312117@gmail.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform     = :ios, "8.0"

  #  When using multiple platforms
  s.ios.deployment_target = '8.0'

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source       = { :git => "https://github.com/PangDuTechnology/AFOFoundation.git", :tag => s.version.to_s }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files  = "AFOFoundation/*.h"
  s.public_header_files = "AFOFoundation/*.h"

  s.subspec 'string' do |string|
    string.source_files = 'AFOFoundation/string/*.{h,m}' 
    string.public_header_files = 'AFOFoundation/string/*.h'         
  end

  s.subspec 'define' do |define|
    define.source_files = 'AFOFoundation/define/*.{h,m}' 
    define.public_header_files = 'AFOFoundation/define/*.h'         
  end

  s.subspec 'bundle' do |bundle|
    bundle.source_files = 'AFOFoundation/bundle/*.{h,m}' 
    bundle.public_header_files = 'AFOFoundation/bundle/*.h'         
  end

  s.subspec 'weak' do |weak|
    weak.source_files = 'AFOFoundation/weak/*.{h,m}' 
    weak.public_header_files = 'AFOFoundation/weak/*.h'         
  end

  s.subspec 'sandbox' do |sandbox|
    sandbox.source_files = 'AFOFoundation/sandbox/*.{h,m}' 
    sandbox.public_header_files = 'AFOFoundation/sandbox/*.h'         
  end

  s.subspec 'array' do |array|
    array.source_files = 'AFOFoundation/array/*.{h,m}' 
    array.public_header_files = 'AFOFoundation/array/*.h'         
  end

  s.subspec 'dictionary' do |dictionary|
    dictionary.source_files = 'AFOFoundation/dictionary/*.{h,m}' 
    dictionary.public_header_files = 'AFOFoundation/dictionary/*.h'         
  end

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
   s.requires_arc = true
end
