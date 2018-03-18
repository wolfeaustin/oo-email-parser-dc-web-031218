class EmailParser

  attr_accessor :emails

  def initialize(emails)
    @emails = emails.delete(",").split(" ")
  end

  def parse
    @emails.uniq
  end

end
