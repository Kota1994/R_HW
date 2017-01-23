require 'test_gem/version'
require 'date'

module TestGem
  def self.greet
    puts DateTime.now

    random = Random.new
     number = random.rand(1..6)
     case number
       when 1
         p '今日の運勢は大吉'
       when 2
         p '今日の運勢は中吉'
       when 3
         p '今日の運勢は小吉'
       when 4
         p '今日の運勢は吉'
       when 5
         p '今日の運勢は凶'
       when 6
         p '今日の運勢は大凶'
end
  end
end