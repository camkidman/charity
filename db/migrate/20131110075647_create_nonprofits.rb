class CreateNonprofits < ActiveRecord::Migration
  def change
    create_table :nonprofits do |t|
      t.string :name
      t.string :founder
      t.string :logourl
      t.string :primaryphone
      t.string :secondaryphone
      t.string :primaryemail
      t.string :secondaryemail
      t.string :foundeddate
      t.string :state
      t.string :county
      t.string :country
      t.string :website
      t.string :pagetext

      t.timestamps
    end
  end
end
