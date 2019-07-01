Pod::Spec.new do |s|
  s.name         = "AFgzipRequestSerializer"
  s.version      = "0.0.2"
  s.summary      = "gzip Request Serializer for AFNetworking"
  s.homepage     = "https://github.com/manwithstories/AFgzipRequestSerializer"
  s.social_media_url = 'https://twitter.com/AFNetworking'
  s.license      = 'MIT'
  s.author       = { "Mattt Thompson" => "m@mattt.me" }
  s.source       = { :git => "https://github.com/manwithstories/AFgzipRequestSerializer.git",
                     :branch => "master" }
  s.source_files = 'AFgzipRequestSerializer'
  s.requires_arc = true
  s.dependency 'AFNetworking'
  s.dependency 'Godzippa'
end
