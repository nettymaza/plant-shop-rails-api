# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

plant_list = [
  [ "Cactus", 3.99, "https://pic.elinkmall.com/pic/all/globelstation/JH115/JH116%20(2).jpg" ],
  [ "Succulent", 3.99, "https://img.etsystatic.com/il/e80535/1444150114/il_570xN.1444150114_hau4.jpg?version=0" ],
  [ "Jade", 8.99, "https://i.pinimg.com/originals/69/3e/65/693e65f7c8e97d78d5ae4b404d71f42b.jpg"],
  [ "Lithops", 5.99, "http://img.banggood.com/images/oaupload/banggood/images/D3/FA/fd853f66-ff7f-4385-abe4-c4d221f797de.jpg"],
  [ "Tiny Aloe", 6.99, "https://i.pinimg.com/originals/ec/85/43/ec854326d80c4dd3ef3dc29644096791.jpg" ],
  [ "Lavander", 5.99, "http://www.koop-phyto.org/arzneipflanzenlexikon/bilder_gr/lavendel.jpg" ],
  [ "Ferns", 10.00, "http://www.mauiexplored.com/shadowbox/plant81.jpg"],
  [ "Roses", 15.00, "http://www.allaboutroses.com.au/wp-content/uploads/2018/01/161e8336-7bdf-4acb-b4d8-8e75abbd25d9.jpg" ],
  [ "Forget-me-not", 5.99, "https://www.edenbrothers.com/store/media/Seeds-Flowers/SFFOR113-1.jpg" ],
  [ "Dahlias", 8.99, "https://www.edenbrothers.com/store/media/Seeds-Flowers/SFZIN119-1.jpg"],
  [ "Marigolds", 4.99, "https://cdn.dtbrownseeds.co.uk/product-images/op/z/10794z.jpg" ],
  [ "Plumeria", 15.00, "https://i.pinimg.com/originals/57/3c/dd/573cdd3edfb8ad7216f2be75836934bf.jpg"]
]

plant_list.each do |name, price, img_url|
  Item.create( name: name, price: price, img_url: img_url)
end
