class RemoveUrlToMovies < ActiveRecord::Migration[7.1]
  def change
    remove_column :movies, :url
    rename_column :movies, :poster, :poster_url
  end
end
