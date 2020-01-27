Pod::Spec.new do |s|
    s.name                    = 'MDMCore'
    s.version                 = '3.4.2.poc'
    s.summary                 = 'Hands MDM'
    s.homepage                = 'https://hands.com.br/'

    s.author                  = { 'Name' => 'robson.moreira@hands.com.br' }
    s.license                 = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform                = :ios
    s.source                  = { :http => 'https://nexus.hands.com.br/repository/maven-releases/br/com/hands/mdm/libs/ios/mdm-core/3.4.2.poc/mdm-core-3.4.2.poc.zip' }

    s.ios.deployment_target   = '10.0'
    s.ios.vendored_frameworks = 'MDMCore.framework'
end
