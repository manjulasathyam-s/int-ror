class CreateDeliveryStatuses < ActiveRecord::Migration[6.1]
  def change
    create_table :delivery_statuses do |t|
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
