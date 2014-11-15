require 'bundler'
Bundler.require

class VoteCastedConsumer
  include Hutch::Consumer

  consume 'ik.vote.casted'

  def process(message)
    puts "-> Vote casted for candidate #{message.body[:candidate_id]}"
  end
end
