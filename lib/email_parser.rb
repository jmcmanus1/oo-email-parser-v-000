require 'pry'

class EmailParser
  attr_accessor :email_addresses

  def initialize(email_addresses)
    @email_addresses = email_addresses
    parsed_emails = email_addresses.parse 

  def parse(email_addresses)
    @email_addresses = email_addresses
  end

end
