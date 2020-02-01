class ManFactory

    def self.create
        Context.new(
            ManOfStrategy.new
        )
    end
end

