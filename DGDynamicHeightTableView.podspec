Pod::Spec.new do |s|
    s.name             = 'DGDynamicHeightTableView'
    s.version          = '1.0.0'
    s.summary          = 'UITableView that supports auto calculated height by contents size. '
    s.homepage         = 'https://github.com/donggyushin/DGDynamicHeightTableView'
    s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
    s.author           = { 'donggyushin' => 'donggyu9410@gmail.com' }
    s.source           = { :git => 'https://github.com/donggyushin/DGDynamicHeightTableView.git', :tag => s.version.to_s }
    s.ios.deployment_target = '12.0'
    s.swift_version = '5.5'
    s.source_files = 'Sources/DGDynamicHeightTableView/**/*'
  end