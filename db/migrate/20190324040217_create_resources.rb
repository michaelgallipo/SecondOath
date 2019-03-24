class CreateResources < ActiveRecord::Migration[5.2]
  def change
    create_table :resource do |t|
      t.boolean :employment_med
      t.boolean :employment_high
      t.boolean :financial_med
      t.boolean :financial_high
      t.boolean :health_med
      t.boolean :health_high
      t.boolean :social_med
      t.boolean :social_high
      t.boolean :housing_med
      t.boolean :housing_high
      t.boolean :lifeskills_med
      t.boolean :lifeskills_high
      t.string :org_name
      t.string :url
      t.decimal :latitude, :precision => 8, :scale => 5
      t.decimal :longitude, :precision => 8, :scale => 5

      t.timestamps null: false
    end
  end
end
