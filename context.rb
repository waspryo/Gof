# class Context < SimpleDelegator
#     def initialize klass
#         super klass
#     end
# end

class Context 

    def initialize(strategy)
        @strategy = strategy
    end

    def gender()
        @strategy.gender()
    end

end
