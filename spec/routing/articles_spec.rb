require 'rails_helper'


describe "articles routes" do
    it 'should route to articles' do
        expect(get '/articles').to route_to('articles#index')
    end
end