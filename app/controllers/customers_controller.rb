class CustomersController < ApplicationController
  before_action :set_customer, only: [:show]
  def index
    @customers = Customer.all
    render json: @customers
  end

  def show
    render json: @customer
  end

  def create
  end

  def update
  end

  def destroy
  end

  def set_customer
    @customer = Customer.find(params[:id])
  end
end
