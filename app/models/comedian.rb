

class Comedian < ActiveRecord::Base
  has_many :specials
  validates_presence_of :name,
                        :age,
                        :birthplace

  def self.average_age
    average(:age).round
  end

  def self.print_name
    puts(:name)
  end

end
