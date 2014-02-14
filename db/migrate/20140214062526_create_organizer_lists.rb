class CreateOrganizerLists < ActiveRecord::Migration
  def change
    create_table :organizer_lists do |t|

      t.timestamps
    end
  end
end
