class GifController < ApplicationController

  before_filter :authorize, except: [:free]

  def cool
  end

  def free
  end

end