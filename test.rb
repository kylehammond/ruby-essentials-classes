class TestClass
	attr_accessor :test1, :test2

	def initialize(test1, test2)
		@test1 = test1
		@test2 = test2
	end
end

test = TestClass.new(5, 8)

puts test.test1 + test.test2
