class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
        t.column :title, :string, :limit => 32, :null => false
        t.column :price, :float
        t.column :description, :text
        t.column :created_at, :timestamp
        t.references :subject

      t.timestamps
    end
  end
end
