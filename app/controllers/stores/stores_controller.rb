class Stores::StoresController < ApplicationController
  helper_method :current_store
  
  def current_store
    @current_store ||= Store.find_by(url: params[:store])
  end
end
