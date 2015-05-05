class CreateAvailabilities < ActiveRecord::Migration
  def change
    create_table :availabilities do |t|
      t.datetime :start_at
      t.datetime :end_at
      t.string :available_type
      t.integer :nb_total_places

      t.timestamps
    end
  end
end
