class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :tytuł
      t.text :opis
    end
  end
end
