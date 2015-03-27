class CreateProbeEvents < ActiveRecord::Migration
  def change
    create_table :probe_events do |t|
      t.integer :signal_strength
      t.references :mac_addresses
      t.references :meter

      t.timestamps
    end
  end
end
