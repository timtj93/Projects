class CreateTables < ActiveRecord::Migration

  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password
      t.timestamps
    end

    create_table :movies do |t|
      # Your code goes here
      t.string :title
      t.integer :year
      t.string :duration
      t.string :genre
      t.decimal :rating
      t.string :plot
      t.timestamps
    end

    create_table :actors do |t|
      # Your code goes here
      t.string :name
      t.string :role
      t.string :other_movies
      t.timestamps
    end   

    create_table :reviews do |t|
      # Your code goes here
      t.string :comment
      t.timestamps
    end
  end

end