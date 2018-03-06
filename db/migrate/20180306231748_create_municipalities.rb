class CreateMunicipalities < ActiveRecord::Migration[5.1]
  def change
    create_table :municipalities do |t|
      t.text :name
      t.text :needs
      t.text :status
      t.text :sponsors
      t.text :assesment

      t.timestamps
    end
  end
end
