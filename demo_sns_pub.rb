require 'aws-sdk'

topic_arn = 'arn:aws:sns:us-west-2:700793290995:sns_player'

sns = AWS::SNS.new
t = sns.topics[topic_arn]
result = t.publish('Kobe_bryant', subject: 'Player Ranking')

puts result
