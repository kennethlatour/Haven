class CreateHavens < ActiveRecord::Migration[6.1]
  def change
    create_table :havens do |t|
      t.integer :host_id 
      t.string :address 
      t.integer :city_id 
      t.string :description 
      t.string :open
      t.timestamps
    end
  end
end
