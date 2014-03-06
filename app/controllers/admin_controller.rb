class AdminController < ApplicationController
  
  before_filter :authenticate_admin!
  layout 'admin_layout'

  def index
  end
end
