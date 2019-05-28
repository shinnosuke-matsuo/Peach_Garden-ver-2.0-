class AddColumnToProfile < ActiveRecord::Migration[5.2]
  def change
    add_column :profiles, :Related_links, :string
    add_column :profiles, :carrer, :string
    add_column :profiles, :portfolio, :string
    add_column :profiles, :content, :text
  end
end
