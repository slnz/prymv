# app/controllers/api/base.rb
Dir['/app/representers/*.rb'].each { |file| require file }

module API
  class Dispatch < Grape::API
    mount API::V1::Base
  end

  Base = Rack::Builder.new do
    use API::Logger
    run API::Dispatch
  end
end
