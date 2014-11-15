require 'bundler'
Bundler.require

# waits for confirmation of message
Hutch::Config.set(:force_publisher_confirms, true)

Hutch.connect
Hutch.publish('ik.vote.casted', candidate_id: '1')
