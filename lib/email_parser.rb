# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

def initialize(emails)
@emails = []
@emails << emails.split.collect {|address| address.split(',')}

end

def parse
@emails.flatten
end


end
