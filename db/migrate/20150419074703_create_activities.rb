class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :verb, null:false
      t.integer :magnitude, null:false
      t.text :note

      t.timestamps null: false
    end
  end
end
