Pod::Spec.new do |s|
    s.name                    = 'MDMCore'
    s.version                 = '3.4.1.1'
    s.summary                 = 'Hands MDM'
    s.homepage                = 'https://hands.com.br/'

    s.author                  = { 'Name' => 'robson.moreira@hands.com.br' }
    s.license                 = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform                = :ios
    s.source                  = { :http => 'https://nexus.hands.com.br/repository/maven-external/br/com/hands/mdm/libs/ios/mdm-core/3.4.1.1/mdm-core-3.4.1.1.zip' }

    s.ios.deployment_target   = '10.0'
    s.ios.vendored_frameworks = 'MDMCore.framework'
end
