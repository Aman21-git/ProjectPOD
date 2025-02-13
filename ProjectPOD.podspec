Pod::Spec.new do |s|
  s.name         = 'ProjectPOD'
  s.version      = '1.0.0'
  s.summary      = 'This is ProjectPOD'
  s.description  = <<-DESC
                    A longer description of DemoPod.
                    DESC
  s.homepage     = 'https://github.com/Aman21-git/ProjectPOD.git'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'jeni909' => 'mailto:jeni.arvaan@gmail.com' }
  s.source       = { :git => 'https://github.com/Aman21-git/ProjectPOD.git', :tag => s.version }
  s.platform     = :ios, '15.6'
  s.swift_version = '5.6'
  
  s.source_files     = 'ProjectPOD/ProjectPOD/**/*.{swift,h,m,storyboard}' # Adjusted to match the structure
  s.exclude_files    = 'ProjectPOD/Exclude/**'
  
  s.resource_bundles = {
    'ProjectPODResources' => [
      'ProjectPOD/**/*.storyboard',
      'ProjectPOD/**/*.xib',
      'ProjectPOD/**/*.xcassets',
      'ProjectPOD/**/*.xcodeproj'
    ]
  }
end
