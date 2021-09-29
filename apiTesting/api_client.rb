require 'rubygems'
require 'httparty'
require 'json'

class ApiClient
	include HTTParty
	base_uri 'https://jsonplaceholder.typicode.com'

	def posts
		self.class.get('/posts')
	end
end
