class AddStoreIdToOrders < ActiveRecord::Migration
  def change
    add_reference :orders, :store, index: true
  end
end
