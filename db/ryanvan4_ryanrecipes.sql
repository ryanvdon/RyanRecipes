-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 14, 2018 at 10:12 PM
-- Server version: 5.6.39-83.1
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ryanvan4_ryanrecipes`
--

-- --------------------------------------------------------

--
-- Table structure for table `directions`
--

CREATE TABLE `directions` (
  `id` int(11) NOT NULL,
  `recipe_id` int(11) NOT NULL,
  `high_img` varchar(60) COLLATE utf8_bin DEFAULT NULL,
  `retina_img` varchar(60) COLLATE utf8_bin DEFAULT NULL,
  `direction` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `directions`
--

INSERT INTO `directions` (`id`, `recipe_id`, `high_img`, `retina_img`, `direction`) VALUES
(1, 1, '0101_FPP_Chicken-Rice_18594_WEB_high_feature', '0101_FPP_Chicken-Rice_18594_WEB_retina_feature', '1. Heat a medium pot of salted water to boiling on high. Once boiling, add the lentils and cook, uncovered, 27 to 29 minutes, or until tender. Drain thoroughly and rinse under warm water 30 seconds to 1 minute, or until the water runs clear.'),
(2, 1, '0101_FPP_Chicken-Rice_18609_WEB_high_feature', '0101_FPP_Chicken-Rice_18609_WEB_retina_feature', '2. While the lentils cook, wash and dry the fresh produce. Peel and thinly slice the onion. Peel and roughly chop the garlic. Peel and medium dice the carrots. Roughly chop the capers.  Remove and discard the stems of the collard greens; roughly chop the leaves.'),
(3, 1, '0101_FPP_Chicken-Rice_18622_WEB_high_feature', '0101_FPP_Chicken-Rice_18622_WEB_retina_feature', '3. While the lentils continue to cook, pat the chicken dry with paper towels; season on both sides with salt, pepper, and half the spice blend. In a large pan, heat 2 teaspoons of olive oil on medium-high until hot. Add the seasoned chicken and cook 5 to 7 minutes per side, or until browned and cooked through. Leaving any browned bits (or fond) in the pan, transfer to a cutting board.'),
(4, 1, '0101_FPP_Chicken-Rice_18626_WEB_high_feature', '0101_FPP_Chicken-Rice_18626_WEB_retina_feature', '4. Add the sliced onion, chopped garlic, and diced carrots to pan of reserved fond; season with salt and pepper. (If the pan seems dry, add 2 teaspoons of olive oil.) Cook on medium-high, stirring frequently, 4 to 5 minutes, or until softened and fragrant. Add the tomato paste, chopped capers, remaining spice blend, and as much of the red pepper flakes as you’d like, depending on how spicy you’d like the dish to be. Cook, stirring constantly, 30 seconds to 1 minute, or until dark red and fragrant. Add the chopped collard greens and 2 cups of water; season with salt and pepper. Cook, stirring occasionally and scraping up any fond, 8 to 9 minutes, or until the collard greens have wilted and the liquid has thickened. Turn off the heat.'),
(5, 1, '0101_FPP_Chicken-Rice_18630_WEB_high_feature', '0101_FPP_Chicken-Rice_18630_WEB_retina_feature', '5. Slice the cooked chicken crosswise. Add the cooked lentils and vinegar to the pan of cooked vegetables. Stir to combine. Season with salt and pepper to taste. Serve the finished lentils and vegetables topped with the sliced chicken. Garnish with the cheese. Enjoy!'),
(6, 1, '0101_FPP_Chicken-Rice_18639_WEB_high_feature', '0101_FPP_Chicken-Rice_18639_WEB_retina_feature', '6. Slice the cooked chicken crosswise. Add the cooked lentils and vinegar to the pan of cooked vegetables. Stir to combine. Season with salt and pepper to taste. Serve the finished lentils and vegetables topped with the sliced chicken. Garnish with the cheese. Enjoy!6.6'),
(7, 2, '0101_2PM_Steaks-Diane_18414_WEB_high_feature', '0101_2PM_Steaks-Diane_18414_WEB_retina_feature', '1. Heat a medium pot of salted water to boiling on high. Wash and dry the fresh produce. Large dice the potatoes. Peel the garlic. Using the flat side of your knife, smash 1 clove to flatten. Roughly chop the remaining clove. Peel and thinly slice the shallot. Remove and discard the stems of the kale; roughly chop the leaves. Thinly slice the mushrooms.'),
(8, 2, '0101_2PM_Steaks-Diane_18506_WEB_high_feature', '0101_2PM_Steaks-Diane_18506_WEB_retina_feature', '2. Add the diced potatoes and smashed garlic to the pot of boiling water and cook 13 to 15 minutes, or until tender when pierced with a fork. Turn off the heat. Drain thoroughly and return to the pot. Add half the butter and a drizzle of olive oil. Using a fork, mash to your desired consistency. Season with salt and pepper to taste. Cover to keep warm.'),
(9, 2, '0101_2PM_Steaks-Diane_18516_WEB_high_feature', '0101_2PM_Steaks-Diane_18516_WEB_retina_feature', '3. While the potatoes cook, in a large pan, heat 2 teaspoons of olive oil on medium-high until hot. Add the sliced shallot; season with salt and pepper. Cook, stirring occasionally, 1 to 2 minutes, or until softened. Add the chopped kale and 1/4 cup of water; season with salt and pepper. Cook, stirring frequently, 3 to 4 minutes, or until the kale has wilted and the water has cooked off. Transfer to a bowl and season with salt and pepper to taste. Cover with aluminum foil to keep warm. Rinse and wipe out the pan.'),
(10, 2, '0101_2PM_Steaks-Diane_18524_WEB_high_feature', '0101_2PM_Steaks-Diane_18524_WEB_retina_feature', '4. While the potatoes continue to cook, pat the beef dry with paper towels. Season with salt and pepper on both sides. In the same pan, heat 1 tablespoon of olive oil on medium-high until hot. Add the seasoned beef and cook 2 to 3 minutes per side for medium-rare, or until browned and cooked to your desired degree of doneness. Leaving any browned bits (or fond) in the pan, transfer to a plate and let rest for at least 5 minutes.'),
(11, 2, '0101_2PM_Steaks-Diane_18527_WEB_high_feature', '0101_2PM_Steaks-Diane_18527_WEB_retina_feature', '5. While the beef rests, add a drizzle of olive oil to the pan of reserved fond and heat on medium-high until hot. Add the sliced mushrooms in an even layer. Cook, without stirring, 2 to 3 minutes, or until browned. Add the chopped garlic; season with salt and pepper. Cook, stirring frequently, 1 to 2 minutes, or until softened and fragrant. Add the mustard, verjus, and 2 tablespoons of water (be careful, as the liquid may splatter); season with salt and pepper. Cook, stirring frequently and scraping up any fond, 30 seconds to 1 minute, or until thoroughly combined. Turn off the heat and stir in the remaining butter until melted. (If the sauce seems too thick, gradually add up to 2 tablespoons of water to achieve your desired consistency.) Season with salt and pepper to taste.'),
(12, 2, '0101_2PM_Steaks-Diane_18536_WEB_high_feature', '0101_2PM_Steaks-Diane_18536_WEB_retina_feature', '6. Serve the rested beef with the mashed potatoes and cooked kale. Top the beef and potatoes with the mushroom sauce. Enjoy!'),
(13, 3, '1225_FPV_Pesto-Broccoli-Sandwich_18814_WEB_high_feature', '1225_FPV_Pesto-Broccoli-Sandwich_18814_WEB_retina_feature', '1. Place an oven rack in the center of the oven, then preheat to 475°F. Wash and dry the fresh produce. Cut off and discard the bottom 1/2 inch of the broccoli stem; cut the broccoli into small pieces, keeping the florets intact. Peel and roughly chop the garlic. Halve the focaccia. Grate the asiago cheese on the large side of a box grater. Tear the mozzarella cheese into small pieces. In a bowl, combine the tomato sauce and Italian seasoning; season with salt and pepper to taste.'),
(14, 3, '1225_FPV_Pesto-Broccoli-Sandwich_18816_WEB_high_feature', '1225_FPV_Pesto-Broccoli-Sandwich_18816_WEB_retina_feature', '2. In a large pan (nonstick, if you have one), heat 2 teaspoons of olive oil on medium-high until hot. Add the broccoli pieces; season with salt and pepper. Cook, stirring occasionally, 3 to 4 minutes, or until slightly softened. Add the chopped garlic; cook, stirring frequently, 1 to 2 minutes, or until slightly softened and fragrant. Add 1/2 cup of water; season with salt and pepper. Cook, stirring occasionally, 4 to 5 minutes, or until the broccoli has softened and the water has cooked off. Turn off the heat.'),
(15, 3, '1225_FPV_Pesto-Broccoli-Sandwich_18818_WEB_high_feature', '1225_FPV_Pesto-Broccoli-Sandwich_18818_WEB_retina_feature', '3. Line a sheet pan with foil. Place the halved focaccia on the foil, cut side up; drizzle with olive oil. Top with the seasoned tomato sauce. Top the focaccia bottom with the grated asiago cheese, half the mozzarella cheese, and the cooked broccoli. Evenly top the broccoli with the remaining mozzarella cheese and pesto (stirring before adding). Season both focaccia halves with salt and pepper. Bake, rotating the sheet pan halfway through, 11 to 13 minutes, or until lightly browned and the cheese has melted. Remove from the oven; let stand for at least 2 minutes. Transfer to a cutting board.'),
(16, 3, '1225_FPV_Pesto-Broccoli-Sandwich_18819_WEB_high_feature', '1225_FPV_Pesto-Broccoli-Sandwich_18819_WEB_retina_feature', '4. While the focaccia bakes, cut off and discard the root end of the lettuce; roughly chop the leaves. Place in a large bowl. Roughly chop the peppers. Halve 1 clementine crosswise; squeeze the juice into a bowl, straining out any seeds. Peel the remaining clementine; separate into segments. To make the dressing, add the crème fraîche, mustard, and 1 tablespoon of water to the bowl of clementine juice. Slowly whisk in a drizzle of olive oil until combined; season with salt and pepper to taste.'),
(17, 3, '1225_FPV_Pesto-Broccoli-Sandwich_18821_WEB_high_feature', '1225_FPV_Pesto-Broccoli-Sandwich_18821_WEB_retina_feature', '5. Just before serving, add the clementine segments, chopped peppers, and dressing to the bowl of chopped lettuce. Toss to thoroughly coat. Season with salt and pepper to taste.'),
(18, 3, '1225_FPV_Pesto-Broccoli-Sandwich_18823_WEB_high_feature', '1225_FPV_Pesto-Broccoli-Sandwich_18823_WEB_retina_feature', '6. Evenly top the baked focaccia bottom with the parmesan cheese. Complete with the focaccia top. Using a serrated knife, cut the finished sandwich into 4 equal-sized pieces. Serve with the salad on the side. Enjoy!'),
(19, 4, '0101_FPV_Broccoli-Mozzarella-Calzones_18498_WEB_high_feature', '0101_FPV_Broccoli-Mozzarella-Calzones_18498_WEB_retina_featu', '1. Remove the dough from the refrigerator to bring to room temperature. Place an oven rack in the center of the oven, then preheat to 475°F. Wash and dry the fresh produce. Cut off and discard the bottom 1/2 inch of the broccoli stem, then roughly chop the broccoli. Peel and roughly chop the garlic. Tear the mozzarella cheese into small pieces. Quarter and deseed the lemon.'),
(20, 4, '0101_FPV_Broccoli-Mozzarella-Calzones_18428_WEB_high_feature', '0101_FPV_Broccoli-Mozzarella-Calzones_18428_WEB_retina_featu', '2. In a large pan (nonstick, if you have one), heat 2 teaspoons of olive oil on medium-high until hot. Add the chopped broccoli; season with salt and pepper. Cook, stirring occasionally, 4 to 6 minutes, or until lightly browned. Add 2/3 of the chopped garlic. Cook, stirring constantly, 30 seconds to 1 minute, or until fragrant. Add 1/4 cup of water; season with salt and pepper. Cook, stirring occasionally, 2 to 3 minutes, or until the broccoli has softened and the water has cooked off. Transfer to a large bowl. Add the mozzarella cheese, ricotta cheese, half the Italian seasoning, and the juice of 1 lemon wedge; stir to combine. Season with salt and pepper. Wipe out the pan.'),
(21, 4, '0101_FPV_Broccoli-Mozzarella-Calzones_18402_WEB_high_feature', '0101_FPV_Broccoli-Mozzarella-Calzones_18402_WEB_retina_featu', '3. Lightly oil a sheet pan. Divide the dough into 2 equal-sized portions; using your hands and a rolling pin (or wine bottle), gently stretch and roll the portions into ¼-inch-thick rounds. (If the dough is resistant, let rest for 5 minutes.) Divide the filling between the centers of the rounds; fold each round in half over the filling. Using a fork, crimp the edges of the dough to seal. Transfer to the sheet pan. Using a fork, poke a few holes across the tops of the calzones to vent. Lightly drizzle the calzones with olive oil. Bake 16 to 18 minutes, or until golden brown. Transfer to a cutting board and let stand for at least 2 minutes.'),
(22, 4, '0101_FPV_Broccoli-Mozzarella-Calzones_18428_WEB_high_feature', '0101_FPV_Broccoli-Mozzarella-Calzones_18428_WEB_retina_featu', '4. While the calzones bake, using the flat side of your knife, smash the olives; remove and discard the pits, then roughly chop. Cut off and discard the root end of the lettuce; roughly chop the leaves. To make the dressing, in a large bowl, combine the mayonnaise, half the parmesan cheese, the juice of the remaining lemon wedges, and a drizzle of olive oil. Season with salt and pepper to taste.'),
(23, 4, '0101_FPV_Broccoli-Mozzarella-Calzones_18416_WEB_high_feature', '0101_FPV_Broccoli-Mozzarella-Calzones_18416_WEB_retina_featu', '5. While the calzones continue to bake, in the pan used to cook the broccoli, heat 2 teaspoons of olive oil on medium-high until hot. Add the remaining chopped garlic; cook, stirring constantly, 30 seconds to 1 minute, or until fragrant. Add the tomato sauce and remaining Italian seasoning. Cook, stirring frequently, 2 to 3 minutes, or until slightly thickened. Turn off the heat and season with salt and pepper to taste.'),
(24, 4, '0101_FPV_Broccoli-Mozzarella-Calzones_18428_WEB_high_feature', '0101_FPV_Broccoli-Mozzarella-Calzones_18428_WEB_retina_featu', '6. Just before serving, add the chopped olives and lettuce to the bowl of dressing. Toss to coat; season with salt and pepper to taste. Cut the baked calzones in half. Serve with the sauce and salad on the side. Garnish with the remaining parmesan cheese. Enjoy!'),
(25, 5, '0101_2PV1_Broccoli-Bucatini-Fettucine_18429_WEB_high_feature', '0101_2PV1_Broccoli-Bucatini-Fettucine_18429_WEB_retina_featu', '1. Prepare the ingredients: Heat a large pot of salted water to boiling on high. Wash and dry the fresh produce. Cut off and discard the bottom 1/2 inch of the broccoli stem; cut the broccoli into small pieces, keeping the florets intact. Peel and finely chop the garlic. '),
(26, 5, '0101_2PV1_Broccoli-Bucatini-Fettucine_18403_WEB_high_feature', '0101_2PV1_Broccoli-Bucatini-Fettucine_18403_WEB_retina_featu', '2. Cook the broccoli: In a large pan, heat 2 teaspoons of olive oil on medium-high until hot. Add the broccoli pieces; season with salt and pepper. Cook, stirring occasionally, 4 to 5 minutes, or until slightly softened. Add 1/2 cup of water; season with salt and pepper. Cover the pan with aluminum foil and cook 3 to 4 minutes, or until the broccoli has softened and the water has cooked off. Transfer to a bowl. Wipe out the pan. '),
(27, 5, '0101_2PV1_Broccoli-Bucatini-Fettucine_18406_WEB_high_feature', '0101_2PV1_Broccoli-Bucatini-Fettucine_18406_WEB_retina_featu', '3. While the broccoli cooks, add the pasta to the pot of boiling water and cook 8 to 10 minutes, or until al dente (still slightly firm to the bite). Reserving 1?2 cup of the pasta cooking water, drain thoroughly.'),
(28, 5, '0101_2PV1_Broccoli-Bucatini-Fettucine_18416_WEB_high_feature', '0101_2PV1_Broccoli-Bucatini-Fettucine_18416_WEB_retina_featu', '4. In the same pan, heat 1 1/2 tablespoons of olive oil on medium-high until hot. Add the chopped garlic; season with salt and pepper. Cook, stirring constantly, 30 seconds to 1 minute, or until fragrant. Add the flour and as much of the red pepper flakes as you’d like, depending on how spicy you’d like the dish to be. Cook, stirring constantly, 30 seconds to 1 minute, or until thoroughly combined. Add the heavy cream (shaking the bottle just before opening), verjus, and 1 1/4 cups of water; season with salt and pepper. Cook, whisking frequently, 2 to 3 minutes, or until thickened; season with salt and pepper to taste. '),
(29, 5, '0101_2PV1_Broccoli-Bucatini-Fettucine_18431_WEB_high_feature', '0101_2PV1_Broccoli-Bucatini-Fettucine_18431_WEB_retina_featu', '5. Finish & serve your dish: Add the cooked pasta, cooked broccoli, crème fraîche, and half the reserved pasta cooking water to the pan. Cook, stirring vigorously, 30 seconds to 1 minute, or until the pasta is thoroughly coated. (If the sauce seems dry, gradually add the remaining pasta cooking water to achieve your desired consistency.) Turn off the heat and season with salt and pepper to taste. Garnish the finished pasta with the cheese; season with pepper. Enjoy! '),
(30, 6, '1225_2PV1_Bucatini_18441_WEB_high_feature', '1225_2PV1_Bucatini_18441_WEB_retina_feature', '1. Place an oven rack in the center of the oven, then preheat to 450°F. Heat a large pot of salted water to boiling on high. Wash and dry the fresh produce. Cut off and discard the bottom 1/2 inch of the broccoli stem; cut the broccoli into small pieces. Place on a sheet pan. Drizzle with olive oil and season with salt, pepper, and up to half the Italian seasoning (you will have extra); toss to coat. Arrange in an even layer. Roast 22 to 24 minutes, or until browned and tender when pierced with a fork. Remove from the oven.'),
(31, 6, '1225_2PV1_Bucatini_18402_WEB_high_feature', '1225_2PV1_Bucatini_18402_WEB_retina_feature', '2. While the broccoli roasts, peel and roughly chop the garlic. Using the flat side of your knife, smash the olives; remove and discard the pits, then roughly chop. Grate the cheese on the small side of a box grater.'),
(32, 6, '1225_2PV1_Bucatini_18423_WEB_high_feature', '1225_2PV1_Bucatini_18423_WEB_retina_feature', '3. While the broccoli continues to roast, add the pasta to the pot of boiling water and cook 8 to 10 minutes, or until al dente (still slightly firm to the bite). Turn off the heat. Reserving 1/2 cup of the pasta cooking water, drain thoroughly and return to the pot.'),
(33, 6, '1225_2PV1_Bucatini_18416_WEB_high_feature', '1225_2PV1_Bucatini_18416_WEB_retina_feature', '4. While the pasta cooks, in a medium pan, heat 2 teaspoons of olive oil on medium-high until hot. Add the chopped garlic, capers, and as much of the red pepper flakes as you’d like, depending on how spicy you’d like the dish to be; season with salt and pepper. Cook, stirring constantly, 30 seconds to 1 minute, or until fragrant. Add the tomatoes and chopped olives; season with salt and pepper. Cook, stirring occasionally and gently crushing the tomatoes with the back of a spoon, 6 to 7 minutes, or until thickened. Turn off the heat and season with salt and pepper to taste.'),
(34, 6, '1225_2PV1_Bucatini_18448_WEB_high_feature', '1225_2PV1_Bucatini_18448_WEB_retina_feature', '5. To the pot of cooked pasta, add the roasted broccoli, sauce, butter, half the grated cheese, and half the reserved pasta cooking water; season with salt and pepper. Cook on medium-high, stirring vigorously, 1 to 2 minutes, or until the pasta is thoroughly coated. (If the sauce seems dry, gradually add the remaining pasta cooking water to achieve your desired consistency.) Turn off the heat and season with salt and pepper to taste. Garnish the finished pasta with the remaining grated cheese. Enjoy!'),
(35, 7, '1218_FPV_Enchiladas_18473_WEB_high_feature', '1218_FPV_Enchiladas_18473_WEB_retina_feature', '1. Place an oven rack in the center of the oven, then preheat to 450°F. In a medium pot, combine the rice, half the spice blend, a big pinch of salt, and 1 1/2 cups of water. Heat to boiling on high. Once boiling, cover and reduce the heat to low. Cook 12 to 14 minutes, or until the water has been absorbed and the rice is tender. Turn off the heat and fluff with a fork. Transfer to a large bowl and set aside in a warm place. '),
(36, 7, '1218_FPV_Enchiladas_18459_WEB_high_feature', '1218_FPV_Enchiladas_18459_WEB_retina_feature', '2. Prepare the ingredients & make the lime sour cream: While the rice cooks, wash and dry the fresh produce. Thinly slice the mushrooms. Remove and discard the stems of the kale; roughly chop the leaves. Peel and roughly chop the garlic. Peel and thinly slice the onion. Place the tomatoes in a bowl; gently break apart with your hands. Grate the cheese on the large side of a box grater. Thinly slice the chives. Halve the lime crosswise. In a bowl, combine the sour cream, the juice of 1 lime half, and a drizzle of olive oil; season with salt and pepper to taste. '),
(37, 7, '1218_FPV_Enchiladas_18492_WEB_high_feature', '1218_FPV_Enchiladas_18492_WEB_retina_feature', '3. Cook the vegetables & start the filling: In a large pan, heat 2 teaspoons of olive oil on medium-high until hot. Add the sliced mushrooms in an even layer. Cook, without stirring, 2 to 3 minutes, or until lightly browned. Add the chopped kale and 1/2 cup of water; season with salt and pepper. Cook, stirring frequently, 4 to 5 minutes, or until the kale has wilted and the water has cooked off. Transfer to the bowl of cooked rice; stir to combine. Wipe out the pan.'),
(38, 7, '1218_FPV_Enchiladas_18507_WEB_high_feature', '1218_FPV_Enchiladas_18507_WEB_retina_feature', '4. In the same pan, heat 2 teaspoons of olive oil on medium-high until hot. Add the chopped garlic and sliced onion; season with salt and pepper. Cook, stirring frequently, 4 to 5 minutes, or until softened. Add the chile paste and remaining spice blend; cook, stirring constantly, 30 seconds to 1 minute, or until dark red and fragrant. Add the tomatoes; season with salt and pepper. Cook, stirring frequently, 6 to 7 minutes, or until thickened. Turn off the heat. Season with salt and pepper to taste. '),
(39, 7, '1218_FPV_Enchiladas_18515_WEB_high_feature', '1218_FPV_Enchiladas_18515_WEB_retina_feature', '5. Finish the filling & assemble the enchiladas: Add half the cheese and the juice of the remaining lime half to the bowl of filling. Stir to combine; season with salt and pepper to taste. Place the tortillas on a work surface. Spread about half the sauce into the bottom of a baking dish. Divide the finished filling among the tortillas; tightly roll up each tortilla around the filling. Transfer to the baking dish in a single layer, seam side down. Evenly top with the remaining sauce and remaining cheese.'),
(40, 7, '1218_FPV_Enchiladas_18530_WEB_high_feature', '1218_FPV_Enchiladas_18530_WEB_retina_feature', '6. Bake the enchiladas & serve your dish: Bake the enchiladas 10 to 12 minutes, or until the cheese has melted. Remove from the oven and let stand for at least 2 minutes. Garnish with the sliced chives. Serve with the lime sour cream. Enjoy! '),
(41, 8, '0101_FPF_Crispy-Wild-Alaskan-Pollock_3170_WEB_high_feature', '0101_FPF_Crispy-Wild-Alaskan-Pollock_3170_WEB_retina_feature', '1. Prepare & roast the sweet potatoes: Place an oven rack in the center of the oven, then preheat to 450°F. Wash and dry the fresh produce. Cut the sweet potatoes lengthwise into 1-inch-wide wedges. Place on a sheet pan. Drizzle with olive oil and season with salt and pepper; toss to coat. Arrange in an even layer, skin side down. Roast 27 to 29 minutes, or until browned and tender when pierced with a fork. Reserving the sheet pan, transfer to a plate and set aside in a warm place.'),
(42, 8, '0101_FPF_Crispy-Wild-Alaskan-Pollock_3148_WEB_high_feature', '0101_FPF_Crispy-Wild-Alaskan-Pollock_3148_WEB_retina_feature', '2. While the sweet potatoes roast, cut off and discard the root end of the lettuce; thinly slice the leaves. Halve the rolls. In a bowl, combine the mayonnaise, creamy mustard sauce, and sweet pickle relish. Season with salt and pepper to taste. Pat the fish fillets dry with paper towels. Halve crosswise.'),
(43, 8, '0101_FPF_Crispy-Wild-Alaskan-Pollock_3161_WEB_high_feature', '0101_FPF_Crispy-Wild-Alaskan-Pollock_3161_WEB_retina_feature', '3. While the sweet potatoes continue to roast, season the halved fish fillets on both sides with salt, pepper, and the spice blend. Crack the eggs into a bowl; season with salt and pepper. Beat until smooth. Place the breadcrumbs on a plate; season with salt and pepper. Working one piece at a time, thoroughly coat the seasoned fillets in the beaten eggs (letting any excess drip off), then in the breadcrumbs (pressing to adhere). Transfer to a separate plate.'),
(44, 8, '0101_FPF_Crispy-Wild-Alaskan-Pollock_3182_WEB_high_feature', '0101_FPF_Crispy-Wild-Alaskan-Pollock_3182_WEB_retina_feature', '4. While the sweet potatoes continue to roast, in a large pan (nonstick, if you have one), heat a thin layer of oil on medium-high until hot. Once the oil is hot enough that a pinch of breadcrumbs sizzles immediately when added, working in batches if necessary, add the breaded fish fillets. Cook 2 to 3 minutes per side, or until browned and cooked through. (If the pan seems dry, add 1 teaspoon of olive oil before flipping.) Transfer to a paper towel- lined plate; immediately season with salt and pepper.'),
(45, 8, '0101_FPF_Crispy-Wild-Alaskan-Pollock_3185_WEB_high_feature', '0101_FPF_Crispy-Wild-Alaskan-Pollock_3185_WEB_retina_feature', '5. While the fish cooks, place the rolls on the same sheet pan, cut side up. Drizzle with olive oil. Toast in the oven 4 to 5 minutes, or until lightly browned. Transfer to a clean work surface.'),
(46, 8, '0101_FPF_Crispy-Wild-Alaskan-Pollock_3204_WEB_high_feature', '0101_FPF_Crispy-Wild-Alaskan-Pollock_3204_WEB_retina_feature', '6.  Assemble the sandwiches & serve your dish: Divide the sauce, cooked fish fillets, and sliced lettuce among the toasted rolls. Serve the sandwiches with the roasted sweet potatoes on the side. Enjoy!'),
(47, 9, '0101_2PRE07_General-Tsos-Chicken_18434_WEB_high_feature', '0101_2PRE07_General-Tsos-Chicken_18434_WEB_retina_feature\r\n', '1. Remove the honey from the refrigerator to bring to room temperature. In a medium saucepan, combine the rice, a big pinch of salt, and 1 1/2 cups of water; heat to boiling on high. Once boiling, cover and reduce the heat to low. Cook 12 to 14 minutes, or until the water has been absorbed and the rice is tender. Turn off the heat and fluff with a fork. Cover to keep warm. '),
(48, 9, '0101_2PRE07_General-Tsos-Chicken_18405_WEB_high_feature', '0101_2PRE07_General-Tsos-Chicken_18405_WEB_high_feature', '2 Coat & cook the chicken: While the rice cooks, pat the chicken dry with paper towels. Place in a large bowl and season with salt and pepper. Add the cornstarch; toss to thoroughly coat. In a medium pan, heat a thin layer of oil on medium-high until hot. Once the oil is hot enough that a piece of chicken sizzles immediately when added to the pan, add the coated chicken in an even layer (tapping off any excess cornstarch before adding). Cook, without stirring, 3 to 4 minutes, or until lightly browned. Continue to cook, stirring occasionally, 3 to 4 minutes, or until browned and cooked through. Leaving any browned bits (or fond) in the pan, transfer to a plate. Set aside in a warm place'),
(49, 9, '0101_2PRE07_General-Tsos-Chicken_18402_WEB_high_feature', '0101_2PRE07_General-Tsos-Chicken_18402_WEB_retina_feature\r\n', '3. Prepare the ingredients & make the sauce: While the chicken cooks, wash and dry the fresh produce. Cut off and discard the root end of the bok choy; roughly chop. Peel and finely chop the ginger. Peel and roughly chop the garlic. In a bowl, combine the hoisin sauce, vinegar, honey (kneading the packet before opening), sesame oil, 1 tablespoon of water, and as much of the sriracha as you’d like, depending on how spicy you’d like the dish to be.'),
(50, 9, '0101_2PRE07_General-Tsos-Chicken_18414_WEB_high_feature', '0101_2PRE07_General-Tsos-Chicken_18414_WEB_retina_feature', '4. Add the chopped bok choy, ginger, and garlic to the pan of reserved fond; season with salt and pepper. (If the pan seems dry, add 1 tablespoon of olive oil.) Cook on medium-high, stirring frequently, 2 to 3 minutes, or until softened and fragrant. Add the sauce and cook, stirring constantly and scraping up any fond, 30 seconds to 1 minute, or until thoroughly combined. '),
(51, 9, '0101_2PRE07_General-Tsos-Chicken_18422_WEB_high_feature', '0101_2PRE07_General-Tsos-Chicken_18422_WEB_retina_feature\r\n', '5. Finish & serve your dish:'),
(52, 10, '0101_FPM_Pork-Chops_18526_WEB_high_feature', '0101_FPM_Pork-Chops_18526_WEB_retina_feature', 'Turn off the heat and add the cooked chicken to the pan; stir to thoroughly coat. Season with salt and pepper to taste. Serve the finished chicken and bok choy with the cooked rice. Enjoy!'),
(53, 10, '0101_FPM_Pork-Chops_18450_WEB_high_feature', '0101_FPM_Pork-Chops_18450_WEB_retina_feature', '2.  Cook the vegetables: In a large pan, heat 2 teaspoons of olive oil on medium-high until hot. Add the chopped ginger, sliced cabbage, and sliced carrots; season with salt and pepper. Cook, stirring occasionally, 4 to 5 minutes, or until softened and fragrant. Transfer to a bowl and cover with aluminum foil to keep warm. Rinse and wipe out the pan.'),
(54, 10, '0101_FPM_Pork-Chops_18467_WEB_high_feature', '0101_FPM_Pork-Chops_18467_WEB_retina_feature', '3. Cook & glaze the pork chops: Pat the pork chops dry with paper towels; season with salt and pepper on both sides. In the same pan, heat 1 tablespoon of olive oil on medium-high until hot. Add the seasoned pork chops and cook 3 to 5 minutes on the first side, or until browned. Flip and cook 2 to 3 minutes, or until lightly browned. Add the hoisin sauce and 1/4 cup of water. Cook, frequently spooning the glaze over the pork, 2 to 3 minutes, or until the pork chops are coated and cooked through. Turn off the heat.'),
(55, 10, '0101_FPM_Pork-Chops_18441_WEB_high_feature', '0101_FPM_Pork-Chops_18441_WEB_retina_feature', '4. While the pork chops cook, in a bowl, whisk together the soy sauce, tahini, vinegar, and as much of the sambal oelek as you’d like, depending on how spicy you’d like the dish to be. Season with salt and pepper to taste.'),
(56, 10, '0101_FPM_Pork-Chops_18484_WEB_high_feature', '0101_FPM_Pork-Chops_18484_WEB_retina_feature', '5. While the pork chops continue to cook, using your hands, carefully separate the noodles and add to the pot of boiling water; cook, stirring occasionally, 2 to 4 minutes, or until tender. Turn off the heat. Drain thoroughly and return to the pot.'),
(57, 10, '0101_FPM_Pork-Chops_18487_WEB_high_feature', '0101_FPM_Pork-Chops_18487_WEB_retina_feature', '6. Finish the noodles & serve your dish: Add the cooked vegetables, sauce, and 1?4 cup of water to the pot of cooked noodles. Cook on medium-high, stirring constantly, 30 seconds to 1 minute, or until thoroughly combined. Turn off the heat. Season with salt and pepper to taste. Serve the finished noodles topped with the glazed pork chops (including any glaze from the pan). Garnish with the sliced chives. Enjoy!'),
(58, 11, '0108_FPF_Barramundi_0216_WEB_high_feature', '0108_FPF_Barramundi_0216_WEB_retina_feature', '1. Prepare the ingredients: Remove the honey from the refrigerator to bring to room temperature. Place an oven rack in the center of the oven, then preheat to 450°F. Wash and dry the fresh produce. Halve the potatoes lengthwise; cut crosswise into 1/4- inch pieces. Peel the carrots; halve lengthwise, then cut crosswise into 1/2- inch pieces. Cut off and discard the ends of the radishes; quarter lengthwise, then halve crosswise. Quarter and deseed the lemon. Peel and finely chop the garlic; using the flat side of your knife, smash until it resembles a paste (or use a zester). Roughly chop the parsley leaves and stems. \r\n'),
(59, 11, '0108_FPF_Barramundi_0269_WEB_high_feature', '0108_FPF_Barramundi_0269_WEB_retina_feature', '2. Roast the vegetables: Place the sliced potatoes and carrot pieces on a sheet pan. Drizzle with 1 tablespoon of olive oil; season with salt, pepper, and the za’atar seasoning. Toss to coat. Arrange in an even layer on one side of the sheet pan. Roast 12 to 14 minutes, or until lightly browned. Leaving the oven on, remove from the oven. Place the radish pieces in a bowl. Drizzle with olive oil and season with salt and pepper; toss to coat. Carefully arrange on the other side of the sheet pan. Roast 10 to 12 minutes, or until tender when pierced with a fork. Remove from the oven. Evenly top with the juice of 2 lemon wedges.'),
(60, 11, '0108_FPF_Barramundi_98216_WEB_high_feature', '0108_FPF_Barramundi_98216_WEB_retina_feature', '3. Make the yogurt sauce: While the vegetables roast, in a bowl, combine the yogurt, the juice of the remaining lemon wedges, 1 tablespoon of olive oil, and as much of the garlic paste as you’d like. Drizzle with olive oil and season with salt and pepper to taste. \r\n'),
(61, 11, '0108_FPF_Barramundi_98243_WEB_high_feature', '0108_FPF_Barramundi_98243_WEB_retina_feature', '4. Once the vegetables have roasted for about 10 minutes, pat the fish fillets dry with paper towels; season with salt and pepper on both sides. In a large pan (nonstick, if you have one), heat 1 tablespoon of olive oil on medium-high until hot. Add the seasoned fillets, skin side down. Cook 4 to 6 minutes on the first side, or until lightly browned. Flip and add the butter. Cook, frequently spooning the butter over the fillets, 2 to 3 minutes, or until the fish is cooked through. Leaving the melted butter and any browned bits (or fond) in the pan, transfer the cooked fillets to a plate.'),
(62, 11, '0108_FPF_Barramundi_98255_WEB_high_feature', '0108_FPF_Barramundi_98255_WEB_retina_feature', '5. Make the pan sauce: Add the honey (kneading the packet before opening) and 2 tablespoons of water to the pan of melted butter (be careful, as the liquid may splatter). Cook on medium-high, stirring frequently and scraping up any fond, 30 seconds to 1 minute, or until slightly thickened. Turn off the heat and season with salt and pepper to taste.'),
(63, 11, '0108_FPF_Barramundi_0290_WEB_high_feature', '0108_FPF_Barramundi_0290_WEB_retina_feature', '6. Serve the cooked fish fillets and roasted vegetables with the yogurt sauce on the side. Top the fish with the pan sauce. Garnish with the chopped parsley. Enjoy! \r\n'),
(64, 12, '0108_FPV_Kale-Quiche_97642_WEB_high_feature', '0108_FPV_Kale-Quiche_97642_WEB_retina_feature', '1.  Prepare the ingredients: Preheat the oven to 425°F. Wash and dry the fresh produce. Peel and roughly chop the garlic. Peel and thinly slice the shallot. Remove and discard the stems of the kale; roughly chop the leaves. Quarter and deseed the lemon.'),
(65, 12, '0108_FPV_Kale-Quiche_97717_WEB_high_feature', '0108_FPV_Kale-Quiche_97717_WEB_retina_feature', '2. In a large pan, heat 2 teaspoons of olive oil on medium-high until hot. Add the chopped garlic and sliced shallot; season with salt and pepper. Cook, stirring occasionally, 1 to 2 minutes, or until softened and fragrant. Add the chopped kale, heavy cream (shaking the bottle just before opening), and 1/4 cup of water; season with salt and pepper. Cook, stirring occasionally, 4 to 5 minutes, or until the kale has wilted and most of the liquid has cooked off. Turn off the heat. Season with salt and pepper to taste.'),
(66, 12, '0108_FPV_Kale-Quiche_97741_WEB_high_feature', '0108_FPV_Kale-Quiche_97741_WEB_retina_feature', '3. Crack the eggs into a large bowl. Add the ricotta cheese, the juice of 1 lemon wedge, and the spice blend; season with salt and pepper. Whisk to thoroughly combine. Stir in the cooked kale.'),
(67, 12, '0108_FPV_Kale-Quiche_97774_WEB_high_feature', '0108_FPV_Kale-Quiche_97774_WEB_retina_feature', '4. Assemble & bake the quiche: Place the pie crust on a sheet pan, leaving it in its tin. Carefully pour the filling into the crust; season with salt and pepper. Bake 24 to 26 minutes, or until the crust is browned and the filling is set and cooked through. Remove from the oven. Let stand for at least 5 minutes before serving.'),
(68, 12, '0108_FPV_Kale-Quiche_97802_WEB_high_feature', '0108_FPV_Kale-Quiche_97802_WEB_high_feature', '5. Prepare the remaining ingredients: While the quiche bakes, quarter and core the apple; thinly slice lengthwise. Place in a bowl and top with the juice of 1 lemon wedge to prevent browning. Cut off and discard the root end of the lettuce; roughly chop the leaves. To make the dressing, in a large bowl, combine the cre?me frai?che, the juice of the remaining lemon wedges, and a drizzle of olive oil. Season with salt and pepper to taste.'),
(69, 12, '0108_FPV_Kale-Quiche_97807_WEB_high_feature', '0108_FPV_Kale-Quiche_97807_WEB_retina_feature', '6. Make the salad & serve your dish: Just before serving, add the sliced apple and chopped lettuce to the bowl of dressing. Toss to combine; season with salt and pepper to taste. Serve the baked quiche with the salad on the side. Garnish the salad with the almonds. Enjoy!'),
(70, 13, '1225_2PV2_Chorizo-Tacos_00103_WEB_high_feature', '1225_2PV2_Chorizo-Tacos_00103_WEB_retina_feature', '1. Prepare & roast the vegetables: Preheat the oven to 450°F. Wash and dry the fresh produce. Quarter the mushrooms. Quarter the potatoes lengthwise, then cut crosswise into 1/2- inch pieces. Place the vegetables on a sheet pan. Drizzle with olive oil and season with salt, pepper, and 3/4 of the spice blend; toss to coat. Arrange in an even layer. Roast 21 to 23 minutes, or until browned and tender when pierced with a fork. Remove from the oven. '),
(71, 13, '1225_2PV2_Mushroom-Potato-Tacos_18402_WEB_high_feature', '1225_2PV2_Mushroom-Potato-Tacos_18402_WEB_retina_feature', '2. Prepare the remaining ingredients: While the vegetables roast, roughly chop the piquante peppers. Peel and small dice the shallot. Cut off and discard the root end of the lettuce; roughly chop the leaves. Peel and medium dice the orange. Cut off and discard the ends of the radishes; halve lengthwise, then thinly slice crosswise. Roughly chop the jalapeño pepper; thoroughly wash your hands and cutting board immediately after handling. In a bowl, combine the sour cream, a drizzle of olive oil, and as much of the remaining spice blend as you’d like (you may have extra). Season with salt and pepper to taste.'),
(72, 13, '1225_2PV2_Chorizo-Tacos_00125_WEB_high_feature', '1225_2PV2_Chorizo-Tacos_00125_WEB_retina_feature', '3. Warm the tortillas: While the vegetables continue to roast, place the tortillas on a large piece of aluminum foil. Tightly wrap to seal. Place directly onto the oven rack and warm 5 to 7 minutes, or until heated through and pliable. Transfer to a work surface and carefully unwrap.'),
(73, 13, '1225_2PV2_Mushroom-Potato-Tacos_18407_WEB_high_feature', '1225_2PV2_Mushroom-Potato-Tacos_18407_WEB_retina_feature', '4. Make the pepper relish: While the tortillas warm, in a medium bowl, combine the chopped piquante peppers, diced shallot, half the vinegar, and as much of the chopped jalapeño pepper as you’d like, depending on how spicy you’d like the dish to be. Drizzle with olive oil and season with salt and pepper to taste.'),
(74, 13, '1225_2PV2_Mushroom-Potato-Tacos_18434_WEB_high_feature', '1225_2PV2_Mushroom-Potato-Tacos_18434_WEB_retina_feature', '5. While the tortillas continue to warm, in a medium bowl, combine the chopped lettuce, diced orange, sliced radishes, peanuts, and remaining vinegar. Drizzle with olive oil and season with salt and pepper to taste. \r\n'),
(75, 13, '1225_2PV2_Mushroom-Potato-Tacos_18424_WEB_high_feature', '1225_2PV2_Mushroom-Potato-Tacos_18424_WEB_retina_feature', '6. Assemble the tacos & serve your dish: Spread a layer of the seasoned sour cream onto the warmed tortillas. Top with the roasted vegetables and pepper relish. Serve the tacos with the salad on the side. Enjoy! \r\n'),
(76, 14, '0108_FPP_Baked-Parmesan-Chicken_98274_WEB_high_feature', '0108_FPP_Baked-Parmesan-Chicken_98274_WEB_retina_feature', '1. Prepare the ingredients: Place an oven rack in the center of the oven, then preheat to 450°F. Heat a medium pot of salted water to boiling on high. Wash and dry the fresh produce. Cut off and discard the bottom 1/2 inch of the broccoli stem; cut the broccoli into small pieces, keeping the florets intact. Quarter and deseed the lemon. Peel and medium dice the sweet potatoes.'),
(77, 14, '0108_FPP_Baked-Parmesan-Chicken_98310_WEB_high_feature', '0108_FPP_Baked-Parmesan-Chicken_98310_WEB_retina_feature', '2. Roast the broccoli: Place the broccoli pieces on a sheet pan. Drizzle with olive oil and season with salt and pepper; toss to coat. Arrange in an even layer. Roast 16 to 18 minutes, or until browned and tender when pierced with a fork. Remove from the oven. Evenly top with the juice of 2 lemon wedges.'),
(78, 14, '0108_FPP_Baked-Parmesan-Chicken_98301_WEB_high_feature', '0108_FPP_Baked-Parmesan-Chicken_98301_WEB_retina_feature', '3. Cook & mash the sweet potatoes: While the broccoli roasts, add the diced sweet potatoes to the pot of boiling water. Cook 14 to 16 minutes, or until tender when pierced with a fork. Turn off the heat. Drain thoroughly and return to the pot. Add the butter and a drizzle of olive oil. Using a fork, mash to your desired consistency; season with salt and pepper to taste. Cover to keep warm.'),
(79, 14, '0108_FPP_Baked-Parmesan-Chicken_98292_WEB_high_feature', '0108_FPP_Baked-Parmesan-Chicken_98292_WEB_retina_feature', '4. While the sweet potatoes cook, on a large plate, combine the flour, half the cheese, and all but a pinch of the spice blend; season with salt and pepper. Pat the chicken dry with paper towels; season with salt and pepper on both sides. Working one piece at a time, thoroughly coat the seasoned chicken in the flour mixture (tapping off any excess). Transfer to a separate plate.'),
(80, 14, '0108_FPP_Baked-Parmesan-Chicken_98316_WEB_high_feature', '0108_FPP_Baked-Parmesan-Chicken_98316_WEB_retina_feature', '5. While the sweet potatoes continue to cook, in a large pan (nonstick, if you have one), heat 2 teaspoons of olive oil on medium-high until hot. Add the coated chicken and cook 5 to 7 minutes per side, or until golden brown and cooked through. Turn off the heat.'),
(81, 14, '0108_FPP_Baked-Parmesan-Chicken_98320_WEB_high_feature', '0108_FPP_Baked-Parmesan-Chicken_98320_WEB_retina_feature', '6. Make the sauce & serve your dish: While the chicken cooks, in a bowl, combine the mayonnaise, remaining spice blend, and the juice of the remaining lemon wedges; season with salt and pepper to taste. Serve the cooked chicken, roasted broccoli, and mashed sweet potatoes with the sauce on the side. Garnish the chicken with the remaining cheese. Enjoy!'),
(82, 15, '1120_2PRE08_Pimento-Burgers_93025_WEB_high_feature', '1120_2PRE08_Pimento-Burgers_93025_WEB_retina_feature', '1. Prepare & roast the sweet potato: Place an oven rack in the center of the oven, then preheat to 450°F. Wash and dry the fresh produce. Cut the sweet potato lengthwise into 1-inch wedges. Transfer to a sheet pan. Drizzle with olive oil and season with salt and pepper; toss to coat. Arrange in an even layer, skin side down. Roast 21 to 23 minutes, or until browned and tender when pierced with a fork. Set aside in a warm place.'),
(83, 15, '1120_2PRE08_Pimento-Burgers_92997_WEB_high_feature', '1120_2PRE08_Pimento-Burgers_92997_WEB_retina_feature', '2. Prepare the remaining ingredients: While the sweet potato roasts, grate the cheese on the large side of a box grater. Place in a medium bowl. Finely chop the peppers. Halve the buns.'),
(84, 15, '1120_2PRE08_Pimento-Burgers_93009_WEB_high_feature', '1120_2PRE08_Pimento-Burgers_93009_WEB_retina_feature', '3. Make the pimento cheese: While the sweet potato continues to roast, add the mayonnaise, spice blend, and peppers to the bowl of cheese. Stir to thoroughly combine; season with salt and pepper to taste.'),
(85, 15, '1120_2PRE08_Pimento-Burgers_93003_WEB_high_feature', '1120_2PRE08_Pimento-Burgers_93003_WEB_retina_feature', '4. Form & cook the patties: While the sweet potato continues to roast, place the ground beef in a bowl; season with salt and pepper. Gently mix to incorporate. Using your hands, form the mixture into two ¾-inch-thick patties; transfer to a plate. In a medium pan (nonstick, if you have one), heat 1 teaspoon of olive oil on medium-high until hot. Add the patties and cook 3 to 4 minutes per side for medium-rare, or until browned and cooked to your desired degree of doneness. Leaving any browned bits (or fond) in the pan, transfer to a plate.'),
(86, 15, '1120_2PRE08_Pimento-Burgers_93016_WEB_high_feature', '1120_2PRE08_Pimento-Burgers_93016_WEB_retina_feature', '5. While the sweet potato continues to roast, add the buns, cut side down, to the pan of reserved fond. Toast on medium-high 30 seconds to 1 minute, or until lightly browned. Transfer to a work surface.'),
(87, 15, '1120_2PRE08_Pimento-Burgers_93030_WEB_high_feature', '1120_2PRE08_Pimento-Burgers_93030_WEB_retina_feature', '6. Assemble the burgers & plate your dish: Divide half the pimento cheese between the bottoms of the toasted buns. Top with the cooked patties and remaining pimento cheese. Complete the burgers with the bun tops. Divide the burgers and roasted sweet potato between 2 dishes. Enjoy!'),
(88, 16, '0101_2PRE08_Saucy-Chorizo_18548_WEB_high_feature', '0101_2PRE08_Saucy-Chorizo_18548_WEB_retina_feature', '1. Prepare & roast the potatoes: Preheat the oven to 450°F. Wash and dry the fresh produce. Halve the potatoes lengthwise, then cut crosswise into 1/4-inch pieces. Place on a sheet pan. Drizzle with olive oil and season with salt and pepper; toss to coat. Arrange in an even layer. Roast 22 to 24 minutes, or until browned and tender when pierced with a fork. Carefully transfer to a large bowl.'),
(89, 16, '0101_2PRE08_Saucy-Chorizo_18503_WEB_high_feature', '0101_2PRE08_Saucy-Chorizo_18503_WEB_retina_feature', '2. Prepare the remaining ingredients: While the potatoes roast, cut out and discard the core of the cabbage; thinly slice the leaves. Halve the orange; squeeze the juice into a bowl, straining out any seeds. Cut off and discard the ends of the radishes; halve lengthwise, then thinly slice crosswise. Peel and finely chop the garlic; using the flat side of your knife, smash until it resembles a paste (or use a zester). Quarter the lime. In a bowl, combine the crème fraîche and the juice of 1 lime wedge. Drizzle with olive oil and season with salt and pepper to taste.'),
(90, 16, '0101_2PRE08_Saucy-Chorizo_18571_WEB_high_feature', '0101_2PRE08_Saucy-Chorizo_18571_WEB_retina_feature', '3.While the potatoes continue to roast, in a medium pan, heat 2 teaspoons of olive oil on medium-high until hot. Add the ground chorizo; season with salt and pepper. Cook, frequently breaking the meat apart with a spoon, 3 to 5 minutes, or until browned. Add the sliced cabbage; season with salt and pepper. Cook, stirring occasionally, 2 to 3 minutes, or until slightly softened. Add the orange juice and 1/2 cup of water; season with salt and pepper. Cook, stirring occasionally, 6 to 7 minutes, or until the cabbage has softened and the chorizo is cooked through. Turn off the heat and stir in the juice of 2 lime wedges; season with salt and pepper to taste.'),
(91, 16, '0101_2PRE08_Saucy-Chorizo_18580_WEB_high_feature', '0101_2PRE08_Saucy-Chorizo_18580_WEB_retina_feature', '4. Warm the tortillas & season the radishes: While the filling cooks, place the tortillas on a large piece of aluminum foil and tightly wrap to seal. Place directly onto the oven rack and warm 5 to 7 minutes, or until heated through and pliable. Transfer to a work surface and carefully unwrap. While the tortillas warm, in a bowl, combine the sliced radishes and the juice of the remaining lime wedge. Drizzle with olive oil and season with salt and pepper.'),
(92, 16, '0101_2PRE08_Saucy-Chorizo_18562_WEB_high_feature', '0101_2PRE08_Saucy-Chorizo_18562_WEB_retina_feature', '5. Finish the potatoes: While the tortillas continue to warm, add the cheese and as much of the garlic paste as you’d like to the bowl of roasted potatoes. Stir to coat; season with salt and pepper to taste.'),
(93, 16, '0101_2PRE08_Saucy-Chorizo_18584_WEB_high_feature', '0101_2PRE08_Saucy-Chorizo_18584_WEB_retina_feature', '6. Assemble the tacos & serve your dish: Divide the filling, seasoned radishes, and lime crème fraîche among the warmed tortillas. Serve the tacos with the finished potatoes on the side. Enjoy!'),
(94, 17, '1218_2PV3_Broccoli-Fregola-Sarde_18471_WEB_high_feature', '1218_2PV3_Broccoli-Fregola-Sarde_18471_WEB_retina_feature', '1. Prepare & roast the vegetables: Place an oven rack in the center of the oven, then preheat to 450°F. Heat a medium pot of salted water to boiling on high. Heat a small pot of water to boiling on high. Wash and dry the fresh produce. Cut off and discard the bottom 1/2 inch of the broccoli stem; cut the broccoli into small pieces, keeping the florets intact. Peel and thinly slice the onion. Place the vegetables on a sheet pan. Drizzle with olive oil and season with salt, pepper, and the za’atar seasoning; toss to coat. Arrange in an even layer. Roast 20 to 22 minutes, or until browned and tender when pierced with a fork. Remove from the oven.'),
(95, 17, '1218_2PV3_Broccoli-Fregola-Sarde_18467_PRINT_WEB_high_featur', '1218_2PV3_Broccoli-Fregola-Sarde_18467_PRINT_WEB_retina_feat', '2. Prepare the remaining ingredients: While the vegetables roast, quarter and deseed the lemon. Peel and finely chop the garlic; using the flat side of your knife, smash until it resembles a paste (or use a zester). Roughly chop the almonds. Using a fork, crumble the cheese into small pieces. Pick the mint leaves off the stems; discard the stems.'),
(96, 17, '1218_2PV3_Broccoli-Fregola-Sarde_18503_WEB_high_feature', '1218_2PV3_Broccoli-Fregola-Sarde_18503_WEB_retina_feature', '3. While the vegetables continue to roast, add the pasta to the medium pot of boiling water and cook 14 to 16 minutes, or until tender. Turn off the heat. Drain thoroughly and return to the pot.'),
(97, 17, '1218_2PV3_Broccoli-Fregola-Sarde_18528_WEB_high_feature', '1218_2PV3_Broccoli-Fregola-Sarde_18528_WEB_retina_feature', '4. Cook & peel the eggs: While the pasta cooks, carefully add the eggs to the small pot of boiling water and cook for exactly 9 minutes. Drain and rinse under cold water for 30 seconds to 1 minute to stop the cooking process. When cool enough to handle, carefully peel the cooked eggs. Transfer to a cutting board and thinly slice into rounds; season with salt and pepper.'),
(98, 17, '1218_2PV3_Broccoli-Fregola-Sarde_18538_WEB_high_feature', '1218_2PV3_Broccoli-Fregola-Sarde_18528_WEB_retina_feature', '5. While the eggs cook, in a bowl, whisk together the tahini, the juice of all 4 lemon wedges, 2 tablespoons of water, and as much of the garlic paste as you’d like. Slowly whisk in 2 tablespoons of olive oil until well combined; season with salt and pepper to taste.');
INSERT INTO `directions` (`id`, `recipe_id`, `high_img`, `retina_img`, `direction`) VALUES
(99, 17, '1218_2PV3_Broccoli-Fregola-Sarde_18538_WEB_high_feature', '1218_2PV3_Broccoli-Fregola-Sarde_18538_WEB_retina_feature', '6. Finish & serve your dish: Add the roasted vegetables, chopped almonds, crumbled cheese, dressing, and a drizzle of olive oil to the pot of cooked pasta. Stir to combine; season with salt and pepper to taste. Serve the finished salad topped with the seasoned eggs and a drizzle of olive oil. Garnish with the mint leaves (tearing just before adding). Enjoy!'),
(100, 18, 'citrus-zest-square1_medium', 'citrus-zest-square1_medium', '1. Prepare & roast the vegetables: Place an oven rack in the center of the oven, then preheat to 450°F. Heat a medium pot of salted water to boiling on high. Line a sheet pan with aluminum foil. Wash and dry the fresh produce. Cut off and discard the stem ends of the Brussels sprouts; halve lengthwise. Peel the carrots; halve lengthwise, then cut crosswise into 1-inch pieces. Place the vegetables on the sheet pan. Drizzle with olive oil and season with salt and pepper; toss to coat. Arrange in an even layer. Roast 14 to 16 minutes, or until browned and tender when pierced with a fork. Remove from the oven.'),
(101, 18, '1225_2PV3_Broccoli-Freekeh_18503_WEB_high_feature', '1225_2PV3_Broccoli-Freekeh_18503_WEB_retina_feature', '2. While the vegetables roast, peel 1 garlic clove; using the flat side of your knife, gently smash to flatten. Add the smashed garlic and freekeh to the pot of boiling water. Cook, uncovered, 20 to 22 minutes, or until tender. Turn off the heat. Drain thoroughly and return to the pot.'),
(102, 18, '1225_2PV3_Broccoli-Freekah_18447_WEB_high_feature', '1225_2PV3_Broccoli-Freekah_18447_WEB_retina_feature', '3. Prepare the remaining ingredients: While the freekeh cooks, using a peeler, remove the yellow rind of the lemon, avoiding the white pith; mince the rind to get 2 teaspoons of zest (or use a zester). Quarter and deseed the lemon. Peel and finely chop the remaining garlic clove; using the flat side of your knife, smash until it resembles a paste (or use a zester). Roughly chop the almonds. Pit and roughly chop the dates. Pick the mint leaves off the stems; discard the stems. \r\n'),
(103, 18, '1225_2PV3_Broccoli-Freekah_18435_WEB_high_feature', '1225_2PV3_Broccoli-Freekah_18435_WEB_retina_feature', '4. Make the lemon yogurt: While the freekeh continues to cook, in a bowl, combine the yogurt, lemon zest, the juice of 1 lemon wedge, and as much of the garlic paste as you’d like. Drizzle with olive oil and season with salt and pepper to taste.'),
(104, 18, '1225_2PV3_Broccoli-Freekeh_18508_WEB_high_feature', '1225_2PV3_Broccoli-Freekah_18435_WEB_retina_feature', '5. To the pot of cooked freekeh, add the peppers, chopped almonds and dates, roasted vegetables, the juice of the remaining lemon wedges, half the mint leaves (tearing just before adding), and as much of the red pepper flakes as you’d like, depending on how spicy you’d like the dish to be. Drizzle with olive oil and stir to combine. Season with salt and pepper to taste.'),
(105, 18, '1225_2PV3_Broccoli-Freekeh_18513_WEB_high_feature', '1225_2PV3_Broccoli-Freekeh_18513_WEB_retina_feature', '6. Serve the finished salad with the lemon yogurt on the side. Garnish the salad with the cheese (crumbling before adding), remaining mint leaves (tearing just before adding), and a drizzle of olive oil. Enjoy!'),
(106, 19, '0101_2PV3_Roasted-Cauliflower-Kale-Salad_18401_WEB_high_feat', '0101_2PV3_Roasted-Cauliflower-Kale-Salad_18401_WEB_retina_fe', '1.  Prepare & roast the cauliflower: Place an oven rack in the center of the oven, then preheat to 450°F. Heat a small pot of water to boiling on high. Wash and dry the fresh produce. Cut out and discard the core of the cauliflower; cut into small pieces. Place on a sheet pan. Drizzle with olive oil and season with salt and pepper; toss to coat. Arrange in an even layer. Roast 22 to 24 minutes, or until lightly browned and tender when pierced with a fork. Carefully transfer to a large bowl.'),
(107, 19, '0101_2PV3_Roasted-Cauliflower-Kale-Salad_18485_WEB_high_feat', '0101_2PV3_Roasted-Cauliflower-Kale-Salad_18485_WEB_retina_fe', '2. Prepare the remaining ingredients: While the cauliflower roasts, peel and thinly slice the shallot. Peel and roughly chop the garlic. Remove and discard the stems of the kale; roughly chop. Using a peeler, remove the yellow rind of the lemon, avoiding the white pith; mince the rind to get 2 teaspoons of zest (or use a zester). Quarter and deseed the lemon.'),
(108, 19, '0101_2PV3_Roasted-Cauliflower-Kale-Salad_18485_WEB_high_feat', '0101_2PV3_Roasted-Cauliflower-Kale-Salad_18485_WEB_retina_fe', '3. Cook & peel the eggs: While the cauliflower continues to roast, carefully add the eggs to the pot of boiling water and cook for exactly 7 minutes. Drain and rinse under cold water for 30 seconds to 1 minute to stop the cooking process. When cool enough to handle, carefully peel the cooked eggs.'),
(109, 19, '0101_2PV3_Roasted-Cauliflower-Kale-Salad_18459_WEB_high_feat', '0101_2PV3_Roasted-Cauliflower-Kale-Salad_18459_WEB_retina_fe', '4. Make the parmesan breadcrumbs: While the eggs cook, in a medium pan (nonstick, if you have one), heat 2 teaspoons of olive oil on medium-high until hot. Add the breadcrumbs; season with salt and pepper. Toast, stirring frequently, 2 to 4 minutes, or until lightly browned. Transfer to a bowl and stir in the cheese; season with salt and pepper to taste. Wipe out the pan.'),
(110, 19, '0101_2PV3_Roasted-Cauliflower-Kale-Salad_18467_WEB_high_feat', '0101_2PV3_Roasted-Cauliflower-Kale-Salad_18467_WEB_retina_fe', '5. In the same pan, heat 1 tablespoon of olive oil on medium-high until hot. Add the sliced shallot and chopped garlic; season with salt and pepper. Cook, stirring frequently, 1 to 2 minutes, or until softened. Add the chopped kale and 1?4 cup of water; season with salt and pepper. Cook, stirring occasionally, 3 to 4 minutes, or until the kale has wilted and the water has cooked off. Turn off the heat. Stir in the lemon zest. Transfer to the bowl of roasted cauliflower. Gently stir to combine; season with salt and pepper to taste. Wipe out the pan.'),
(111, 19, '0101_2PV3_Roasted-Cauliflower-Kale-Salad_18473_WEB_high_feat', '0101_2PV3_Roasted-Cauliflower-Kale-Salad_18473_WEB_retina_fe', '6. Make the brown butter & plate your dish: In the same pan, heat the butter on medium-high until melted. Cook, stirring frequently and swirling the pan, 1 to 2 minutes, or until browned and nuttily fragrant. (Be careful not to overcook, as the butter can burn easily.) Turn off the heat. Stir in the capers and the juice of all 4 lemon wedges; season with salt and pepper to taste. Top the finished cauliflower and kale with the brown butter, parmesan breadcrumbs, and peeled eggs; season the eggs with salt and pepper. Enjoy!'),
(112, 20, '1120_FPP_Roasted-Chicken_92274_WEB_high_feature', '1120_FPP_Roasted-Chicken_92274_WEB_retina_feature', '1. Preheat the oven to 450°F. Line a sheet pan with aluminum foil. Pat the\r\nchicken dry with paper towels and place on the foil. Season on both sides\r\nwith salt, pepper, and the spice blend. Drizzle with olive oil and turn to\r\ncoat; arrange skin side up. Roast 36 to 38 minutes, or until browned and\r\ncooked through. (An instant-read thermometer inserted into the thickest part\r\nof the thigh should register 165ºF.) Reserving any drippings on the sheet pan,\r\ntransfer to a cutting board and let rest for at least 5 minutes.'),
(113, 20, '1120_FPP_Roasted-Chicken_92217_WEB_high_feature', '1120_FPP_Roasted-Chicken_92217_WEB_retina_feature', '2. Prepare the ingredients:\r\nWhile the chicken roasts, wash and dry the fresh produce. Medium dice the\r\nsweet potatoes. Cut off and discard the ends of the Brussels sprouts; halve\r\nlengthwise.'),
(114, 20, '1120_FPP_Roasted-Chicken_92263_WEB_high_feature', '1120_FPP_Roasted-Chicken_92263_WEB_retina_feature', '3. Roast the vegetables:\r\nWhile the chicken continues to roast, place the sweet potatoes and\r\nBrussels sprouts on a separate sheet pan. Drizzle with olive oil and season\r\nwith salt and pepper; toss to coat. Arrange in an even layer. Roast, stirring\r\nhalfway through, 24 to 26 minutes, or until lightly browned and tender when\r\npierced with a fork. Remove from the oven and top with the vinegar;\r\ncarefully stir to coat. Set aside in a warm place.\r\n'),
(115, 20, '1120_FPP_Roasted-Chicken_92259_WEB_high_feature', '1120_FPP_Roasted-Chicken_92259_WEB_retina_feature', '4. Prepare the remaining ingredients:\r\nWhile the vegetables roast, peel and finely chop the ginger. Roughly chop the\r\nwalnuts.'),
(116, 20, '1120_FPP_Roasted-Chicken_92267_WEB_high_feature', '1120_FPP_Roasted-Chicken_92267_WEB_retina_feature', '5. While the vegetables continue to roast, in a small saucepan, combine the\r\ncranberries, sugar, ginger, and 1/4 cup of water; season with salt and\r\npepper. Heat to boiling on high. Once boiling, reduce the heat to mediumhigh.\r\nCook, stirring occasionally, 4 to 6 minutes, or until thickened and the\r\ncranberries are mostly broken down; season with salt and pepper to taste.\r\nTransfer to a serving dish.'),
(117, 20, '1120_FPP_Roasted-Chicken_92281_WEB_high_feature', '1120_FPP_Roasted-Chicken_92281_WEB_retina_feature', '6. Carve the chicken & serve your dish:\r\nUsing a sharp, sturdy knife, cut along the leg of the rested chicken to\r\nseparate the thigh and breast. Cut the breast in half crosswise through the\r\nbone (keeping the wing intact). Cut through the joint connecting the\r\ndrumstick to the thigh. Divide the carved chicken and finished vegetables\r\namong 4 dishes. Top with any reserved drippings. Garnish with the walnuts.\r\nServe the compote on the side. Enjoy!'),
(118, 21, '0108_2PRE08_Roasted-Pork_98424_WEB_high_feature', '0108_2PRE08_Roasted-Pork_98424_WEB_retina_feature', '1. Roast the pork & broccoli: Place an oven rack in the center of the oven, then preheat to 450°F. Line a sheet pan with aluminum foil. Wash and dry the fresh produce. Cut off and discard the bottom 1/2 inch of the broccoli stem; cut the broccoli into large pieces, keeping the florets intact. Place on the sheet pan. Drizzle with olive oil and season with salt and pepper; toss to coat. Arrange in an even layer on one side of the sheet pan. Pat the pork dry with paper towels; season on all sides with salt, pepper, and the spice blend. Place on the other side of the sheet pan. Drizzle with olive oil; turn to coat. Roast, rotating the sheet pan halfway through, 26 to 28 minutes, or until the broccoli is browned and the pork is cooked through. (An instant-read thermometer inserted into the pork should register 145°F.) Remove from the oven. Transfer the roasted pork to a cutting board and let rest for at least 5 minutes.'),
(119, 21, '0108_2PRE08_Roasted-Pork_98396_WEB_high_feature', '0108_2PRE08_Roasted-Pork_98396_WEB_retina_feature', '2. Prepare the ingredients: While the pork and broccoli roast, peel and finely chop the garlic; using the side of your knife, smash until it resembles a paste (or use a zester). Core and medium dice the apple. Small dice the cheese.'),
(120, 21, '0108_2PRE08_Roasted-Pork_98400_WEB_high_feature', '0108_2PRE08_Roasted-Pork_98400_WEB_retina_feature', '3. While the pork and broccoli continue to roast, in a medium pan, heat a drizzle of olive oil on medium-high until hot. Add the breadcrumbs and half the garlic paste. Cook, stirring constantly, 2 to 3 minutes, or until golden brown. Transfer to a plate; immediately season with salt and pepper. Wipe out the pan.'),
(121, 21, '0108_2PRE08_Roasted-Pork_98411_WEB_high_feature', '0108_2PRE08_Roasted-Pork_98411_WEB_retina_feature', '4. While the pork and broccoli continue to roast, in the same pan, heat a drizzle of olive oil on medium-high until hot. Add the diced apple; season with salt and pepper. Cook, stirring occasionally, 3 to 5 minutes, or until slightly softened. Add the vinegar and cook, stirring constantly, 30 seconds to 1 minute, or until the liquid has cooked off. Transfer to a bowl; season with salt and pepper to taste. Cover with aluminum foil to keep warm. Rinse and wipe out the pan.'),
(122, 21, '0108_2PRE08_Roasted-Pork_98430_WEB_high_feature', '0108_2PRE08_Roasted-Pork_98430_WEB_retina_feature', '5. Make the cheese sauce: While the pork rests, in the same pan, heat 1 1?2 tablespoons of olive oil on medium-high until hot. Add the flour and remaining garlic paste; season with salt and pepper. Cook, stirring constantly, 30 seconds to 1 minute, or until lightly browned and fragrant. Add the milk and 1/2 cup of water; season with salt and pepper. Cook, whisking frequently, 2 to 3 minutes, or until thickened. Add the diced cheese; season with salt and pepper. Cook, whisking constantly, 1 to 2 minutes, or until the cheese has melted. Turn off the heat and season with salt and pepper to taste.'),
(123, 21, '0108_2PRE08_Roasted-Pork_98440_WEB_high_feature', '0108_2PRE08_Roasted-Pork_98440_WEB_retina_feature', '6. Slice the pork & serve your dish: Find the lines of muscle (or grain) on the rested pork; thinly slice crosswise against the grain. Serve the sliced pork with the roasted broccoli and cheese sauce. Top the pork with the cooked apple and garlic breadcrumbs. Enjoy!'),
(124, 22, '0108_2PV1_Roasted-Pepper-Pasta_97872_WEB_high_feature', '0108_2PV1_Roasted-Pepper-Pasta_97872_WEB_retina_feature', '1. Prepare & roast the broccoli: Place an oven rack in the center of the oven, then preheat to 450°F. Heat a large pot of salted water to boiling on high. Wash and dry the fresh produce. Quarter and deseed the lemon. Cut off and discard the bottom 1/2 inch of the broccoli stem; cut the broccoli into small pieces, keeping the florets intact. Place on a sheet pan. Drizzle with olive oil and season with salt and pepper; toss to coat. Arrange in an even layer. Roast 16 to 18 minutes, or until browned and tender when pierced when pierced with a fork. Remove from the oven. Evenly top with the juice of 2 lemon wedges.'),
(125, 22, '0108_2PV1_Roasted-Pepper-Pasta_97867_WEB_high_feature', '0108_2PV1_Roasted-Pepper-Pasta_97867_WEB_retina_feature', '2. While the broccoli roasts, add the pasta to the pot of boiling water and cook 8 to 10 minutes, or until al dente (still slightly firm to the bite). Reserving 1?2 cup of the pasta cooking water, drain thoroughly.'),
(126, 22, '0108_2PV1_Roasted-Pepper-Pasta_97877_WEB_high_feature', '0108_2PV1_Roasted-Pepper-Pasta_97877_WEB_retina_feature', '3. Prepare the remaining ingredients: While the pasta cooks, peel and roughly chop the garlic. Finely chop the peppers.'),
(127, 22, '0108_2PV1_Roasted-Pepper-Pasta_97881_WEB_high_feature', '0108_2PV1_Roasted-Pepper-Pasta_97881_WEB_retina_feature', '4. While the pasta continues to cook, in a medium pan, heat 2 teaspoons of olive oil on medium-high until hot. Add the capers and chopped garlic and peppers; season with salt and pepper. Cook, stirring frequently, 2 to 3 minutes, or until lightly browned. Add the tomato paste and as much of the chile paste as you’d like, depending on how spicy you’d like the dish to be. Cook, stirring constantly, 1 to 2 minutes, or until dark red and fragrant. Turn off the heat; add the heavy cream (shaking the bottle just before opening) and 1/4 cup of water. Stir to combine; season with salt and pepper to taste.'),
(128, 22, '0108_2PV1_Roasted-Pepper-Pasta_97889_WEB_high_feature', '0108_2PV1_Roasted-Pepper-Pasta_97889_WEB_retina_feature', '5. Finish the pasta & serve your dish: To the pan of sauce, add the cooked pasta, butter, and half the reserved pasta cooking water. Cook on medium-high, stirring vigorously, 30 seconds to 1 minute, or until the pasta is thoroughly coated. (If the sauce seems dry, gradually add the remaining pasta cooking water to achieve your desired consistency.) Turn off the heat and season with salt and pepper to taste. Serve the finished pasta with the roasted broccoli and remaining lemon wedges on the side. Garnish the pasta with the almonds and half the cheese. Garnish the broccoli with the remaining cheese. Enjoy!'),
(129, 23, '1127_2PV3_Vegetable-Curry_18480_WEB_high_feature', '1127_2PV3_Vegetable-Curry_18480_WEB_retina_feature', '1. Place an oven rack in the center of the oven, then preheat to 450°F. Wash and dry the fresh produce. Using a sharp, sturdy knife, carefully halve the squash lengthwise; using a spoon, scoop out and discard the pulp and seeds. Place in a baking dish, cut side up. Drizzle with olive oil and season with salt and pepper; arrange cut side down. Fill the dish with 1/4 inch of water. Roast 32 to 35 minutes, or until the cut side of the squash is tender when pierced with a fork. Remove from the oven.'),
(130, 23, '1127_2PV3_Broccoli-Curry_94348_WEB_high_feature', '1127_2PV3_Broccoli-Curry_94348_WEB_retina_feature', '2. While the squash roasts, in a small saucepan, combine the rice, lime leaf, a big pinch of salt, and 1 cup of water. Heat to boiling on high. Once boiling, cover and reduce the heat to low. Cook 12 to 14 minutes, or until the water has been absorbed and the rice is tender. Turn off the heat. Carefully remove and discard the lime leaf. Fluff the cooked rice with a fork. Cover and set aside in a warm place.'),
(131, 23, '1127_2PV3_Vegetable-Curry_18452_WEB_high_feature', '1127_2PV3_Vegetable-Curry_18452_WEB_retina_feature', '3. While the rice cooks, peel and thinly slice the onion. Peel and finely chop the ginger. Quarter the lime. Cut off and discard the root end of the bok choy; thinly slice crosswise. Pick the mint leaves off the stems; discard the stems.'),
(132, 23, '1127_2PV3_Broccoli-Curry_94328_WEB_high_feature', '1127_2PV3_Broccoli-Curry_94328_WEB_retina_feature', '4. While the rice continues to cook, in a large pan (nonstick, if you have one), heat 2 teaspoons of olive oil on medium-high until hot. Add the sliced onion; season with salt and pepper. Cook, stirring occasionally, 3 to 4 minutes, or until slightly softened. Add the chopped ginger; season with salt and pepper. Cook, stirring frequently, 1 to 2 minutes, or until lightly browned and fragrant.'),
(133, 23, '1127_2PV3_Broccoli-Curry_94335_WEB_high_feature', '1127_2PV3_Broccoli-Curry_94335_WEB_retina_feature', '5. To the pan, add the coconut milk (shaking the can just before opening), sugar, and as much of the curry paste as you’d like, depending on how spicy you’d like the dish to be; season with salt and pepper. Cook, stirring occasionally, 3 to 4 minutes, or until slightly thickened. Turn off the heat and season with salt and pepper to taste.'),
(134, 23, '1127_2PV3_Vegetable-Curry_18484_WEB_high_feature', '1127_2PV3_Vegetable-Curry_18484_WEB_retina_feature', '6. When cool enough to handle, using a fork, scrape the flesh of the roasted squash into a bowl; separate any clumps. (The result should resemble cooked spaghetti.) Discard the skins. Add the squash and sliced bok choy to the pan of curry. Cook on medium-high, stirring frequently, 2 to 3 minutes, or until thoroughly combined. Turn off the heat. Stir in the juice of 2 lime wedges; season with salt and pepper to taste. Top the cooked rice with the finished curry. Garnish with the mung beans and mint leaves (tearing just before adding). Serve with the remaining lime wedges on the side. Enjoy!'),
(135, 24, '1211_2PRE08_Turkey-Farro_96241_WEB_high_feature', '1211_2PRE08_Turkey-Farro_96241_WEB_retina_feature', '1. Remove the honey from the refrigerator to bring to room temperature. Place an oven rack in the center of the oven; preheat to 450°F. Heat a medium pot of salted water to boiling on high. Line a sheet pan with foil. Remove and discard the netting from the turkey; season with salt and pepper on both sides. In a large pan, heat 2 teaspoons of olive oil on medium-high until hot. Add the seasoned turkey, skin side down. Cook 4 to 6 minutes on the first side, or until lightly browned. Flip and cook 3 to 5 minutes, or until lightly browned. Leaving any browned bits (or fond) in the pan on the stove, transfer to the sheet pan, skin side up. Roast 15 to 17 minutes, or until cooked through. (An instant-read thermometer should register 165ºF.) Transfer to a cutting board and let rest for at least 5 minutes.'),
(136, 24, '1211_2PRE08_Turkey-Farro_96205_WEB_high_feature', '1211_2PRE08_Turkey-Farro_96205_WEB_retina_feature', '2. While the turkey roasts, add the farro to the pot of boiling water and cook, uncovered, 17 to 19 minutes, or until tender. Drain thoroughly and return to the pot. Set aside in a warm place.\r\n'),
(137, 24, '1211_2PRE08_Turkey_98039_WEB_high_feature', '1211_2PRE08_Turkey_98039_WEB_retina_feature', '3. While the farro cooks, wash and dry the fresh produce. Peel and finely chop the shallot. Cut off and discard the root end of the endive; thinly slice crosswise. Quarter and deseed the lemon. Core and small dice the apple. Cut the chives into 1/2-inch pieces.\r\n'),
(138, 24, '1211_2PRE08_Turkey-Farro_96220_WEB_high_feature', '1211_2PRE08_Turkey-Farro_96220_WEB_retina_feature', '4. While the farro continues to cook, add 2 teaspoons of olive oil to the pan of reserved fond; heat on medium-high until hot. Add half the chopped shallot; season with salt and pepper. Cook, stirring constantly, 30 seconds to 1 minute, or until softened. Add the sliced endive; season with salt and pepper. Cook, stirring frequently, 1 to 2 minutes, or until softened. Add half the honey (kneading the packet before opening) and the juice of 2 lemon wedges. Cook, stirring constantly, 30 seconds to 1 minute, or until thoroughly combined. Transfer to a bowl and season with salt and pepper to taste. Rinse and wipe out the pan.'),
(139, 24, '1211_2PRE08_Turkey-Farro_96223_WEB_high_feature', '1211_2PRE08_Turkey-Farro_96223_WEB_retina_feature', '5. While the farro continues to cook, in the same pan, heat the butter on medium-high until melted. Cook, stirring frequently and swirling the pan, 1 to 2 minutes, or until browned and nuttily fragrant. Add the diced apple and remaining chopped shallot; season with salt and pepper. Cook, stirring frequently, 1 to 2 minutes, or until slightly softened. Add the juice of the remaining lemon wedges and the remaining honey. Cook, stirring constantly, 30 seconds to 1 minute, or until thoroughly combined. Turn off the heat and season with salt and pepper to taste.'),
(140, 24, '1211_2PRE08_Turkey-Farro_96234_WEB_high_feature', '1211_2PRE08_Turkey-Farro_96234_WEB_retina_feature', '6. Add the cooked endive, mustard, half the sliced chives, and a drizzle of olive oil to the pot of cooked farro. Stir to combine; season with salt and pepper to taste. Thinly slice the rested turkey crosswise. Serve the sliced turkey with the farro salad. Top the turkey with the compote. Garnish with the remaining sliced chives and a drizzle of olive oil. Enjoy!'),
(141, 25, '1106_2PF_Salmon_90184_WEB_high_feature', '1106_2PF_Salmon_90184_WEB_retina_feature', '1. Remove the honey from the refrigerator to bring to room temperature. Wash, dry, and medium dice the potatoes. In a small pot, combine the potatoes, half the saffron, and a big pinch of salt. Add enough water to cover the potatoes by ½ inch. Heat to boiling on high. Once boiling, cook 10 to 12 minutes, or until the potatoes are tender when pierced with a fork. Drain thoroughly and return to the pot. Set aside in a warm place.'),
(142, 25, '1106_2PF_Salmon-Honey-Carrots_94815_WEB_high_feature', '1106_2PF_Salmon-Honey-Carrots_94815_WEB_retina_feature', '2. While the potatoes cook, wash and dry the remaining fresh produce. Peel the carrots; cut into ½-inch-thick pieces on an angle. Peel and roughly chop the garlic. Pick the mint leaves off the stems; discard the stems. Using a peeler, remove the rind of the lemon, avoiding the pith; mince to get 2 teaspoons of zest (or use a zester). Quarter and deseed the lemon. In a medium bowl, combine the remaining saffron and the juice of 1 lemon wedge.'),
(143, 25, '1106_2PF_Salmon_90204_WEB_high_feature', '1106_2PF_Salmon_90204_WEB_retina_feature', '3. In a medium pan (nonstick, if you have one), heat 2 teaspoons of olive oil on medium-high until hot. Add the carrots and garlic; season with salt and pepper. Cook, stirring occasionally, 2 to 3 minutes, or until slightly softened. Add the cumin and honey (kneading the packet before opening). Cook, stirring constantly, 30 seconds to 1 minute, or until fragrant. Add ¾ cup of water. Cook, stirring occasionally, 8 to 10 minutes, or until the carrots are softened and glazed. Transfer to a bowl. Season with salt and pepper to taste.'),
(144, 25, '1106_2PF_Salmon_90194_WEB_high_feature', '1106_2PF_Salmon_90194_WEB_retina_feature', '4. While the carrots cook, to the bowl of saffron-lemon juice mixture, add the yogurt, lemon zest, a drizzle of olive oil, and up to half the Aleppo pepper. Stir to combine; season with salt and pepper to taste.'),
(145, 25, '1106_2PF_Salmon_90232_WEB_high_feature', '1106_2PF_Salmon_90232_WEB_retina_feature', '5. While the carrots continue to cook, pat the salmon fillets dry with paper towels; season with salt and pepper on both sides. Rinse and wipe out the pan used to glaze the carrots. In the same pan, heat 1 tablespoon of olive oil on medium-high until hot. Add the seasoned fillets, skinless side down. Cook 3 to 4 minutes on the first side, or until lightly browned. Flip and cook 2 to 3 minutes, or until lightly browned and cooked to your desired degree of doneness. Turn off the heat.\r\n'),
(146, 25, '1106_2PF_Salmon-Honey-Carrots_94819_WEB_high_feature', '1106_2PF_Salmon-Honey-Carrots_94819_WEB_retina_feature', '6. While the salmon cooks, add the glazed carrots, the juice of the remaining lemon wedges, half the mint (tearing the leaves just before adding), and as much of the remaining Aleppo pepper as you’d like to the pot of cooked potatoes. Drizzle with olive oil; stir to combine. Season with salt and pepper to taste. Divide between 2 dishes. Top each with a cooked salmon fillet and a spoonful of the yogurt sauce. Garnish with the remaining mint (tearing the leaves just before adding). Serve with the remaining yogurt sauce on the side. Enjoy!'),
(147, 26, '0108_2PP_Chicken-Mashed-Potatoes_98479_WEB_high_feature', '0108_2PP_Chicken-Mashed-Potatoes_98479_WEB_retina_feature', '1. Place an oven rack in the center of the oven, then preheat to 450°F. Heat a medium pot of salted water to boiling on high. Wash and dry the fresh produce. Peel the carrots; quarter lengthwise, then halve crosswise. Large dice the potatoes.'),
(148, 26, '0108_2PP_Chicken-Mashed-Potatoes_98533_WEB_high_feature', '0108_2PP_Chicken-Mashed-Potatoes_98533_WEB_retina_feature', '2. Place the sliced carrots on a sheet pan. Drizzle with olive oil and season with salt and pepper; toss to coat. Arrange in an even layer. Roast 15 to 17 minutes, or until lightly browned and tender when pierced with a fork. Carefully transfer to a large bowl. Add half the maple syrup; stir to coat. Season with salt and pepper to taste. Loosely cover with aluminum foil to keep warm.'),
(149, 26, '0108_2PP_Chicken-Mashed-Potatoes_98516_WEB_high_feature', '0108_2PP_Chicken-Mashed-Potatoes_98516_WEB_retina_feature', '3. While the carrots roast, add the diced potatoes to the pot of boiling water; cook 14 to 16 minutes, or until tender when pierced with a fork. Turn off the heat. Drain thoroughly and return to the pot. Add the crème fraîche and 1 tablespoon of olive oil. Using a fork, mash to your desired consistency. Season with salt and pepper to taste. Cover to keep warm.'),
(150, 26, '0108_2PP_Chicken-Mashed-Potatoes_98538_WEB_high_feature', '0108_2PP_Chicken-Mashed-Potatoes_98538_WEB_retina_feature', '4. While the potatoes cook, pat the chicken dry with paper towels; season with salt and pepper on both sides. In a medium pan, heat 2 teaspoons of olive oil on medium-high until hot. Add the seasoned chicken and cook 5 to 7 minutes per side, or until browned and cooked through. Leaving any browned bits (or fond) in the pan, transfer to a cutting board.'),
(151, 26, '0108_2PP_Chicken-Mashed-Potatoes_98552_WEB_high_feature', '0108_2PP_Chicken-Mashed-Potatoes_98552_WEB_retina_feature', '5. Add the vinegar and remaining maple syrup to the pan of reserved fond (be careful, as the liquid may splatter). Cook on medium-high, stirring constantly and scraping up any fond, 30 seconds to 1 minute, or until thoroughly combined. Turn off the heat. Stir in the butter until thoroughly combined. Season with salt and pepper to taste.\r\n'),
(152, 26, '0108_2PP_Chicken-Mashed-Potatoes_98546_WEB_high_feature', '0108_2PP_Chicken-Mashed-Potatoes_98546_WEB_retina_feature', '6. Slice the cooked chicken crosswise. Serve the sliced chicken with the mashed potatoes and glazed carrots. Top the chicken with the pan sauce. Enjoy!'),
(153, 27, '1127_FPM_Steak-Fries_93957_WEB_high_feature', '1127_FPM_Steak-Fries_93957_WEB_retina_feature', '1. Place an oven rack in the center of the oven, then preheat to 450°F. Wash and dry the fresh produce. Cut the potatoes lengthwise into 1/2-inch-thick sticks. Place on a sheet pan. Drizzle with olive oil and season with salt and pepper; toss to coat. Arrange in an even layer. Roast, flipping halfway through, 22 to 24 minutes, or until lightly browned and tender when pierced with a fork. Remove from the oven.'),
(154, 27, '1127_FPM_Steak-Frites_18431_WEB_high_feature', '1127_FPM_Steak-Frites_18431_WEB_retina_feature', '2. While the potatoes roast, peel and finely chop the garlic. Cut off and discard the root end of the lettuce; roughly chop the leaves. Thinly slice the chives.'),
(155, 27, '1127_FPM_Steak-Frites_18434_WEB_high_feature', '1127_FPM_Steak-Frites_18434_WEB_retina_feature', '3. While the potatoes continue to roast, in a bowl, combine the vinegar and 1/4 of the creamy mustard sauce. Slowly whisk in 2 teaspoons of olive oil until well combined. Season with salt and pepper to taste.'),
(156, 27, '1127_FPM_Steak-Fries_93961_WEB_high_feature', '1127_FPM_Steak-Fries_93961_WEB_retina_feature', '4. While the potatoes continue to roast, pat the steaks dry with paper towels. Season with salt and pepper on both sides. In a large pan, heat 1 tablespoon of olive oil on medium-high until hot. Add the seasoned steaks and cook 4 to 5 minutes on the first side, or until lightly browned. Flip and cook 2 to 3 minutes, or until lightly browned. Add the chopped garlic and butter. Cook, frequently spooning the butter over the steaks, 1 to 2 minutes for medium-rare, or until the steaks are browned and cooked to your desired degree of doneness. Transfer the cooked steaks to a cutting board. Let rest for at least 5 minutes. Transfer the garlic butter to a bowl.'),
(157, 27, '1127_FPM_Steak-Frites_18438_WEB_high_feature', '1127_FPM_Steak-Frites_18438_WEB_retina_feature', '5. While the steaks rest, place the chopped lettuce in a large bowl. Add enough of the vinaigrette to coat the lettuce (you may have extra vinaigrette). Toss to coat; season with salt and pepper to taste.'),
(158, 27, '1127_FPM_Steak-Fries_93984_WEB_high_feature', '1127_FPM_Steak-Fries_93984_WEB_retina_feature', '6. Find the lines of muscle (or grain) on the rested steaks; thinly slice crosswise against the grain. Serve the sliced steaks with the roasted potatoes and salad. Drizzle the steaks and potatoes with the garlic butter. Garnish the salad with the sliced chives. Serve with the remaining creamy mustard sauce on the side. Enjoy!'),
(159, 28, '1204_FPM_Hoisin-Burgers_94894_WEB_high_feature', '1204_FPM_Hoisin-Burgers_94894_WEB_retina_feature', '1. Place an oven rack in the center of the oven, then preheat to 450°F. Wash and dry the sweet potatoes; cut lengthwise into 1-inch wedges. Place on a sheet pan. Drizzle with olive oil and season with salt and pepper; toss to coat. Arrange in an even layer, skin side down. Roast 22 to 24 minutes, or until browned and tender when pierced with a fork. Remove from the oven.'),
(160, 28, '1204_FPM_Shiitake-Hoisin-Burger_18566_WEB_high_feature', '1204_FPM_Shiitake-Hoisin-Burger_18566_WEB_retina_feature', '2. While the sweet potatoes roast, wash and dry the remaining fresh produce. In a bowl, combine the mushrooms and 1 cup of hot water; let stand for at least 10 minutes to rehydrate. Peel and finely chop the garlic; using the flat side of your knife, smash until it resembles a paste (or use a zester). Cut off and discard the root ends of the scallions; thinly slice, separating the white bottoms and green tops. Cut off and discard the root end of the bok choy; thinly slice. Place in a bowl. Drizzle with olive oil and season with salt and pepper; toss to coat. Halve the buns. In a bowl, combine the miso paste and mayonnaise; season with salt and pepper to taste.'),
(161, 28, '1204_FPM_Shiitake-Hoisin-Burger_18542_WEB_high_feature', '1204_FPM_Shiitake-Hoisin-Burger_18542_WEB_retina_feature', '3. While the sweet potatoes continue to roast, drain the rehydrated mushrooms. Transfer to a cutting board; finely chop. In a large bowl, combine the chopped mushrooms, ground beef, garlic paste, sliced white bottoms of the scallions, and hoisin sauce; season with salt and pepper. Gently mix to combine. Using your hands, form into four ½-inch-thick patties. Transfer to a plate.'),
(162, 28, '1204_FPM_Shiitake-Hoisin-Burger_18547_WEB_high_feature', '1204_FPM_Shiitake-Hoisin-Burger_18547_WEB_retina_feature', '4. While the sweet potatoes continue to roast, in a large pan (nonstick, if you have one), heat 2 teaspoons of olive oil on medium-high until hot. Add the patties and cook 3 to 4 minutes per side, or until browned and cooked to your desired degree of doneness. Leaving any browned bits (or fond) in the pan, transfer to a plate.'),
(163, 28, '1204_FPM_Shiitake-Hoisin-Burger_18555_WEB_high_feature', '1204_FPM_Shiitake-Hoisin-Burger_18555_WEB_retina_feature', '5. Working in batches if necessary, add the buns, cut side down, to the pan of reserved fond. (If the pan seems dry, add a drizzle of olive oil.) Toast on medium-high 30 seconds to 1 minute, or until lightly browned. Transfer to a work surface.'),
(164, 28, '1204_FPM_Shiitake-Hoisin-Burger_18578_WEB_high_feature', '1204_FPM_Shiitake-Hoisin-Burger_18578_WEB_retina_feature', '6. Divide the miso mayonnaise, cooked patties, and seasoned bok choy among the toasted buns. Serve the burgers with the roasted sweet potatoes. Garnish the sweet potatoes with the sliced green tops of the scallions. Enjoy!'),
(165, 29, '0101_2PF_Shrimp-Fra-Diavolo_3153_WEB_high_feature', '0101_2PF_Shrimp-Fra-Diavolo_3153_WEB_retina_feature', '1. Fill a medium pot with water; add a big pinch of salt and heat to boiling on high. Wash and dry the fresh produce. Cut out and discard the core of the cabbage; thinly slice the leaves. Peel and roughly chop the garlic.'),
(166, 29, '0101_2PF_Shrimp-Fra-Diavolo_01550_WEB_high_feature', '0101_2PF_Shrimp-Fra-Diavolo_01550_WEB_retina_feature', '2. Pat the shrimp dry with paper towels; season with salt and pepper. In a medium pan, heat a drizzle of olive oil on medium-high until hot. Add the seasoned shrimp; cook, stirring occasionally, 3 to 4 minutes, or until opaque and cooked through. Leaving any browned bits (or fond) in the pan, transfer to a plate. Set aside in a warm place.'),
(167, 29, '0101_2PF_Shrimp-Fra-Diavolo_3260_WEB_high_feature', '0101_2PF_Shrimp-Fra-Diavolo_3260_WEB_retina_feature', '3. Add the sliced cabbage to the pan of reserved fond; season with salt and pepper. (If the pan seems dry, add a drizzle of olive oil.) Cook on mediumhigh, stirring occasionally, 2 to 3 minutes, or until slightly softened. Add the verjus and 1/4 cup of water; season with salt and pepper. Cook, stirring occasionally and scraping up any fond, 3 to 5 minutes, or until the cabbage has softened and the water has cooked off. Transfer to the plate of cooked shrimp. Wipe out the pan.'),
(168, 29, '0101_2PF_Shrimp-Fra-Diavolo_3256_WEB_high_feature', '0101_2PF_Shrimp-Fra-Diavolo_3256_WEB_retina_feature', '4. While the cabbage cooks, add the pasta to the pot of boiling water. Cook, stirring occasionally, 9 to 11 minutes, or until al dente (still slightly firm to the bite). Reserving 1/2 cup of the pasta cooking water, drain thoroughly.'),
(169, 29, '0101_2PF_Shrimp-Fra-Diavolo_3270_WEB_high_feature', '0101_2PF_Shrimp-Fra-Diavolo_3270_WEB_retina_feature', '5. While the pasta cooks, in the same pan, heat 2 teaspoons of olive oil on medium-high until hot. Add the chopped garlic; season with salt and pepper. Cook, stirring constantly, 30 seconds to 1 minute, or until softened and fragrant. Add the tomato sauce, 1/3 cup of water, and as much of the chile paste as you’d like, depending on how spicy you’d like the dish to be; season with salt and pepper. Cook, stirring occasionally, 4 to 5 minutes, or until thickened. Season with salt and pepper to taste.'),
(170, 29, '0101_2PF_Shrimp-Fra-Diavolo_3282_WEB_high_feature', '0101_2PF_Shrimp-Fra-Diavolo_3282_WEB_retina_feature', '6. Add the cooked pasta, cooked shrimp and cabbage, and half the reserved pasta cooking water to the pan. Cook, stirring vigorously, 1 to 2 minutes, or until coated. (If the sauce seems dry, gradually add the remaining pasta cooking water to achieve your desired consistency.) Turn off the heat; stir in the crème fraîche until thoroughly combined. Season with salt and pepper to taste. Top the finished pasta with the almonds and a drizzle of olive oil. Enjoy!'),
(171, 30, '0101_2PV2_Smoky-Kale-Mushroom-Flatberad_3151_WEB_high_featur', '0101_2PV2_Smoky-Kale-Mushroom-Flatberad_3151_WEB_retina_feat', '1. Remove the dough and honey from the refrigerator to bring to room temperature. Place an oven rack in the center of the oven, then preheat to 475°F. Wash and dry the fresh produce. Thinly slice the mushrooms. Peel and roughly chop the garlic. Peel and thinly slice the onion. Remove and discard the stems of the kale; roughly chop the leaves. Grate both cheeses on the large side of a box grater (discarding any rind). Combine in a bowl.'),
(172, 30, '0101_2PV2_Smoky-Kale-Mushroom-Flatberad_3181_WEB_high_featur', '0101_2PV2_Smoky-Kale-Mushroom-Flatberad_3181_WEB_retina_feat', '2. In a large pan (nonstick, if you have one), heat a drizzle of olive oil on medium-high until hot. Add the sliced mushrooms in an even layer. Cook, without stirring, 2 to 3 minutes, or until lightly browned. Add the chopped garlic and sliced onion; season with salt and pepper. Cook, stirring occasionally, 2 to 3 minutes, or until lightly browned and fragrant.'),
(173, 30, '0101_2PV2_Smoky-Kale-Mushroom-Flatberad_3189_WEB_high_featur', '0101_2PV2_Smoky-Kale-Mushroom-Flatberad_3189_WEB_retina_feat', '3. Add the chopped kale to the pan; season with salt and pepper. Cook, stirring frequently, 1 to 2 minutes, or until slightly wilted. Add 1/4 cup of water; season with salt and pepper. Cook, stirring occasionally, 3 to 4 minutes, or until the kale has wilted and the water has cooked off. Turn off the heat. Season with salt and pepper to taste.'),
(174, 30, '0101_2PV2_Smoky-Kale-Mushroom-Flatberad_3207_WEB_high_featur', '0101_2PV2_Smoky-Kale-Mushroom-Flatberad_3207_WEB_retina_feat', '4. Lightly oil a sheet pan. On a work surface, using your hands and a rolling pin (or a wine bottle), gently stretch and roll the dough to a 1/8-inch thickness. (If the dough is resistant, let rest for 5 minutes.) Carefully transfer the dough to the sheet pan; rub the dough into the pan to coat the bottom in oil. Leaving a 1-inch border around the edges, evenly top the prepared dough with the finished vegetables, grated cheeses, and a drizzle of olive oil. Season with salt and pepper. Bake, rotating the sheet pan halfway through, 14 to 16 minutes, or until the crust has browned and the cheese has melted. Remove from the oven and let stand for at least 2 minutes.'),
(175, 30, '0101_2PV2_Smoky-Kale-Mushroom-Flatberad_3219_WEB_high_featur', '0101_2PV2_Smoky-Kale-Mushroom-Flatberad_3219_WEB_retina_feat', '5. While the flatbread bakes, cut off and discard the root end of the endive; roughly chop the leaves. Core, quarter, and thinly slice the apple. To make the dressing, in a large bowl, whisk together the vinegar, honey (kneading the packet before opening), and 1 tablespoon of olive oil until thoroughly combined. Season with salt and pepper to taste.'),
(176, 30, '0101_2PV2_Smoky-Kale-Mushroom-Flatberad_3233_WEB_high_featur', '0101_2PV2_Smoky-Kale-Mushroom-Flatberad_3233_WEB_retina_feat', '6. Just before serving, add the chopped endive and sliced apple to the bowl of dressing. Toss to combine; season with salt and pepper to taste. Serve the baked flatbread with the salad on the side. Enjoy!'),
(177, 31, '1127_2PP_Spicy-Chicken-Quesadillas_94039_WEB_high_feature', '1127_2PP_Spicy-Chicken-Quesadillas_94039_WEB_retina_feature', '1. Heat a small pot of salted water to boiling on high. Wash and dry the fresh produce. Peel the beet and cut lengthwise into 1/4-inch wedges. Once the pot of water is boiling, add the beet wedges and cook, uncovered, 22 to 24 minutes, or until tender when pierced with a fork. Drain and rinse under cold water for 30 seconds to 1 minute to stop the cooking process. Pat dry with paper towels and transfer to a large bowl.'),
(178, 31, '1127_2PP_Spicy-Chicken-Quesadillas_93434_WEB_high_feature', '1127_2PP_Spicy-Chicken-Quesadillas_93434_WEB_retina_feature', '2. While the beet cooks, cut off and discard the root ends of the scallions; thinly slice, separating the white bottoms and green tops. Using a peeler, remove the green rind of the lime, avoiding the white pith; mince to get 2 teaspoons of zest (or use a zester). Quarter the lime. Grate the cheese on the large side of a box grater. Peel the orange; halve lengthwise, then thinly slice crosswise. To make the lime crema, in a bowl, combine the crema and the juice of 2 lime wedges; season with salt and pepper to taste. Cut out and discard the stem, ribs, and seeds of the pepper; finely chop. Thoroughly wash your hands, knife, and cutting board immediately after handling the pepper.'),
(179, 31, '1127_2PP_Spicy-Chicken-Quesadillas_93442_WEB_high_feature', '1127_2PP_Spicy-Chicken-Quesadillas_93442_WEB_retina_feature', '3. While the beet continues to cook, pat the chicken dry with paper towels; season on both sides with salt, pepper, and the spice blend. In a large pan (nonstick, if you have one), heat 2 teaspoons of olive oil on medium-high until hot. Add the seasoned chicken; cook 3 to 4 minutes per side, or until browned and cooked through. Transfer to a cutting board; when cool enough to handle, roughly chop. Transfer to a medium bowl. Rinse and wipe out the pan.'),
(180, 31, '1127_2PP_Spicy-Chicken-Quesadillas_93449_WEB_high_feature', '1127_2PP_Spicy-Chicken-Quesadillas_93449_WEB_retina_feature', '4. To the bowl of chopped chicken, add the sliced white bottoms of the scallions, lime zest, the juice of 1 lime wedge, a drizzle of olive oil, and as much of the chopped pepper as you’d like, depending on how spicy you’d like the dish to be. Stir to combine; season with salt and pepper to taste. Place the tortillas on a work surface. Sprinkle the grated cheese onto 1 side of each tortilla. Evenly top with the filling. Fold each tortilla in half over the filling.'),
(181, 31, '1127_2PP_Spicy-Chicken-Quesadillas_93455_WEB_high_feature', '1127_2PP_Spicy-Chicken-Quesadillas_93455_WEB_retina_feature', '5. In the same pan, heat 2 teaspoons of olive oil on medium until hot. Add the quesadillas; cook 2 to 3 minutes per side, or until the tortillas are browned and the cheese has melted. (If the pan seems dry, add a drizzle of olive oil before flipping.) Transfer to a cutting board; immediately season with salt and pepper.'),
(182, 31, '1127_2PP_Spicy-Chicken-Quesadillas_94045_WEB_high_feature', '1127_2PP_Spicy-Chicken-Quesadillas_94045_WEB_retina_feature', '6. While the quesadillas cook, add the sliced orange, peanuts, the juice of the remaining lime wedge, and a drizzle of olive oil to the bowl of cooked beet. Stir to combine; season with salt and pepper to taste. Cut the cooked quesadillas in half. Garnish the quesadillas and salad with the sliced green tops of the scallions. Serve with the lime crema on the side. Enjoy!'),
(183, 32, '1225_FPM_Rice-Cakes_18459_WEB_high_feature', '1225_FPM_Rice-Cakes_18459_WEB_retina_feature', '1. Heat a large pot of salted water to boiling on high. Wash and dry the fresh produce. Peel and finely chop the ginger. Peel and roughly chop the garlic. Cut off and discard the root end of the bok choy; roughly chop the leaves and stems, keeping them separate. Thinly slice the chives.'),
(184, 32, '1225_FPM_Pork-Rice-Cakes_18446_WEB_high_feature', '1225_FPM_Pork-Rice-Cakes_18446_WEB_retina_feature', '2. In a large pan, heat 2 teaspoons of olive oil on medium until hot. Add the ground pork (removing and discarding the paper lining from the bottom); season with salt and pepper. Cook, frequently breaking the meat apart with a spoon, 4 to 6 minutes, or until lightly browned.'),
(185, 32, '1225_FPM_Pork-Rice-Cakes_18453_WEB_high_feature', '1225_FPM_Pork-Rice-Cakes_18453_WEB_retina_feature', '3. Add the chopped ginger and garlic to the pan; season with salt and pepper. Cook, stirring occasionally, 2 to 3 minutes, or until softened and the pork is cooked through.\r\n'),
(186, 32, '1225_FPM_Pork-Rice-Cakes_00096_WEB_high_feature', '1225_FPM_Pork-Rice-Cakes_00096_WEB_retina_feature', '4. To the pan, add the chopped bok choy stems, soy glaze, black bean sauce, ½ cup of water, and as much of the gochujang as you’d like, depending on how spicy you’d like the dish to be. Cook, stirring occasionally, 3 to 4 minutes, or until the bok choy stems have softened and the liquid has thickened. Turn off the heat. Season with salt and pepper to taste.'),
(187, 32, '1225_FPM_Pork-Rice-Cakes_00082_WEB_high_feature', '1225_FPM_Pork-Rice-Cakes_00082_WEB_retina_feature', '5. While the sauce cooks, add the rice cakes to the pot of boiling water and cook 2 to 3 minutes, or until tender. Drain thoroughly.\r\n'),
(188, 32, '1225_FPM_Pork-Rice-Cakes_00096_WEB_high_feature', '1225_FPM_Pork-Rice-Cakes_00096_WEB_retina_feature', '6. Add the cooked rice cakes and chopped bok choy leaves to the pan of cooked pork and sauce; season with salt and pepper. Cook on mediumhigh, stirring frequently, 1 to 2 minutes, or until the rice cakes are thoroughly coated and the bok choy leaves are slightly wilted. Turn off the heat; stir in the crème fraîche and half the sliced chives. Season with salt and pepper to taste. Garnish the finished pork and rice cakes with the remaining sliced chives. Enjoy!'),
(189, 33, '0108_2PV2_Stir-Fry-Egg_0175_WEB_high_feature', '0108_2PV2_Stir-Fry-Egg_0175_WEB_retina_feature', '1. Prepare the ingredients & marinate the radish:\r\nWash and dry the fresh produce. Peel the carrots; thinly slice on an angle.\r\nSlice the celery on an angle into 1/2-inch-thick pieces. Halve the orange;\r\nsqueeze the juice into a medium bowl, straining out any seeds. Peel and\r\nroughly chop the garlic. Peel and finely chop the ginger. Cut off and discard\r\nthe root end of the bok choy; roughly chop. Quarter and deseed the lemon.\r\nCut off and discard the ends of the radishes; small dice. Place in a bowl and\r\ntop with the juice of 1 lemon wedge and half the sesame oil. Season\r\nwith salt and pepper. Set aside to marinate, stirring occasionally, for at least\r\n10 minutes. Season with salt and pepper to taste.'),
(190, 33, '0108_2PV2_Sweet-Sour-Stir-Fry_97727_WEB_high_feature', '0108_2PV2_Sweet-Sour-Stir-Fry_97727_WEB_retina_feature', '2. While the radishes marinate, in a medium saucepan, combine the rice, a big\r\npinch of salt, and 1 1/2 cups of water; heat to boiling on high. Once\r\nboiling, cover and reduce the heat to low. Cook 12 to 14 minutes, or until the\r\nwater has been absorbed and the rice is tender. Turn off the heat and fluff\r\nwith a fork. Cover to keep warm.'),
(191, 33, '0108_2PV2_Sweet-Sour-Stir-Fry_97749_WEB_high_feature', '0108_2PV2_Sweet-Sour-Stir-Fry_97749_WEB_retina_feature', '3. Start the stir-fry:\r\nWhile the rice cooks, in a large pan (nonstick, if you have one), heat 2\r\nteaspoons of olive oil on medium-high until hot. Add the sliced carrots and\r\ncelery; season with salt and pepper. Cook, stirring occasionally, 6 to 7\r\nminutes, or until slightly softened.'),
(192, 33, '0108_2PV2_Sweet-Sour-Stir-Fry_97760_WEB_high_feature', '0108_2PV2_Sweet-Sour-Stir-Fry_97760_WEB_retina_feature', '4. While the vegetables cook, to the bowl of orange juice, add the soy glaze,\r\nsoy marinade, and the juice of the remaining lemon wedges. Stir to\r\ncombine; season with salt and pepper to taste.'),
(193, 33, '0108_2PV2_Sweet-Sour-Stir-Fry_97772_WEB_high_feature', '0108_2PV2_Sweet-Sour-Stir-Fry_97772_WEB_retina_feature', '5. Finish the stir-fry:\r\nTo the pan of vegetables, add the chopped garlic and ginger and\r\nremaining sesame oil. Cook, stirring constantly, 30 seconds to 1 minute,\r\nor until fragrant. Add the sauce and chopped bok choy; cook, stirring\r\nconstantly, 1 to 2 minutes, or until the bok choy leaves have wilted. Transfer\r\nto a bowl and season with salt and pepper to taste. Rinse and wipe out the\r\npan.'),
(194, 33, '828_2PV2_Lentil-Bowl_81961_PRINT_WEB_high_feature', '828_2PV2_Lentil-Bowl_81961_PRINT_WEB_retina_feature', '6. Fry the eggs & serve your dish:\r\nIn the same pan, heat 2 teaspoons of olive oil on medium-high until hot.\r\nKeeping them separate, crack the eggs into the pan; season with salt and\r\npepper. Cook 4 to 5 minutes, or until the whites are set and the yolks are\r\ncooked to your desired degree of doneness. Turn off the heat. Stir the\r\nmarinated radishes (including any marinating liquid) into the saucepan of\r\ncooked rice. Serve the finished rice with the finished stir-fry. Top with\r\nthe fried eggs and peanuts. Enjoy!');
INSERT INTO `directions` (`id`, `recipe_id`, `high_img`, `retina_img`, `direction`) VALUES
(195, 34, '1218_2PRE07_Thai-Curry-Chicken_18444_WEB_high_feature', '1218_2PRE07_Thai-Curry-Chicken_18444_WEB_retina_feature', '1. Prepare the ingredients & rehydrate the mushrooms: Wash and dry the fresh produce. In a bowl, combine the mushrooms and 1 cup of warm water. Let stand for at least 10 minutes. Peel the carrots; thinly slice into rounds. Cut off and discard the root end of the bok choy; thinly slice the stems and roughly chop the leaves, keeping them separate. Quarter the lime.'),
(196, 34, '1218_2PRE07_Thai-Curry-Chicken_18470_WEB_high_feature', '1218_2PRE07_Thai-Curry-Chicken_18470_WEB_retina_feature', '2. In a small saucepan, combine the rice, a big pinch of salt, and 1 1/2 cups of water; heat to boiling on high. Once boiling, cover and reduce the heat to low. Cook 12 to 14 minutes, or until the water has been absorbed and the rice is tender. Turn off the heat and fluff with a fork. Cover and set aside in a warm place.'),
(197, 34, '1218_2PRE07_Thai-Curry-Chicken_18455_WEB_high_feature', '1218_2PRE07_Thai-Curry-Chicken_18455_WEB_retina_feature', '3. While the rice cooks, pat the chicken dry with paper towels; season with salt and pepper. In a large pan, heat 1 tablespoon of olive oil on medium-high until hot. Add the seasoned chicken; cook, stirring occasionally, 3 to 4 minutes, or until lightly browned. Leaving any browned bits (or fond) in the pan, transfer to a plate.'),
(198, 34, '1218_2PRE07_Thai-Curry-Chicken_18459_WEB_high_feature', '1218_2PRE07_Thai-Curry-Chicken_18459_WEB_retina_feature', '4. Chop the mushrooms & start the curry: While the chicken browns, drain the rehydrated mushrooms. Transfer to a cutting board and roughly chop. Add 2 teaspoons of olive oil to the pan of reserved fond; heat on medium-high until hot. Add the sliced carrots and as much of the curry paste as you’d like, depending on how spicy you’d like the dish to be; season with salt and pepper. Cook, stirring frequently, 1 to 2 minutes, or until slightly softened and fragrant.'),
(199, 34, '1218_2PRE07_Thai-Curry-Chicken_18488_1_WEB_high_feature', '1218_2PRE07_Thai-Curry-Chicken_18488_1_WEB_retina_feature', '5. To the pan, add the browned chicken, sliced bok choy stems, Golden Mountain sauce, chopped mushrooms, and coconut milk (shaking the can just before opening); season with salt and pepper. Heat to boiling on high. Once boiling, reduce the heat to medium-high and cook, stirring occasionally, 4 to 5 minutes, or until the liquid is slightly reduced in volume. Add the chopped bok choy leaves. Cook, stirring occasionally, 2 to 3 minutes, or until the liquid is slightly thickened and the chicken is cooked through. Turn off the heat and stir in the juice of 2 lime wedges. Season with salt and pepper to taste. Serve the finished curry and cooked rice with the remaining lime wedges on the side. Enjoy!'),
(200, 35, '1225_2PF_Tilapia_18754_WEB_high_feature', '1225_2PF_Tilapia_18754_WEB_retina_feature', '1. Place an oven rack in the center of the oven, then preheat to 450°F. Heat a medium saucepan of salted water to boiling on high. Once boiling, add the lentils and cook, uncovered, 24 to 26 minutes, or until tender. Turn off the heat. Drain thoroughly and rinse under warm water; return to the pot. Cover to keep warm.'),
(201, 35, '1225_2PF_Tilapia_18757_WEB_high_feature', '1225_2PF_Tilapia_18757_WEB_retina_feature', '2. Prepare & roast the broccoli: \r\nWhile the lentils cook, wash and dry the fresh produce. Cut off and discard the bottom 1/2 inch of the broccoli stem; cut the broccoli into small pieces, keeping the florets intact. Place on a sheet pan. Drizzle with olive oil and season with salt and pepper; toss to coat. Arrange in an even layer. Roast 15 to 17 minutes, or until browned and tender when pierced with a fork. Remove from the oven.'),
(202, 35, '1225_2PF_Tilapia_18753_WEB_high_feature', '1225_2PF_Tilapia_18753_WEB_retina_feature', '3. Prepare the remaining ingredients: While the broccoli roasts, peel the garlic. Roughly chop 1 clove. Finely chop the remaining clove; using the flat side of your knife, smash until it resembles a paste (or use a zester). Using a peeler, remove the yellow rind of the lemon, avoiding the white pith; mince the rind to get 2 teaspoons of zest (or use a zester). Quarter and deseed the lemon. Roughly chop the peppers. Finely chop the parsley leaves and stems. To make the gremolata, in a bowl, combine the lemon zest, chopped peppers, half the chopped parsley, the juice of 2 lemon wedges, 1 tablespoon of olive oil, and as much of the garlic paste as you’d like. Season with salt and pepper to taste.'),
(203, 35, '1225_2PF_Tilapia_18758_WEB_high_feature', '1225_2PF_Tilapia_18758_WEB_retina_feature', '4. Pat the fish fillets dry with paper towels; season with salt and pepper on both sides. In a large pan (nonstick, if you have one), heat 2 teaspoons of olive oil on medium-high until hot. Add the seasoned fillets and cook 2 to 3 minutes per side, or until lightly browned and cooked through. Leaving any browned bits (or fond) in the pan, transfer to a plate.'),
(204, 35, '1225_2PF_Tilapia_18762_WEB_high_feature', '1225_2PF_Tilapia_18762_WEB_retina_feature', '5. Make the pan sauce: \r\nAdd the capers, chopped garlic, butter, and 1 tablespoon of olive oil to the pan of reserved fond; season with salt and pepper. Cook on medium- high, stirring constantly and scraping up any fond, 1 to 2 minutes, or until browned and fragrant. Turn off the heat; stir in the juice of the remaining lemon wedges (be careful, as the liquid may splatter). Season with salt and pepper to taste.'),
(205, 35, '1225_2PF_Tilapia_18760_copy_WEB_high_feature', '1225_2PF_Tilapia_18760_copy_WEB_retina_feature', '6. Finish the lentils & serve your dish: To the saucepan of cooked lentils, add the roasted broccoli and gremolata. Stir to combine; season with salt and pepper to taste. Serve the finished lentils with the cooked fish fillets. Top the fish with the pan sauce. Garnish with the remaining chopped parsley. Enjoy'),
(206, 36, '0108_FPM_Seared-Steaks_97909_WEB_high_feature', '0108_FPM_Seared-Steaks_97909_WEB_retina_feature', '1. Wash and dry the fresh produce. Quarter the mushrooms. Peel and thinly slice the shallot. Peel and finely chop the ginger. Cut off and discard the root end of the bok choy; roughly chop. Quarter the lime. Cut off and discard the ends of the radishes; thinly slice into rounds. Place in a bowl and top with the juice of 1 lime wedge and a drizzle of olive oil; season with salt and pepper. Stir to coat. In a bowl, combine the ponzu sauce, sweet chili sauce, sugar, 1/4 cup of water, and as much of the soy marinade as you’d like.'),
(207, 36, '0108_FPM_Seared-Steaks_97920_WEB_high_feature', '0108_FPM_Seared-Steaks_97920_WEB_retina_feature', '2. In a medium pot, combine the rice, a big pinch of salt, and 1?1/2 cups of water; heat to boiling on high. Once boiling, cover and reduce the heat to low. Cook 12 to 14 minutes, or until the water has been absorbed and the rice is tender. Turn off the heat and fluff with a fork. Cover to keep warm.'),
(208, 36, '0108_FPM_Seared-Steaks_97914_WEB_high_feature', '0108_FPM_Seared-Steaks_97914_WEB_retina_feature', '3. While the rice cooks, pat the steaks dry with paper towels; season with salt and pepper on both sides. In a large pan, heat 2 tablespoons of olive oil on medium-high until hot. Add the seasoned steaks and cook 4 to 5 minutes per side for medium-rare, or until browned and cooked to your desired degree of doneness. Leaving any browned bits (or fond) in the pan, transfer to a cutting board and let rest for at least 5 minutes.'),
(209, 36, '0108_FPM_Seared-Steaks_97929_WEB_high_feature', '0108_FPM_Seared-Steaks_97929_WEB_retina_feature', '4. While the steaks rest, add 1 tablespoon of olive oil to the pan of reserved fond; heat on medium-high until hot. Add the quartered mushrooms in an even layer. Cook, without stirring, 3 to 4 minutes, or until lightly browned and slightly softened. Add the sliced shallot and chopped ginger; season with salt and pepper. Cook, stirring constantly, 30 seconds to 1 minute, or until fragrant.'),
(210, 36, '0108_FPM_Seared-Steaks_97936_WEB_high_feature', '0108_FPM_Seared-Steaks_97936_WEB_retina_feature', '5. Add the glaze and chopped bok choy to the pan; season with salt and pepper. Cook, stirring occasionally, 4 to 5 minutes, or until the glaze is slightly thickened and the vegetables have softened. Turn off the heat and stir in the juice of the remaining lime wedges. Season with salt and pepper to taste.'),
(211, 36, '0108_FPM_Seared-Steaks_97945_WEB_high_feature', '0108_FPM_Seared-Steaks_97945_WEB_retina_feature', '6. Find the lines of muscle (or grain) on the rested steaks; thinly slice crosswise against the grain. Serve the sliced steaks with the cooked rice and glazed vegetables. Garnish with the marinated radishes (draining before adding). Enjoy!'),
(212, 37, '0101_2PP_Chicken-Lentil-Stew_18500_WEB_high_feature', '0101_2PP_Chicken-Lentil-Stew_18500_WEB_retina_feature', '1. Heat a medium pot of salted water to boiling on high. Once boiling, add the lentils and cook, uncovered, 27 to 29 minutes, or until tender. Drain thoroughly and rinse under warm water 30 seconds to 1 minute, or until the water runs clear.'),
(213, 37, '0101_2PP_Chicken-Lentil-Stew_18453_WEB_high_feature', '0101_2PP_Chicken-Lentil-Stew_18453_WEB_retina_feature', '2. While the lentils cook, wash and dry the fresh produce. Peel and thinly slice the onion. Peel and roughly chop the garlic. Peel and medium dice the carrots. Roughly chop the capers. Remove and discard the stems of the collard greens; roughly chop the leaves.'),
(214, 37, '0101_2PP_Chicken-Lentil-Stew_18494_WEB_high_feature', '0101_2PP_Chicken-Lentil-Stew_18494_WEB_retina_feature', '3. While the lentils continue to cook, pat the chicken dry with paper towels; season on both sides with salt, pepper, and half the spice blend. In a large pan, heat 2 teaspoons of olive oil on medium-high until hot. Add the seasoned chicken and cook 5 to 7 minutes per side, or until browned and cooked through. Leaving any browned bits (or fond) in the pan, transfer to a cutting board.'),
(215, 37, '0101_2PP_Chicken-Lentil-Stew_18508_WEB_high_feature', '0101_2PP_Chicken-Lentil-Stew_18508_WEB_retina_feature', '4. Add the sliced onion, chopped garlic, and diced carrots to pan of reserved fond; season with salt and pepper. (If the pan seems dry, add 2 teaspoons of olive oil.) Cook on medium-high, stirring frequently, 4 to 5 minutes, or until softened and fragrant. Add the tomato paste, chopped capers, remaining spice blend, and as much of the red pepper flakes as you’d like, depending on how spicy you’d like the dish to be. Cook, stirring constantly, 30 seconds to 1 minute, or until dark red and fragrant. Add the chopped collard greens and 2 cups of water; season with salt and pepper. '),
(216, 37, '0101_2PP_Chicken-Lentil-Stew_18508_WEB_high_feature', '0101_2PP_Chicken-Lentil-Stew_18508_WEB_retina_feature', '5. Cook, stirring constantly, 30 seconds to 1 minute, or until dark red and fragrant. Add the chopped collard greens and 2 cups of water; season with salt and pepper. Cook, stirring occasionally and scraping up any fond, 8 to 9 minutes, or until the collard greens have wilted and the liquid has thickened. Turn off the heat.'),
(217, 37, '0101_2PP_Chicken-Lentil-Stew_18520_WEB_high_feature', '0101_2PP_Chicken-Lentil-Stew_18520_WEB_retina_feature', '6. Slice the cooked chicken crosswise. Add the cooked lentils and vinegar to the pan of cooked vegetables. Stir to combine. Season with salt and pepper to taste. Serve the finished lentils and vegetables topped with the sliced chicken. Garnish with the cheese. Enjoy!');

-- --------------------------------------------------------

--
-- Table structure for table `ingredients`
--

CREATE TABLE `ingredients` (
  `id` int(11) NOT NULL,
  `recipe_id` int(11) NOT NULL,
  `ingredient` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `ingredients`
--

INSERT INTO `ingredients` (`id`, `recipe_id`, `ingredient`) VALUES
(1, 1, '4 Boneless, Skinless Chicken Breasts'),
(2, 1, '1 Tbsp Ancho Chile Paste'),
(3, 1, '2 Tbsps Crème Fraîche'),
(4, 1, '3 Tbsps Golden Raisins'),
(5, 2, '4 oz Cremini Mushrooms '),
(6, 2, '¾ lb Yukon Gold Potatoes'),
(7, 3, '1 Piece Focaccia Bread'),
(8, 3, '1 8-Ounce Can Tomato Sauce'),
(9, 3, '½ lb Fresh Mozzarella Cheese'),
(10, 3, '2 Clementines'),
(11, 3, '2 cloves Garlic'),
(12, 3, '2 Romaine Lettuce Hearts'),
(13, 3, '1 lb Broccoli'),
(14, 3, '1 oz Golden Or Red Sweet Piquante Peppers'),
(15, 3, '2 Tbsps Crème Fraîche'),
(16, 3, '1 Tbsp Dijon Mustard'),
(17, 3, '½ cup Basil & Cashew Pesto (Contains Pine Nuts)'),
(18, 3, '? cup Shaved Parmesan Cheese'),
(19, 3, '1 Tbsp Italian Seasoning (Whole Dried Basil, Sage, Oregano, Savory, Rosemary, Thyme, & Marjoram)'),
(20, 4, '1½ lbs Pizza Dough'),
(21, 4, '3 cloves Garlic'),
(22, 4, '1 Romaine Lettuce Heart'),
(23, 4, '1 lb Broccoli'),
(24, 4, '1 cup Part-Skim Ricotta Cheese'),
(25, 4, '1 8-Ounce Can Tomato Sauce'),
(26, 4, '½ lb Fresh Mozzarella Cheese'),
(27, 4, '¼ cup Grated Parmesan Cheese'),
(28, 4, '2 oz Black Cerignola Olives'),
(29, 4, '1 Tbsp Italian Seasoning (Whole Dried Basil, Sage, Oregano, Savory, Rosemary, Thyme, & Marjoram) '),
(30, 4, '1 Lemon'),
(31, 5, '2 Tbsps Crème Fraîche'),
(32, 5, '¼ tsp Crushed Red Pepper Flakes '),
(33, 5, '3 Tbsps All-Purpose Flour '),
(34, 5, '¼ cup Grated Pecorino Cheese'),
(35, 6, '6 oz Bucatini Pasta'),
(36, 6, '1 14-Ounce Can Datterini Tomatoes'),
(37, 6, '2 cloves Garlic'),
(38, 6, '2 Tbsps Butter'),
(39, 6, '1 Tbsp Capers'),
(40, 6, '1 lb Broccoli'),
(41, 6, '¾ oz Grana Padano Cheese'),
(42, 6, '1 oz Kalamata Olives'),
(43, 6, '¼ tsp Crushed Red Pepper Flakes'),
(44, 6, '1 Tbsp Italian Seasoning (Whole Dried Basil, Sage, Oregano, Savory, Rosemary, Thyme, & Marjoram)'),
(45, 7, '8 Flour Tortillas'),
(46, 7, '¾ cup Jasmine Rice '),
(47, 7, '1 28-Ounce Can Whole Peeled Tomatoes'),
(48, 7, '4 oz Cremini Mushrooms'),
(49, 7, '3 cloves Garlic'),
(50, 7, '1 Yellow Onion'),
(51, 7, '1 bunch Chives'),
(52, 7, '2 Tbsps Ancho Chile Paste'),
(53, 7, '1 Tbsp Mexican Spice Blend (Ancho Chile Powder, Sweet Paprika, Garlic Powder, Ground Cumin, & Whole Mexican Oregano)'),
(54, 7, '½ lb White Cheddar Cheese'),
(55, 7, '½ cup Sour Cream'),
(56, 8, '21 oz Wild Alaskan Pollock Fillets'),
(57, 8, '2 Cage-Free Farm Eggs'),
(58, 8, '2 Tbsps Sweet Pickle Relish'),
(59, 8, '1 Romaine Lettuce Heart'),
(60, 8, '1 Tbsp Weeknight Hero Spice Blend (Garlic Powder, Onion Powder, Smoked Paprika, & Whole Dried Parsley) '),
(61, 8, '1¼ cups Panko Breadcrumbs'),
(62, 8, '¼ cup Creamy Mustard Sauce'),
(63, 9, '10 oz Chopped Chicken Breast'),
(64, 9, '1 head Baby Bok Choy'),
(65, 9, '¾ cup Jasmine Rice'),
(66, 9, '2 cloves Garlic'),
(67, 9, '1 Tbsp Rice Vinegar'),
(68, 9, '1 1-Inch Piece Ginger'),
(69, 9, '1 tsp Sriracha'),
(70, 9, '1 Tbsp Honey'),
(71, 9, '1 Tbsp Sesame Oil '),
(72, 9, '¼ cup Cornstarch'),
(73, 9, '2 Tbsps Hoisin Sauce'),
(74, 10, '4 Boneless, Center-Cut Pork Chops '),
(75, 10, '2 Carrots'),
(76, 10, '1 bunch Chives'),
(77, 10, '2 Tbsps Tahini'),
(78, 10, '2 Tbsps Soy Sauce'),
(79, 10, '¾ lb Fresh Wonton Noodles'),
(80, 10, '2 tsps Sambal Oelek'),
(81, 10, '1 1-Inch Piece Ginger'),
(82, 10, '¼ cup Hoisin Sauce'),
(83, 11, '4 Skin-On Barramundi Fillets'),
(84, 11, '½ cup Plain Greek Yogurt'),
(85, 11, '1? lbs Yukon Gold Potatoes '),
(86, 11, '1 Tbsp Za\'atar Seasoning (Ground Sumac, Sesame Seeds, Salt, Ground Thyme, Whole Dried Oregano, & Crushed Aleppo Pepper)'),
(87, 12, '4 Cage-Free Farm Eggs '),
(88, 12, '1 cup Part-Skim Ricotta Cheese '),
(89, 12, '1 Romaine Lettuce Heart '),
(90, 12, '2 Tbsps Sliced Roasted Almonds'),
(91, 12, '1 Tbsp Cajun Spice Blend (Smoked Paprika, Ground Yellow Mustard, Onion Powder, Garlic Powder, Whole Dried Oregano, Whole Dried Thyme, & Cayenne Pepper) '),
(92, 12, '2 Tbsps Crème Fraîche'),
(93, 13, '4 Flour Tortillas '),
(94, 13, '3 oz Radishes'),
(95, 13, '1 Orange '),
(96, 13, '¾ lb Yukon Gold Potatoes '),
(97, 13, '6 oz Cremini Mushrooms '),
(98, 13, '1 Shallot '),
(99, 13, '3 Tbsps Roasted Peanuts'),
(100, 13, '¼ cup Sour Cream'),
(101, 13, '1 oz Sliced Pickled Jalapeño Pepper'),
(102, 13, '1 Tbsp Spanish Spice Blend (Smoked Paprika, Ground Cumin, Ground Coriander, Dried Mexican Oregano, Cayenne Pepper, & Ground Cinnamon) '),
(103, 13, '1 Romaine Lettuce Heart '),
(104, 13, '2 Tbsps Rice Vinegar'),
(105, 14, '4 Boneless, Skinless Chicken Breasts '),
(106, 14, '¼ cup All-Purpose Flour'),
(107, 14, '½ cup Grated Parmesan Cheese'),
(108, 14, '1 Tbsp Weeknight Hero Spice Blend (Garlic Powder, Onion Powder, Smoked Paprika, & Whole Dried Parsley) '),
(109, 15, '2 Potato Buns '),
(110, 15, '1 Sweet Potato '),
(111, 15, '2 oz Cheddar Cheese'),
(112, 15, '1 oz Sweet Piquante Peppers '),
(113, 15, '2 Tbsps Mayonnaise '),
(114, 15, '1 tsp Pimento Cheese Spice Blend (Garlic Powder, Ground Yellow Mustard, & Sugar)'),
(115, 16, '¾ lb Yukon Gold Potatoes '),
(116, 16, '10 oz Ground Pork Chorizo '),
(117, 16, '2 Tbsps Crème Fraîche '),
(118, 16, '2 Tbsps Grated Cotija Cheese'),
(119, 17, '2 Cage-Free Farm Eggs'),
(120, 17, '½ cup Fregola Sarda Pasta '),
(121, 17, '1 clove Garlic '),
(122, 17, '1 lb Broccoli'),
(123, 17, '1 Red Onion '),
(124, 17, '1 bunch Mint '),
(125, 17, '2 Tbsps Tahini'),
(126, 17, '1 oz Pecorino Romano Cheese'),
(127, 17, '1 Tbsp Za\'atar Seasoning (Ground Sumac, Sesame Seeds, Salt, Ground Thyme, Whole Dried Oregano, & Crushed Aleppo Pepper) '),
(128, 17, '3 Tbsps Roasted Almonds '),
(129, 17, '1 Lemon'),
(130, 18, '? cup Cracked Freekeh '),
(131, 18, '½ cup Sheep\'s Milk Yogurt '),
(132, 18, '2 Carrots '),
(133, 18, '2 cloves Garlic '),
(134, 18, '1 Lemon '),
(135, 18, '1 bunch Mint'),
(136, 18, '2 Dried Medjool Dates '),
(137, 18, '2 Tbsps Pickled Peruvian Peppers'),
(138, 18, '1¾ oz Barrel-Aged Feta Cheese'),
(139, 18, '2 Tbsps Roasted Almonds '),
(140, 18, '¼ tsp Crushed Red Pepper Flakes '),
(141, 18, '¾ lb Brussels Sprouts'),
(142, 19, '2 Cage-Free Farm Eggs '),
(143, 19, '2 cloves Garlic '),
(144, 19, '1 head Cauliflower '),
(145, 19, '1 Lemon '),
(146, 19, '2 Tbsps Butter '),
(147, 19, '1 Shallot'),
(148, 19, '1 Tbsp Capers'),
(149, 19, '3 Tbsps Panko Breadcrumbs'),
(150, 19, '¼ cup Grated Parmesan Cheese'),
(151, 20, '1 lb Sweet Potatoes '),
(152, 20, '4 oz Cranberries '),
(153, 20, '½ lb Brussels Sprouts'),
(154, 20, '2 Tbsps Apple Cider Vinegar '),
(155, 20, '2 Tbsps Sugar '),
(156, 20, '1 1-Inch Piece Ginger '),
(157, 20, '¼ cup Roasted Walnuts '),
(158, 20, '1 Tbsp Weeknight Hero Spice Blend (Garlic Powder, Onion Powder, Smoked Paprika, & Whole Dried Parsley)'),
(159, 21, '3 Tbsps Panko Breadcrumbs '),
(160, 21, '2 Tbsps All-Purpose Flour '),
(161, 21, '1 Tbsp Apple Cider Vinegar'),
(162, 21, '1 Tbsp Southern Spice Blend (Onion Powder, Garlic Powder, Ground Yellow Mustard, Smoked Paprika, & Cayenne Pepper)'),
(163, 22, '6 oz Whole Grain Pipe Rigate Pasta '),
(164, 22, '2 oz Roasted Piquillo Peppers '),
(165, 22, '2 Tbsps Grated Parmesan Cheese '),
(166, 22, '2 Tbsps Sliced Roasted Almonds '),
(167, 23, '½ cup Jasmine Rice '),
(168, 23, '1¾ cups Light Coconut Milk '),
(169, 23, '1 Lime '),
(170, 23, '1 Yellow Onion '),
(171, 23, '1 bunch Mint'),
(172, 23, '2 Tbsps Dried Mung Beans '),
(173, 23, '1½ Tbsps Yellow Curry Paste '),
(174, 23, '1 1-Inch Piece Ginger '),
(175, 23, '1 Tbsp Sugar '),
(176, 23, '½ lb Baby Bok Choy'),
(177, 24, '1 Turkey Breast Roast '),
(178, 24, '? cup Semi-Pearled Farro '),
(179, 24, '1 Apple '),
(180, 24, '1 Lemon '),
(181, 24, '1 Endive '),
(182, 24, '1 bunch Chives '),
(183, 24, '2 Tbsps Butter '),
(184, 24, '1 Shallot'),
(185, 24, '1 Tbsp Honey '),
(186, 24, '1 Tbsp Whole Grain Dijon Mustard'),
(187, 25, '2 Skin-On Salmon Fillets '),
(188, 25, '2 cloves Garlic '),
(189, 25, '6 oz Carrots '),
(190, 25, '1 Lemon '),
(191, 25, '¾ lb Yukon Gold Potatoes '),
(192, 25, '1 Pinch Saffron '),
(193, 25, '1 Tbsp Honey '),
(194, 25, '½ cup Plain Greek Yogurt '),
(195, 25, '½ tsp Crushed Aleppo Pepper '),
(196, 25, '½ tsp Ground Cumin'),
(197, 26, '2 Boneless, Skinless Chicken Breasts '),
(198, 26, '¾ lb Yukon Gold Potatoes '),
(199, 26, '2 Tbsps Crème Fraîche '),
(200, 26, '1 Tbsp Sherry Vinegar'),
(201, 27, '2 cloves Garlic'),
(202, 27, '2 Russet Potatoes'),
(203, 27, '1 bunch Chives'),
(204, 27, '3 Tbsps Creamy Mustard Sauce'),
(205, 27, '2 Tbsps Butter'),
(206, 27, '1 Tbsp Red Wine Vinegar'),
(207, 28, '4 Potato Buns'),
(208, 28, '2 cloves Garlic'),
(209, 28, '2 Scallions'),
(210, 28, '2 Sweet Potatoes'),
(211, 28, '½ lb Baby Bok Choy'),
(212, 28, '2 Tbsps Hoisin Sauce'),
(213, 28, '2 Tbsps Sweet White Miso Paste '),
(214, 28, '½ oz Dried Shiitake Mushrooms'),
(215, 28, '¼ cup Mayonnaise'),
(216, 29, '6 oz Lumaca Rigata Pasta '),
(217, 29, '2 cloves Garlic '),
(218, 29, '1 8-Ounce Can Tomato Sauce '),
(219, 29, '1½ tsps Calabrian Chile Paste '),
(220, 29, '2 Tbsps Crème Fraîche '),
(221, 29, '2 Tbsps Sliced Roasted Almonds '),
(222, 29, '2 Tbsps Verjus Blanc'),
(223, 30, '1 Endive'),
(224, 30, '2 cloves Garlic'),
(225, 30, '2 oz Smoked Gouda Cheese '),
(226, 30, '2 oz Smoked Gouda Cheese '),
(227, 30, '1 Red Onion '),
(228, 30, '¾ lb Pizza Dough'),
(229, 30, '4 oz Cremini Mushrooms '),
(230, 30, '1 Apple '),
(231, 30, '1 Tbsp Honey '),
(232, 30, '1 Tbsp Apple Cider Vinegar'),
(233, 31, '4 Flour Tortillas '),
(234, 31, '2 Scallions '),
(235, 31, '6 oz Chioggia Beet '),
(236, 31, '1 Jalapeño Pepper '),
(237, 31, '1 Lime '),
(238, 31, '1 Navel Orange '),
(239, 31, '3 Tbsps Roasted Peanuts'),
(240, 31, '2 oz White Cheddar Cheese'),
(241, 31, '¼ cup Mexican Crema '),
(242, 31, '1 Tbsp Mexican Spice Blend (Ancho Chile Powder, Smoked Paprika, Garlic Powder, Ground Cumin, & Dried Mexican Oregano)'),
(243, 32, '1 lb Korean Rice Cakes '),
(244, 32, '2 cloves Garlic '),
(245, 32, '2 heads Baby Bok Choy '),
(246, 32, '2 Tbsps Soy Glaze '),
(247, 32, '1½ Tbsps Gochujang '),
(248, 32, '1 1-Inch Piece Ginger'),
(249, 32, '¼ cup Black Bean Sauce'),
(250, 32, '¼ cup Crème Fraîche'),
(251, 32, '1 bunch Chives'),
(252, 33, '2 Cage-Free Farm Eggs '),
(253, 33, '1 1-Inch Piece Ginger'),
(254, 33, '1½ Tbsps Soy Marinade '),
(255, 33, '2 Tbsps Roasted Peanuts'),
(256, 34, '10 oz Chopped Chicken Breast '),
(257, 34, '1¾ cups Light Coconut Milk '),
(258, 34, '3 Carrots '),
(259, 34, '1 Lime '),
(260, 34, '1 head Baby Bok Choy'),
(261, 34, '½ cup Dried Shiitake Mushrooms '),
(262, 34, '2 tsps Golden Mountain Sauce '),
(263, 34, '1½ Tbsps Yellow Curry Paste'),
(264, 35, '½ cup Black Beluga Lentils '),
(265, 35, '2 cloves Garlic '),
(266, 35, '1 Lemon '),
(267, 35, '½ lb Broccoli '),
(268, 35, '1 bunch Parsley '),
(269, 35, '2 Tbsps Butter '),
(270, 35, '1 oz Golden Or Red Sweet Piquante Peppers '),
(271, 35, '1 Tbsp Capers'),
(272, 36, '2 Grassfed Strip Steaks '),
(273, 36, '4 oz Cremini Mushrooms '),
(274, 36, '1 1-Inch Piece Ginger '),
(275, 36, '2 Tbsps Sweet Chili Sauce'),
(276, 37, '2 Boneless, Skinless Chicken Breasts '),
(277, 37, '2 Carrots '),
(278, 37, '1 Red Onion '),
(279, 37, '2 cloves Garlic '),
(280, 37, '½ cup French Green Lentils '),
(281, 37, '1 bunch Collard Greens '),
(282, 37, '2 Tbsps Tomato Paste '),
(283, 37, '¼ tsp Crushed Red Pepper Flakes '),
(284, 37, '1 Tbsp Capers '),
(285, 37, '1 Tbsp Apple Cider Vinegar'),
(286, 37, '2 Tbsps Crumbled Goat Cheese '),
(287, 37, '1 Tbsp Tuscan Spice Blend (Ground Fennel Seeds, Whole Fennel Seeds, Ground Rosemary, & Ground Sage)');

-- --------------------------------------------------------

--
-- Table structure for table `main`
--

CREATE TABLE `main` (
  `id` int(11) NOT NULL,
  `title` varchar(50) COLLATE utf8_bin NOT NULL,
  `subtitle` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `description` text COLLATE utf8_bin,
  `recipe_img` varchar(60) COLLATE utf8_bin DEFAULT NULL,
  `ingredients_img` varchar(60) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `main`
--

INSERT INTO `main` (`id`, `title`, `subtitle`, `description`, `recipe_img`, `ingredients_img`) VALUES
(1, 'Ancho-Orange Chicken', 'With Kale Rice & Rosted Carrots', 'We\'re amping up chicken breasts with a glaze of smoky ancho chile paste and fresh orange juice in this recipe. On the side, roasted carrots and lightly creamy, golden raisin-studded rice perfectly accent the sweetness of the glaze.', '0101_FPP_Chicken-Rice_97338_WEB_SQ_hi_res', '0101_ING_FPP_large_feature'),
(2, 'Beef Medallions & Mushroom Sauce', 'With Mashed Potatoes', 'In this easy recipe, inspired by steak Diane (an American restaurant classic), we\'re searing beef medallions, then using the fond in the pan to make a rich, bright mushroom sauce for spooning on top. Garlic mashed potatoes and sautéed kale make for delicious, simple sides.', '0101_2PM_Steak-Diane_97315_SQ_hi_res', 'ING_1-1_2PM_large_feature'),
(3, 'Broccoli & Basil Pesto Sandwiches', 'with Romaine & Citrus Salad', 'These Italian focaccia sandwiches are layered with broccoli, three cheeses, and a savory basil, cashew, and pine nut pesto, then baked in the oven to meld all the bright, aromatic flavors. On the side, we\'re serving a refreshing salad of romaine and seasonal clementine, dressed in a creamy dressing made with fresh clementine juice.', '1225_FPV_Pesto_-Broccoli-Sandwich_74916_WEB_SQ_hi_res', '1225_ING_FPV_large_feature'),
(4, 'Broccoli & Mozzerella Calzones', 'With Caeser Salad', 'These calzones are loaded with melty fresh mozzarella, creamy ricotta, and tender broccoli—balanced by a tangy tomato dipping sauce. For a refreshing side, we\'re tossing crunchy romaine and briny black olives in our take on Caesar dressing.', '0101_FPV_Broccoli-Calzones_97286_WEB_SQ_hi_res', '0101_ING_FPV_large_feature'),
(5, 'Bucatini Alfredo', 'With Broccoli', 'This quick-cooking recipe captures all the deliciously creamy, rich flavor of the classic Italian-American sauce—with the welcome addition of quick-braised broccoli. A dusting of pecorino cheese completes each bowl with a touch of sharpness.', '0101_2PV1_Broccoli-Bucatini-Fettuccine_97230_SQ_hi_res', 'ING_1-1_2PV1_large_feature'),
(6, 'Bucatini & Tomato Sauce', 'with Roasted Broccoli', 'Made with petite datterini tomatoes, the sauce for tonight\'s bucatini highlights briny olives and capers, hot red pepper flakes, and savory Grana Padano cheese. We\'re mixing in roasted broccoli for contrasting texture and nutty-sweet flavor.', '1225_2PV1_Bucatini_100082_SQ_hi_res', 'ING_12-25_2PV1_large_feature'),
(7, 'Cheesy Enchiladas Roajas', 'with Mushrooms & Kale', 'Our hearty vegetarian enchiladas are filled with a combination of fragrant, Mexicanspiced rice and sautéed mushrooms and kale. For even more flavor, we\'re baking them under a smoky-sweet tomato sauce flavored with ancho chile paste and a layer of melty white cheddar. A dollop of lime-seasoned sour cream adds creamy, cooling balance. (You may receive green curly, dark green lacinato, or red kale.)', '1120_FPV_Emchiladas_74891_WEB_SQ_hi_res', '1218_ING_FPV_large_feature'),
(8, 'Crispy Fish Sandwiches', 'with Tartar Sauce Roasted Sweet Potato Wedges', 'These sandwiches highlight wild Alaskan pollock—flavored with aromatic seasonings, coated with panko breadcrumbs, and pan-fried for a golden-brown rust. In classic fashion, a tangy, mayo-based tartar sauce perfectly balances the fish.', '0101_FPF_Crispy-Wild-Alaskan-Pollock_97377_WEB_SQ_hi_res', '0101_ING_FPF_large_feature'),
(9, 'General Tso\'s Chicken', 'with Bok Choy and Jasmine Rice', 'In this quick-cooking spin on a takeout favorite, hoisin sauce, honey, sriracha, and sesame oil lend our chicken the sweet, spicy, and nutty flavors General Tso\'s is known for. A light dusting of cornstarch on the chicken just before it hits the pan creates a delicately crispy exterior (and helps it soak up the irresistible sauce later).', '0101_2PRE07_General-Tsos-Chicken_97217_WEB_SQ_hi_res', '0101_ING_2PRE07_large_feature'),
(10, 'Hoisin-Glazed Pork Chops', 'with Stir-Fried Vegetables & Wonton Noodles', 'Delightfully chewy wonton noodles tossed in a nutty, savory sauce are a delicious accompaniment to these pork chops. For depth of flavor, we\'re pan-searing the pork chops, then glazing them with barbecue-like hoisin, whose sweetness perfectly matches bites of sautéed carrots in the noodles.', '0101_FPM_Pork-Chops_97303_WEB_SQ_hi_res', '0101_ING_FPM_large_feature'),
(11, 'Honey-Butter Barramundi', 'with Za\'atar Roasted Vegetables', 'This Middle Eastern recipe pairs crispy barramundi—served in a family-friendly pan sauce of honey and butter—with a medley of winter vegetables. For savory, herby flavor, we\'re seasoning the vegetables with za\'atar before roasting them.', '0108_FPF_Barramundi_0304_WEB_SQ_hi_res', '0108_ING_FPF_AR_large_feature'),
(12, 'Kale & Ricotta Quiche', 'with Romaine, Apple, & Almond Salad', 'This crowd-pleasing quiche showcases a rich, eggy filling made with ricotta and cream —balanced by hearty sautéed kale. On the side, we\'re serving a refreshing salad of crisp romaine and apple, wrapped in a creamy lemon dressing.', '0108_FPV_Kale-Quiche_97823_WEB_SQ_hi_res', '0108_ING_FPV_large_feature'),
(13, 'Mushroom & Potato Tacos', 'with Romaine & Orange Salad', 'For this hearty vegetarian meal, we\'re filling soft flour tortillas with mushrooms and potato—seasoned with a zesty, chorizo-inspired blend, then roasted. A pickled pepper relish lends bright flavor to the tacos, all tied together with a creamy sauce seasoned with the same spices. Our side salad of juicy orange and crunchy romaine rounds out the dish.', '1225_2PV2_Mushroom-Potato-Tacos_100074_SQ_hi_res', 'ING_12-25_2PV2_large_feature'),
(14, 'Parmesan-Crusted Chicken', 'with Mashed Sweet Potatoes & Roasted Broccoli', 'In this simple, seasonal recipe, you\'ll coat chicken in a combination of flour, parmesan cheese, and savory spices before pan-searing it. We\'re adding more of the same spices to a bright, creamy sauce, perfect for spooning over the chicken and broccoli. ', '0108_FPP_Baked-Parmesan-Chicken_98333_WEB_Center_hi_res', '0108_ING_FPP_large_feature'),
(15, 'Pimento Cheeseburgers', 'with Sweet Potato Oven Fries', 'Tonight, the classic cheeseburger gets an easy, Southern-style lift from pimento cheese —a zesty spread made with cheddar, mayo, pickled peppers, and spices. We\'re serving our burgers with sweet potato oven fries for a flavorful, seasonal twist on the usual side.', '1120_2PRE08_Pimento-Burgers_93077_WEB_Right_hi_res', '1120_ING_2PRE08_large_feature'),
(16, 'Pork Chorizo Tacos', 'with Cheesy Roasted Potatoes', 'These tacos get plenty of bold flavor from ground chorizo (a type of spiced pork sausage), cooked into a delightfully saucy filling with cabbage and fresh citrus juices. On the side, we\'re livening up roasted potatoes with garlic and Cotija cheese.', '0101_2PRE08_Saucy-Chorizo_Tacos_97328_WEB_SQ_hi_res', '0101_ING_2PRE08_large_feature'),
(17, 'Roasted Broccoli & Fregola Sarda Salad', 'with Hard-Boiled Eggs & Tahini Dressing', 'This Middle Eastern-inspired recipe is brimming with varied flavors and textures. Toasty\r\npearls of pasta, roasted vegetables (seasoned with savory, herby za\'atar), crumbled\r\ncheese, and chopped almonds all come together in a smooth, nutty dressing.', '1218_2PV3_Brocoli-Fregola-Sarde_96640_SQ_hi_res', 'ING_12-18_2PV3_large_feature'),
(18, 'Roasted Brussels Sprout & Freekeh Salad', 'with Lemon Yogurt & Barrel-Aged Feta', 'This Mediterranean-inspired grain salad is brimming with varied, vibrant flavors. Nutty freekeh and roasted Brussels sprouts get pops of sweetness from pickled peppers and dates, balanced by briny crumbled Feta. To dollop on top, we\'re serving lemonseasoned yogurt for extra brightness.', '1225_2PV3_Broccoli-Freekeh_100110_SQ_hi_res', 'ING_12-25_2PV3_large_feature'),
(19, 'Roasted Cauliflower Salad', 'with Caper Brown Butter & Parmesan Breadcrumbs', 'Seasonal salads don\'t get much more satisfying than this. We\'re bringing roasted cauliflower and sautéed kale together with cheesy toasted breadcrumbs and a briny caper-studded dressing. Served on top, soft-boiled eggs add extra richness.', '0101_2PV3_Roasted_Cauliflower-Kale-Salad_97243_SQ_hi_res', 'ING_1-1_2PV3_large_feature'),
(20, 'Roasted Chicken & Fall Vegetables', 'with Cranberry & Ginger Compote', 'For this comforting autumn dinner, we\'re seasoning half chickens with the classic flavors of garlic, onion, and smoked paprika, then roasting them along with sweet potatoes and Brussels sprouts. The rich chicken finds delicious contrast in a tart-sweet compote, made simply by cooking fresh cranberries and ginger with a bit of sugar and water.', '1120_FPP_Roasted-Chicken_92314_WEB_SQ_hi_res', '1120_ING_FPP_large_feature'),
(21, 'Roasted Pork & Broccoli', 'with Apple, Cheese Sauce, & Garlic Breadcrumbs', 'To elevate the classic savory-sweet pairing, we\'re topping roasted pork with sautéed apple in this crowd-pleasing recipe. The pork and a side of broccoli, roasted on the same sheet pan, come together with a rich, warming fontina cheese sauce.', '0108_2PRE08_Roasted-Pork_98452_WEB_SQ_hi_res', '0108_ING_2PRE08_large_feature'),
(22, 'Roasted Red Pepper Pasta', 'with Lemon-Parmesan Broccoli', 'In this quick-cooking recipe, whole grain pipe rigate gets pops of flavor from sweet roasted piquillo peppers and briny capers—plus a layer of exciting crunch from almonds. It all comes together in a creamy, mildly spicy sauce.', '0108_2PV1_Roasted-Pepper-Pasta_97907_SQ_hi_res', 'ING_1-8_2PV1_large_feature'),
(23, 'Roasted Squash Curry', 'with Crispy Mung Beans & Jasmine Rice', 'In this recipe, veggie curry gets a unique lift from spaghetti squash—oven-roasted, then broken into pasta-like strands with a fork. We\'re finishing our squash and bok choy in a sauce made with fresh aromatics and two well-balanced pantry ingredients: spicy yellow curry paste and cooling coconut milk. A garnish of dried mung beans brings it all together with exciting crunch.', '1127_2PV3_Vegetable-Curry_74908_WEB_SQ_hi_res', 'ING_11-27_2PV3_large_feature'),
(24, 'Roasted Turkey Breast & Farro-Endive Salad', 'with Brown Butter Apple Compote', 'Fall comfort food gets a delicious lift in this recipe. A sweet, toasty compote (simply apple and shallot cooked in brown butter) balances our savory roasted turkey breast. On the side, we\'re tossing warm grains with endive—first cooked with a bit of honey and lemon to brighten its mildly bitter flavor.', '1211_2PRE08_Turkey_98057_WEB_SQ_hi_res', '1211_ING_2PRE08_large_feature'),
(25, 'Salmon & Honey-Glazed Carrots', 'with Lemon-Saffron Yogurt Sauce', 'This elegant dish gets unique flavor from a prized spice, saffron, used two ways: added to the water used to boil the potatoes and stirred into a creamy yogurt sauce. The bright sauce is delicious spooned over rich salmon, potatoes, and carrots—which get another flavor-packed lift from a glaze of honey and fragrant cumin. Aleppo pepper adds just a hint of spice throughout the dish, balanced by cooling fresh mint.', '1106_2PF_Salmon-Honey-Carrots_94837_SQ_hi_res', '1211_ING_2PRE08_large_feature'),
(26, 'Seared Chicken & Mashed Potatoes', 'with Maple-Glazed Carrots', 'We\'re giving seared chicken a lift with a rich pan sauce, made with sweet maple syrup and tangy sherry vinegar. It\'s the perfect accompaniment for creamy mashed potatoes and roasted carrots, dressed with a bit more maple syrup.', '0108_2PP_Chicken-Mashed-Potatoes_98562_SQ_hi_res', 'ING_1-8_2PP_large_feature'),
(27, 'Seared Steaks & Garlic Butter', 'with Oven Fries', '“Steak frites,” or steak with french fries, is classic French bistro fare. Tonight\'s steaks get another layer of rich flavor from garlic butter, spooned over them as they cook. Creamy mustard sauce is a perfect match for the rich steaks and hearty oven-roasted fries, while a simple salad adds refreshing contrast. (You may receive crisp romaine or tender butter lettuce.)', '1127_FPM_Steak-Fries_94016_WEB_SQ_hi_res', '1127_ING_FPM_large_feature'),
(28, 'Shiitake & Hoisin Beef Burgers', 'with Miso Mayonnaise & Roasted Sweet Potatoes', 'These Asian-inspired burgers get their irresistible umami flavor from chopped shiitake mushrooms (mixed right into the beef) and a miso-mayo spread. Piled on top, crisp ribbons of bok choy round out the burgers, served with a side of roasted sweet potato wedges.', '1204_FPM_Shiitake-Hoisin-Burger_94634_WEB_SQ_hi_res', '1204_ING_FPM_large_feature'),
(29, 'Shrimp Fra Diavolo', 'with Lumaca Rigata Pasta', 'Tonight\'s variation on the beloved Italian-American dish gets its “devilish” heat from Calabrian chile paste, mixed into a tangy-sweet tomato sauce. It perfectly coats shrimp, cabbage, and lumaca rigata pasta. A garnish of sliced almonds finishes the dish with contrasting crunch.', '0101_2PF_Shrimp-Fra-Diavolo_97454_SQ_hi_res', 'ING_1-1_2PF_large_feature'),
(30, 'Smoked Gouda & Mushroom Flatbread', 'with Endive & Apple Salad', 'For this rustic seasonal meal, we\'re topping flatbread—made by rolling out pizza dough\r\nuntil extra-thin—with two kinds of cheeses, including nutty smoked Gouda. Cremini\r\nmushrooms add even more irresistibly savory flavor to the flatbread, balanced by a\r\nbright, crisp endive and apple salad.', '0101_2PV2_Smoky-Kale-Flatbread_97386_SQ_hi_res', 'ING_1-1_2PV2_large_feature'),
(31, 'Spicy Chicken Quesadillas', 'with Beet & Orange Salad', 'A seasonal salad of striped Chioggia beet, juicy orange, and peanuts is a fresh pairing for these zesty quesadillas. We\'re seasoning the chicken filling with both jalapeño pepper and Mexican spices—balanced by a layer of melty white cheddar. Mexican crema brightened up with lime juice is perfect for dipping.', '1127_2PP_Spicy-Chicken-Quesadillas_93502_SQ_hi_res', 'ING_11-27_2PP_large_feature'),
(32, 'Spicy Pork & Korean Rice Cakes', 'with Bok Choy', 'In this crowd-pleasing recipe, a savory and spicy sauce (balanced by a touch of cooling crème fraîche) brings together ground pork, bok choy, and aromatics. We\'re mixing in delightfully chewy tteok, or rice cakes—a staple of Korean cuisine.', '1225_FPM_Rice-Cakes_100092_WEB_SQ_hi_res', '1225_ING_FPM_large_feature'),
(33, 'Sweet & Sour Vegetable Stir-Fry', 'with Fried Eggs & Peanuts', 'Two kinds of citrus—seasonal orange and lemon—give the sauce for our stir-fried vegetables its irresistible sweet-sour balance. The carrots, celery, and bok choy perfectly contrast a rich fried egg and fluffy, radish-studded white rice.', '0108_2PV2_Stir-Fry-Egg_0195_SQ_hi_res', 'ING_1-8_2PV2_large_feature'),
(34, 'Thai Curry Chicken', 'with Carrots & Bok Choy', 'In tonight\'s dish, the spicy and aromatic flavors of yellow curry paste—a Thai staple— shine through a lightly sweet coconut milk broth. Sautéed chicken, carrots, and bok choy give the curry plenty of hearty texture, while fluffy rice eagerly soaks up all the complex flavors. (Chefs, this curry paste packs a punch of heat, so be sure to use only as much as you\'d like!)', '1218_2PRE07_Thai-Curry-Chicken_96739_WEB_SQ_hi_res', '1218_ING_2PRE07_large_feature'),
(35, 'Tilapia & Black Lentil Salad', 'with Lemon Pan Sauce', 'In this dish, we\'re putting a twist on Italian gremolata: adding pickled peppers to the classic parsley, garlic, and lemon condiment. The bright, tangy flavors perk up a hearty salad of black lentils and roasted broccoli. We\'re also using lemon juice as the base for an easy pan sauce to serve over our seared tilapia.', '1225_2PF_Tilapia_74912_SQ_hi_res', '1225_ING_2PF_large_feature'),
(36, 'Top Chef Seared Grassfed Steaks', 'with Sweet Chili-Glazed Vegetables', 'In this recipe, inspired by our Quickfire Challenge from Top Chef Season 15 on Bravo, simple grassfed steaks and rice get a sweet, tart, and spicy lift from glazed mushrooms and bok choy. Sliced radishes, softened a bit with lime juice, finish the dish off with subtle crunch.', '0108_FPM_Seared-Steaks_97965_WEB_SQ_hi_res', '0108_ING_FPM_large_feature'),
(37, 'Tuscan Chicken Green Lentil Stew', 'with Goat Cheese', 'In this comforting cold-weather recipe, we\'re serving Tuscan-spiced chicken over tender green lentils and vegetables cooked in a light, savory tomato broth. Capers and crushed red pepper add briny flavor and a touch of heat to cut through the rich, earthy stew. (Chefs, rinsing the lentils after cooking removes excess starch, resulting in a more delicate flavor.', '0101_2PP_Chicken-Lentil-Stew_100567_SQ_hi_res', 'ING_1-1_2PP_large_feature');

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` int(11) NOT NULL,
  `recipe_id` int(11) NOT NULL,
  `tag` varchar(60) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `recipe_id`, `tag`) VALUES
(1, 1, 'easy'),
(2, 1, 'full of flavor'),
(3, 1, 'fruit'),
(4, 2, 'comfort food'),
(5, 2, 'fancy'),
(6, 2, 'stovetop'),
(7, 3, 'vegetarian'),
(8, 3, 'easy'),
(9, 3, 'cold'),
(10, 4, 'cheesy '),
(11, 4, 'oven'),
(12, 4, 'vegetarian'),
(13, 5, 'vegetarian'),
(14, 5, 'comfort food'),
(15, 5, 'easy'),
(16, 6, 'vegetarian'),
(17, 6, 'full of flavor'),
(18, 6, 'stovetop'),
(19, 7, 'cheesy '),
(20, 7, 'vegetarian'),
(21, 7, 'oven'),
(22, 8, 'cold'),
(23, 8, 'easy'),
(24, 8, 'comfort food'),
(25, 9, 'asian'),
(26, 9, 'stir fry'),
(27, 9, 'full of flavor'),
(28, 10, 'asian'),
(29, 10, 'stovetop'),
(30, 10, 'full of flavor'),
(31, 11, 'vegetables'),
(32, 11, 'full of flavor'),
(33, 11, 'seafood'),
(34, 12, 'cheesy '),
(35, 12, 'oven'),
(36, 12, 'vegetarian'),
(37, 13, 'vegetarian'),
(38, 13, 'easy'),
(39, 13, 'mexican'),
(40, 14, 'cheesy '),
(41, 14, 'full of flavor'),
(42, 14, 'easy'),
(43, 15, 'burger'),
(44, 15, 'cheesy '),
(45, 15, 'comfort food'),
(46, 16, 'mexican'),
(47, 16, 'full of flavor'),
(48, 16, 'roast'),
(49, 17, 'vegetarian'),
(50, 17, 'vegetables'),
(51, 17, 'roast'),
(52, 18, 'vegetarian'),
(53, 18, 'vegetables'),
(54, 18, 'roast'),
(55, 19, 'vegetarian'),
(56, 19, 'vegetables'),
(57, 19, 'roast'),
(58, 20, 'full of flavor'),
(59, 20, 'vegetables'),
(60, 20, 'roast'),
(61, 21, 'roast'),
(62, 21, 'fancy'),
(63, 21, 'vegetables'),
(64, 22, 'pasta'),
(65, 22, 'vegetables'),
(66, 22, 'vegetarian'),
(67, 23, 'stew'),
(68, 23, 'asian'),
(69, 23, 'roast'),
(70, 24, 'vegetables'),
(71, 24, 'roast'),
(72, 24, 'full of flavor'),
(73, 25, 'sweet'),
(74, 25, 'vegetabes'),
(75, 25, 'seafood'),
(76, 26, 'sweet'),
(77, 26, 'full of flavor'),
(78, 26, 'oven'),
(79, 26, 'comfort food'),
(80, 27, 'oven'),
(81, 27, 'steak'),
(82, 27, 'salad'),
(83, 28, 'oven'),
(84, 28, 'asian'),
(85, 28, 'burger'),
(86, 29, 'spicy'),
(87, 29, 'pasta'),
(88, 29, 'seafood'),
(89, 30, 'vegetarian'),
(90, 30, 'cheesy'),
(91, 30, 'pizza'),
(92, 31, 'salad'),
(93, 31, 'southwest'),
(94, 31, 'spicy'),
(95, 32, 'stovetop'),
(96, 32, 'spicy'),
(97, 32, 'asian'),
(98, 33, 'asian'),
(99, 33, 'sweet'),
(100, 33, 'vegetarian'),
(101, 33, 'stir fry'),
(102, 34, 'spicy'),
(103, 34, 'stir fry'),
(104, 34, 'asian'),
(105, 35, 'healthy'),
(106, 35, 'fancy'),
(107, 35, 'seafood'),
(108, 36, 'spicy'),
(109, 36, 'stir fry'),
(110, 36, 'asian'),
(111, 37, 'stew'),
(112, 37, 'comfort food'),
(113, 37, 'stovetop');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `directions`
--
ALTER TABLE `directions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `recipe_id` (`recipe_id`);

--
-- Indexes for table `ingredients`
--
ALTER TABLE `ingredients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `recipe_id` (`recipe_id`);

--
-- Indexes for table `main`
--
ALTER TABLE `main`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `recipe_id` (`recipe_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `directions`
--
ALTER TABLE `directions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=218;

--
-- AUTO_INCREMENT for table `ingredients`
--
ALTER TABLE `ingredients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=288;

--
-- AUTO_INCREMENT for table `main`
--
ALTER TABLE `main`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `directions`
--
ALTER TABLE `directions`
  ADD CONSTRAINT `directions_ibfk_1` FOREIGN KEY (`recipe_id`) REFERENCES `main` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `ingredients`
--
ALTER TABLE `ingredients`
  ADD CONSTRAINT `ingredients_ibfk_1` FOREIGN KEY (`recipe_id`) REFERENCES `main` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `tags`
--
ALTER TABLE `tags`
  ADD CONSTRAINT `tags_ibfk_1` FOREIGN KEY (`recipe_id`) REFERENCES `main` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
