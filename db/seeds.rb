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
    year: "2015",
    name: "Spring",
    location: "New York"
  },
  {
    year: "2015",
    name: "Summer",
    location: "New York"
  },
  {
    year: "2015",
    name: "Autumn",
    location: "New York"
  },
  {
    year: "2015",
    name: "Winter",
    location: "New York"
  },
  {
    year: "2014",
    name: "Spring",
    location: "New York"
  },
  {
    year: "2014",
    name: "Summer",
    location: "New York"
  },
  {
    year: "2014",
    name: "Autumn",
    location: "New York"
  },
  {
    year: "2014",
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
  # 01 dd2_17
  {  
    name:"two-piece gather drape cape",
    currency:"HKD",
    price: 1200,
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
  # 02 dd2_23
  {
    name:"one-piece side drape top",
    currency:"HKD",
    price: 1000,
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
  # 03 dd2_29
  {
    name:"three-piece drap vast",
    currency:"HKD",
    price: 1200,
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
  # 04 dd2_33
  {
    name:"one-piece miniskirt",
    currency:"HKD",
    price: 1000,
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
  # 05 dd2_50
  {
    name:"two-piece dress",
    currency:"HKD",
    price: 1200,
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
  # 06 dd2_56
  {
    name:"two-piece drape blouse",
    currency:"HKD",
    price: 1000,
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
  # 07 dd2_65
  {
    name:"two-piece drape pants",
    currency:"HKD",
    price: 1000,
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
  # 08 dd2_75
  {
    name:"one-piece cowl neck dress",
    currency:"HKD",
    price: 1000,
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
  # 09 dd2_81
  {
    name:"four-piece fitted skirt",
    currency:"HKD",
    price: 1000,
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
  # 10 dd_21
  {
    name:"drop-waist gather drape dress",
    currency:"HKD",
    price: 1200,
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
  # 11 dd_34
  {
    name:"v-neck drape drape dress",
    currency:"HKD",
    price: 1200,
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
  # 12 dd_61
  {
    name:"drawstring-detail drape top",
    currency:"HKD",
    price: 1200,
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
  # 13 dd_79
  {
    name:"goddess drape dress",
    currency:"HKD",
    price: 1200,
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
  # 14 pm_14
  {
    name:"dress with gathered hole",
    currency:"HKD",
    price: 1200,
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
  # 15 pm_15
  {
    name:"Camisole with gathered hole",
    currency:"HKD",
    price: 1200,
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
  # 16 pm_58
  {
    name:"knot dress",
    currency:"HKD",
    price: 1500,
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
  # 17 pm_66
  {
    name:"dress with a draped design",
    currency:"HKD",
    price: 1500,
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
  # 18 pm2_13
  {
    name:"wearing a balloon top",
    currency:"HKD",
    price: 1000,
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
  # 19 pm2_16
  {
    name:"wearing a triangle top",
    currency:"HKD",
    price: 1000,
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
  # 20 pm2_19
  {
    name:"sprouting at the front top",
    currency:"HKD",
    price: 1000,
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
  # 21 pm2_21
  {
    name:"a ball-shaped accordion top",
    currency:"HKD",
    price: 1000,
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
  # 22 pm2_23
  {
    name:"circular sleeve top",
    currency:"HKD",
    price: 1000,
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
  # 24 pm2_24
  {
    name:"square accordion vast",
    currency:"HKD",
    price: 1000,
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
  # 25 pm2_56
  {
    name:"flip turn dress",
    currency:"HKD",
    price: 1500,
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
  # 26 pm2_57
  {
    name:"different turns top",
    currency:"HKD",
    price: 1000,
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
  # 27 pm2_59
  {
    name:"cowl-neck design top",
    currency:"HKD",
    price: 1000,
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
  # 28 pmsf_11
  {
    name:"wear it wrong top",
    currency:"HKD",
    price: 1000,
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
  # 29 pmsf_12
  {
    name:"two peas in a pod A",
    currency:"HKD",
    price: 1000,
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
  # 30 pmsf_14
  {
    name:"two peas in a pod B",
    currency:"HKD",
    price: 1000,
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
  # 31 pmsf_16
  {
    name:"full moon top",
    currency:"HKD",
    price: 1000,
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
  # 32 pmsf_17
  {
    name:"fcrescent moon top",
    currency:"HKD",
    price: 1000,
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
    currency:"HKD",
    price: 1000,
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
    currency:"HKD",
    price: 1500,
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
    currency:"HKD",
    price: 1500,
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
    currency:"HKD",
    price: 1000,
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
    currency:"HKD",
    price: 1000,
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
    currency:"HKD",
    price: 1000,
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
    currency:"HKD",
    price: 1000,
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
    currency:"HKD",
    price: 1200,
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
    currency:"HKD",
    price: 1500,
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
    currency:"HKD",
    price: 1500,
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
    currency:"HKD",
    price: 1000,
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
    currency:"HKD",
    price: 1000,
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
    currency:"HKD",
    price: 1200,
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
    currency:"HKD",
    price: 1200,
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
    currency:"HKD",
    price: 1200,
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


user = User.create(:email => "vivien@color.com", :password => "12345678")

order = user.orders.create

OrderSize.create(:order_id => 1, :size_id => 5)
OrderSize.create(:order_id => 1, :size_id => 15)
OrderSize.create(:order_id => 1, :size_id => 20)
OrderSize.create(:order_id => 1, :size_id => 25)
OrderSize.create(:order_id => 1, :size_id => 30)
OrderSize.create(:order_id => 1, :size_id => 35)
OrderSize.create(:order_id => 1, :size_id => 40)


