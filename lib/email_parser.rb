# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    result = nil
    if @emails.include(",")
      result = @emails.split(", ")
    else
      result = @emails.split(" ")
    end
    result
  end

end
