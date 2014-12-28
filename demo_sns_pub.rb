require 'aws-sdk'

topic_arn = 'arn:aws:sns:us-west-2:700793290995:sns_plyer'

sns = AWS::SNS.new
t = sns.topics[topic_arn]
result = t.publish('The 5th of November', subject: 'Remember Remember')

puts result
