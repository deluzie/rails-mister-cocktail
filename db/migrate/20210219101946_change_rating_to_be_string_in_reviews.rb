class ChangeRatingToBeStringInReviews < ActiveRecord::Migration[6.0]
  def change
    change_column :reviews, :rating, 'integer USING rating::integer'
  end
end
