require 'rubygems'
require 'httparty'

class ApiClient
	include HTTParty
	base_uri 'https://jsonplaceholder.typicode.com'

	def posts
		self.class.get('/posts')
	end
end
