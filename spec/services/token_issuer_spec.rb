require 'rails_helper'

RSpec.describe TokenIssuer, type: :model do

  let(:resource) {
    double(:resource, id: 1, authentication_token: authentication_tokens)
  }
  let(:authentication_tokens) {
    double(:authentication_tokens, create!: authentication_token)
  }
  let(:authentication_token) {
    double(:authentication_token, body: "token")
  }
  let(:request) {
    double(:request, remote_ip: "100.10.10.23", user_agent: "Test browser")
  }
end