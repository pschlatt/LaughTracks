class CreateComedians < ActiveRecord::Migration[5.2]
  def change
    create_table :comedians { |t|
      t.text :name
      t.integer :comedian_id
      t.integer :age
      t.text :birthplace
      t.text :image_url
    }
  end
end
