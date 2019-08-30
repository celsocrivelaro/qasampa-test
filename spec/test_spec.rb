RSpec.describe "Test API" do
  URL = "http://localhost:4567"

  it "test " do
    response = HTTParty.get(URL + "/teste")

    expect(response.code).to eq 200
    expect(response.body).to eq "Oi!"
  end
end