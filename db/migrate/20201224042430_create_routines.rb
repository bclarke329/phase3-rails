class CreateRoutines < ActiveRecord::Migration[6.0]
  def change
    create_table :routines do |t|
      t.string :time_of_day
      t.string :cleanser
      t.string :toner
      t.string :moisturizer
      t.string :serum
      t.string :masks
      t.integer :user_id
      t.integer :comment_id
      
      t.timestamps
    end
  end
end
