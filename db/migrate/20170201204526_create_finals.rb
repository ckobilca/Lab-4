class CreateFinals < ActiveRecord::Migration[5.0]
  def change
    create_table :finals do |t|
      t.string :namestring
      t.string :email
      t.string :string
      t.string :suff
      t.string :integer

      t.timestamps
    end
  end
end
