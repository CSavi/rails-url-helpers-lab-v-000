class AddActivateToStudents < ActiveRecord::Migration
  def change
    add_column :activate, :boolean, default
  end
end
