require 'open-uri'
require 'tempfile'
require 'httmultiparty'
require 'net/http/post/multipart'
require "cloud_convert/exceptions"

require "cloud_convert/version"
require "cloud_convert/client"
require "cloud_convert/process"
require "cloud_convert/lib/deep_symbolize"

module CloudConvert
  # Your code goes here...
  PROTOCOL = "https"
  DOMAIN = "cloudconvert.com"
end