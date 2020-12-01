class Person
    def initialize(name)
        @name = name
    end

    def greeting
        "Hi, I am #{@name}"
    end
    person = Person.new('mentor taro') 
    p person
end