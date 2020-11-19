# require_relative "./user.rb"
class Student < User
# attr_accessor :first, :last
def initialize
    @knowledge = []
end

def learn(str)
    @knowledge << str
end

# def first_name
#     @first
# end

def knowledge
    @knowledge
end

end