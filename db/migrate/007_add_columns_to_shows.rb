class AddColumnsToShows < ActiveRecord::Migration[5.1]
    def change
      add_column :shows, :day, :string do |t|
      end
      add_column :shows, :genre, :string do |t|
      end
      add_column :shows, :season, :string do |t| 
      end
    end
  end