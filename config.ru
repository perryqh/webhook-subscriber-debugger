require 'roda'

class App < Roda
  plugin :all_verbs
  plugin :json

  route do |r|
    r.post 'subscriber' do
      puts '#' * 150
      puts r.body.read
      puts '#' * 150

      'success'
    end
  end
end

run App.freeze.app
