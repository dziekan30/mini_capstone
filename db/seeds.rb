# Product.create!([
#   {name: "onion", price: "6.0", image_url: "https://images-na.ssl-images-amazon.com/images/I/71rAIKxakYL._SL1500_.jpg", description: "onion basket", active_status: true},
#   {name: "apple", price: "4.0", image_url: "https://fortmyersoliveoil.com/wp-content/uploads/2018/05/apple.jpg", description: "Batman don't need to explain", active_status: true},
#   {name: "carrots", price: "5.0", image_url: "https://befreshcorp.net/wp-content/uploads/2017/06/product-packshot-Carrot.jpg", description: "fresh ", active_status: true},
#   {name: "orange", price: "3.0", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c4/Orange-Fruit-Pieces.jpg/1600px-Orange-Fruit-Pieces.jpg", description: "good quality", active_status: true},
#   {name: "bannana", price: "2.0", image_url: "https://cdn.mos.cms.futurecdn.net/42E9as7NaTaAi4A6JcuFwG-1024-80.jpg", description: "yellow fruit from Joker wearehouse", active_status: true}
# 
# ProductCategory.create(product_id: 10, category_id: 1)
# ProductCategory.create(product_id: 10, category_id: 2)
# ProductCategory.create(product_id: 11, category_id: 1)
# ProductCategory.create(product_id: 11, category_id: 2)
# ProductCategory.create(product_id: 12, category_id: 1)
# ProductCategory.create(product_id: 12, category_id: 2)
# ProductCategory.create(product_id: 13, category_id: 3)
# ProductCategory.create(product_id: 13, category_id: 4)
# ProductCategory.create(product_id: 14, category_id: 1)
# ProductCategory.create(product_id: 14, category_id: 2)
# ProductCategory.create(product_id: 14, category_id: 4)
# ProductCategory.create(product_id: 15, category_id: 4)
# ProductCategory.create(product_id: 15, category_id: 2)

# product = Product.new(name: "Border Collie", price: 2250, description: "The border collie is a working and herding dog breed developed in the Scottish borders for herding livestock, especially sheep. It was specifically bred for intelligence and obedience. It is very fetch-oriented.", active_status: true, supplier_id: 1)
# product.save

# product = Product.new(name: "Dalmatian", price: 1800, description: "The Dalmatian is a breed of medium-sized dog,[3] noted for its unique black, liver spotted coat and mainly used as a carriage dog in its early days. Its roots trace back to Croatia and its historical region of Dalmatia. Today, it is a popular family pet and many dog enthusiasts enter Dalmatians into kennel club competitions.", active_status: true, supplier_id: 1)
# product.save

# product = Product.new(name: "West Highland White Terrier", price: 3000, description: "The West Highland White Terrier, commonly known as the Westie, is a breed of dog from Scotland with a distinctive white harsh coat with a somewhat soft white undercoat. It is a medium-sized terrier, although with longer legs than other Scottish breeds of terrier. It has a white double coat of fur which fills out the dog's face, giving it a rounded appearance.", active_status: true, supplier_id: 2)
# product.save


# product = Product.new(name: "German Shepherd", price: 4000, description: "The German Shepherd (German: Deutscher Schäferhund, German pronunciation: [ˈdɔʏtʃɐ ˈʃɛːfɐˌhʊnt]) is a breed of medium to large-sized working dog that originated in Germany.", active_status: true, supplier_id: 2)
# product.save
 
# product = Product.new(name: "Husky", price: 2160, description: "A husky is a sled dog used in northern regions differentiated from other dog types by their fast pulling style. They are an ever-changing cross-breed of the fastest dogs. The Alaskan Malamute, by contrast, was used for pulling heavier loads. Huskies are used in sled dog racing. In recent years, companies have been marketing tourist treks with dog sledges for adventure travelers in snow regions as well. Huskies are also today kept as pets, and groups work to find new pet homes for retired racing and adventure trekking dogs.", active_status: true, supplier_id: 3)
# product.save

# product = Product.new(name: "Samoyed", price: 6000, description: "The Samoyed (/ˈsæməjɛd/ SAM-ə-yed or /səˈmɔɪ.ɛd/ sə-MOY-ed; Russian: Самое́дская соба́ка or Самое́д) (also known as the Bjelkier) is a breed of large herding dogs with thick, white, double-layer coats. They are related to the laika, a spitz-type dog.", active_status: true, supplier_id: 1)
# product.save


# image = Image.new(url: "https://www.prestigeanimalhospital.com/sites/default/files/styles/large/adaptive-image/public/golden-retriever-dog-breed-info.jpg?itok=scGfz-nI", product_id: 10)
# image.save

# image = Image.new(url: "https://i.barkpost.com/wp-content/uploads/2015/05/Golden-Retriever-Puppy.jpg?q=70&fit=crop&crop=entropy&w=808&h=500", product_id: 10)
# image.save

# image = Image.new(url: "https://i.pinimg.com/originals/8c/cf/ec/8ccfec7d5cb3c92265cbf153523eb9b5.jpg", product_id: 10)
# image.save

# image = Image.new(url: "https://thehappypuppysite.com/wp-content/uploads/2018/06/best-dog-food-for-border-collie-puppies-header.jpg", product_id: 11)
# image.save

# image = Image.new(url: "https://cdn0.wideopenpets.com/wp-content/uploads/2017/03/AdobeStock_104376070.jpg", product_id: 11)
# image.save

# image = Image.new(url: "https://mk0cesarswaykigy4yk3.kinstacdn.com/wp-content/uploads/2017/08/Ten-things-you-didn%E2%80%99t-know-about-Border-collies-1-1.jpg", product_id: 11)
# image.save

# image = Image.new(url: "https://secure.img1-ag.wfcdn.com/im/08493938/resize-h310-w310%5Ecompr-r85/3125/31254990/dalmatian-puppy-statue.jpg", product_id: 12)
# image.save

# image = Image.new(url: "https://www.noozhawk.com/images/uploads/1179-020219-Dalmatian-Budweiser-Commercial-Courtesy-2.jpg", product_id: 12)
# image.save

# image = Image.new(url: "https://sbly-web-prod-shareably.netdna-ssl.com/wp-content/uploads/2019/02/22095324/Untitled-design-67.png", product_id: 12)
# image.save

# image = Image.new(url: "https://www.pets4homes.co.uk/images/articles/2723/large/west-highland-terrier-longevity-and-hereditary-health-551eb2a8effa2.jpg", product_id: 13)
# image.save

# image = Image.new(url: "https://dinoanimals.com/wp-content/uploads/2018/10/West_Highland_White_Terrier_17.jpg", product_id: 13)
# image.save

# image = Image.new(url: "https://i.pinimg.com/originals/ae/58/e8/ae58e896f9385ae20dc2667fdc91de89.jpg", product_id: 13)
# image.save

# image = Image.new(url: "https://www.dogbreedinfo.com/images32/GermanShepherdAdultDogLayInGrassOutside.jpg", product_id: 14)
# image.save

# image = Image.new(url: "https://thehappypuppysite.com/wp-content/uploads/2018/12/German-Shepherd-Dog-Breed-Information-Center-HP-long.jpg", product_id: 14)
# image.save

# image = Image.new(url: "https://media1.popsugar-assets.com/files/thumbor/QYcQ17h-c7xh-evZHmaGSGI1l-U/0x159:2003x2162/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2019/08/07/875/n/24155406/9ffb00255d4b2e079b0b23.01360060_/i/Cute-Pictures-German-Shepherd-Puppies.jpg", product_id: 14)
# image.save

# image = Image.new(url: "https://miro.medium.com/max/800/0*LFS-oAro8b1qmeH9.jpg", product_id: 14)
# image.save

# image = Image.new(url: "https://cdn2-www.dogtime.com/assets/uploads/gallery/samoyed-dogs-and-puppies/samoyed-dogs-puppies-1.jpg", product_id: 15)
# image.save

# image = Image.new(url: "https://i2.wp.com/puppytoob.com/wp-content/uploads/2017/07/Siberian-Samoyed.jpg?resize=750%2C522", product_id: 15)
# image.save

# image = Image.new(url: "https://i.redd.it/jcuhwxscw4s21.jpg", product_id: 15)
# image.save

# image = Image.new(url: "https://usercontent1.hubstatic.com/14009216_f496.jpg", product_id: 15)
# image.save

