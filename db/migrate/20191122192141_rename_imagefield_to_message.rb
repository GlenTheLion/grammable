class RenameImagefieldToMessage < ActiveRecord::Migration[5.2]
  def change
    rename_column :grams, :image, :message 
  end
end
