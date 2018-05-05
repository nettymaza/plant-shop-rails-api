# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

plant_list = [
  [ "Cactus", "https://pic.elinkmall.com/pic/all/globelstation/JH115/JH116%20(2).jpg", "Most cacti like the low humidity and warm temps indoors, but tropical cacti prefer a bit more humidity" ],
  [ "Succulent", "https://img.etsystatic.com/il/e80535/1444150114/il_570xN.1444150114_hau4.jpg?version=0", "In general, succulents that have bright colors (such as reds, purples and oranges) don’t do well indoors. They require some direct sun and more light than is generally available indoors." ],
  [ "Jade", "https://i.pinimg.com/originals/69/3e/65/693e65f7c8e97d78d5ae4b404d71f42b.jpg", "The most important factors to consider when growing jade houseplants is water, light, temperature, and fertilizer." ],
  [ "Lithops", "http://img.banggood.com/images/oaupload/banggood/images/D3/FA/fd853f66-ff7f-4385-abe4-c4d221f797de.jpg", "Lithops are the plants that originated in South Africa and Namibia. They are called “living stones” as they closely resemble the rocks that surround them so that animals don’t eat them." ],
  [ "Tiny Aloe", "https://i.pinimg.com/originals/ec/85/43/ec854326d80c4dd3ef3dc29644096791.jpg", "Water aloe vera plants deeply, but in order to discourage rot, allow the soil to dry at least 1 to 2 inches deep between waterings." ],
  [ "Lavander", "http://www.koop-phyto.org/arzneipflanzenlexikon/bilder_gr/lavendel.jpg", "Lavender may be grown from seed sown early indoors and transplanted outside after frost, or planted as a potted plant."],
  [ "Ferns", "http://www.mauiexplored.com/shadowbox/plant81.jpg", "If you want a fern to grow, you have to come to the party by creating an environment similar to the one it has evolved to live in"],
  [ "Roses", "http://www.allaboutroses.com.au/wp-content/uploads/2018/01/161e8336-7bdf-4acb-b4d8-8e75abbd25d9.jpg", "Roses prefer a near-neutral pH range of 5.5–7.0. A pH of 6.5 is just about right for most home gardens (slightly acidic to neutral)." ],
  [ "Forget-me-not", "https://www.edenbrothers.com/store/media/Seeds-Flowers/SFFOR113-1.jpg", "Forget-me-not flower care is minimal, as with most native wildflowers. Forget-me-not plants grow best in a damp, shady area, but can adapt to full sun." ],
  [ "Dahlias", "https://www.edenbrothers.com/store/media/Seeds-Flowers/SFZIN119-1.jpg", "Bold and vibrant, dahlias thrive in both cutting and bedding gardens. Sow indoors 6-8 weeks before last frost and set out when danger of frost is over." ],
  [ "Marigolds", "https://cdn.dtbrownseeds.co.uk/product-images/op/z/10794z.jpg", "Marigold may be grown from seed sown early indoors and transplanted outside after frost, or sown directly in the garden after frost, or from potted plants." ],
  [ "Plumeria", "https://i.pinimg.com/originals/57/3c/dd/573cdd3edfb8ad7216f2be75836934bf.jpg", "Plumeria plants (Plumeria sp), which are also known as Lei flowers and Frangipani, are actually small trees that are native to tropical regions." ]
]

plant_list.each do |name, img_url, info|
  Item.create( name: name, img_url: img_url, info: info)
end
