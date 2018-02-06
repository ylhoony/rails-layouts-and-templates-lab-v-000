class StoreAdminController < ApplicationController

  def home

  end

  def orders
    
  end

  def invoice
    
  end


  get 'admin/home', to: 'store_admin#home'
  get 'admin/orders', to: 'store_admin#orders'
  get 'admin/invoice', to: 'store_admin#invoice'

end
