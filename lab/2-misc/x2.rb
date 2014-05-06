
require 'pry'

def jojo(create: false, **options)
	puts create
end

class X
	def initialize(name: '', **options)
	end
	
	def X.create(*opt)
		X.new(opt, create: true)
	end
end

# binding.pry
jojo
jojo(create: true)

x = X.new(name: 'jojo')
x = X.create(name: 'jojo')
