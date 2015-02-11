class HomeController < ApplicationController
  def list
  end

  def add
  end

  def add_process
		n = Number.new
		n.name = params[:account_user]
		n.account_number = params[:account_number]
  end
end
