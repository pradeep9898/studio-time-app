class CreateStudioStats < ActiveRecord::Migration[5.1]
  def change
    create_table :studio_stats do |t|
      t.integer :response_rate
      t.string :response_time
      t.integer :studio_user_id
      t.timestamps
    end
  end
end
