require 'pry'
class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  def teach
    KNOWLEDGE.shuffle[0]
  end
  
end

tr1 = Teacher.new
tr1.first_name = 'br'
tr1.last_name = 'bt'

# binding.pry