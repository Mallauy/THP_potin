require "gossip"
require "view"

class Controller
  
  def create_gossip
    @view = View.new
    params = @view.create_gossip
    my_gossip = Gossip.new(params[:author], params[:content])
    my_gossip.save
  end
end