class AddSeasonToShow < ActiveRecord::Migration 
  def change 
    add_column(:students, :season, :string)
  end 
end 