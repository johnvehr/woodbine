class AddCaseqToProducts < ActiveRecord::Migration
  def change
    add_column :products, :caseq, :integer
  end
end
