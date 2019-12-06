class CreateMovieUsersTable < ActiveRecord::Migration[6.0]
  def change
    create_table :movie_users do |t|
      t.references :user, foreign_key: true
      t.references :movie, foreign_key: true
    end
  end
end
