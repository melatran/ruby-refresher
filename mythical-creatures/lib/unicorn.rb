class Unicorn
    attr_reader :name, :color #attributes become methods

    def initialize(name, color = 'silver') #attributes required for object)
        @name = name
        @color = color
    end

    def silver?
        @color == 'silver' #is the unicorn silver? true or false
    end

    def say(x)
        "**;* #{x} **;*"
    end

end

unicorn = Unicorn.new('Billy')
puts unicorn.name
puts unicorn.say('MoMo is a lovebug')