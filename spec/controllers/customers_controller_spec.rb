require 'rails_helper'

RSpec.describe CustomersController, type: :controller do

  let(:valid_attributes) {
    { full_name: "Andrew Yang", phone: "12345678901" }
  }

  let(:invalid_attributes) {
    { full_name: "", phone: "12345678901" }
  }

  let(:customer) { Customer.create(valid_attributes) }

  describe "GET #index" do
    it "assigns all customers as @customers" do
      get :index, { format: :json }
      expect(assigns(:customers)).to eq([customer])
    end
  end
end
