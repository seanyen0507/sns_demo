require 'aws-sdk'

class NBANotify < AWS::Record::HashModel
  string_attr :subject
  string_attr :message
  timestamps
end
