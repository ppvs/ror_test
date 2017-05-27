class AddCredentialsToCatalog < ActiveRecord::Migration[5.1]
  def change
    add_column :catalogs, :name, :string
  end
end
