class Special < ActiveRecord::Base
  belongs_to :comedians
    validates_presence_of :title
                          :duration_mins
                          :comedian_id
                          :image_url

    def self.average_special_length
      average(:duration_mins).round
    end
end
