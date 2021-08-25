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

Equipment.create(name:"Mechanical Keyboard", category:"keyboard",price:238,image_url:"https://i.pcmag.com/imagery/roundups/02th3QKnG4NLgUrOSBe1cfh-21..1586994841.jpg")
Equipment.create(name:"Skinny Keyboard", category:"keyboard",price:932,image_url:"https://m.media-amazon.com/images/I/71OGapK9bSS._AC_SY450_.jpg")
Equipment.create(name:"Retro Mouse", category:"mouse",price:233,image_url:"https://www.maxgaming.com/bilder/artiklar/15901.jpg?m=1588925483")
Equipment.create(name:"Modern Mouse", category:"mouse",price:209,image_url:"https://cdn.neow.in/news/images/uploaded/2017/06/1497942942_microsoft-arc-mouse_story.jpg")
Equipment.create(name:"Pink Controller", category:"controller",price:762,image_url:"https://m.media-amazon.com/images/I/71++ulmhHmL._AC_SY450_.jpg")
Equipment.create(name:"", category:"",price:28,image_url:"")
Equipment.create(name:"Black Controller", category:"controller",price:73,image_url:"https://m.media-amazon.com/images/I/61IG46p-yHL._SL1500_.jpg")
Equipment.create(name:"Playstation", category:"console",price:20,image_url:"https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6301/6301601_sd.jpg")
Equipment.create(name:"Xbox", category:"console",price:50,image_url:"https://compass-ssl.xbox.com/assets/83/53/83534a33-0998-43dc-915a-4ec0a686d679.jpg?n=10202018_Panes-3-up-1400_Hero-SX_570x570.jpg")
Equipment.create(name:"Wii", category:"console",price:100,image_url:"https://upload.wikimedia.org/wikipedia/commons/1/14/Wii-console.jpg")

Ereview.create(comment:"So cool!")
Ereview.create(comment:"Love this product!")
Ereview.create(comment:"Would not recommend")
Ereview.create(comment:"Would buy again")
Ereview.create(comment:"Very satisfied with this equipment!")
Ereview.create(comment:"Very cheap")
Ereview.create(comment:"Comfortable to use!")
Ereview.create(comment:"Nice!")
Ereview.create(comment:"Get this now!")
Ereview.create(comment:"Subpar")

puts "✅ Done seeding!"
