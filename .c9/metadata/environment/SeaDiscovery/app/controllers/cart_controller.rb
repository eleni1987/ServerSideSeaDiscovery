{"filter":false,"title":"cart_controller.rb","tooltip":"/SeaDiscovery/app/controllers/cart_controller.rb","undoManager":{"mark":29,"position":29,"stack":[[{"start":{"row":87,"column":63},"end":{"row":87,"column":64},"action":"insert","lines":["."],"id":19},{"start":{"row":87,"column":64},"end":{"row":87,"column":65},"action":"insert","lines":["i"]}],[{"start":{"row":87,"column":64},"end":{"row":87,"column":65},"action":"remove","lines":["i"],"id":20},{"start":{"row":87,"column":64},"end":{"row":87,"column":71},"action":"insert","lines":["item_id"]}],[{"start":{"row":87,"column":63},"end":{"row":87,"column":64},"action":"remove","lines":["."],"id":21},{"start":{"row":87,"column":62},"end":{"row":87,"column":63},"action":"remove","lines":["d"]},{"start":{"row":87,"column":61},"end":{"row":87,"column":62},"action":"remove","lines":["i"]}],[{"start":{"row":87,"column":60},"end":{"row":87,"column":61},"action":"remove","lines":["."],"id":22},{"start":{"row":87,"column":59},"end":{"row":87,"column":60},"action":"remove","lines":["m"]},{"start":{"row":87,"column":58},"end":{"row":87,"column":59},"action":"remove","lines":["e"]},{"start":{"row":87,"column":57},"end":{"row":87,"column":58},"action":"remove","lines":["t"]},{"start":{"row":87,"column":56},"end":{"row":87,"column":57},"action":"remove","lines":["i"]}],[{"start":{"row":85,"column":11},"end":{"row":85,"column":12},"action":"insert","lines":["."],"id":23},{"start":{"row":85,"column":12},"end":{"row":85,"column":13},"action":"insert","lines":["a"]},{"start":{"row":85,"column":13},"end":{"row":85,"column":14},"action":"insert","lines":["l"]},{"start":{"row":85,"column":14},"end":{"row":85,"column":15},"action":"insert","lines":["l"]}],[{"start":{"row":85,"column":15},"end":{"row":85,"column":16},"action":"insert","lines":["."],"id":24}],[{"start":{"row":85,"column":16},"end":{"row":85,"column":17},"action":"remove","lines":["."],"id":25}],[{"start":{"row":85,"column":14},"end":{"row":85,"column":15},"action":"remove","lines":["l"],"id":27},{"start":{"row":85,"column":13},"end":{"row":85,"column":14},"action":"remove","lines":["l"]},{"start":{"row":85,"column":12},"end":{"row":85,"column":13},"action":"remove","lines":["a"]},{"start":{"row":85,"column":11},"end":{"row":85,"column":12},"action":"remove","lines":["."]}],[{"start":{"row":87,"column":24},"end":{"row":87,"column":25},"action":"remove","lines":["r"],"id":28},{"start":{"row":87,"column":23},"end":{"row":87,"column":24},"action":"remove","lines":["e"]},{"start":{"row":87,"column":22},"end":{"row":87,"column":23},"action":"remove","lines":["d"]},{"start":{"row":87,"column":21},"end":{"row":87,"column":22},"action":"remove","lines":["r"]}],[{"start":{"row":87,"column":21},"end":{"row":87,"column":22},"action":"insert","lines":["c"],"id":29},{"start":{"row":87,"column":22},"end":{"row":87,"column":23},"action":"insert","lines":["a"]},{"start":{"row":87,"column":23},"end":{"row":87,"column":24},"action":"insert","lines":["t"]},{"start":{"row":87,"column":24},"end":{"row":87,"column":25},"action":"insert","lines":["r"]}],[{"start":{"row":87,"column":24},"end":{"row":87,"column":25},"action":"remove","lines":["r"],"id":30},{"start":{"row":87,"column":23},"end":{"row":87,"column":24},"action":"remove","lines":["t"]}],[{"start":{"row":87,"column":23},"end":{"row":87,"column":24},"action":"insert","lines":["r"],"id":31},{"start":{"row":87,"column":24},"end":{"row":87,"column":25},"action":"insert","lines":["t"]}],[{"start":{"row":87,"column":56},"end":{"row":87,"column":60},"action":"remove","lines":["item"],"id":33},{"start":{"row":87,"column":56},"end":{"row":87,"column":57},"action":"insert","lines":["o"]},{"start":{"row":87,"column":57},"end":{"row":87,"column":58},"action":"insert","lines":["r"]},{"start":{"row":87,"column":58},"end":{"row":87,"column":59},"action":"insert","lines":["d"]},{"start":{"row":87,"column":59},"end":{"row":87,"column":60},"action":"insert","lines":["e"]},{"start":{"row":87,"column":60},"end":{"row":87,"column":61},"action":"insert","lines":["r"]}],[{"start":{"row":87,"column":56},"end":{"row":87,"column":64},"action":"remove","lines":["order_id"],"id":34},{"start":{"row":87,"column":56},"end":{"row":87,"column":64},"action":"insert","lines":["order_id"]}],[{"start":{"row":92,"column":35},"end":{"row":92,"column":43},"action":"remove","lines":["order_id"],"id":35},{"start":{"row":92,"column":35},"end":{"row":92,"column":42},"action":"insert","lines":["item_id"]}],[{"start":{"row":87,"column":56},"end":{"row":87,"column":64},"action":"remove","lines":["order_id"],"id":36},{"start":{"row":87,"column":56},"end":{"row":87,"column":63},"action":"insert","lines":["item_id"]}],[{"start":{"row":84,"column":23},"end":{"row":84,"column":27},"action":"remove","lines":["cart"],"id":37},{"start":{"row":84,"column":23},"end":{"row":84,"column":30},"action":"insert","lines":["cart_id"]}],[{"start":{"row":87,"column":20},"end":{"row":87,"column":25},"action":"remove","lines":["ocart"],"id":38},{"start":{"row":87,"column":20},"end":{"row":87,"column":29},"action":"insert","lines":["orderitem"]}],[{"start":{"row":87,"column":29},"end":{"row":87,"column":30},"action":"insert","lines":["s"],"id":39}],[{"start":{"row":85,"column":6},"end":{"row":98,"column":0},"action":"remove","lines":["@cart.each do | id, quantity |","      item = Item.find_by_id(id)","      @orderitem = @orderitems.orderitems.build.(:item_id => item_id, :title => item.title, :description => item.description, :quantity => quantity, :price => item.price)","      @orderitem.save","      end","      ","      @orders = Order.all","     @orderitems = Orderitem.where(item_id: Order.last)","      ","       session[:cart] = nil # Hidden for development so I can refresh the page","      ","  end","end",""],"id":40},{"start":{"row":85,"column":6},"end":{"row":104,"column":0},"action":"insert","lines":[" @cart.each do | id, quantity |","   item = Item.find_by_id(id)","   @orderitem = @order.orderitems.build(:item_id => item.id, :title => item.title, :description => item.description, :quantity => quantity, :price=> item.price)","   @orderitem.save"," end"," "," @orders = Order.all"," @orderitems = Orderitem.where(order_id: Order.last)"," "," session[:cart] = nil # Hidden for development so I can refresh the page"," ","end",""," # Never trust parameters from the scary internet, only allow the white list through.","    def order_params","      params.require(:order).permit(:order_date, :user_id, :status)","    end","  ","end",""]}],[{"start":{"row":92,"column":31},"end":{"row":92,"column":39},"action":"remove","lines":["order_id"],"id":41},{"start":{"row":92,"column":31},"end":{"row":92,"column":33},"action":"insert","lines":["id"]}],[{"start":{"row":92,"column":31},"end":{"row":92,"column":33},"action":"remove","lines":["id"],"id":42},{"start":{"row":92,"column":31},"end":{"row":92,"column":38},"action":"insert","lines":["item_id"]}],[{"start":{"row":91,"column":0},"end":{"row":91,"column":1},"action":"insert","lines":["#"],"id":43}],[{"start":{"row":91,"column":21},"end":{"row":92,"column":0},"action":"insert","lines":["",""],"id":44}],[{"start":{"row":92,"column":0},"end":{"row":92,"column":21},"action":"insert","lines":["# @orders = Order.all"],"id":45}],[{"start":{"row":92,"column":0},"end":{"row":92,"column":1},"action":"remove","lines":["#"],"id":46}],[{"start":{"row":92,"column":19},"end":{"row":92,"column":20},"action":"remove","lines":["l"],"id":47},{"start":{"row":92,"column":18},"end":{"row":92,"column":19},"action":"remove","lines":["l"]},{"start":{"row":92,"column":17},"end":{"row":92,"column":18},"action":"remove","lines":["a"]}],[{"start":{"row":92,"column":17},"end":{"row":92,"column":18},"action":"insert","lines":["l"],"id":48},{"start":{"row":92,"column":18},"end":{"row":92,"column":19},"action":"insert","lines":["a"]},{"start":{"row":92,"column":19},"end":{"row":92,"column":20},"action":"insert","lines":["s"]},{"start":{"row":92,"column":20},"end":{"row":92,"column":21},"action":"insert","lines":["t"]}],[{"start":{"row":91,"column":1},"end":{"row":91,"column":2},"action":"remove","lines":[" "],"id":49},{"start":{"row":91,"column":0},"end":{"row":91,"column":1},"action":"remove","lines":["#"]}],[{"start":{"row":92,"column":0},"end":{"row":92,"column":1},"action":"insert","lines":["#"],"id":50}]]},"ace":{"folds":[],"scrolltop":813.5,"scrollleft":0,"selection":{"start":{"row":92,"column":1},"end":{"row":92,"column":1},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1609623231945,"hash":"acba98f4683adb8ec897bbc35b178df9e1f52949"}