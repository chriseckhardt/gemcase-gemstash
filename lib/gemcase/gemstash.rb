require "sinatra/base"
require "gemcase/gemstash/version"
require "gemstash"
require "gemcase/gemstash"

module Gemcase
  class Gemstash
    def initialize
    end

    def routes
      Class.new(Sinatra::Base) do
        get "/" do
          # stuff
        end
      end
    end
  end
end

Gemstash.register_plugin(Gemcase::Gemstash)
