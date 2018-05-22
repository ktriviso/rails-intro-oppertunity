class WelcomeController < ApplicationController
  # < this is similar to extends, its for inheritance
  def initialize
  end

  def index
    # render plain: 'hello'
    # @data = File.read('app/') ... you can import
    # @data = {'hello': 'there'}
    # render :json => @data
  end

end
