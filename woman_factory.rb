class WomanFactory

    def self.create
        Context.new(
            WomanOfStrategy.new
        )
    end
end

