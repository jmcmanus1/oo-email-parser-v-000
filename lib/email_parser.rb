require 'pry'

class EmailParser
  attr_accessor :email_addresses

  def initialize(email_addresses)
    @email_addresses = email_addresses
    @email_addresses.parse 
  end

  def parse
  end

end
