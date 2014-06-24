class CreateCounselors < ActiveRecord::Migration
  def change
    create_table :counselors do |t|
      t.string :name
      t.string :cabin

      t.timestamps
    end
  end
end
