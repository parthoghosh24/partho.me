class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :subtitle
      t.text :description
      t.string :role
      t.string :tech_stack
      t.text :url
      t.text :image_urls
      t.text :video_urls
      t.text :logo_url
      t.integer :rank

      t.timestamps
    end
  end
end
