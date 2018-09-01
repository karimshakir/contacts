require 'http'

# index
response = HTTP.get("http://localhost:3000/api/contacts")
p response.parse

# show
response = HTTP.get("http://localhost:3000/api/contacts/1")
p response.parse



