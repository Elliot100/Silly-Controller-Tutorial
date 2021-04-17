class CreateSuperhero < ActiveRecord::Migration[5.2]
  def change
    create_table :superheros do |t|
      t.string :name, null: false
      t.integer :power, null: false
      t.string :secret_identity, null: false
      t.datetime :created_at, null: false
      t.datetime :updated_at, null: false
    end
  end
end
