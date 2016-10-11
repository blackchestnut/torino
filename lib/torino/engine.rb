module Torino
  class Engine < ::Rails::Engine
    initializer 'torino.load_torino' do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/vendor"
    end
  end
end
