require 'rails_helper'

describe 'Visit home', type: :request do
  it 'Successfully' do
    get root_path
    
    expect(response.status).to eq(200)
  end
end
