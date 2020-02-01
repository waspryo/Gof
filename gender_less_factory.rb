class GenderLessFactory
    
    def self.create
        Context.new(
            GenderLessStrategy.new
        )
    end
end