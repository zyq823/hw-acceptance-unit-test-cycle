class AddDirectorCol < ActiveRecord::Migration
  def change
    add_column :movies, :director, :string # Part 1 - use this method to add director column and updating the database schema
  end
end
