class CreateLogs < ActiveRecord::Migration[6.1]
  def change
    create_table :logs do |t|
      t.string :entry
      t.timestamp :time
      t.integer :systolic
      t.integer :diastolic
      t.integer :pulse
      t.string :feelings
      t.text :meds
      t.text :actions
      t.text :notes

      t.timestamps
    end
  end
end
