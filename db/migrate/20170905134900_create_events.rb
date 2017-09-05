class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.boolean :is_pablic
      t.integer :capacity

      t.timestamps null: false
    end
  end
end
