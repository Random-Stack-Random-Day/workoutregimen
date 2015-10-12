class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.string :routine
      t.string :name
      t.text :desc
      t.string :picture
      t.string :video

      t.timestamps null: false
    end
  end
end
