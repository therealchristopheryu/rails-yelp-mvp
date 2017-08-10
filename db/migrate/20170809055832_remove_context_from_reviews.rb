class RemoveContextFromReviews < ActiveRecord::Migration[5.0]
  def change
    remove_column :reviews, :context, :string
  end
end
