class CreatePostingans < ActiveRecord::Migration[7.1]
  def change
    create_table :postingans do |t|
      t.string :judul
      t.string :deskripsi
      t.timestamps
    end
  end
end
