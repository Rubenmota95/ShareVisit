# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


puts "Deleting Database...."
Place.delete_all
puts "Creating Database...."

Place.create!(name: "taj mahal",
  country: "india",
  address: "dharmapuri, forest colony, tajganj, agra, uttar pradesh 282001",
  description: "a magnificent white marble mausoleum, taj mahal is a symbol of love and one of the seven wonders of the world. its intricate architecture and beautiful gardens make it a must-visit destination.")
Place.create!(
  name: "Taj Mahal",
  country: "India",
  address: "Dharmapuri, Forest Colony, Tajganj, Agra, Uttar Pradesh 282001",
  description: "A magnificent white marble mausoleum, Taj Mahal is a symbol of love and one of the Seven Wonders of the World. Its intricate architecture and beautiful gardens make it a must-visit destination."
)

Place.create!(
  name: "Yellowstone National Park",
  country: "USA",
  address: "Yellowstone National Park, WY 82190, USA",
  description: "America's first and foremost national park, Yellowstone is famous for its geothermal wonders, wildlife, and stunning landscapes. It's a paradise for nature enthusiasts and photographers."
)

Place.create!(
  name: "Great Barrier Reef",
  country: "Australia",
  address: "Great Barrier Reef, Queensland, Australia",
  description: "The world's largest coral reef system, the Great Barrier Reef is a vibrant underwater paradise. Snorkeling or diving here offers a chance to witness diverse marine life and colorful corals."
)

Place.create!(
  name: "Serengeti National Park",
  country: "Tanzania",
  address: "Serengeti National Park, Tanzania",
  description: "Known for the annual Wildebeest migration, Serengeti National Park is a wildlife haven. It offers thrilling safaris where you can observe lions, elephants, and other African animals in their natural habitat."
)

Place.create!(
  name: "Santorini",
  country: "Greece",
  address: "Santorini, Thira 847 00, Greece",
  description: "Famous for its white-washed buildings with blue domes, Santorini is a picturesque Greek island. The breathtaking sunsets, crystal-clear waters, and charming villages make it a top destination for travelers."
)

Place.create!(
  name: "Machu Picchu",
  country: "Peru",
  address: "Machu Picchu, 08680, Peru",
  description: "An ancient Incan citadel located in the Andes Mountains, Machu Picchu is a UNESCO World Heritage Site. It offers a glimpse into the Inca civilization and provides stunning panoramic views of the surrounding mountains."
)

Place.create!(
  name: "Petra",
  country: "Jordan",
  address: "Petra, Wadi Musa, Jordan",
  description: "Petra, also known as the Rose City, is a historical and archaeological city in southern Jordan. Famous for its rock-cut architecture and water conduit system, it's a UNESCO World Heritage Site and a must-visit for history enthusiasts."
)

Place.create!(
  name: "The Louvre Museum",
  country: "France",
  address: "Rue de Rivoli, 75001 Paris, France",
  description: "The world's largest art museum, the Louvre is located in Paris and is home to thousands of works of art, including the Mona Lisa and the Venus de Milo. It's a cultural treasure trove for art lovers."
)

Place.create!(
  name: "Kyoto",
  country: "Japan",
  address: "Kyoto, Japan",
  description: "Kyoto is a city in Japan known for its well-preserved temples, traditional wooden houses, and stunning gardens. It's a blend of ancient traditions and modern culture, offering a unique experience."
)

Place.create!(
  name: "Grand Canyon",
  country: "USA",
  address: "Grand Canyon Village, AZ 86023, USA",
  description: "The Grand Canyon is a steep-sided canyon carved by the Colorado River in Arizona, United States. It's known for its visually overwhelming size and intricate and colorful landscape."
)

Place.create!(
  name: "Victoria Falls",
  country: "Zimbabwe",
  address: "Victoria Falls, Zimbabwe",
  description: "One of the world's largest and most famous waterfalls, Victoria Falls is located on the Zambezi River. Its thundering waters and mist create a mesmerizing spectacle."
)

Place.create!(
  name: "Amazon Rainforest",
  country: "Brazil",
  address: "Amazon Rainforest, Brazil",
  description: "The Amazon Rainforest is the world's largest tropical rainforest, home to an incredibly diverse range of flora and fauna. It's often referred to as the 'Lungs of the Earth.'"
)

Place.create!(
  name: "Petronas Twin Towers",
  country: "Malaysia",
  address: "Kuala Lumpur City Centre, 50088 Kuala Lumpur, Wilayah Persekutuan Kuala Lumpur, Malaysia",
  description: "Once the tallest buildings in the world, the Petronas Twin Towers in Kuala Lumpur are iconic landmarks. They offer stunning views of the city from their observation decks."
)

Place.create!(
  name: "Maasai Mara National Reserve",
  country: "Kenya",
  address: "Maasai Mara National Reserve, Kenya",
  description: "A wildlife haven, Maasai Mara is renowned for its large population of lions, cheetahs, and other animals. It's a prime destination for safari enthusiasts."
)

Place.create!(
  name: "The Alhambra",
  country: "Spain",
  address: "C. Real de la Alhambra, S/N, 18009 Granada, Spain",
  description: "A stunning palace and fortress complex, The Alhambra in Granada showcases Islamic architecture and intricate tilework. It's a testament to Spain's Moorish heritage."
)

Place.create!(
  name: "Mount Everest",
  country: "Nepal",
  address: "Mount Everest, Nepal",
  description: "The highest mountain in the world, Mount Everest is a challenging climb for experienced mountaineers. It's located in the Himalayas on the border between Nepal and Tibet."
)

Place.create!(
  name: "Uluru (Ayers Rock)",
  country: "Australia",
  address: "Uluru-Kata Tjuta National Park, Australia",
  description: "A massive sandstone monolith, Uluru is sacred to Indigenous Australian people. It's a remarkable natural formation and a significant cultural site."
)

Place.create!(
  name: "Galápagos Islands",
  country: "Ecuador",
  address: "Galápagos Islands, Ecuador",
  description: "Famous for its unique wildlife, the Galápagos Islands are a group of volcanic islands in the Pacific Ocean. They played a crucial role in Charles Darwin's theory of evolution."
)

Place.create!(
  name: "Venice",
  country: "Italy",
  address: "Venice, Italy",
  description: "Built on waterways, Venice is a city of canals, bridges, and historic architecture. It's renowned for its art, culture, and romantic atmosphere."
)

Place.create!(
  name: "Chichen Itza",
  country: "Mexico",
  address: "Chichen Itza, Yucatan, Mexico",
  description: "A large pre-Columbian archaeological site, Chichen Itza was a major city of the Maya civilization. It features the iconic Pyramid of Kukulcán and other ancient structures."
)

puts "Database Created!"
