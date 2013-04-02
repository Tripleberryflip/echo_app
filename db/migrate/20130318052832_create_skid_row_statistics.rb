class CreateSkidRowStatistics < ActiveRecord::Migration
  def change
    create_table :skid_row_statistics do |t|
      t.string :stat

      t.timestamps
    end
  end
end
