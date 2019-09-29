# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

<<<<<<< HEAD
class EmailAddressParser
=======
class EmailParser
>>>>>>> 9cac94997beae5664ea7444fd609543cf19b5af7
attr_accessor :emails

def initialize(email)
  @emails = email
end

def parse
  emails.delete(',').split.uniq
end

end 