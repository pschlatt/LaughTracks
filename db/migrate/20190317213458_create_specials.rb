class CreateSpecials < ActiveRecord::Migration[5.2]
  def change
    create_table :specials { |t|
      t.text :title
      t.integer :duration_mins
      t.integer :comedian_id
      t.text :image_url
    }


  end
end
