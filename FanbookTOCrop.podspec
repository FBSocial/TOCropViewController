Pod::Spec.new do |s|
  s.name     = 'FanbookTOCrop'
  s.version  = '2.6.1'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'A view controller that enables cropping and rotation of UIImage objects.'
  s.homepage = 'https://github.com/FBSocial/TOCropViewController'
  s.author   = 'Fanbook'
  s.source   = { :git => 'https://github.com/FBSocial/TOCropViewController.git', :tag => s.version }
  s.platform = :ios, '11.0'
  s.source_files = 'Objective-C/TOCropViewController/**/*.{h,m}'
  s.exclude_files = 'Objective-C/TOCropViewController/include/**/*.h'
  s.resource_bundles = {
    'TOCropViewControllerBundle' => ['Objective-C/TOCropViewController/**/*.lproj']
  }
  s.requires_arc = true
end