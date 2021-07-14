# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser
    attr_accessor :email_address
    

    def parse
    p @email_address.split(/, | /).uniq
    end 

    def initialize(email_address)
        @email_address = email_address
    end
end      
#binding.pry  