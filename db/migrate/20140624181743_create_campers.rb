class CreateCampers < ActiveRecord::Migration
  def change
    create_table :campers do |t|
      t.string :name
      t.string :cabin

      t.timestamps
    end
  end
end
