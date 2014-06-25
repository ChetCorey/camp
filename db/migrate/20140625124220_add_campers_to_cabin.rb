class AddCampersToCabin < ActiveRecord::Migration
  def change
    add_column :cabins, :camper_name, :string
  end
end
