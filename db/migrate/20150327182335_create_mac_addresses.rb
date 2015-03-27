class CreateMacAddresses < ActiveRecord::Migration
  def change
    create_table :mac_addresses do |t|
      t.string :mac_address
      t.string :manufacturer
      t.datetime :last_seen_at
      t.integer :last_seen_site_id

      t.timestamps
    end
  end
end
