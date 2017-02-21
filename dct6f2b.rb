
#def greeting(name,title)
 #puts "hello #{name}, #{title}" 
#end
#reeting("johnny","my love")


def greet(name)
     return "Hello, my love!" if name == "Johnny"
     return "Hello, #{name}!"
end
puts greet("Johnny")

=begin

def greet(name)
  if name == "Johnny"
   "Hello, my love!"
  else
    "Hello, #{name}!"
  end
end
puts greet("Johnny")


def greet(name)
    (name == "Johnny") ?  "Hello, my love!" : "Hello, #{name}!"
end
puts greet("Johnny")
=end