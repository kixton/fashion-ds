# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# products = Product.create([
#   {product_url: 'https://shop.nordstrom.com/s/leith-ruched-body-con-tank-dress/3741346', image_url: 'https://n.nordstrommedia.com/id/ff7e2cf1-2065-4449-8a68-d327a53be3b6.jpeg', name: 'Ruched Body-Con Tank Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/leith-ruched-body-con-tank-dress/3741346', image_url: 'https://n.nordstrommedia.com/id/47aff72f-c5c4-4037-ab29-1f183092c1ec.jpeg', name: 'Ruched Body-Con Tank Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/leith-ruched-body-con-tank-dress/3741346', image_url: 'https://n.nordstrommedia.com/id/45cc6ddc-e0b0-4409-a78c-85c5ae254c42.jpeg', name: 'Ruched Body-Con Tank Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/leith-ruched-body-con-tank-dress/3741346', image_url: 'https://n.nordstrommedia.com/id/97e1b138-f507-4071-87a0-f88bd8ad530d.jpeg', name: 'Ruched Body-Con Tank Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/leith-ruched-body-con-tank-dress/3741346', image_url: 'https://n.nordstrommedia.com/id/d71d9bbd-396c-4232-820a-206ab8f357d8.jpeg', name: 'Ruched Body-Con Tank Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/leith-ruched-body-con-tank-dress/3741346', image_url: 'https://n.nordstrommedia.com/id/fcfd5b01-1a5f-4ed5-8b4a-e576197368bb.jpeg', name: 'Ruched Body-Con Tank Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/leith-ruched-body-con-tank-dress/3741346', image_url: 'https://n.nordstrommedia.com/id/5b1aa881-215e-4bd5-af6e-ceddb2fded53.jpeg', name: 'Ruched Body-Con Tank Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/leith-ruched-body-con-tank-dress/3741346', image_url: 'https://n.nordstrommedia.com/id/055109ab-b9c3-4b4b-81a3-b0435d0937c2.jpeg', name: 'Ruched Body-Con Tank Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/leith-ruched-body-con-tank-dress/3741346', image_url: 'https://n.nordstrommedia.com/id/8476f560-8b72-40f5-b7aa-9955a5bc5ff9.jpeg', name: 'Ruched Body-Con Tank Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/leith-ruched-body-con-tank-dress/3741346', image_url: 'https://n.nordstrommedia.com/id/6eceabce-2914-46d3-b55b-67f032b8068a.jpeg', name: 'Ruched Body-Con Tank Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/leith-ruched-long-sleeve-dress/4959767', image_url: 'https://n.nordstrommedia.com/id/4fa81f35-f607-4230-90d2-9678c7d1024f.jpeg', name: 'Ruched Long Sleeve Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/leith-ruched-long-sleeve-dress/4959767', image_url: 'https://n.nordstrommedia.com/id/223b6ca3-2d62-484c-9121-332909609ad9.jpeg', name: 'Ruched Long Sleeve Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/leith-ruched-long-sleeve-dress/4959767', image_url: 'https://n.nordstrommedia.com/id/cabac44b-bc70-4311-aaaa-4502990c44cd.jpeg', name: 'Ruched Long Sleeve Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/leith-ruched-long-sleeve-dress/4959767', image_url: 'https://n.nordstrommedia.com/id/46a8b536-cab5-479e-8b51-3f327556b563.jpeg', name: 'Ruched Long Sleeve Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/leith-ruched-long-sleeve-dress/4959767', image_url: 'https://n.nordstrommedia.com/id/fdccb90c-ae73-4e5a-9e43-a67c6697e670.jpeg', name: 'Ruched Long Sleeve Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/leith-ruched-long-sleeve-dress/4959767', image_url: 'https://n.nordstrommedia.com/id/7eb3c86f-ae54-4311-be56-4043090f4cdc.jpeg', name: 'Ruched Long Sleeve Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/dress-the-population-alicia-mixed-media-midi-dress/4686720', image_url: 'https://n.nordstrommedia.com/id/7a6f18db-1e73-431c-82c1-c121069201b4.jpeg', name: 'Alicia Mixed Media Midi Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/dress-the-population-emery-scoop-back-dress/5051038', image_url: 'https://n.nordstrommedia.com/id/d8ac16d7-a5c6-4bc1-8472-0bad9dbf8f5d.jpeg', name: 'Emery Scoop Back Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/topshop-tiffany-knot-minidress/5110265', image_url: 'https://n.nordstrommedia.com/id/1634b933-29b7-4738-806c-4f6226b2fafd.jpeg', name: 'Tiffany Knot Minidress'},
#   {product_url: 'https://shop.nordstrom.com/s/ted-baker-london-silia-kirstenbosch-embroidered-dress/5045332', image_url: 'https://n.nordstrommedia.com/id/1b85c191-1a59-4408-9a6b-84c6361b8ca8.jpeg', name: 'Silia Kirstenbosch Embroidered Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/halogen-wrap-dress-regular-petite/4871361', image_url: 'https://n.nordstrommedia.com/id/a8457569-9c2c-4c4a-ac6e-664932ace0b1.jpeg', name: 'Wrap Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/eliza-j-belted-chiffon-maxi-dress-regular-petite/3643485', image_url: 'https://n.nordstrommedia.com/id/026f9963-991a-48df-ba37-445f4cc06b94.jpeg', name: 'Belted Chiffon Maxi Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/halogen-tie-waist-dress-regular-petite/4955258', image_url: 'https://n.nordstrommedia.com/id/557f967b-d712-4777-a6ac-5eaf9ce0a529.jpeg', name: 'Tie Waist Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/vince-camuto-velvet-off-the-shoulder-dress/5066018', image_url: 'https://n.nordstrommedia.com/id/315070ff-8ef6-49c5-8c0f-27601e6a7f89.jpeg', name: 'Velvet Off the Shoulder Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/eliza-j-bell-sleeve-lace-dress-regular-petite/4805761', image_url: 'https://n.nordstrommedia.com/id/e731e700-2b20-44e6-8ef8-71526eafa9f5.jpeg', name: 'Bell Sleeve Lace Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/eliza-j-fit-flare-sweater-dress/4753309', image_url: 'https://n.nordstrommedia.com/id/cdb98d91-5b08-4c96-8ff3-4cb3a9e570ea.jpeg', name: 'Fit & Flare Sweater Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/astr-the-label-lace-midi-dress/4565648', image_url: 'https://n.nordstrommedia.com/id/6850d241-ea09-4ced-b6be-f31add60cff5.jpeg', name: 'Lace Midi Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/astr-the-label-lace-midi-dress/4565648', image_url: 'https://n.nordstrommedia.com/id/7ef43586-6d8c-408a-9bc4-06ec5d097a34.jpeg', name: 'Lace Midi Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/astr-the-label-lace-midi-dress/4565648', image_url: 'https://n.nordstrommedia.com/id/7f4d7cca-830e-40fc-9cd2-9cf181a5a282.jpeg', name: 'Lace Midi Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/astr-the-label-lace-midi-dress/4565648', image_url: 'https://n.nordstrommedia.com/id/f08a8dd0-9d45-4071-81e4-512704844fea.jpeg', name: 'Lace Midi Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/astr-the-label-lace-midi-dress/4565648', image_url: 'https://n.nordstrommedia.com/id/31b75df7-371f-4a70-aadd-aae35ba82687.jpeg', name: 'Lace Midi Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/astr-the-label-lace-midi-dress/4565648', image_url: 'https://n.nordstrommedia.com/id/06aefb35-c4e0-4ad1-9b72-56b08ad118e5.jpeg', name: 'Lace Midi Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/chelsea28-lace-swiss-dot-dress/4965968', image_url: 'https://n.nordstrommedia.com/id/ee574806-d86b-4458-b443-d025839827fd.jpeg', name: 'Lace & Swiss Dot Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/bardot-paris-lace-body-con-dress/4684481', image_url: 'https://n.nordstrommedia.com/id/160bec7f-27d3-4e1e-a6c2-605d11be879b.jpeg', name: 'Paris Lace Body-Con Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/bardot-paris-lace-body-con-dress/4684481', image_url: 'https://n.nordstrommedia.com/id/dec143d3-a0f4-459f-b161-d036dc50d4b9.jpeg', name: 'Paris Lace Body-Con Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/bardot-paris-lace-body-con-dress/4684481', image_url: 'https://n.nordstrommedia.com/id/2019686a-7c60-417b-a535-cb4c2f92d01b.jpeg', name: 'Paris Lace Body-Con Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/bardot-paris-lace-body-con-dress/4684481', image_url: 'https://n.nordstrommedia.com/id/160bec7f-27d3-4e1e-a6c2-605d11be879b.jpeg', name: 'Paris Lace Body-Con Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/bardot-lace-sheath-dress/4682400', image_url: 'https://n.nordstrommedia.com/id/afddc603-c3ae-40ae-8c0e-4675b72551e2.jpeg', name: 'Lace Sheath Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/bardot-lace-sheath-dress/4682400', image_url: 'https://n.nordstrommedia.com/id/50367016-18b8-45c6-a2be-7a7d05af9f24.jpeg', name: 'Lace Sheath Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/bardot-lace-sheath-dress/4682400', image_url: 'https://n.nordstrommedia.com/id/9fa5289c-2e2c-4eee-b3d8-a420a204e4e3.jpeg', name: 'Lace Sheath Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/bardot-lace-sheath-dress/4682400', image_url: 'https://n.nordstrommedia.com/id/a7ce97c6-4d7c-4f07-9881-f3833a32ab7a.jpeg', name: 'Lace Sheath Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/bardot-lace-sheath-dress/4682400', image_url: 'https://n.nordstrommedia.com/id/8281a853-4654-44fc-a24a-11a9734b52e5.jpeg', name: 'Lace Sheath Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/bardot-lace-sheath-dress/4682400', image_url: 'https://n.nordstrommedia.com/id/ecaa3d34-5a54-4565-92ea-e2f226cfed50.jpeg', name: 'Lace Sheath Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/gal-meets-glam-collection-edith-city-crepe-fit-flare-dress-nordstrom-exclusive/4920320', image_url: 'https://n.nordstrommedia.com/id/27276416-d370-4ed3-a086-23937e06e066.jpeg', name: 'Edith City Crepe Fit & Flare Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/chelsea28-velveteen-belt-lace-sheath-dress/4936714', image_url: 'https://n.nordstrommedia.com/id/a578e5c2-1414-4e92-ab2f-882516b18fed.jpeg', name: 'Velveteen Belt Lace Sheath Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/vince-camuto-popover-midi-dress-regular-petite/4539862', image_url: 'https://n.nordstrommedia.com/id/4b93d299-d043-4789-934b-d1156749f916.jpeg', name: 'Popover Midi Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/vince-camuto-popover-midi-dress-regular-petite/4539862', image_url: 'https://n.nordstrommedia.com/id/a769e303-72b4-4b3b-8131-cc7870309267.jpeg', name: 'Popover Midi Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/vince-camuto-popover-midi-dress-regular-petite/4539862', image_url: 'https://n.nordstrommedia.com/id/bfc19e9f-18b7-4051-b362-d368b4c89273.jpeg', name: 'Popover Midi Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/tadashi-shoji-lace-tea-length-dress/4579780', image_url: 'https://n.nordstrommedia.com/id/fe913b4e-14de-4f5d-944d-5592ed65581b.jpeg', name: 'Lace Tea-Length Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/adrianna-papell-guipure-lace-sheath-dress-regular-petite/4946423', image_url: 'https://n.nordstrommedia.com/id/370c62b4-04ea-4894-894f-8e5a18f27d24.jpeg', name: 'Guipure Lace Sheath Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/ali-jay-bohemian-rhapsody-high-low-maxi-dress/4955583', image_url: 'https://n.nordstrommedia.com/id/b68516e9-7d71-4d3a-b9bf-b897cd5c38c3.jpeg', name: 'Bohemian Rhapsody High/Low Maxi Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/ali-jay-bohemian-rhapsody-high-low-maxi-dress/4955583', image_url: 'https://n.nordstrommedia.com/id/8ade4026-2197-4de4-a39a-7556b5bd53ab.jpeg', name: 'Bohemian Rhapsody High/Low Maxi Dress'},
#   {product_url: 'https://shop.nordstrom.com/s/ali-jay-bohemian-rhapsody-high-low-maxi-dress/4955583', image_url: 'https://n.nordstrommedia.com/id/f67a8074-05cc-4429-9450-5df096379ba1.jpeg', name: 'Bohemian Rhapsody High/Low Maxi Dress'}
# ])

# tag_types = TagType.create([
#   {name: "color"},
#   {name: "dress length"},
#   {name: "sleeve length"}
# ])

# tags = Tag.create([
#   {tag_type: tag_types[0], name: "black"},
#   {tag_type: tag_types[0], name: "grey"},
#   {tag_type: tag_types[0], name: "white"},
#   {tag_type: tag_types[0], name: "beige"},
#   {tag_type: tag_types[0], name: "silver"},
#   {tag_type: tag_types[0], name: "gold"},
#   {tag_type: tag_types[0], name: "purple"},
#   {tag_type: tag_types[0], name: "blue"},
#   {tag_type: tag_types[0], name: "green"},
#   {tag_type: tag_types[0], name: "yellow"},
#   {tag_type: tag_types[0], name: "orange"},
#   {tag_type: tag_types[0], name: "pink"},
#   {tag_type: tag_types[0], name: "red"},
#   {tag_type: tag_types[0], name: "multi"}
# ])

# product_tags_colors = ProductTag.create([
# {product: products[0], tag: tags[0]},
# {product: products[1], tag: tags[7]},
# {product: products[2], tag: tags[1]},
# {product: products[3], tag: tags[1]},
# {product: products[4], tag: tags[11]},
# {product: products[5], tag: tags[11]},
# {product: products[6], tag: tags[11]},
# {product: products[7], tag: tags[6]},
# {product: products[8], tag: tags[6]},
# {product: products[9], tag: tags[12]},
# {product: products[10], tag: tags[0]},
# {product: products[11], tag: tags[10]},
# {product: products[12], tag: tags[8]},
# {product: products[13], tag: tags[1]},
# {product: products[14], tag: tags[1]},
# {product: products[15], tag: tags[6]},
# {product: products[16], tag: tags[7]},
# {product: products[17], tag: tags[13]},
# {product: products[18], tag: tags[0]},
# {product: products[19], tag: tags[0]},
# {product: products[20], tag: tags[13]},
# {product: products[21], tag: tags[8]},
# {product: products[22], tag: tags[6]},
# {product: products[23], tag: tags[0]},
# {product: products[24], tag: tags[8]},
# {product: products[25], tag: tags[0]},
# {product: products[26], tag: tags[8]},
# {product: products[27], tag: tags[11]},
# {product: products[28], tag: tags[6]},
# {product: products[29], tag: tags[12]},
# {product: products[30], tag: tags[7]},
# {product: products[31], tag: tags[2]},
# {product: products[32], tag: tags[0]},
# {product: products[33], tag: tags[7]},
# {product: products[34], tag: tags[12]},
# {product: products[35], tag: tags[8]},
# {product: products[36], tag: tags[7]},
# {product: products[37], tag: tags[8]},
# {product: products[38], tag: tags[7]},
# {product: products[39], tag: tags[7]},
# {product: products[40], tag: tags[11]},
# {product: products[41], tag: tags[12]},
# {product: products[42], tag: tags[12]},
# {product: products[43], tag: tags[0]},
# {product: products[44], tag: tags[7]},
# {product: products[45], tag: tags[8]},
# {product: products[46], tag: tags[7]},
# {product: products[47], tag: tags[2]},
# {product: products[48], tag: tags[0]},
# {product: products[49], tag: tags[7]},
# {product: products[50], tag: tags[0]},
# {product: products[51], tag: tags[12]},
# {product: products[52], tag: tags[7]}
# ])

# colors = Color.create([
#   {name: "black"},
#   {name: "grey"},
#   {name: "white"},
#   {name: "beige"},
#   {name: "silver"},
#   {name: "gold"},
#   {name: "purple"},
#   {name: "blue"},
#   {name: "green"},
#   {name: "yellow"},
#   {name: "orange"},
#   {name: "pink"},
#   {name: "red"},
#   {name: "multi"}
# ])

users = User.create([
  {first_name: "Jane", last_name: "Doe", email: "jane@doe.com"}
])

color_preferences = ColorPreference.create([
  {
    user: users[0],
    black: "love",
    grey: "love",
    white: "love",
    beige: "ok",
    silver: "love",
    gold: "love",
    purple: "love",
    blue: "ok",
    green: "ok",
    yellow: "love",
    orange: "hate",
    pink: "love",
    red: "ok",
    multi: "love"
  }
])