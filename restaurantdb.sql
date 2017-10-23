-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2016 at 01:36 PM
-- Server version: 5.7.9
-- PHP Version: 5.6.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `restaurantdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `categoryitem`
--

DROP TABLE IF EXISTS `categoryitem`;
CREATE TABLE IF NOT EXISTS `categoryitem` (
  `food_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `imageSource` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` decimal(5,2) NOT NULL,
  `categoryId` int(11) NOT NULL,
  PRIMARY KEY (`food_id`),
  KEY `categoryId` (`categoryId`)
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf32;

--
-- Dumping data for table `categoryitem`
--

INSERT INTO `categoryitem` (`name`, `imageSource`, `description`, `price`, `categoryId`) VALUES
('7-Pepper Sirlion Salad', '/LA/image/food/salads/7-Pepper Sirlion Salad.jpg', 'Grilled to order sirloin in a robust blend of 7 peppers, with diced tomatoes and crumbled blue cheese on fresh hand-chopped greens.', '52.99', 1),
('Farm Fresh Field Greens', '/LA/image/food/salads/Farm Fresh Field Greens.jpg', 'Tomato, cucumber, red onion & cheddar jack cheese on field greens.', '38.99', 1),
('Grilled Chicken &amp; Beefsteak Tomato Salad', '/LA/image/food/salads/Grilled Chicken & Beefsteak Tomato Salad.jpg', 'Fresh hand-chopped romaine tossed in our housemade ranch dressing and topped with fresh beefsteak tomatoes. Finished with applewood smoked bacon and aged white cheddar.', '44.99', 1),
('Grilled Chicken &amp; Strawberry Salad', '/LA/image/food/salads/Grilled Chicken & Strawberry Salad.jpg', 'Fresh, crisp greens with grapes, mandarin oranges, candied pecans, red onion and feta cheese. All tossed up in a sweet raspberry vinaigrette.', '44.99', 1),
('Grilled Salmon Salad', '/LA/image/food/salads/Grilled Salmon Salad.jpg', 'Bourbon marinated on crisp field greens or Caesar.', '48.99', 1),
('LA Caesar Salad', '/LA/image/food/salads/LA Caesar Salad.jpg', 'Hand-chopped romaine tossed in house Caesar dressing with croutons & shaved Parmesan cheese. With Chicken, Shrimp or Sirloin', '38.99', 1),
('House Made Kettle Chips', '/LA/image/food/snacks/housemadekettlechips.jpg', 'Housemade Kettle chips with smoky barbeque and horseradish aioli.', '20.00', 1),
('Spicy Chicken Bites', '/LA/image/food/snacks/spicychickenbites.jpg', 'Crispy chicken tossed in a spicy sweet chili-ginger sauce.', '24.00', 1),
('Chili Cheese Fries', '/LA/image/food/snacks/chilicheesefries.jpg', 'Seasoned fries loaded with all-beef chili, cheese sauce, melted cheddar, bacon and jalapenos.', '12.00', 1),
('Crispy Jalapeno Shooters', '/LA/image/food/snacks/crispyjalapenoshooters.jpg', 'Three-cheese stuffed jalapenos. Served with avocado-lime dip.', '32.00', 1),
('Sweet Corn Fritters', '/LA/image/food/snacks/sweetcornfritters.jpg', 'Crispy bites of sweet corn served with red chili ranch.', '6.00', 1),
('Fire Cracker Chicken Wraps', '/LA/image/food/shareableStarters/FireCrackerChickenWraps.jpg', 'We call these Firecrackers because they''re bursting with flavor! Spicy grilled chicken and cheese wrapped in a crispy flour tortilla, served with a cool avocado-lime dipping sauce.', '29.99', 1),
('Crab Artichoke Dip', '/LA/image/food/shareableStarters/CrabArtichokeDip.jpg', 'Artichoke & creamy Parmesan cheese topped with Parmesan breadcrumbs and baked golden brown. Finished with crab meat and served with crispy flatbread.', '75.99', 1),
('Pretzel Sticks', '/LA/image/food/shareableStarters/PretzelSticks.jpg', 'Warm pretzel breadsticks served with Sam Adams beer cheese and bacon honey mustard.', '13.99', 1),
('Sweet Chili Calamari', '/LA/image/food/shareableStarters/SweetChiliCalamari.jpg', 'Crispy calamari hand tossed in lip-smacking sweet and spicy chili ginger sauce.', '21.99', 1),
('Crispy Blue Crab Bites', '/LA/image/food/snacks/bluecrabbites.jpg', 'Sweet lump crab, roasted corn and peppers in a light breading served with a housemade citrus remoulade sauce.', '22.99', 1),
('Texas Tonion', '/LA/image/food/shareableStarters/TexasTonion.jpg', 'Crispy onion petals drizzled with sour cream and served with zesty dipping sauce.', '11.99', 1),
('Wild West Shrimp', '/LA/image/food/shareableStarters/WildWestShrimp.jpg', 'We start with crispy, hand-battered shrimp and put the flavor in overdrive with spicy cherry peppers, garlic butter and housemade Ranch dressing. It''s so good you won''t want to share.', '35.99', 1),
('Grilled White Cheddar Stuffed Mushrooms', '/LA/image/food/shareableStarters/GrilledWhiteCheddarStuffedMushrooms.jpg', 'Grilled mushroom caps stuffed with cheddar and herbs. Served over a creamy blend of four melted cheeses.', '18.99', 1),
('Best Of LA Sampler', '/LA/image/food/shareableStarters/BestOfLASampler.jpg', 'Wild West Shrimp, Stuffed Mushrooms and Firecracker Chicken Wraps.', '31.99', 1),
('Parmesan Crusted Asparagus', '/LA/image/food/shareableStarters/ParmesanCrustedAsparagus.jpg', 'Fresh spears, hand-battered and served crisp with shaved Parmesan and red chili ranch sauce.', '26.99', 1),
('LA Gourmet Burger', '/LA/image/food/halfPoundSteakBurgers/GourmetBurger.jpg', 'With aged white cheddar, garlic spinach, crispy onions and bacon mayo.', '43.99', 2),
('PrimeTime Burger', '/LA/image/food/halfPoundSteakBurgers/PrimeTimeBurger.jpg', 'A steak lover''s dream. Our half-pound fresh beef burger piled high with shaved prime rib, sauteed onions, mushrooms and Swiss. Served with au jus, horseradish sauce and Parmesan Garlic fries.', '55.99', 2),
('SteakHouse Burger', '/LA/image/food/halfPoundSteakBurgers/SteakHouseBurger.jpg', 'The one-of-a-kind original. A half-pound of fresh beef, grilled to order, dressed to impress and topped with your choice of American, Swiss or cheddar cheese. Served with our crave-worthy fries.', '38.99', 2),
('Filet O'' Filet &amp; Lobster Tail', '/LA/image/food/supremeSteaks/FiletOFilet&LobsterTail.jpg', 'The best that surf and turf have to offer. Our signature 6 oz. center-cut filet paired with a succulent cold-water lobster tail and melted butter. Served with choice of side.', '109.99', 2),
('Filet O'' Filet', '/LA/image/food/supremeSteaks/FiletOFilet.jpg', 'Our most tender center-cut of beef; lean yet succulent, mouth-watering buttery texture, and subtle flavor. Hand-seasoned and cooked to perfection. Served with choice of side.', '73.99', 2),
('Fire Grilled T-Bone', '/LA/image/food/supremeSteaks/FireGrilledT-Bone.jpg', 'Two great cuts in one steak. A combination of the tenderness and delicate flavor of the filet and the richly marbled Strip, 16 oz. Served with choice of side.', '91.99', 2),
('Flat Iron Steak', '/LA/image/food/supremeSteaks/FlatIronSteak.jpg', 'Marinated in house. Served with your choice of side.', '51.99', 2),
('LA Porterhouse', '/LA/image/food/supremeSteaks/LAPorterhouse.jpg', 'Fire-grilled 20 oz. USDA Choice seasoned bone-in porterhouse - a NY Strip & filet in one juicy cut. Served with choice of side.', '107.99', 2),
('New York Strip', '/LA/image/food/supremeSteaks/NewYorkStrip.jpg', 'Order a delicious 10 oz. New York Strip steak for lunch at LA Steakhouse. Served with choice of side.', '73.99', 2),
('Outlaw Ribeye', '/LA/image/food/supremeSteaks/OutlawRibeye.jpg', 'So good it is criminal. Juicy marbling, perfectly seasoned and fire-grilled, the 18 oz. of bone-in flavor make it a favorite. Served with choice of side.', '95.99', 2),
('Renegade Sirloin', '/LA/image/food/supremeSteaks/RenegadeSirloin.jpg', 'Lean, fresh and grilled to order. Top USDA choice sirloin generously seasoned with a secret blend of spices, then grilled to perfection. Served with your choice of side.', '43.99', 2),
('Grilled Flaming Lobster Platter', '/LA/image/food/seafood/Grilled Flaming Lobster Platter.jpg', 'The ultimate celebration platter! Get all hands on deck to indulge in the firm-textured flesh and delicate sweet flavor of flamed lobster - with Garlic Herb mussels, fried calamari and crispy fish fingers.', '153.99', 3),
('LA Flaming Seafood Platter', '/LA/image/food/seafood/LA Flaming Seafood Platter.jpg', 'This platter serves up generous portions of hand battered fish fillets, oysters and calamari. The highlight is our LA Flaming Prawns, brought to full flavor when our Sea-cret Agents flame right before your eyes!', '113.99', 3),
('LA Star Platter', '/LA/image/food/seafood/LA Star Platter.jpg', 'You''ll love the LA Star Platter with its seafood cooked 5 ways! Grilled calamari, fried oysters, poached Garlic Herb mussels, LA Flaming Prawns and your choice of Mediterranean Baked Fish or Spicy Baked Fish.', '155.99', 3),
('Quadruple Delight', '/LA/image/food/seafood/Quadruple Delight.jpg', 'Have it all by sampling 4 of our sea-licious starters! Juicy fried country mushrooms, crispy calamari, refreshing ocean gems and then polish it off with cranberry coleslaw.', '197.99', 3),
('Volcano Mussels', '/LA/image/food/seafood/Spicy Mussels.jpg', 'One taste and you''ll go wild! Experience an explosion of flavors with our new Volcano sauce for a hit of sweet, sour and spicy sensations.', '75.99', 3),
('French Onion Soup', '/LA/image/food/soup/French Onion Soup.jpg', 'Sirloin broth base with a thick, golden layer of melted Swiss cheese.', '23.99', 3),
('Roasted Tomato Basil Soup', '/LA/image/food/soup/Roasted Tomato Basil Soup.jpg', 'Indulge in the sensation of basil with fresh roasted tomatoes.', '23.99', 3),
('Shrimp &amp; Lobster Chowder', '/LA/image/food/soup/Shrimp & Lobster Chowder.jpg', 'A hearty seafood experience. Shrimp & lobster in creamy chowder with corn and red bell peppers.', '23.99', 3),
('Banana Cream Pie', '/LA/image/food/desserts/Banana Cream Pie.jpg', 'With toasted almonds and chocolate drizzle', '10.99', 4),
('Caramel Apple GoldRush', '/LA/image/food/desserts/Caramel Apple GoldRush.jpg', 'If only Mom''s apple pie was this good. Fresh baked pie crust packed with sweet, juicy Fuji apples, topped with vanilla bean ice cream, and drizzled with caramel and raspberry sauce.', '29.99', 4),
('Chocolate Stampede', '/LA/image/food/desserts/Chocolate Stampede.jpg', 'You may need a friend to share our famous Chocolate Stampede - it''s that big! Six types of chocolate in peaks and layers that are served with vanilla bean ice cream. Serves two.', '35.99', 4),
('Cinnamon Carrot Cake', '/LA/image/food/desserts/Cinnamon Carrot Cake.jpg', 'Filled with cream cheese icing, served warm', '10.40', 4),
('Citrus Sundae', '/LA/image/food/desserts/Citrus Sundae.jpg', 'Our very own Citrus Mint, now given a frozen confectionary twist for a deliciously refreshing dessert.', '15.60', 4),
('Cookie Sundae', '/LA/image/food/desserts/Cookie Sundae.jpg', 'Crushed Oreo cookies topped with ice-cream and whipped cream.', '15.60', 4),
('Key Lime Pie', '/LA/image/food/desserts/Key Lime Pie.jpg', 'Our tart and creamy classic in a sweet graham cracker crust.', '18.00', 4),
('LA Mud Pie', '/LA/image/food/desserts/LA Mud Pie.jpg', 'Sinfully delicious! Our very own recipe contains a gooey chocolate ice-cream filling on top of a crumbly Oreo chocolate crust, drizzled with rich chocolate syrup.', '19.60', 4),
('Molten Lava Cake', '/LA/image/food/desserts/Molten Lava Cake.jpg', 'Rich dark chocolate with a creamy fudge center, served warm with vanilla bean ice cream.', '25.60', 4),
('Peanut Butter Chocolate Cheesecake', '/LA/image/food/desserts/Peanut Butter Chocolate Cheesecake.jpg', 'Topped with chocolate ganache and peanut butter cups', '11.60', 4),
('Strawberry Flamin-Go', '/LA/image/food/desserts/Strawberry Flamin-Go.jpg', 'End your meal on a high note. Mango pudding and fresh strawberries are drizzled liberally with chocolate sauce and then topped with flamed marshmallows.', '31.60', 4),
('Super Fruit Crumble', '/LA/image/food/desserts/Super Fruit Crumble.jpg', 'A double scoop of vanilla ice-cream dressed in delicious apple sauce, layered with crunchy crumble and topped with cranberries.', '15.60', 4),
('Black & Blue', '/LA/image/food/beverages/margaritas & sangrias/Black & Blue.jpg', 'Muddled with fresh blueberries and blackberries.', '33.99', 5),
('Frozen Margaritas', '/LA/image/food/beverages/margaritas & sangrias/Frozen Margaritas.jpg', 'Sauza Gold tequila with your choice of either strawberries or DeKuyper Razzmatazz & raspberries.', '27.99', 5),
('Patron Platinum', '/LA/image/food/beverages/margaritas & sangrias/Patron Platinum.jpg', 'Patron Silver tequila, orange liqueur, organic agave nectar and all-natural lemon & lime juices.', '37.99', 5),
('Pineapple Coconut', '/LA/image/food/beverages/margaritas & sangrias/Pineapple Coconut.jpg', 'Made with real pineapple juice, orange liqueur and coconut water.', '33.99', 5),
('Sangrias', '/LA/image/food/beverages/margaritas & sangrias/Sangrias.jpg', 'A blend of chilled wine, fresh fruit & fruit juices.', '29.10', 5),
('StrawBerry', '/LA/image/food/beverages/margaritas & sangrias/StrawBerry.jpg', 'Cuervo Gold tequila, Patron Citronge, real strawberries and all-natural lemon &amp; Lime juices. Garnished with a rock candy stirrer.', '33.99', 5),
('The Perfect Lime', '/LA/image/food/beverages/margaritas & sangrias/The Perfect Lime.jpg', 'Sauza Conmemorativo tequila, Grand Marnier, Patron Citrongeo, Triple Sec and all-natural lemon & lime juices.', '33.99', 5),
('WaterMelon', '/LA/image/food/beverages/margaritas & sangrias/WaterMelon.jpg', 'Herradura Silver tequila, Smirnoff Watermelon Twist and all-natural lemon & lime juices.', '33.99', 5),
('Cabernet Sauvignon', '/LA/image/food/beverages/red wine/Cabernet Sauvignon.jpg', 'A well-bodied wine with rich fruit tones.', '25.20', 5),
('Malbec', '/LA/image/food/beverages/red wine/Malbec.jpg', 'Enjoy our Red Rock Malbec from Argentina, a complex dry red wine with ripe fruit flavors and a medley of spices.', '27.99', 5),
('Merlot', '/LA/image/food/beverages/red wine/Merlot.jpg', 'A versatile red that compliments a range of food pairings.', '23.20', 5),
('Pinot Noir', '/LA/image/food/beverages/red wine/Pinot Noir.jpg', 'Dry and fruit-forward with earthy undertones and a hint of warm spice.', '25.20', 5),
('Red Blend', '/LA/image/food/beverages/red wine/Red Blend.jpg', 'A blend of Zinfandel, Merlot, Syrah and Cabernet with dark red fruit such as black cherry complemented by hints of vanilla and mocha.', '31.99', 5),
('Chardonnay', '/LA/image/food/beverages/white wine/Chardonnay.jpg', 'The world''s favorite white wine. Butter oak tones with fresh fruit highlights.', '23.99', 5),
('Moscato', '/LA/image/food/beverages/white wine/Moscato.jpg', 'This Columbia Valley Moscato leads with aromas of white rose and honeydew melon with an intriguing orange peel nuance. Lightly sweet at first, ample acid balances the wine and keeps it clean and fresh.', '29.99', 5),
('Pinot Grigio', '/LA/image/food/beverages/white wine/Pinot Grigio.jpg', 'Our Ecco Domani from Venezie is a smooth, silky white wine that pairs nicely with seafood.', '25.99', 5),
('Riesling', '/LA/image/food/beverages/white wine/Riesling.jpg', 'Try a glass of our Chateau Ste. Michelle from Columbia Valley. The sweetheart of the white wine world, fresh, crisp fruit with subtle tropical and citrus notes.', '27.99', 5),
('White Zinfandel', '/LA/image/food/beverages/white wine/White Zinfandel.jpg', 'Try our Beringer White Zinfandel from California. A versatile, sweet rose wine that pairs with various steakhouse favorites.', '27.99', 5),
('Ice Cold Draft Beers', '/LA/image/food/beverages/beers/Ice Cold Draft Beers.jpg', 'Sample local brews during your next visit to LaLaLand Steakhouse!', '15.99', 5),
('Imported & Specialty Bottles', '/LA/image/food/beverages/beers/Imported & Specialty Bottles.jpg', 'Your favorite ice cold bottled beers crafted for your refreshment.', '17.99', 5),
('Bottomless Drinks', '/LA/image/food/beverages/Bottomless Drinks.jpg', 'Enjoy your bottomless drink!!', '11.20', 5),
('Hot Tea and Coffee', '/LA/image/food/beverages/Hot Tea and Coffee.jpg', 'Sometimes you need a warm-up.', '11.20', 5),
('Juices and Milk', '/LA/image/food/beverages/Juices and Milk.jpg', 'Natural refreshment.', '11.20', 5),
('Cheeseburger', '/LA/image/food/kids''/Cheeseburger.jpg', 'Seasoned with our signature blend of spices and topped with your choice of cheese. Served on a lightly toasted bun with seasonal fruit and one side. It''s a kid classic.', '15.99', 6),
('Chicken Tenders', '/LA/image/food/kids''/Chicken Tenders.jpg', 'A childhood staple. Hand-breaded, golden-fried fresh chicken tenders with Honey Mustard dipping sauce. Served with seasonal fruit and choice of side.', '25.80', 6),
('Grilled Chicken Salad', '/LA/image/food/kids''/Grilled Chicken Salad.jpg', 'Fresh, crisp greens topped with ripe tomatoes, cool cucumbers and fresh, never frozen, grilled chicken tenders. Topped with a sprinkling of cheese and choice of dressing on the side. Served with seasonal fruit.', '21.99', 6),
('Grilled Chicken Tenders', '/LA/image/food/kids''/Grilled Chicken Tenders.jpg', 'Four expertly seasoned, juicy grilled chicken tenders served with seasonal fruit and choice of side. For the sophisticated kid.', '25.60', 6),
('Kid''s Sirloin Steak', '/LA/image/food/kids''/Kid''s Sirloin Steak.jpg', 'A kid-friendly, 6 oz. sirloin. Expertly grilled for that great taste everyone loves! Served with seasonal fruit and choice of side.', '31.60', 6),
('Kraft Macaroni & Cheese', '/LA/image/food/kids''/Kraft Macaroni & Cheese.jpg', 'Warm Kraft Macaroni & Cheese served with seasonal fruit and choice of side. No kid can say no to this crowd pleaser.', '19.60', 6),
('Third-Rack Baby Back', '/LA/image/food/kids''/Third-Rack Baby Back.jpg', 'Big taste for little appetites. A third-rack of slow-roasted BBQ baby back ribs served with seasonal fruit and choice of side.', '35.99', 6);

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
CREATE TABLE IF NOT EXISTS `feedback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `visitDate` date NOT NULL,
  `visitTime` time NOT NULL,
  `feedback` text NOT NULL,
  `name` varchar(100) NOT NULL,
  `phoneNumber` int(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `menucategory`
--

DROP TABLE IF EXISTS `menucategory`;
CREATE TABLE IF NOT EXISTS `menucategory` (
  `c_id` int(11) NOT NULL AUTO_INCREMENT,
  `categoryName` varchar(255) NOT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf32;

--
-- Dumping data for table `menucategory`
--

INSERT INTO `menucategory` (`c_id`, `categoryName`) VALUES
(1, 'SALAD & SNACKS'),
(2, 'BURGER & STEAKS'),
(3, 'SEAFOOD & SOUPS'),
(4, 'DESSERTS'),
(5, 'BEVERAGES'),
(6, 'KIDS MEAL');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
