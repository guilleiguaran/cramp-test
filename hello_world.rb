require 'bundler'
Bundler.setup(:default)

require 'cramp'

class SiteController < Cramp::Action
  def start
    render "Hello World"
    finish
  end
end
