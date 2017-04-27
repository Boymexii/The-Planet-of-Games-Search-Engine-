-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 01, 2016 at 06:46 
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `theplanetofgames`
--

-- --------------------------------------------------------

--
-- Table structure for table `games`
--

CREATE TABLE `games` (
  `game_id` int(10) NOT NULL,
  `game_title` varchar(100) NOT NULL,
  `game_link` varchar(100) NOT NULL,
  `game_keywords` varchar(100) NOT NULL,
  `game_desc` text NOT NULL,
  `game_image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `games`
--

INSERT INTO `games` (`game_id`, `game_title`, `game_link`, `game_keywords`, `game_desc`, `game_image`) VALUES
(11, 'Ride 2', 'www.oceanofgames.com', 'Ride 2, racing, Ride 2 racing', 'Ride 2 is an excellent racing, simulation and sports game.', 'Ride-2-Free-Download-140x140.jpg'),
(13, 'Endless Space 2 Digital Deluxe Edition', 'http://oceanofgames.com/endless-space-2-digital-deluxe-edition-free-download/', 'Endless space 2, endless space, digital deluxe edition', 'Endless Space 2 is a superb strategy and early access game.', 'Endless-Space-2-Digital-Deluxe-Edition-Free-Download-140x140.jpg'),
(14, 'Mr President PC', 'http://oceanoofgames.com', 'mr president pc, mr president', 'This is an imposing action and adventure game.', 'Mr-President-PC-Game-Free-Download-140x140.jpg'),
(15, 'Mafia III Deluxe Edition', 'http://adf.ly/1fCSs3', 'mafia 3, mafia iii, mafia 3 game, mafia III, mafia 3 deluxe, mafia', 'Itâ€™s 1968 and after years of combat in Vietnam, Lincoln Clay knows this truth: family is not who youâ€™re born with, itâ€™s who you die for. Now back home in New Bordeaux, Lincoln is set on escaping a criminal past......\r\nPASSWORD: PCGames-Download.Net', 'Mafia-3-Digital-Deluxe-Cracked-complete-game.jpg'),
(16, 'No Mans Sky PC UPDATED', 'http://adf.ly/1eqIdv', 'no mans sky pc, no mans sky', 'No Manâ€™s Sky presents you with a galaxy to explore, filled with unique planets and lifeforms, and constant danger and action.\r\nPASSWORD: PCGames-Download.Net', 'NO-MANS-SKY-PC-game-2016-full-complete.jpg'),
(17, 'Quantum Break', 'http://adf.ly/1eqEAi', 'quantum break', 'Quantum Break is a science fiction, action-adventure third-person shooter video game developed by Remedy Entertainment and published by Microsoft Studios.\r\nPASSWORD: PCGames-Download.Net', 'quantum-break-pc.jpg'),
(18, 'Grand Theft Auto V UPDATED', 'http://adf.ly/1fCWaB', 'grand theft auto v, grand theft auto, grand theft', 'Grand Theft Auto V is an open world action-adventure video game developed by Rockstar North and published by Rockstar Games.\r\nPASSWORD: PCGames-Download.net', 'gta51.jpg'),
(19, 'Dark Souls III', 'http://adf.ly/1fCWvf', 'dark souls 3, dark souls III, dark souls three', 'Dark Souls III is an action role-playing video game developed by FromSoftware and published by Bandai Namco Entertainment \r\nPASSWORD: PCGames-Download.NET', 'Dark-Souls-III-PC-game-2016-full.jpg'),
(20, 'Shadow Warrior', 'http://adf.ly/1fCXLj', 'shadow warrior', 'This is a first-person shooter  game that focuses on the exploits of a modern ninja warrior Lo Wang who fights through hordes of demons, in search of the Nobitsura Kage ninja sword.\r\nPASSWORD: PCGames-Download.Net', 'shadow-warrior-2-pc-complete.jpg'),
(21, 'Mirrors Edge Catalyst', 'http://adf.ly/1fCXdV', 'mirrors edge catalyst, mirrors edge', 'Mirrors Edge Catalyst is an action-adventure platform video game developed by EA DICE and published by Electronic Arts.\r\nPASSWORD: PCGames-Download.Net', 'Mirrors-Edge-Catalyst-PC-game-2016-cracked-full-free.jpg'),
(22, 'The WITCHER Wild Hunt', 'http://adf.ly/1eqDlM', 'the witcher wild hunt, the witcher, the witcher 3', 'The Witcher 3 Wild Hunt is an open world action role-playing video game developed by CD Projekt RED.\r\nPASSWORD: PCGames-Download.Net', 'the-witcher-3-goty-2016.jpg'),
(23, 'KINGS QUEST', 'http://adf.ly/1fCY4U', 'kings quest', 'Kings Quest is a graphic adventure game series created by the American software company Sierra Entertainment. \r\nPASSWORD: PCGames-Download.Net', 'Kings-Quest-PC.jpg'),
(24, 'Automobilista', 'http://adf.ly/1fCYMj', 'automobilista', 'AUTOMOBILISTA puts you in the driving seat of an advanced racing simulator to deliver a uniquely diverse motorsports experience! \r\nPASSWORD: PCGames-Download.NET', 'AUTOMOBILISTA-PC-cover-2016.jpg'),
(25, 'Stellaris', 'http://adf.ly/1fCYUh', 'stellaris', 'Stellaris is a 4X grand strategy video game developed and published by Paradox Interactive. The gameplay revolves around space exploration and many more.\r\nPASSWORD: PCGames-Download.Net', 'Stellaris-PC-game-2016.jpg'),
(26, 'The Sims 4 Bundle', 'http://adf.ly/1fCYrs', 'sims 4', 'The Sims 4 is a life simulation video game developed by Maxis and The Sims Studio and published by Electronic Arts.\r\nPASSWORD: PCGames-Download.Net', 'The-Sims-4-Dine-Out-Movie-Hangout-Romantic-Garden-Kids-stuff.jpg'),
(27, 'The Rise of the Tomb Raider', 'http://adf.ly/1eqEIB', 'tomb raider, rise of the tomb raider', 'Rise of the Tomb Raider is an action-adventure video game developed by Crystal Dynamics and published by Square Enix.It is the sequel to the 2013 video game Tomb Raider. \r\nPASSWORD: PCGames-Download.NET', 'rise-of-the-tomb-raider-2016-PC-cover.jpg'),
(28, 'Doom', 'http://adf.ly/1eqK24', 'doom', 'Doom is a series of first-person shooter video games developed by id Software. \r\nPASSWORD: PCGames-Download.Net', 'DOOM-2016-PC-game-full-free.jpg'),
(29, 'Mortal Kombat XL', 'http://adf.ly/1fCZKP', 'mortal kombat xl', 'Mortal Kombat X is a fighting video game developed by NetherRealm Studios and published by Warner Bros.\r\nPASSWORD: http://adf.ly/1fCZKP', 'Mortal-Kombat-XL-cracked-pc.jpg'),
(30, 'Attack on Titan', 'http://adf.ly/1fCZVH', 'attack on titan', 'Battle is joined between the man-eating Titans and Eren and his companions. Experience the illusion of being in the anime, and controlling the flow of the story.\r\nPASSWORD: PCGames-Download.Net', 'Attack-on-Titan-AOT-Wings-of-Freedom-PC-game.jpg'),
(31, 'Minecraft Story Mode', 'http://adf.ly/1fCZgk', 'minecraft story mode, minecraft', 'Minecraft: Story Mode is an episodic point-and-click graphic adventure video game developed and published by Telltale Games.\r\nPASSWORD: PCGames-Download.NET', 'Minecraft.Story_.Mode_.cover-game.jpg'),
(32, 'NBA 2k17', 'http://adf.ly/1fCZq9', 'nba 2017, nba 2k17', 'NBA 2K17 is a basketball simulation video game developed by Visual Concepts and published by 2K Sports.\r\nPASSWORD: PCGames-Download.Net', 'nba-2k17-pc.jpg'),
(33, 'Fallout 4', 'http://adf.ly/1fCZzc', 'fallout 4', 'Fallout 4 is an action role-playing video game developed by Bethesda Game Studios and published by Bethesda Softworks.\r\nPASSWORD: PCGames-Download.NET', 'Fallout-4-cover-PC.jpg'),
(34, 'INSIDE', 'http://adf.ly/1fCa9b', 'inside', 'Hunted and alone, a boy finds himself drawn into the center of a dark project.\r\nPASSWORD: PCGames-Download.Net', 'inside-pc-game-2016-cracked-cpy-download.jpg'),
(35, 'Dying Light The Following Enhanced', 'http://adf.ly/1fCaJL', 'dying light the following, dying light', 'Dying Light The Following Enhanced Edition takes parkour-fueled zombie survival to a whole new level.\r\nPASSWORD: PCGames-Download.NET', 'Dying-Light-The-Following-Enhanced-Edition-PC-2016-cover.jpg'),
(36, 'Asseto Corsa', 'http://adf.ly/1fCaw8', 'asseto corsa, assetto corsa', 'Assetto Corsa is a sim racing video game developed by the Italian video game developer Kunos Simulazioni. \r\nPASSWORD: PCGames-Download.NET', 'Assetto-Corsa-1.5-PC-2016-full-dlc.jpg'),
(37, 'Arma 3', 'http://adf.ly/1fCb21', 'arma 3', 'ARMA 3 is an open-world military simulator video game developed by Bohemia Interactive. \r\nPASSWORD: PCGames-Download.Net', 'Arma-3-Apex-PC.jpg'),
(38, 'XCOM 2', 'http://adf.ly/1fCbP5', 'xcom 2', 'XCOM 2 is a turn-based tactics video game developed by Firaxis Games and published by 2K Games.\r\nPASSWORD: PCGames-Download.NET', 'xcom2-pc-cover-2016.jpg'),
(39, 'Final Fantasy X2', 'http://adf.ly/1fCbhz', 'final fantasy x2, final fantasy', 'FINAL FANTASY X tells the story of a star blitzball player, Tidus, who journeys with a young and beautiful summoner named Yuna on her quest to save the world.\r\nPASSWORD: PCGames-Download.Net', 'FINAL-FANTASY-X-X2-HD-Remaster-PC.jpg'),
(40, 'Assasins Creed Syndicate', 'http://adf.ly/1fCbqi', 'assasings creed syndicate', 'Assassins Creed Syndicate is an action adventure video game developed by Ubisoft Quebec and published by Ubisoft.\r\nPASSWORD: PCGames-Download.NET', 'assassins_creed_syndicate_cover_pc-2015.jpg'),
(41, 'Pes 2016', 'http://adf.ly/1fCc4O', 'pes 2016', 'Pro Evolution Soccer 2016 is a football simulation game developed by PES Productions and published by Konami.\r\nPASSWORD: PCGames-Download.NET', 'pes-2016-cover-PC.jpg'),
(42, 'Call of Duty BLACK OPS 3', 'http://adf.ly/1fCcFm', 'call of duty black ops 3, black ops 3', 'Call of Duty: Black Ops III is a military science fiction first-person shooter video game, developed by Treyarch and published by Activision.\r\nPASSWORD: PCGames-Download.NET', 'Call-of-Duty-Black-Ops-3.jpg'),
(43, 'Lighting Returns Final Fantasy XIII', 'http://adf.ly/1fCcMm', 'lighting returns final fantasy xiii, final fanstasy xiii', 'Lightning Returns: Final Fantasy XIII is an action role playing video game developed and published by Square Enix.\r\nPASSWORD: PCGames-Download.Net', 'lightning-returns-final-fantasy-13-pc-cover-2015.jpg'),
(44, 'Black faun', 'http://adf.ly/1fCegc', 'black faun, blackfaun', 'BLACKFAUN is a fast paced roguelike with RPG elements, it is built on the principles of skill-based, challenging combat and replayability.\r\nPASSWORD: PCGames-Download.Net', 'Blackfaun-pc-game-download.jpg'),
(45, 'Butcher', 'http://adf.ly/1fCemH', 'butcher', 'BUTCHER is a fast-paced 2D shooter game and a blood-soaked love letter to the early 90s.\r\nPASSWORD: PCGames-Download.Net', 'butcher-game-download.jpg'),
(46, 'Barrow Hill: The Dark Path', 'http://adf.ly/1fCeto', 'barrow hill, the dark path, barrow hill the dark path', 'Follow the Dark Path into a world of Druidic lore and Celtic myths.\r\nPASSWORD: PCGames-Download.Net', 'Barrow-Hill-The-Dark-Path.jpg'),
(47, 'Bioshock 2 Remastered ', 'http://adf.ly/1fCf4S', 'bioshock 2', 'BioShock 2 provides players with the perfect blend of explosive first-person shooter combat and compelling award-winning storytelling. \r\nPASSWORD: PCGames-Download.Net', 'BioShock-2-Remastered-PC-2016-cover.jpg'),
(48, 'Bear with me', 'http://adf.ly/1fCfBn', 'bear with me', 'Bear With Me is an episodic noir adventure game. Amber is trying to find her missing brother while being aided by her trusty teddy, Ted E. Bear.\r\nPASSWORD: PCGames-Download.Net', 'Bear-With-Me-pc-game.jpg'),
(49, 'Boulder Dash', 'http://adf.ly/1fCfMS', 'boulder dash', 'Boulder Dash, is a video game released in 1984 by First Star Software for Atari 8-bit computers.\r\nPASSWORD: PCGames-Download.Net', 'Boulder-Dash-30th-Anniversary.jpg'),
(50, 'Blamdown Under Fury', 'http://adf.ly/1fERVX', 'blamdown under fury, blamdown', 'Blamdown is a fast-paced twin stick shooter about a cow with a bazooka and a lust for revenge.\r\nPASSWORD: PCGames-Download.Net', 'Blamdown-Udder-Fury-PC-cover.jpg'),
(51, 'Bad Rats Show', 'http://adf.ly/1fES0a', 'bad rats show, bad rats', 'Bad Rats Show is a physics puzzle game where the rats exact their bloody revenge against their main enemies: the Cats.\r\nPASSWORD: PCGames-Download.Net', 'Bad-Rats-Show-pc.jpg'),
(52, 'Bank Limit Advanced Battle Racing', 'http://adf.ly/1fESmd', 'bank limit advanced battle racing', 'You drift around a corner at 500 mph, activate turbo boost, and blast through the sound barrier. You lock eyes on your opponent, and the lasers mounted on your hood follow your vision. \r\nPASSWORD: PCGames-Download.Net', 'Bank-limit-vr-racing-game-pc-2016.jpg'),
(53, 'Beyond Space Remastered', 'http://adf.ly/1fESy8', 'beyond space remastered', 'Beyond Space is a cutting-edge 3D space shooter game that immerses players in the darkest plots in a similar vein to the best Space Operas.\r\nPASSWORD: PCGames-Download.Net', 'Beyond-Space-remastered-PC-cover.jpg'),
(54, 'Carmageddon Max Damage', 'http://adf.ly/1fEU1H', 'carmageddon', 'Carmageddon is the driving sensation where pedestrians (and cows) equal points, and your opponents are a bunch of crazies in a twisted mix of automotive killing machines.\r\nPASSWORD: ', 'carmageddon-max-damage-pc-2016-cracked.jpg'),
(55, 'Clockwork Empires', 'http://adf.ly/1fEUq1', 'clockwork empires', 'Take on the role of a Colonial Bureaucrat sent forth by the Clockwork Empire to build a Frontier Colony. \r\nPASSWORD: PCGames-Download.Net', 'Clockwork-Empires-PC-game-download.jpg'),
(56, 'Civilization VI', 'http://adf.ly/1fEWVo', 'civilization vi', 'Civilization is a turn-based strategy game in which you attempt to build an empire to stand the test of time. \r\nPASSWORD: PCGames-Download.Net', 'Sid-Meiers-Civilization-6-PC-2016.jpg'),
(57, 'Crazy Machines 3', 'http://adf.ly/1fEXlM', 'crazy machines 3', 'Higher, faster, larger, crazier, trickier, and so much more 3D: thatâ€™s Crazy Machines 3\r\nPASSWORD: PCGames-Download.Net', 'Crazy-Machines-3.jpg'),
(58, 'Call of Duty BLACK OPS 3 Salvation', 'http://adf.ly/1fEaeV', 'call of duty black ops 3 salvation, black ops 3', 'The Origins characters have taken an epic journey through space and time with all of their struggles leading to this very moment.\r\nPASSWORD: PCGames-Download.NET', 'Call-of-Duty-Black-Ops-3-Salvation-DLC-BO3-DLC4.jpg'),
(59, 'Clockwork', 'http://adf.ly/1fEeOh', 'clockwork', 'Clockwork, set in the great mechanical city of Watchtower, is a story about unlikely friends coming together to try to fix an imperfect world.\r\nPASSWORD: PCGames-Download.Net', 'Clockwork-PC-game.jpg'),
(60, 'Clustertruck', 'http://adf.ly/1fEfop', 'clustertruck', 'Clustertruck is a new kind of platformer on top of a speeding highway Using agility and aerobatics to race.\r\nPASSWORD: PCGames-Download.Net', 'Clustertruck-PC-game.jpg'),
(61, 'Cossacks 3', 'http://adf.ly/1fEjTW', 'cossacks 3, cossacks', 'Leaning on the history of the 17th and 18th century, the real time strategy game awakens colossal mass battles with up to 10,000 soldiers simultaneously on the battlefield.\r\nPASSWORD: PCGames-Download.Net', 'cossacks3-pc-cracked-full-free.jpg'),
(62, 'Conga Master', 'http://adf.ly/1fEjhA', 'congas master,', 'A ridiculously fun conga dancing arcade game. Can you make the longest conga ever? \r\nPASSWORD: PCGames-Download.Net\r\n', 'conga-master-pc-game-2016.jpg'),
(63, 'Call of Duty BLACK OPS 3 Descent', 'http://adf.ly/1fEk5U', 'call of duty black ops 3 descent, call of duty', 'Descent delivers an all new mind bending Zombies experience, along with 4 action-packed Multiplayer maps, which includes a re-imagining of the Call of Duty: Black Ops II classic, Raid.\r\nPASSWORD: PCGames-Download.NET\r\n', 'call-of-duty-black-ops-3-descent-dlc.jpg'),
(64, 'CASE: Animatronics', 'http://adf.ly/1fErDl', 'case animatronics, animatronics', 'Welcome to the police department, where late work can lead to tragic consequences. \r\nPASSWORD: PCGames-Download.Net\r\n', 'CASE-Animatronics-PC-game.jpg'),
(65, 'Dragon Ball Xenoverse 2', 'http://adf.ly/1fH8R6', 'dragon ball xenoverse 2', 'DRAGON BALL XENOVERSE 2 with enhanced graphics that will further immerse players into the largest and most detailed Dragon Ball world ever developed.\r\nPASSWORD: ', 'Dragon-Ball-Xenoverse-2-PC-cracked-complete-game-dlc.jpg'),
(66, 'Dark Train', 'http://adf.ly/1fH8Xz', 'dark train', 'Dark Train in its game mechanics core is an adventure without point-n-click mechanics. \r\nPASSWORD: PCGames-Download.Net\r\n', 'Dark-Train-cracked-pc-game-free.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(8) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(60) NOT NULL,
  `password` varchar(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(2, 'kingsley', 'kingsley.anamelechi@aun.edu.ng', '04264dffc4d25ff9beaab7791b76751f');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`game_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `games`
--
ALTER TABLE `games`
  MODIFY `game_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
