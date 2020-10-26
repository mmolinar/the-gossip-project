class IndexController < ApplicationController
  def index
    @goss = Gossip.all
  end
end
