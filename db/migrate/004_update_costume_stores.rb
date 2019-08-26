class UpdateCostumeStores < ActiveRecord::Migration[4.2]
    def change
        change_column :costume_stores, :opening_time, :timestamps
        change_column :costume_stores, :closing_time, :timestamps
    end
end