Pod::Spec.new do |s|
  s.name         = "FlatBuffersObjC"
  s.version      = "0.0.3"
  s.summary      = "FlatBuffers Objective-C implementation"
  s.homepage     = "https://git.apuscn.com:8443/wangfangshuai/flatbuffersobjc"
  s.license      = 'MIT'
  s.author       = { "jidibingren" => "jidibingren@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = {:git => "https://git.apuscn.com:8443/wangfangshuai/flatbuffersobjc.git" ,
		                :tag => s.version }
  s.source_files = "FlatBuffersObjC/*.{h,m}"
  s.prefix_header_file = "FlatBuffersObjC/FBObjC.pch"
  s.requires_arc = true

end
