class User < ActiveRecord::Base
  has_many :goals

  def has_goal?
    self.goals.count.nil?
  end

  def hey
    puts "hey"
  end

end
