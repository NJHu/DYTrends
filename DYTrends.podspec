

Pod::Spec.new do |s|
s.name             = 'DYTrends'
s.version          = '1.0.0'
s.summary          = 'DYTrends, DYTrends'


s.description      = <<-DESC
DYTrends, DYTrends, DYTrends, DYTrends, DYTrends, DYTrends, DYTrends
DESC

s.homepage         = 'https://github.com/njhu/DYTrends'

s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'njhu' => '64hp@163.com' }
#s.source           = { :git => 'https://github.com/njhu/DYTrends.git', :tag => s.version.to_s }
s.source           = { :git => 'https://github.com/njhu/DYTrends.git', :branch =>'master' }


s.ios.deployment_target = '10.3'

# 调试开发打开注释
#s.source_files = 'DYTrends/Classes/**/*'

# 上线打开注释
#二级目录

s.subspec 'Controller' do |ss|
    ss.source_files = 'DYTrends/Classes/Controller/*.{swift}'
    ss.dependency 'NJKit'
    ss.dependency 'DYTrends/ViewModel'
    ss.dependency 'DYTrends/View'
    ss.dependency 'DYTrends/Model'
end

s.subspec 'Model' do |ss|
    ss.source_files = 'DYTrends/Classes/Model/*.{swift}'
    ss.dependency 'NJKit'
end

s.subspec 'View' do |ss|
    ss.source_files = 'DYTrends/Classes/View/*.{swift}'
    ss.dependency 'NJKit'
    ss.dependency 'DYTrends/Model'
    ss.dependency 'DYTrends/ViewModel'
end

s.subspec 'ViewModel' do |ss|
    ss.source_files = 'DYTrends/Classes/ViewModel/*.{swift}'
    ss.dependency 'NJKit'
    ss.dependency 'DYTrends/Model'
end

s.subspec 'Other' do |ss|
    ss.source_files = 'DYTrends/Classes/Other/*.{swift}'
    ss.dependency 'NJKit'
    ss.dependency 'DYTrends/Controller'
end


#二级目录


#s.resource_bundles = {
#'NJKit' => ['DYTrends/*.{bundle}', 'DYTrends/*.{xcassets}']
#}

s.resources     = 'DYTrends/**/*.{xcassets}'

s.frameworks    = 'UIKit'
s.dependency 'Masonry'
s.dependency 'SDWebImage'
s.dependency 'MJRefresh'
s.dependency 'Alamofire'
s.dependency 'NJKit'

end
