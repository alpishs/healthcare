class AddMedicineTypeToMedicines < ActiveRecord::Migration[6.1]
  def change
  	add_column :medicines, :medicine_type, :intege
  end
end
