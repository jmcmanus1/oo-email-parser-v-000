require 'pry'

class EmailParser
  attr_accessor :email_addresses

  def initialize(email_addresses)
    @email_addresses = email_addresses
  end

  def parse(email_addresses)
    @email_addresses = email_addresses
  end

end

"avi@test.com, arel@test.com test@avi.com"
