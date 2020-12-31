class EmailAddressParser
    attr_accessor :email

    def initialize(email)
        @email = email
    end

    def parse
        @email.split(/[,\s]+/).uniq
        #@email.split(/,?\s/).uniq
        #@email.split(", ").join(" ").split(" ")
    end
end 






