require_relative './user'
class Student < User
    def initialize()
      @knowledge = []
    end

    def learn(new1)
        @knowledge << new1
    end

    def knowledge
        @knowledge
    end
    
    
end

sophie = Student.new
sophie.learn("Emmax")
puts sophie.instance_variable_get(:@knowledge)