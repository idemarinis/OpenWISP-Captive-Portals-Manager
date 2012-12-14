class CreateShibauthzs < ActiveRecord::Migration
  def self.up
    create_table :shibauthzs do |t|
      t.string :username
      t.belongs_to :captive_portal

      t.timestamps
    end
  end

  def self.down
    drop_table :shibauthzs
  end
end
