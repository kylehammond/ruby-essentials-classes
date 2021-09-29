class Animal

    attr_accessor :noise, :color

    def initialize(options={})
        @noise = options[:noise] || "Grrr!"
        puts "New Animal Instantiated"
    end

    # def initialize 
    #     @noise = 'Oink!'
    #     puts "New Animal Instantiated"
    # end

    # def noise 
    #     @noise 
    # end

    # def noise=(value)
    #     @noise = value
    # end

end