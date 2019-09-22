require 'twitter'

$twitter = Twitter::REST::Client.new do |config|
    config.consumer_key        = "J1BbqvIFxLZx7RH3yJdyTp6aA"
    config.consumer_secret     = "YAgDjBji0oMtehe27JSbdTmidCDKPLtiBKkeqR17jaduDy6Ckt"
    config.access_token        = "873858962721996801-mjOu1GcSTtRXEKcyCyz8gzoUkSeDHbO"
    config.access_token_secret = "AqWzeeBp9Mo3MDhOa39nB60acvRFWdkyXIbqihDocUEvd"
  end