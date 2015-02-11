# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Collection.create([{}, {}, {}])
Collection.create([
  {
    name: "Spring",
    location: "New York"
  },
  {
    name: "Summer",
    location: "New York"
  },
  {
    name: "Autumn",
    location: "New York"
  },
  {
    name: "Winter",
    location: "New York"
  }
])


ClothType.create([
  {
    name: "dress"
  },
  {
    name: "skirt"
  },
  {
    name: "top"
  },
  {
    name: "vast"
  },
  {
    name: "coat"
  },
  {
    name: "cape"
  },
  {
    name: "pants"
  }
])

apparel = Apparel.create(
  #dd2_17
  {  
    name:"two-piece gather drape cape",
    price:"HKD1,200",
    description:"Lose line cape",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Spring")

apparel.cloth_type = ClothType.find_by_name("cape")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #dd2_23
  {
    name:"one-piece side drape top",
    price:"HKD1,200",
    description:"strap side drape top",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Spring")

apparel.cloth_type = ClothType.find_by_name("top")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #dd2_29
  {
    name:"three-piece drap vast",
    price:"HKD1,200",
    description:"drap vast with oversized pockets",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Spring")

apparel.cloth_type = ClothType.find_by_name("vast")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #dd2_33
  {
    name:"one-piece miniskirt",
    price:"HKD1,000",
    description:"one-piece petal miniskirt",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Spring")

apparel.cloth_type = ClothType.find_by_name("skirt")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #dd2_50
  {
    name:"two-piece dress",
    price:"HKD1,200",
    description:"two-piece open batwing dress",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Spring")

apparel.cloth_type = ClothType.find_by_name("dress")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #dd2_56
  {
    name:"two-piece drape blouse",
    price:"HKD1,000",
    description:"two-piece gather drape blouse",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Spring")

apparel.cloth_type = ClothType.find_by_name("top")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #dd2_65
  {
    name:"two-piece drape pants",
    price:"HKD1,000",
    description:"two-piece knee-length tuck drape pants",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Spring")

apparel.cloth_type = ClothType.find_by_name("pants")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #dd2_75
  {
    name:"one-piece cowl neck dress",
    price:"HKD1,000",
    description:"one-piece open-sleeved cowl neck dress",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Spring")

apparel.cloth_type = ClothType.find_by_name("dress")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #dd2_81
  {
    name:"four-piece fitted skirt",
    price:"HKD1,000",
    description:"four-piece fitted skirt with side gather drape",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Spring")

apparel.cloth_type = ClothType.find_by_name("skirt")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #dd_21
  {
    name:"drop-waist gather drape dress",
    price:"HKD1,200",
    description:"drop-waist gather drape dress",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Summer")

apparel.cloth_type = ClothType.find_by_name("dress")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #dd_34
  {
    name:"v-neck drape drape dress",
    price:"HKD1,200",
    description:"v-neck drape drape dress",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Summer")

apparel.cloth_type = ClothType.find_by_name("dress")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #dd_61
  {
    name:"drawstring-detail drape top",
    price:"HKD1,200",
    description:"drawstring-detail drape top",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Summer")

apparel.cloth_type = ClothType.find_by_name("top")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #dd_79
  {
    name:"goddess drape dress",
    price:"HKD1,200",
    description:"goddess drape dress",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Summer")

apparel.cloth_type = ClothType.find_by_name("dress")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pm_14
  {
    name:"dress with gathered hole",
    price:"HKD1,200",
    description:"dress with gathered hole",
    material:"100% polyester",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Autumn")

apparel.cloth_type = ClothType.find_by_name("dress")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pm_15
  {
    name:"Camisole with gathered hole",
    price:"HKD1,200",
    description:"Camisole with gathered hole",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Autumn")

apparel.cloth_type = ClothType.find_by_name("top")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pm_58
  {
    name:"knot dress",
    price:"HKD1,500",
    description:"knot dress",
    material:"80% cotton 20% polyester",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Autumn")

apparel.cloth_type = ClothType.find_by_name("dress")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pm_66
  {
    name:"dress with a draped design",
    price:"HKD1,500",
    description:"dress with a draped design",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Autumn")

apparel.cloth_type = ClothType.find_by_name("dress")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel.save

apparel = Apparel.create(
  #pm2_13
  {
    name:"wearing a balloon top",
    price:"HKD1,000",
    description:"wearing a balloon top",
    material:"80% cotton 20% polyester",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Autumn")

apparel.cloth_type = ClothType.find_by_name("top")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pm2_16
  {
    name:"wearing a triangle top",
    price:"HKD1,000",
    description:"wearing a triangle top",
    material:"80% cotton 20% polyester",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Autumn")

apparel.cloth_type = ClothType.find_by_name("top")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pm2_19
  {
    name:"sprouting at the front top",
    price:"HKD1,000",
    description:"sprouting at the front top",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Autumn")

apparel.cloth_type = ClothType.find_by_name("top")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pm2_21
  {
    name:"a ball-shaped accordion top",
    price:"HKD1,000",
    description:"a ball-shaped accordion top",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Autumn")

apparel.cloth_type = ClothType.find_by_name("top")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pm2_23
  {
    name:"circular sleeve top",
    price:"HKD1,000",
    description:"circular sleeve top",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Autumn")

apparel.cloth_type = ClothType.find_by_name("top")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pm2_24
  {
    name:"square accordion vast",
    price:"HKD1,000",
    description:"square accordion vast",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Autumn")

apparel.cloth_type = ClothType.find_by_name("vast")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pm2_56
  {
    name:"flip turn dress",
    price:"HKD1,500",
    description:"flip turn dress",
    material:"80% cotton 20% polyester",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Autumn")

apparel.cloth_type = ClothType.find_by_name("dress")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pm2_57
  {
    name:"different turns top",
    price:"HKD1,000",
    description:"different turns top",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Autumn")

apparel.cloth_type = ClothType.find_by_name("top")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pm2_59
  {
    name:"cowl-neck design top",
    price:"HKD1,000",
    description:"cowl-neck design top",
    material:"80% cotton 20% polyester",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Autumn")

apparel.cloth_type = ClothType.find_by_name("top")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pmsf_11
  {
    name:"wear it wrong top",
    price:"HKD1,000",
    description:"wear it wrong top",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Winter")

apparel.cloth_type = ClothType.find_by_name("top")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pmsf_12
  {
    name:"two peas in a pod A",
    price:"HKD1,000",
    description:"two peas in a pod A top",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Winter")

apparel.cloth_type = ClothType.find_by_name("top")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pmsf_14
  {
    name:"two peas in a pod B",
    price:"HKD1,000",
    description:"two peas in a pod B top",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Winter")

apparel.cloth_type = ClothType.find_by_name("top")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pmsf_16
  {
    name:"full moon top",
    price:"HKD1,000",
    description:"full moon top",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Winter")

apparel.cloth_type = ClothType.find_by_name("top")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pmsf_17
  {
    name:"fcrescent moon top",
    price:"HKD1,000",
    description:"crescent moon top",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Winter")

apparel.cloth_type = ClothType.find_by_name("top")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pmsf_20
  {
    name:"the magic is in the wearing",
    price:"HKD1,000",
    description:"the magic is in the wearing top",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Winter")

apparel.cloth_type = ClothType.find_by_name("top")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pmsf_22
  {
    name:"whac-A-mole",
    price:"HKD1,500",
    description:"whac-A-mole dress",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Winter")

apparel.cloth_type = ClothType.find_by_name("dress")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pmsf_24
  {
    name:"hooded",
    price:"HKD1,500",
    description:"hooded shirt",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Winter")

apparel.cloth_type = ClothType.find_by_name("top")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pmsf_28
  {
    name:"crushed can tube-top",
    price:"HKD1,000",
    description:"crushed can tube-top",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Winter")

apparel.cloth_type = ClothType.find_by_name("top")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pmsf_50
  {
    name:"sharp and snappy A",
    price:"HKD1,000",
    description:"sharp and snappy A top",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Winter")

apparel.cloth_type = ClothType.find_by_name("top")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pmsf_52
  {
    name:"sharp and snappy C",
    price:"HKD1,000",
    description:"sharp and snappy C top",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Winter")

apparel.cloth_type = ClothType.find_by_name("top")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pmsf_55
  {
    name:"apple peel A",
    price:"HKD1,000",
    description:"apple peel A coat",
    material:"80% cotton 20% polyester",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Winter")

apparel.cloth_type = ClothType.find_by_name("coat")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pmsf_57
  {
    name:"apple peel B",
    price:"HKD1,200",
    description:"apple peel B pants",
    material:"80% cotton 20% polyester",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Winter")

apparel.cloth_type = ClothType.find_by_name("pants")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pmsf_58
  {
    name:"jutting edge",
    price:"HKD1,500",
    description:"jutting edge dress",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Winter")

apparel.cloth_type = ClothType.find_by_name("dress")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pmsf_59
  {
    name:"circular drape design",
    price:"HKD1,500",
    description:"circular drape design top",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Winter")

apparel.cloth_type = ClothType.find_by_name("top")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pmsf_61
  {
    name:"stopper",
    price:"HKD1,000",
    description:"stopper top",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Winter")

apparel.cloth_type = ClothType.find_by_name("top")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pmsf_62
  {
    name:"loophole",
    price:"HKD1,000",
    description:"loophole top",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Winter")

apparel.cloth_type = ClothType.find_by_name("top")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pmsf_64
  {
    name:"straight lines and curves A",
    price:"HKD1,200",
    description:"straight lines and curves A top",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Winter")

apparel.cloth_type = ClothType.find_by_name("top")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pmsf_67
  {
    name:"kangaroo",
    price:"HKD1,200",
    description:"kangaroo vast",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Winter")

apparel.cloth_type = ClothType.find_by_name("vast")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save

apparel = Apparel.create(
  #pmsf_68
  {
    name:"stingray",
    price:"HKD1,200",
    description:"stingray vast",
    material:"100% cotton",
    care:"cold wash"
  }
)

apparel.collection = Collection.find_by_name("Winter")

apparel.cloth_type = ClothType.find_by_name("vast")

apparel.sizes.create([
  {name: 0},
  {name: 2},
  {name: 4},
  {name: 6},
  {name: 8},
  {name: 10}
])

apparel.save