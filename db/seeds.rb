puts "🌱 Starting games..."

User.create(
    username: "masterUser", 
    password: "masterPassword"

)

20.times do
Game.create(

        name: Faker::Game.title,
        release_date: rand(1980..2021),
        price: rand(10..60),
        company_id: rand(1..5),
        genre: Faker::Game.genre,
        image: Faker::Avatar.image
    
    )

end

puts "Finished games, starting companies..."

5.times do

    Company.create(

        name: Faker::Ancient.god

    )

end

Equipment.create(name:"Mechanical Keyboard", category:"keyboard",price:238,image_url:"https://m.media-amazon.com/images/I/41EIf0uGiYL._AC_.jpg")
Equipment.create(name:"Skinny Keyboard", category:"keyboard",price:932,image_url:"https://m.media-amazon.com/images/I/71OGapK9bSS._AC_SY450_.jpg")
Equipment.create(name:"Retro Mouse", category:"mouse",price:233,image_url:"https://www.maxgaming.com/bilder/artiklar/15901.jpg?m=1588925483")
Equipment.create(name:"Modern Mouse", category:"mouse",price:209,image_url:"https://cdn.neow.in/news/images/uploaded/2017/06/1497942942_microsoft-arc-mouse_story.jpg")
Equipment.create(name:"Pink Controller", category:"controller",price:762,image_url:"https://m.media-amazon.com/images/I/71++ulmhHmL._AC_SY450_.jpg")
Equipment.create(name:"Samsung Curved Monitor", category:"monitor",price:28,image_url:"https://pisces.bbystatic.com/image2/BestBuy_US/images/products/5712/5712657cv11d.jpg")
Equipment.create(name:"Black Controller", category:"controller",price:73,image_url:"https://m.media-amazon.com/images/I/61IG46p-yHL._SL1500_.jpg")
Equipment.create(name:"Playstation", category:"console",price:20,image_url:"https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6301/6301601_sd.jpg")
Equipment.create(name:"Xbox", category:"console",price:50,image_url:"https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6430/6430277_sd.jpg")
Equipment.create(name:"Wii", category:"console",price:100,image_url:"https://upload.wikimedia.org/wikipedia/commons/1/14/Wii-console.jpg")
Equipment.create(name:"Modern Gaming Chair", category:"chair",price:1010,image_url:"https://mobileimages.lowes.com/productimages/af7085f7-7324-4f60-9b11-1cd6d2639728/16859762.jpg?size=pdhi")
Equipment.create(name:"Retro Gaming Chair", category:"chair",price:1000,image_url:"https://www.retrosetup.com/wp-content/uploads/2019/04/41fpANP7mNL-1.jpg")
Equipment.create(name:"Mechanical Keyboard", category:"keyboard",price:238,image_url:"https://m.media-amazon.com/images/I/41EIf0uGiYL._AC_.jpg")
Equipment.create(name:"Skinny Keyboard", category:"keyboard",price:932,image_url:"https://m.media-amazon.com/images/I/71OGapK9bSS._AC_SY450_.jpg")
Equipment.create(name:"Retro Mouse", category:"mouse",price:233,image_url:"https://www.maxgaming.com/bilder/artiklar/15901.jpg?m=1588925483")
Equipment.create(name:"Modern Mouse", category:"mouse",price:209,image_url:"https://cdn.neow.in/news/images/uploaded/2017/06/1497942942_microsoft-arc-mouse_story.jpg")
Equipment.create(name:"Pink Controller", category:"controller",price:762,image_url:"https://m.media-amazon.com/images/I/71++ulmhHmL._AC_SY450_.jpg")
Equipment.create(name:"Samsung Curved Monitor", category:"monitor",price:28,image_url:"https://pisces.bbystatic.com/image2/BestBuy_US/images/products/5712/5712657cv11d.jpg")
Equipment.create(name:"Black Controller", category:"controller",price:73,image_url:"https://m.media-amazon.com/images/I/61IG46p-yHL._SL1500_.jpg")
Equipment.create(name:"Playstation", category:"console",price:20,image_url:"https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6301/6301601_sd.jpg")
Equipment.create(name:"Xbox", category:"console",price:50,image_url:"https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6430/6430277_sd.jpg")
Equipment.create(name:"Wii", category:"console",price:100,image_url:"https://upload.wikimedia.org/wikipedia/commons/1/14/Wii-console.jpg")
Equipment.create(name:"Modern Gaming Chair", category:"chair",price:1010,image_url:"https://mobileimages.lowes.com/productimages/af7085f7-7324-4f60-9b11-1cd6d2639728/16859762.jpg?size=pdhi")
Equipment.create(name:"Retro Gaming Chair", category:"chair",price:1000,image_url:"https://www.retrosetup.com/wp-content/uploads/2019/04/41fpANP7mNL-1.jpg")
Equipment.create(name:"Mechanical Keyboard", category:"keyboard",price:238,image_url:"https://m.media-amazon.com/images/I/41EIf0uGiYL._AC_.jpg")
Equipment.create(name:"Skinny Keyboard", category:"keyboard",price:932,image_url:"https://m.media-amazon.com/images/I/71OGapK9bSS._AC_SY450_.jpg")
Equipment.create(name:"Retro Mouse", category:"mouse",price:233,image_url:"https://www.maxgaming.com/bilder/artiklar/15901.jpg?m=1588925483")
Equipment.create(name:"Modern Mouse", category:"mouse",price:209,image_url:"https://cdn.neow.in/news/images/uploaded/2017/06/1497942942_microsoft-arc-mouse_story.jpg")
Equipment.create(name:"Pink Controller", category:"controller",price:762,image_url:"https://m.media-amazon.com/images/I/71++ulmhHmL._AC_SY450_.jpg")
Equipment.create(name:"Samsung Curved Monitor", category:"monitor",price:28,image_url:"https://pisces.bbystatic.com/image2/BestBuy_US/images/products/5712/5712657cv11d.jpg")
Equipment.create(name:"Black Controller", category:"controller",price:73,image_url:"https://m.media-amazon.com/images/I/61IG46p-yHL._SL1500_.jpg")
Equipment.create(name:"Playstation", category:"console",price:20,image_url:"https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6301/6301601_sd.jpg")
Equipment.create(name:"Xbox", category:"console",price:50,image_url:"https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6430/6430277_sd.jpg")
Equipment.create(name:"Wii", category:"console",price:100,image_url:"https://upload.wikimedia.org/wikipedia/commons/1/14/Wii-console.jpg")
Equipment.create(name:"Modern Gaming Chair", category:"chair",price:1010,image_url:"https://mobileimages.lowes.com/productimages/af7085f7-7324-4f60-9b11-1cd6d2639728/16859762.jpg?size=pdhi")
Equipment.create(name:"Retro Gaming Chair", category:"chair",price:1000,image_url:"https://www.retrosetup.com/wp-content/uploads/2019/04/41fpANP7mNL-1.jpg")

Ereview.create(comment:"So cool!",equipment_id:1)
Ereview.create(comment:"Love this product!",equipment_id:2)
Ereview.create(comment:"Would not recommend",equipment_id:1)
Ereview.create(comment:"Would buy again",equipment_id:2)
Ereview.create(comment:"Very satisfied with this equipment!",equipment_id:3)
Ereview.create(comment:"Very cheap",equipment_id:4)
Ereview.create(comment:"Comfortable to use!",equipment_id:4)
Ereview.create(comment:"Nice!",equipment_id:3)
Ereview.create(comment:"Get this now!",equipment_id:5)
Ereview.create(comment:"Subpar",equipment_id:6)

puts "✅ Done seeding!"
