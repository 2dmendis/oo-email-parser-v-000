# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
def EmailParser
  
  attr_accessor :email
  @@EmailParser = ""
  def initialize(emails)
    @@EmailParser = emails
  end 
  
  def self.parse 
    comma_delim = @@EmailParser.split(",")
    all_delim = comma_delim.split(" ")
    all_delim
  end 
end 