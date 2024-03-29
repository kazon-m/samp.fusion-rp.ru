--
-- Дамп данных таблицы `server_security`
--

INSERT INTO `server_security` (`id`, `code`, `type`) VALUES
(1, 0, 1),
(2, 1, 1),
(3, 2, 1),
(4, 3, 1),
(5, 4, 1),
(6, 5, 1),
(7, 6, 1),
(8, 7, 2),
(9, 8, 2),
(10, 9, 2),
(11, 10, 2),
(12, 11, 2),
(13, 12, 2),
(14, 13, 2),
(15, 14, 2),
(16, 15, 2),
(17, 16, 2),
(18, 17, 2),
(19, 18, 2),
(20, 19, 1),
(21, 20, 1),
(22, 21, 2),
(23, 22, 2),
(24, 23, 2),
(25, 24, 1),
(26, 25, 2),
(27, 26, 2),
(28, 27, 2),
(29, 28, 2),
(30, 29, 1),
(31, 30, 2),
(32, 31, 2),
(33, 32, 1),
(34, 33, 2),
(35, 34, 1),
(36, 35, 1),
(37, 36, 2),
(38, 37, 2),
(39, 38, 1),
(40, 39, 1),
(41, 40, 2),
(42, 41, 2),
(43, 42, 2),
(44, 43, 2),
(45, 44, 2),
(46, 45, 2),
(47, 46, 2),
(48, 47, 2),
(49, 48, 2),
(50, 49, 2),
(51, 50, 2),
(52, 51, 2),
(53, 52, 2);

-- --------------------------------------------------------

--
-- Дамп данных таблицы `server_skin`
--

INSERT INTO `server_skin` (`id`, `skin`, `sex`, `type`, `animlib`, `animname`, `pos_x`, `pos_y`, `pos_z`, `pos_fa`, `cam_pos_x`, `cam_pos_y`, `cam_pos_z`) VALUES
(1, 78, 1, 0, 'PAULNMAC', 'WANK_LOOP', 1338.6521, -1765.5254, 13.5411, 19.7166, 1338.179809, -1762.208251, 14.181816),
(2, 137, 1, 0, 'SUNBATHE', 'PARKSIT_M_IDLEC', 1337.6523, -1772.2855, 13.5469, 273.977, 1341.867431, -1772.162963, 13.473942),
(3, 134, 1, 0, 'FOOD', 'EAT_VOMIT_P', 1341.5963, -1776.9828, 13.4891, 225.2652, 1341.634521, -1780.349975, 13.80407),
(4, 213, 1, 0, 'SMOKING', 'M_SMK_DRAG', 1343.3658, -1770.3384, 13.5043, 184.6999, 1344.107543, -1773.947143, 13.744468),
(5, 135, 1, 0, 'MISC', 'SCRATCHBALLS_01', 1351.3534, -1770.3644, 13.5066, 201.9097, 1353.895629, -1772.717041, 13.526783),
(6, 230, 1, 0, 'CRACK', 'CRCKDETH2', 1349.3362, -1774.6737, 13.4592, 357.9749, 1348.880371, -1771.12268, 13.405622),
(7, 79, 1, 0, 'PAULNMAC', 'PISS_LOOP', 1358.152, -1773.4568, 13.4636, 197.6915, 1361.027099, -1775.371582, 13.890401),
(8, 212, 1, 0, 'VENDING', 'VEND_DRINK2_P', 1366.1123, -1774.0597, 13.4874, 62.185, 1362.86145, -1772.538574, 13.729219),
(9, 75, 0, 0, 'CRACK', 'CRCKIDLE1', 1362.7319, -1775.1487, 13.4564, 359.8314, 1362.428344, -1771.621948, 13.820355),
(10, 243, 0, 0, 'CRACK', 'CRCKIDLE4', 1363.3296, -1770.3408, 13.5069, 181.8798, 1364.000732, -1773.749389, 13.821102),
(11, 77, 0, 0, 'FOOD', 'EAT_PIZZA', 1351.5397, -1774.3204, 13.4583, 329.6059, 1353.43225, -1771.408935, 13.853281);

-- --------------------------------------------------------

--
-- Дамп данных таблицы `server_vehicle_info`
--

INSERT INTO `server_vehicle_info` (`id`, `model`, `name`, `price`, `tank`, `consumption`, `class`, `fuelable`, `fuelmark`) VALUES
(1, 400, 'Landstalker', 120000, 76, 15, 7, 1, 0),
(2, 401, 'Bravura', 19000, 40, 7, 3, 1, 1),
(3, 402, 'Buffalo', 900000, 56, 19, 2, 1, 2),
(4, 403, 'Linerunner', 0, 140, 12, 9, 1, 1),
(5, 404, 'Perenniel', 19000, 46, 8, 6, 1, 1),
(6, 405, 'Sentinel', 130000, 62, 17, 5, 1, 1),
(7, 406, 'Dumper', 0, 200, 12, 9, 1, 1),
(8, 407, 'Firetruck', 0, 100, 11, 9, 1, 1),
(9, 408, 'Trashmaster', 0, 80, 10, 9, 1, 1),
(10, 409, 'Stretch', 0, 60, 10, 8, 1, 1),
(11, 410, 'Manana', 15000, 50, 8, 3, 1, 1),
(12, 411, 'Infernus', 5000000, 77, 25, 2, 1, 2),
(13, 412, 'Voodoo', 40000, 58, 15, 4, 1, 1),
(14, 413, 'Pony', 29000, 110, 12, 6, 1, 1),
(15, 414, 'Mule', 0, 110, 12, 9, 1, 1),
(16, 415, 'Cheetah', 1000000, 62, 17, 2, 1, 2),
(17, 416, 'Ambulance', 0, 80, 10, 9, 1, 1),
(18, 417, 'Leviathan', 0, 0, 0, 9, 0, 0),
(19, 418, 'Moonbeam', 120000, 70, 19, 6, 1, 0),
(20, 419, 'Esperanto', 35000, 58, 14, 4, 1, 1),
(21, 420, 'Taxi', 0, 60, 10, 8, 1, 1),
(22, 421, 'Washington', 140000, 55, 15, 5, 1, 1),
(23, 422, 'Bobcat', 36000, 56, 9, 6, 1, 1),
(24, 423, 'Mr Whoopee', 0, 35, 5, 9, 1, 1),
(25, 424, 'BF Injection', 1300000, 40, 12, 8, 1, 1),
(26, 425, 'Hunter', 0, 0, 0, 9, 0, 0),
(27, 426, 'Premier', 150000, 55, 12, 5, 1, 1),
(28, 427, 'Enforcer', 0, 120, 12, 9, 1, 1),
(29, 428, 'Securicar', 0, 100, 11, 9, 1, 1),
(30, 429, 'Banshee Banger', 1000000, 57, 16, 2, 1, 2),
(31, 430, 'Predator', 0, 0, 0, 9, 0, 0),
(32, 431, 'Bus', 0, 200, 10, 9, 1, 1),
(33, 432, 'Rhino', 0, 200, 25, 9, 1, 1),
(34, 433, 'Barracks', 0, 150, 18, 9, 1, 1),
(35, 434, 'Hotknife', 2000000, 30, 14, 2, 1, 2),
(36, 435, 'Article Trailer', 0, 0, 0, 9, 0, 0),
(37, 436, 'Previon', 70000, 38, 11, 3, 1, 1),
(38, 437, 'Coach', 0, 100, 10, 9, 1, 1),
(39, 438, 'Cabbie', 0, 40, 12, 8, 1, 2),
(40, 439, 'Stallion', 42000, 45, 12, 3, 1, 1),
(41, 440, 'Rumpo', 0, 100, 9, 9, 1, 1),
(42, 441, 'RC Bandit', 0, 0, 0, 9, 0, 0),
(43, 442, 'Romero', 0, 60, 12, 8, 1, 1),
(44, 443, 'Packer', 0, 140, 13, 9, 1, 1),
(45, 444, 'Monster', 0, 100, 20, 9, 1, 1),
(46, 445, 'Admiral', 100000, 53, 14, 5, 1, 1),
(47, 446, 'Squallo', 0, 0, 0, 9, 0, 0),
(48, 447, 'Seasparrow', 0, 0, 0, 9, 0, 0),
(49, 448, 'Pizzaboy', 0, 0, 0, 9, 0, 1),
(50, 449, 'Tram', 0, 0, 0, 9, 0, 0),
(51, 450, 'Article Trailer 2', 0, 0, 0, 9, 0, 0),
(52, 451, 'Turismo', 1500000, 76, 23, 2, 1, 2),
(53, 452, 'Speeder', 0, 0, 0, 9, 0, 0),
(54, 453, 'Reefer', 0, 0, 0, 9, 0, 0),
(55, 454, 'Tropic', 0, 0, 0, 9, 0, 0),
(56, 455, 'Flatbed', 0, 110, 11, 9, 1, 1),
(57, 456, 'Yankee', 0, 110, 10, 9, 1, 1),
(58, 457, 'Caddy', 30000, 20, 3, 8, 1, 2),
(59, 458, 'Solair', 400000, 57, 12, 6, 1, 1),
(60, 459, 'Topfun', 0, 70, 10, 9, 1, 1),
(61, 460, 'Skimmer', 0, 0, 0, 9, 0, 0),
(62, 461, 'PCJ-600', 120000, 15, 4, 1, 1, 1),
(63, 462, 'Faggio', 10000, 5, 1, 1, 1, 1),
(64, 463, 'Freeway', 100000, 20, 6, 1, 1, 1),
(65, 464, 'RC Baron', 0, 0, 0, 9, 0, 0),
(66, 465, 'RC Raider', 0, 0, 0, 9, 0, 0),
(67, 466, 'Glendale', 34000, 56, 14, 4, 1, 1),
(68, 467, 'Oceanic', 34000, 54, 13, 4, 1, 1),
(69, 468, 'Sanchez', 80000, 15, 5, 1, 1, 1),
(70, 469, 'Sparrow', 0, 0, 0, 9, 0, 0),
(71, 470, 'Patriot', 0, 80, 10, 9, 1, 1),
(72, 471, 'Quad', 50000, 30, 10, 1, 1, 1),
(73, 472, 'Coastguard', 0, 0, 0, 9, 0, 0),
(74, 473, 'Dinghy', 0, 0, 0, 9, 0, 0),
(75, 474, 'Hermes', 39000, 57, 14, 4, 1, 1),
(76, 475, 'Sabre', 120000, 63, 18, 4, 1, 1),
(77, 476, 'Rustler', 0, 0, 0, 9, 0, 0),
(78, 477, 'ZR-350', 900000, 58, 14, 2, 1, 2),
(79, 478, 'Walton', 80000, 40, 9, 6, 1, 0),
(80, 479, 'Regina', 28000, 47, 9, 6, 1, 1),
(81, 480, 'Comet', 600000, 43, 14, 2, 1, 2),
(82, 481, 'BMX', 2000, 0, 0, 3, 0, 0),
(83, 482, 'Burrito', 35000, 70, 11, 9, 1, 1),
(84, 483, 'Camper', 140000, 59, 16, 6, 1, 1),
(85, 484, 'Marquis', 0, 0, 0, 9, 0, 0),
(86, 485, 'Baggage', 0, 0, 0, 9, 0, 0),
(87, 486, 'Dozer', 0, 50, 19, 9, 1, 1),
(88, 487, 'Maverick', 0, 0, 0, 9, 0, 0),
(89, 488, 'San News Maverick', 0, 0, 0, 9, 0, 0),
(90, 489, 'Rancher', 250000, 87, 24, 7, 1, 0),
(91, 490, 'FBI Rancher', 0, 80, 12, 9, 1, 1),
(92, 491, 'Virgo', 28000, 48, 9, 3, 1, 1),
(93, 492, 'Greenwood', 35000, 44, 13, 3, 1, 1),
(94, 493, 'Jetmax', 0, 0, 0, 9, 0, 0),
(95, 494, 'Hotring Racer', 1300000, 50, 17, 2, 1, 2),
(96, 495, 'Sandking', 0, 100, 10, 2, 1, 1),
(97, 496, 'Blista Compact', 190000, 46, 11, 6, 1, 1),
(98, 497, 'Police Maverick', 0, 0, 0, 9, 0, 0),
(99, 498, 'Boxville', 0, 80, 9, 9, 1, 1),
(100, 499, 'Benson', 0, 80, 9, 9, 1, 1),
(101, 500, 'Mesa', 120000, 62, 14, 7, 1, 1),
(102, 501, 'RC Goblin', 0, 0, 0, 9, 0, 0),
(103, 502, 'Hotring Racer', 1600000, 50, 18, 2, 1, 2),
(104, 503, 'Hotring Racer', 1500000, 50, 17, 2, 1, 2),
(105, 504, 'Bloodring Banger', 0, 50, 12, 8, 1, 1),
(106, 505, 'Rancher', 130000, 87, 24, 7, 1, 0),
(107, 506, 'Super GT', 850000, 55, 16, 2, 1, 2),
(108, 507, 'Elegant', 140000, 52, 13, 5, 1, 1),
(109, 508, 'Camper', 350000, 45, 12, 9, 1, 1),
(110, 509, 'Bike', 2100, 0, 0, 3, 0, 0),
(111, 510, 'Mountain Bike', 5000, 0, 0, 3, 0, 0),
(112, 511, 'Beagle', 0, 0, 0, 9, 0, 0),
(113, 512, 'Cropduster', 0, 0, 0, 9, 0, 0),
(114, 513, 'Stuntplane', 0, 0, 0, 9, 0, 0),
(115, 514, 'Petrol Tanker', 0, 120, 12, 9, 1, 1),
(116, 515, 'Roadtrain', 0, 140, 14, 9, 1, 1),
(117, 516, 'Nebula', 90000, 50, 9, 3, 1, 1),
(118, 517, 'Majestic', 38000, 52, 13, 3, 1, 1),
(119, 518, 'Buccaneer', 40000, 55, 14, 4, 1, 1),
(120, 519, 'Shamal', 0, 0, 0, 9, 0, 0),
(121, 520, 'Hydra', 0, 0, 0, 9, 0, 0),
(122, 521, 'FCR-900', 140000, 25, 14, 1, 1, 2),
(123, 522, 'NRG-500', 2500000, 35, 18, 1, 1, 2),
(124, 523, 'Cop Bike HPV1000', 0, 25, 9, 9, 1, 1),
(125, 524, 'Cement Truck', 0, 80, 10, 9, 1, 1),
(126, 525, 'Towtruck', 0, 50, 9, 9, 1, 1),
(127, 526, 'Fortune', 115000, 50, 10, 3, 1, 1),
(128, 527, 'Cadrona', 70000, 40, 8, 3, 1, 1),
(129, 528, 'FBI Truck', 0, 60, 12, 9, 1, 1),
(130, 529, 'Willard', 100000, 41, 10, 3, 1, 1),
(131, 530, 'Forklift', 0, 15, 3, 9, 1, 2),
(132, 531, 'Tractor', 0, 20, 4, 9, 1, 1),
(133, 532, 'Combine Harvester', 0, 30, 7, 9, 1, 1),
(134, 533, 'Feltzer', 150000, 47, 13, 5, 1, 1),
(135, 534, 'Remington', 200000, 64, 14, 4, 1, 1),
(136, 535, 'Slamvan', 180000, 63, 14, 6, 1, 2),
(137, 536, 'Blade', 580000, 65, 14, 4, 1, 1),
(138, 537, 'Freight (Train)', 0, 0, 0, 9, 0, 0),
(139, 538, 'Brownstreak (Train)', 0, 0, 0, 9, 0, 0),
(140, 539, 'Vortex', 0, 10, 2, 8, 1, 1),
(141, 540, 'Vincent', 120000, 49, 10, 3, 1, 1),
(142, 541, 'Bullet', 1100000, 69, 23, 2, 1, 2),
(143, 542, 'Clover', 19000, 42, 6, 3, 1, 1),
(144, 543, 'Sadler', 15000, 53, 9, 6, 1, 1),
(145, 544, 'Firetruck', 0, 90, 12, 9, 1, 1),
(146, 545, 'Hustler', 33000, 43, 14, 4, 1, 1),
(147, 546, 'Intruder', 90000, 48, 8, 3, 1, 1),
(148, 547, 'Primo', 90000, 47, 8, 3, 1, 1),
(149, 548, 'Cargobob', 0, 0, 0, 9, 0, 0),
(150, 549, 'Tampa', 27000, 52, 11, 3, 1, 1),
(151, 550, 'Sunrise', 300000, 49, 10, 3, 1, 1),
(152, 551, 'Merit', 130000, 50, 12, 3, 1, 1),
(153, 552, 'Utility Van', 0, 50, 9, 9, 1, 1),
(154, 553, 'Nevada', 0, 0, 0, 9, 0, 0),
(155, 554, 'Yosemite', 165000, 77, 18, 6, 1, 1),
(156, 555, 'Windsor', 120000, 41, 15, 4, 1, 1),
(157, 556, 'Monster \"A\"', 0, 100, 15, 9, 1, 1),
(158, 557, 'Monster \"B\"', 0, 100, 15, 9, 1, 1),
(159, 558, 'Uranus', 110000, 50, 11, 2, 1, 2),
(160, 559, 'Jester', 540000, 53, 14, 2, 1, 2),
(161, 560, 'Sultan', 570000, 48, 13, 2, 1, 2),
(162, 561, 'Stratum', 120000, 53, 10, 6, 1, 1),
(163, 562, 'Elegy', 540000, 52, 13, 2, 1, 2),
(164, 563, 'Raindance', 0, 0, 0, 9, 0, 0),
(165, 564, 'RC Tiger', 0, 0, 0, 9, 0, 0),
(166, 565, 'Flash', 800000, 47, 7, 2, 1, 2),
(167, 566, 'Tahoma', 150000, 51, 9, 4, 1, 1),
(168, 567, 'Savanna', 150000, 59, 13, 4, 1, 1),
(169, 568, 'Bandito', 0, 15, 10, 8, 1, 1),
(170, 569, 'Flat Trailer (Train)', 0, 0, 0, 9, 0, 0),
(171, 570, 'Streak Trailer (Train)', 0, 0, 0, 9, 0, 0),
(172, 571, 'Kart', 0, 10, 2, 8, 1, 1),
(173, 572, 'Mower', 0, 10, 2, 9, 1, 1),
(174, 573, 'Dune', 0, 35, 8, 9, 1, 1),
(175, 574, 'Sweeper', 0, 10, 2, 9, 1, 2),
(176, 575, 'Broadway', 30000, 48, 15, 4, 1, 1),
(177, 576, 'Tornado', 30000, 54, 14, 4, 1, 1),
(178, 577, 'AT400', 0, 0, 0, 9, 0, 0),
(179, 578, 'DFT-30', 0, 70, 12, 9, 1, 1),
(180, 579, 'Huntley', 160000, 96, 20, 7, 1, 1),
(181, 580, 'Stafford', 90000, 54, 16, 5, 1, 1),
(182, 581, 'BF-400', 900000, 25, 12, 1, 1, 2),
(183, 582, 'Newsvan', 0, 80, 9, 9, 1, 1),
(184, 583, 'Tug', 0, 10, 3, 9, 1, 2),
(185, 584, 'Petrol Trailer', 0, 0, 0, 9, 0, 0),
(186, 585, 'Emperor', 30000, 40, 10, 3, 1, 1),
(187, 586, 'Wayfarer', 30000, 25, 12, 1, 1, 1),
(188, 587, 'Euros', 600000, 58, 12, 2, 1, 2),
(189, 588, 'Hotdog', 0, 30, 7, 9, 1, 1),
(190, 589, 'Club', 120000, 48, 12, 6, 1, 1),
(191, 590, 'Box Trailer (Train)', 0, 0, 0, 9, 0, 0),
(192, 591, 'Article Trailer 3', 0, 0, 0, 9, 0, 0),
(193, 592, 'Andromada', 0, 0, 0, 9, 0, 0),
(194, 593, 'Dodo', 0, 0, 0, 9, 0, 0),
(195, 594, 'RC Cam', 0, 0, 0, 9, 0, 0),
(196, 595, 'Launch', 0, 0, 0, 9, 0, 0),
(197, 596, 'Police Car (LSPD)', 0, 52, 12, 9, 1, 1),
(198, 597, 'Police Car (SFPD)', 0, 52, 12, 9, 1, 1),
(199, 598, 'Police Car (LVPD)', 0, 52, 12, 9, 1, 1),
(200, 599, 'Ranger', 0, 80, 10, 9, 1, 1),
(201, 600, 'Picador', 25000, 49, 9, 6, 1, 1),
(202, 601, 'S.W.A.T.', 0, 30, 8, 9, 1, 1),
(203, 602, 'Alpha', 530000, 52, 12, 2, 1, 2),
(204, 603, 'Phoenix', 80000, 58, 17, 4, 1, 2),
(205, 604, 'Glendale Shit', 0, 50, 10, 9, 1, 2),
(206, 605, 'Sadler Shit', 0, 50, 10, 9, 1, 2),
(207, 606, 'Baggage Trailer \"A\"', 0, 0, 0, 9, 0, 0),
(208, 607, 'Baggage Trailer \"B\"', 0, 0, 0, 9, 0, 0),
(209, 608, 'Tug Stairs Trailer', 0, 0, 0, 9, 0, 0),
(210, 609, 'Boxburg', 0, 50, 10, 9, 1, 1),
(211, 610, 'Farm Trailer', 0, 0, 0, 9, 0, 0),
(212, 611, 'Utility Trailer', 0, 0, 0, 9, 0, 0);