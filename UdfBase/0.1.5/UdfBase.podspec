Pod::Spec.new do |s|

    # 1
    s.platform = :ios
    s.ios.deployment_target = '11.0'
    s.name = "UdfBase"
    s.summary = "UdfBase provide the boilerplate code for Uni Directional Flow Architecture for IOS Applications."
    s.requires_arc = true
    
    # 2
    s.version = "0.1.5"
    
    # 3
    s.license = { :type => "MIT", :file => "LICENSE" }
    
    # 4 - Replace with your name and e-mail address
    s.author = { "Suren Rodrigo" => "surenr@99x.lk" }
    
    # 5 - Replace this URL with your own GitHub page's URL (from the address bar)
    s.homepage = "https://github.com/surenr/UdfBase"
    
    # 6 - Replace this URL with your own Git URL from "Quick Setup"
    s.source = { :git => "https://github.com/surenr/UdfBase.git", 
                 :tag => "#{s.version}" }
    
    # 7
    s.dependency 'ReSwift'
    s.dependency 'PromiseKit'
    
    # 8
    s.source_files = "UdfBase/**/*.{swift}"
    
    # 9
    # s.resources = "UdfBase/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
    
    # 10
    s.swift_version = "4.2"
    
    end
    