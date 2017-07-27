class DemoController < ApplicationController

  layout false

  def index
  end

  def hello
  end

  def redirect
    redirect_to(:action => 'hello')
  end

end
