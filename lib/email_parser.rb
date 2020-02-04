require 'pry'

class EmailParser
  attr_accessor :email_addresses

  def parse(email_addresses)
    @email_addresses = email_addresses
  end

end
