require 'net/http'
require 'open-uri'
require 'json'

class GetRequester
  
  
  def initialize(url)
    uri = URI.parse(URL)
    response = Net::HTTP.get_response(uri)
    response.body
  end 

end 
