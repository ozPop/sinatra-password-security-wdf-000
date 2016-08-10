class CreateUsers < ActiveRecord::Migration

  def changes
    create_table :users do |col|
      col.string :username
      col.password :password_digest
    end
  end

end