class AddColumnsToAppointmentsTable < ActiveRecord::Migration
  def change
  	add_column :appointments, :pet_type, :string
  	add_column :appointments, :breed, :string
  	add_column :appointments, :age, :integer
  	add_column :appointments, :weight, :integer
  end
end
