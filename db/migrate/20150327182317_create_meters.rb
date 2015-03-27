class CreateMeters < ActiveRecord::Migration
  def change
    create_table :meters do |t|
      t.references :site
      t.string :name
      t.string :ip_address
      t.string :mac_address
      t.integer :ssh_port
      t.timestamps
    end
  end
end
