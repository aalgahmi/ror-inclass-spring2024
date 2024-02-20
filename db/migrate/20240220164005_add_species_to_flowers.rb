class AddSpeciesToFlowers < ActiveRecord::Migration[7.1]
  def change
    add_column :flowers, :species, :string
    add_column :flowers, :notes, :text
  end
end
