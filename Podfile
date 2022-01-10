# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'iOS-Template-Project' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  pod 'SwiftLint','0.43.1', :inhibit_warnings => true
  pod 'SnapKit', '5.0.1', :inhibit_warnings => true
  pod 'Kingfisher', '6.2.1', :inhibit_warnings => true
  pod 'HandyJSON', '5.0.2', :inhibit_warnings => true
  pod 'SwifterSwift', '5.1.0', :inhibit_warnings => true
  pod 'R.swift', '5.1.0', :inhibit_warnings => true
  pod "PromiseKit/CorePromise", '6.15.3', :inhibit_warnings => true
  pod "PromiseKit/UIKit", '6.15.3', :inhibit_warnings => true
  pod 'JLRoutes', '2.1', :inhibit_warnings => true
  pod 'CLAPMStatusMenu', '1.0.0', :inhibit_warnings => true
  pod 'PluggableAppDelegate', '1.3.0', :inhibit_warnings => true
  pod 'Alamofire', '5.5.0', :inhibit_warnings => true

  target 'iOS-Template-ProjectTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'iOS-Template-ProjectUITests' do
    # Pods for testing
  end
end

post_install do |pi|
    pi.pods_project.targets.each do |t|
        t.build_configurations.each do |config|
            config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '13.0'
        end
    end
end
