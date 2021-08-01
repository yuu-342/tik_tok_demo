class CreateContents < ActiveRecord::Migration[6.1]
  def change
    create_table :contents do |t|
      t.references :users
      t.timestamps
    end
  end
end
