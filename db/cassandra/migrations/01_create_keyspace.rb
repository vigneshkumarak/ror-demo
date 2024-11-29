class CreateKeyspace < Cequel::Migration
  def up
    create_keyspace if keyspace.exists?
    
    create_table :friends do
      key :id, :uuid
      column :user_id, :integer
      column :first_name, :text
      column :last_name, :text
      column :email, :text
      column :phone, :text
      column :twitter, :text
      timestamps
    end
  end

  def down
    drop_table :friends
  end
end 