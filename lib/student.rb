require 'pry'
class Student < User
    def initialize
        @knowledge = []
    end

    def learn(str)
        @knowledge << str
    end

    def knowledge
        @knowledge
    end

end

st1 = Student.new
st1.first_name = 'bx'
st1.last_name = 'lt'

st1.learn('maths')
st1.learn('eng')
st1.learn('swa')


binding.pry
