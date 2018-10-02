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
      email_array = EmailParser.new

  email_array =@emails.split.collect { |email| email.split(",")}
    email_array.flatten.uniq

    # emails.split.collect do |email|
    #   email.split(",")
    # end.flatten.uniq

end
end
