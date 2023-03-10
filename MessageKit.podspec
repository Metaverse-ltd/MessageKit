Pod::Spec.new do |s|
    s.name              = 'MessageKit'
    s.version           = '4.1.1'
    s.summary           = 'A community-driven replacement for JSQMessagesViewController'
    s.description       = 'A community-driven replacement for JSQMessagesViewController'
    s.homepage          = 'https://github.com/Metaverse-ltd/MessageKit'
    s.license           = { :type => 'MIT', :file => 'LICENSE' }
    s.author            = { 'Author Name' => 'author@email.com' }
    s.source            = { :git => 'https://github.com/Metaverse-ltd/MessageKit', :tag => s.version.to_s }
    s.ios.deployment_target = '13.0'
    s.source_files = 'Sources/**/*.swift'
    s.resource = 'Sources/Assets.xcassets'
    s.dependency 'InputBarAccessoryView', '6.2.0'
end