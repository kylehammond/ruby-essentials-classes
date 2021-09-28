class DiceSet 

    # optional: 
    attr_reader :dice_array

    def initialize 
        @dice_array = [Die.new, Die.new]
    end

    def roll
        # @dice_array.each {|dice| dice.roll}
        for dice in @dice_array
            dice.roll
        end
    end

    def display 
         @dice_array.map {|d| "[#{d.value}]"}.join(' - ')
    end

end