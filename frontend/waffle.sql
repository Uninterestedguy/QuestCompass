-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2023 at 11:42 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `waffle`
--

-- --------------------------------------------------------

--
-- Table structure for table `alltime`
--

CREATE TABLE `alltime` (
  `Location` varchar(13) DEFAULT NULL,
  `State` varchar(17) DEFAULT NULL,
  `Description` varchar(102) DEFAULT NULL,
  `Images` varchar(206) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `alltime`
--

INSERT INTO `alltime` (`Location`, `State`, `Description`, `Images`) VALUES
('Srinagar', 'Jammu and Kashmir', 'Known for its beautiful gardens, serene Dal Lake, and snow-capped mountains in the backdrop.', 'https://media.cnn.com/api/v1/images/stellar/prod/211117184602-01-houseboats-srinagar-042421-restricted.jpg?q=w_2891,h_1626,x_0,y_0,c_fill'),
('Ooty', 'Tamil Nadu', 'Popular hill station with pleasant weather, lush tea gardens, and a charming toy train ride.', 'https://images.travelandleisureasia.com/wp-content/uploads/sites/2/2020/07/Feature-image-Ooty-Hidden-Spots.jpg'),
('Gangtok', 'Sikkim', 'Capital of Sikkim, offering breathtaking views of the Himalayas, colorful monasteries, and culture.', 'https://www.atithitourandtravel.com/wp-content/uploads/2018/07/Gangtok.jpg'),
('Shillong', 'Meghalaya', 'Known as the \"Scotland of the East,\" it boasts picturesque landscapes, waterfalls, and flower gardens.', 'https://images.thrillophilia.com/image/upload/s--ovY3vLuE--/c_fill,g_auto,h_600,q_auto,w_975/f_auto,fl_strip_profile/v1/images/photos/000/004/166/original/1571237256_ce44b30706fd6159a911b57b21d25f91.jpg.jpg'),
('Rishikesh', 'Uttarakhand', 'Spiritual hub famous for yoga, meditation, and the holy Ganges River flowing through the town.', 'https://www.weseektravel.com/wp-content/uploads/2020/06/rishikesh-india-1-2.jpg'),
('Gulmarg', 'Jammu and Kashmir', 'A popular skiing destination with beautiful meadows, snow-covered peaks, and a gondola ride.', 'https://assets.vogue.in/photos/61c57f04b67faaa906124e4f/16:9/pass/snow%20view%20from%20a%20balcony-%20The%20Khyber%20Himalayan%20Resort%20&%20Spa,%20Gulmarg.jpg'),
('Munnar', 'Kerala', 'Hill station known for its tea plantations, cool climate, and scenic beauty in the Western Ghats.', 'https://oneday.travel/wp-content/uploads/one-day-munnar-local-sightseeing-tour-package-with-top-station-by-private-car-header.jpg'),
('Mahabaleshwar', 'Maharashtra', 'Tranquil hill station famous for its strawberry farms, lush valleys, and pleasant spring weather.', 'https://www.fabhotels.com/blog/wp-content/uploads/2019/03/Pratapgarh-Fort.jpg'),
('Darjeeling', 'West Bengal', 'Famous for its tea estates, panoramic views of the Himalayas, and the UNESCO-listed toy train ride.', 'https://image.kesari.in/upload/NS/rsz_loop.jpg'),
('Shimla', 'Himachal Pradesh', 'Capital of Himachal Pradesh, offering pleasant weather, colonial architecture, and scenic vistas.', 'https://www.clubmahindra.com/blog/media/section_images/shuttersto-026b0fa609daf35.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `handr`
--

CREATE TABLE `handr` (
  `Restaurants` varchar(20) DEFAULT NULL,
  `Rimage` varchar(128) DEFAULT NULL,
  `Hotels` varchar(30) DEFAULT NULL,
  `Himage` varchar(187) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `handr`
--

INSERT INTO `handr` (`Restaurants`, `Rimage`, `Hotels`, `Himage`) VALUES
('Fisherman\'s Wharf', 'https://b.zmtcdn.com/data/reviews_photos/a5a/37e5bae715e867f273c6db73faf52a5a_1538842407.jpg?fit=around|750:500&crop=750:500;*,*', 'Taj Resort & Convention Centre', 'https://cf.bstatic.com/xdata/images/hotel/max500/323638476.jpg?k=235e047c23f7cff54cbf24ec65bd7a68c0463417126d9994090112f43da853d6&o=&hp=1'),
('Gunpowder', 'https://indiafoodnetwork.in/wp-content/uploads/2016/08/Optimized-Gunpowder.jpg', 'Radisson Resort', 'https://radissonhotels.iceportal.com/image/radisson-blu-resort-spa-karjat/exterior/16256-114081-f63763679_3xl.jpg'),
('Souza Lobo', 'https://www.heraldgoa.in/uploads/news/big_184583_souza.gif', 'Grand Hyatt Goa', 'https://assets.hyatt.com/content/dam/hyatt/hyattdam/images/2015/04/27/1126/Grand-Hyatt-Goa-P348-Aerial-Overview-Outdoor-Pool.jpg/Grand-Hyatt-Goa-P348-Aerial-Overview-Outdoor-Pool.16x9.jpg'),
('Copperleaf Porvorim\n', 'https://itsgoa.com/wp-content/uploads/2016/02/copperleaf-min.jpg', 'Park Hyatt Goa', 'https://media.cntraveler.com/photos/53dacf436dec627b14a041fe/16:9/w_2560%2Cc_limit/park-hyatt-goa-resort-and-spa-goa-india-108526-4.jpg'),
('Pickled Mango', 'https://media-cdn.tripadvisor.com/media/photo-s/15/82/e8/1f/restaurant.jpg', 'Cidade de Goa', 'https://r2imghtlak.mmtcdn.com/r2-mmt-htl-image/flyfish/raw/NH7319728043448/QS1042/QS1042-Q1/20190831_113537.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `spring`
--

CREATE TABLE `spring` (
  `Location` varchar(8) DEFAULT NULL,
  `State` varchar(16) DEFAULT NULL,
  `Description` varchar(95) DEFAULT NULL,
  `Images` varchar(158) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `spring`
--

INSERT INTO `spring` (`Location`, `State`, `Description`, `Images`) VALUES
('Delhi', 'Delhi', 'Capital city with historical monuments like the Red Fort and delicious street food.', 'https://cdn1.tripoto.com/media/filter/tst/img/2245490/Image/1669800059_humayunstomb.jpg'),
('Agra', 'Uttar Pradesh', 'Home to the iconic Taj Mahal, a breathtaking monument of love.', 'https://static.toiimg.com/photo/70482210.cms'),
('Jaipur', 'Rajasthan', 'Known as the \"Pink City,\" Jaipur offers majestic palaces, vibrant markets, and rich culture.', 'https://www.thehosteller.com/_next/image?url=https%3A%2F%2Fstatic.thehosteller.com%2Fhostel%2Fimages%2F1.jpg%2F1-1680694606402.jpg&w=2048&q=75'),
('Udaipur', 'Rajasthan', 'Picturesque city with beautiful lakes, intricate palaces, and a romantic ambiance.', 'https://imgcld.yatra.com/ytimages/image/upload/t_yt_blog_c_fill_q_auto:good_f_auto_w_800_h_500/v1515565314/Udaipur_City_Palace_and_Lake_Pichola_1515565317.jpg'),
('Shimla', 'Himachal Pradesh', 'Popular hill station with snow-covered mountains, scenic landscapes, and colonial architecture.', 'https://assets.traveltriangle.com/blog/wp-content/uploads/2017/10/ridge-road.jpg'),
('Manali', 'Himachal Pradesh', 'A paradise for adventure seekers, offering skiing, trekking, and breathtaking mountain views.', 'https://assets.cntraveller.in/photos/60ba24391fa22668f025a60a/16:9/w_1024%2Cc_limit/Igloo.jpg'),
('Kolkata', 'West Bengal', 'Cultural capital with historical landmarks, artistic festivals, and delectable cuisine.', 'https://anantamandal.com/sites/default/files/Day-in-Winter-Kolkata-painting-by-ananta-mandal_0.jpg'),
('Goa', 'Goa', 'Famous for its beaches, vibrant nightlife, water sports, and Portuguese architecture.', 'https://cdn.thegoavilla.com/image/CID_0332_a47e3041f1bb45aece8c2e1fb4029367.jpg'),
('Mysore', 'Karnataka', 'Rich in heritage and home to the opulent Mysore Palace and colorful Dasara festival.', 'https://www.savaari.com/blog/wp-content/uploads/2022/08/A-view-of-Mysore-Palace-209463-pixahive-1-min-min.jpg'),
('Amritsar', 'Punjab', 'Home to the Golden Temple, the spiritual and cultural center of Sikhism.', 'https://d2rdhxfof4qmbb.cloudfront.net/wp-content/uploads/20200819131211/iStock-535570117-scaled.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `summer`
--

CREATE TABLE `summer` (
  `Location` varchar(13) DEFAULT NULL,
  `State` varchar(17) DEFAULT NULL,
  `Description` varchar(133) DEFAULT NULL,
  `Images` varchar(165) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `summer`
--

INSERT INTO `summer` (`Location`, `State`, `Description`, `Images`) VALUES
('Manali', 'Himachal Pradesh', 'Nestled in the Himalayas, Manali offers breathtaking landscapes, adventure activities, and pleasant weather.', 'https://www.seleqtionshotels.com/content/dam/seleqtions/en/in/our-hotels/baragarh-resort/16x7/manali-destination.jpg/jcr:content/renditions/cq5dam.web.1280.1280.jpeg'),
('Munnar', 'Kerala', 'Known for its tea plantations and cool climate, Munnar provides a serene escape amidst lush greenery.', 'https://www.justwravel.com/uploads/package/original/main-banner/3-Night-4-Days-Munnar-and-Alleppey-Tour-Package-JustWravel-1597393529.jpg'),
('Shimla', 'Himachal Pradesh', 'Shimla\'s colonial charm, scenic beauty, and pleasant summers make it a popular hill station.', 'https://thenewshimachal.com/wp-content/uploads/2020/12/Ridge-Maidan-SHimla.jpg'),
('Darjeeling', 'West Bengal', 'Famous for its tea gardens and panoramic views of the Kanchenjunga peak, Darjeeling is a delightful summer retreat.', 'https://pyt-blogs.imgix.net/2020/11/prabhavanth-chilukuri-hB7GEZSdMqI-unsplash.jpg?auto=format&ixlib=php-3.3.0'),
('Ooty', 'Tamil Nadu', 'With its pleasant climate and picturesque landscapes, Ooty offers a perfect summer getaway with lush gardens and charming lakes.', 'https://img.traveltriangle.com/attachments/pictures/1095133/original/shutterstock_1245455164.jpg'),
('Coorg', 'Karnataka', 'Known as the \"Scotland of India,\" Coorg entices visitors with its misty hills, coffee plantations, and pleasant weather.', 'https://vl-prod-static.b-cdn.net/system/images/000/043/855/e77d51887f5b11744b4eb66a59f2e12d/original/Brahmagiri-hills.jpg?1550644664'),
('Gulmarg', 'Jammu and Kashmir', 'Surrounded by snow-capped peaks, Gulmarg is a paradise for adventure enthusiasts, offering skiing and breathtaking meadows.', 'https://lestacworld.com/wp-content/uploads/2021/06/Gulmarg-Itinerary-1-870x555.webp'),
('Nainital', 'Uttarakhand', 'Situated around a beautiful lake, Nainital provides a tranquil escape with boating, scenic views, and pleasant summer weather.', 'https://www.tourmyindia.com/states/uttarakhand/image/nainital-lake.webp'),
('Mahabaleshwar', 'Maharashtra', 'Known for its strawberry farms and captivating viewpoints, Mahabaleshwar offers a cool retreat from the summer heat.', 'https://img.traveltriangle.com/attachments/pictures/899525/original/mahabaleshwar-(6).jpg'),
('Gangtok', 'Sikkim', 'A charming hill town, Gangtok boasts stunning landscapes, monasteries, and a pleasant climate, making it an ideal summer destination.', 'https://pyt-blogs.imgix.net/2020/06/pelling.jpeg?auto=format&ixlib=php-3.3.0');

-- --------------------------------------------------------

--
-- Table structure for table `winter`
--

CREATE TABLE `winter` (
  `Location` varchar(13) DEFAULT NULL,
  `State` varchar(11) DEFAULT NULL,
  `Description` varchar(99) DEFAULT NULL,
  `Images` varchar(211) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `winter`
--

INSERT INTO `winter` (`Location`, `State`, `Description`, `Images`) VALUES
('Munnar', 'Kerala', 'A scenic hill station known for its lush green tea plantations, misty valleys, and waterfalls.', 'https://www.munnarcottagesresorts.com/wp-content/uploads/2017/03/kerala-backwaters.jpg'),
('Cherrapunji', 'Meghalaya', 'Known as the wettest place on Earth, it offers stunning landscapes, living root bridges, and caves.', 'https://ofc.airgennie.com/upload/1666336644784111407.jpg'),
('Kodaikanal', 'Tamil Nadu', 'Nestled in the Western Ghats, it is famous for its serene lakes, waterfalls, and pleasant climate.', 'https://static.toiimg.com/photo/msid-99556308,width-96,height-65.cms'),
('Lonavala', 'Maharashtra', 'Hill station surrounded by lush green valleys, mesmerizing waterfalls, and historic caves.', 'https://res.cloudinary.com/simplotel/image/upload/x_0,y_0,w_3840,h_2160,r_0/q_80,w_900,h_506,dpr_1,f_auto,fl_progressive,c_limit/rhythm-lonavala/Waterfall_in_Lonavala_n3ro9u-lonavala/Waterfall_in_Lonavala_n3ro9u'),
('Shillong', 'Meghalaya', 'Capital city of Meghalaya with beautiful waterfalls, picturesque landscapes, and vibrant culture.', 'https://img.traveltriangle.com/blog/wp-content/uploads/2020/03/shillong.jpg'),
('Mahabaleshwar', 'Maharashtra', 'Popular hill station known for its strawberry farms, scenic viewpoints, and pleasant weather.', 'https://www.rajasthanleafes.com/wp-content/uploads/2017/06/mahabaleshwar.jpg'),
('Coorg', 'Karnataka', 'Known as the \"Scotland of India,\" it offers lush coffee plantations, misty hills, and waterfalls.', 'https://assets.traveltriangle.com/blog/wp-content/uploads/2015/01/coorg-reviews-tourist-places-tourist-destinations.jpg'),
('Rishikesh', 'Uttarakhand', 'Spiritual hub and adventure destination famous for yoga, meditation, and river rafting.', 'https://images.thrillophilia.com/image/upload/s--VIZqvkB6--/c_fill,h_775,q_auto,w_1600/f_auto,fl_strip_profile/v1/images/photos/000/227/592/original/1587033387_shutterstock_1137990866.jpg.jpg?1587033387'),
('Alleppey', 'Kerala', 'Famous for its backwaters, houseboat cruises, and traditional Kerala cuisine.', 'https://cf.bstatic.com/xdata/images/hotel/max1024x768/36924366.jpg?k=cd327d5fc634e9eff122c4917c3600e0ab631a32bb71e62d1f45453cc7ebd76a&o=&hp=1'),
('Chikmagalur', 'Karnataka', 'Coffee country with beautiful landscapes, trekking trails, and cascading waterfalls.', 'https://coffeegroveresort.com/wp-content/uploads/2022/01/Top-4-water-falls-in-chikmanagalur1280-x-720.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
