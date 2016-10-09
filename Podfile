platform :ios, '10.0'

target 'mt' do
  use_frameworks!
  pod 'Swinject', '2.0.0-beta.2'
end

target 'mtcoreTests' do
  use_frameworks!
  inherit! :search_paths

  pod 'Quick'
  pod 'Nimble'
end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['SWIFT_VERSION'] = '3.0'
    end
  end
end
