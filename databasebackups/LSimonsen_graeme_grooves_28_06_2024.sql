-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 28, 2024 at 08:41 AM
-- Server version: 8.0.37-0ubuntu0.22.04.3
-- PHP Version: 8.1.2-1ubuntu2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `LSimonsen_graeme_grooves`
--

-- --------------------------------------------------------

--
-- Table structure for table `album_id`
--
-- Creation: Jun 28, 2024 at 08:03 AM
--

CREATE TABLE `album_id` (
  `album_id` smallint UNSIGNED NOT NULL,
  `album` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- RELATIONSHIPS FOR TABLE `album_id`:
--

--
-- Dumping data for table `album_id`
--

INSERT INTO `album_id` (`album_id`, `album`) VALUES
(1, 'Listen'),
(2, 'Metals'),
(3, 'From Detroit to St Germain'),
(4, 'The Best of Arlo Guthrie'),
(5, 'Under The Covers: Vol. 2'),
(6, 'All Thing Bright And Beautiful - Deluxe'),
(7, 'American Heart - Single'),
(8, 'American Pie'),
(9, 'Aqualung'),
(10, 'I Hope You Dance'),
(11, 'Greatest Hits'),
(12, 'Big Jet Plane'),
(13, 'Bright Morning Stars'),
(14, 'The Definitive Collection'),
(15, 'Earl Klugh'),
(16, 'Bring Me Home'),
(17, 'Barton Hollow'),
(18, 'As good as it gets'),
(19, 'At Budokan'),
(20, 'Ceremonial and war dances'),
(21, 'Hoea'),
(22, 'Fallen'),
(23, 'Five Minutes With Arctic Monkeys'),
(24, 'Shona laing'),
(25, 'Celtica 1'),
(26, 'Soul Divas'),
(27, 'Food In The Belly'),
(28, 'One More from the Road'),
(29, 'Lights of the Pacific: The Very Best Of'),
(30, 'The Collection Vol.1'),
(31, 'Primitive Man'),
(32, 'Extended Play'),
(33, 'Til We Outnumber \'Em: Woody Guthrie'),
(34, 'Oceania'),
(35, 'Babel'),
(36, 'The Collection Vol.2'),
(37, 'Drunken Lullabies'),
(38, 'I\'m in the Mood for Dancing'),
(39, 'A Place On Earth - The Greatest Hits'),
(40, 'The Best of Nancy Wilson'),
(41, '10 Years Of Hits'),
(42, 'Gael Force'),
(43, 'Live! Not Enough Shouting'),
(44, 'Electric Music For The Mind And The Mind'),
(45, 'The Division Bell'),
(46, 'Fields of Fire'),
(47, 'Sarah Slean'),
(48, 'Strange Mercy'),
(49, 'Finally We Are No One'),
(50, 'Shamrock Diaries'),
(51, 'A Momentary Lapse Of Reason'),
(52, 'Continued Silence EP'),
(53, 'Watermark'),
(54, 'Early Alchemy'),
(55, 'CMT Crossroads'),
(56, 'The Cross of Changes'),
(57, 'A Hundred Miles or More: A Collection'),
(58, 'three decades of males Disc 2'),
(59, 'Footrot Flats: A Dog\'s Tale'),
(60, 'Listen: The Very Best of Herbs'),
(61, 'Slow Train Coming'),
(62, 'Spanish Train & Other Stories'),
(63, 'Running on Empty'),
(64, 'SAY YOU WILL'),
(65, 'Walk Like An Egyptian: The Best Of'),
(66, 'lily'),
(67, 'Love This Giant'),
(68, 'Flying Cowboys'),
(69, 'Fundamental'),
(70, 'His Young Heart'),
(71, 'California'),
(72, 'Here Comes the Sun (1971)'),
(73, 'To Love Somebody (1969)'),
(74, 'The Best of Joe Cocker [Mushroom]'),
(75, 'Music for Lovers'),
(76, 'Smilewound'),
(77, 'Songs from the Front Lawn'),
(78, 'Live In Texas (7 June 2006)'),
(79, 'Dixie Chicks'),
(80, 'Zombie');

-- --------------------------------------------------------

--
-- Table structure for table `artist_id`
--
-- Creation: Jun 28, 2024 at 07:06 AM
--

CREATE TABLE `artist_id` (
  `artist_id` smallint UNSIGNED NOT NULL,
  `artist` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- RELATIONSHIPS FOR TABLE `artist_id`:
--

--
-- Dumping data for table `artist_id`
--

INSERT INTO `artist_id` (`artist_id`, `artist`) VALUES
(1, 'A Flock of Seagulls'),
(2, 'Feist'),
(3, 'St Germain'),
(4, 'Arlo Guthrie'),
(5, 'Matthew Sweet'),
(6, 'Owl City'),
(7, 'Faith Hill'),
(8, 'Don McLean'),
(9, 'Jethro Tull'),
(10, 'Lee Ann Womack'),
(11, 'Angus'),
(12, 'The Wailin\' Jennys'),
(13, 'Stevie Wonder'),
(14, 'Earl Klugh'),
(15, 'Mother Earth'),
(16, 'The Civil Wars'),
(17, 'As good as it gets'),
(18, 'Bob Dylan'),
(19, 'Black Lodge Singers'),
(20, 'WAI.TAI'),
(21, 'Evanescence'),
(22, 'Arctic Monkeys'),
(23, 'Shona laing'),
(24, 'Varios'),
(25, 'Soul Divas'),
(26, 'Xavier Rudd'),
(27, 'Lynyrd Skynyrd'),
(28, 'Herbs'),
(29, 'Average White Band'),
(30, 'Icehouse'),
(31, 'Gin Wigmore'),
(32, 'Oceania'),
(33, 'Mumford & Sons'),
(34, 'Flogging Molly'),
(35, 'The Nolans'),
(36, 'Belinda Carlisle'),
(37, 'Nancy Wilson'),
(38, 'Ronan Keating'),
(39, 'Gael Force'),
(40, 'Wolfstone'),
(41, 'Country Joe'),
(42, 'Pink Floyd'),
(43, 'Big Country'),
(44, 'Sarah Slean'),
(45, 'St. Vincent'),
(46, 'Mum'),
(47, 'Chris Rea'),
(48, 'Imagine Dragons'),
(49, 'Enya'),
(50, 'Acoustic Alchemy'),
(51, 'Dixie Chicks'),
(52, 'James Taylor'),
(53, 'Enigma'),
(54, 'Alison Krauss'),
(55, 'three decades of males'),
(56, 'Dave Dobbyn'),
(57, 'Chris de Burgh'),
(58, 'Jackson Browne'),
(59, 'Fleetwood Mac'),
(60, 'Dixie Chicks & James Taylor'),
(61, 'The Bangles'),
(62, 'Wendy Matthews'),
(63, 'David Byrne & St. Vincent'),
(64, 'Rickie Lee Jones'),
(65, 'Pet Shop Boys'),
(66, 'Daughter'),
(67, 'Wilson Phillips'),
(68, 'Nina Simone'),
(69, 'Joe Cocker'),
(70, 'Maria Muldaur'),
(71, 'The Front Lawn'),
(72, 'The Cranberries'),
(73, 'Susanna Hoffs'),
(74, 'The Fish'),
(75, 'Julia Stone');

-- --------------------------------------------------------

--
-- Table structure for table `genre_id`
--
-- Creation: Jun 28, 2024 at 07:08 AM
--

CREATE TABLE `genre_id` (
  `genre_id` smallint UNSIGNED NOT NULL,
  `genre` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- RELATIONSHIPS FOR TABLE `genre_id`:
--

--
-- Dumping data for table `genre_id`
--

INSERT INTO `genre_id` (`genre_id`, `genre`) VALUES
(1, 'Acoustic'),
(2, 'Alternative'),
(3, 'Avante-Garde'),
(4, 'Bluegrass'),
(5, 'Blues'),
(6, 'Celtic'),
(7, 'Cont'),
(8, 'Country'),
(9, 'Dance'),
(10, 'Easy Listening'),
(11, 'Ethnic'),
(12, 'Folk'),
(13, 'Folk Cont'),
(14, 'Folk Rock'),
(15, 'Goa'),
(16, 'Indie'),
(17, 'Jazz'),
(18, 'Maori'),
(19, 'Mellow'),
(20, 'Native American'),
(21, 'New Age'),
(22, 'New Wave'),
(23, 'Pop'),
(24, 'Post'),
(25, 'Progressive'),
(26, 'Psychedelic'),
(27, 'R&B'),
(28, 'Reggae'),
(29, 'Rock'),
(30, 'Rock '),
(31, 'Soul'),
(32, 'UK'),
(33, 'US'),
(34, 'Vocal'),
(35, 'World');

-- --------------------------------------------------------

--
-- Table structure for table `song_details`
--
-- Creation: Jun 28, 2024 at 08:33 AM
--

CREATE TABLE `song_details` (
  `song_id` smallint UNSIGNED NOT NULL,
  `song_title` varchar(80) NOT NULL,
  `filename` varchar(80) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `duration` smallint UNSIGNED NOT NULL,
  `size` smallint UNSIGNED DEFAULT NULL,
  `track` tinyint UNSIGNED DEFAULT NULL,
  `album_id` smallint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- RELATIONSHIPS FOR TABLE `song_details`:
--   `album_id`
--       `album_id` -> `album_id`
--

--
-- Dumping data for table `song_details`
--

INSERT INTO `song_details` (`song_id`, `song_title`, `filename`, `duration`, `size`, `track`, `album_id`) VALUES
(1, '', '2-30.mp3', 60, 1446, 7, 1),
(2, '', 'a_commotion.mp3', 233, 6904, 5, 2),
(3, '', 'alabama_blues.mp3', 439, 6865, 2, 3),
(4, '', 'alices_restaurant_massacree.mp3', 1111, 34731, 1, 4),
(5, '', 'all_the_young_dudes.mp3', 232, 9081, 5, 5),
(6, '', 'alligator_sky.mp3', 195, 6176, 13, 6),
(7, '', 'american_heart.mp3', 230, 9069, 1, 7),
(8, '', 'american_pie.mp3', 512, 20045, 1, 8),
(9, '', 'aqualung.mp3', 397, 11596, 1, 9),
(10, '', 'ashes_by_now.mp3', 251, 9851, 7, 10),
(11, '', 'ashes_by_now.mp3', 252, 9880, 8, 11),
(12, '', 'big_jet_plane_(radio_edit).mp3', 223, 8776, 1, 12),
(13, '', 'bird_song.mp3', 213, 3338, 3, 13),
(14, '', 'boogie_on_reggae_woman.mp3', 314, 10894, 4, 14),
(15, '', 'brazilian_stomp.mp3', 339, 10605, 3, 15),
(16, '', 'bring_me_home.mp3', 365, 11428, 5, 16),
(17, '', 'cest_la_mort.mp3', 149, 4094, 3, 17),
(18, '', 'chicken_on_a_raft.mp3', 210, 6583, 6, 18),
(19, '', 'dont_think_twice_its_all_right.mp3', 301, 11766, 5, 19),
(20, '', 'eagle_plume_dancer.mp3', 145, 2269, 7, 20),
(21, '', 'earth_and_sky.mp3', 208, 5984, 3, 21),
(22, '', 'everybodys_fool.mp3', 197, 7893, 3, 22),
(23, '', 'fake_tales_of_san_francisco.mp3', 181, 7271, 1, 23),
(24, '', 'fear.mp3', 262, 4101, 3, 24),
(25, '', 'fields_of_gold.mp3', 214, 8382, 15, 25),
(26, '', 'fire.mp3', 206, 6465, 7, 26),
(27, '', 'fortune_teller.mp3', 207, 4866, 4, 27),
(28, '', 'free_bird_live_[fox_theater].mp3', 816, 25506, 12, 28),
(29, '', 'french_letter.mp3', 276, 8646, 3, 29),
(30, '', 'got_the_love_-_2009.mp3', 227, 8874, 12, 30),
(31, '', 'great_southern_land.mp3', 319, 12468, 1, 31),
(32, '', 'hallelujah.mp3', 211, 8263, 3, 32),
(33, '', 'hard_travelin_hootenanny.mp3', 210, 6588, 1, 33),
(34, '', 'he_aha_ra_te_manu.mp3', 143, 4444, 2, 21),
(35, '', 'hineraukatauri_(goddess_of_music).mp3', 294, 9222, 4, 34),
(36, '', 'hopeless_wanderer.mp3', 307, 10236, 9, 35),
(37, '', 'how_do_you_plead.mp3', 400, 6251, 7, 3),
(38, '', 'how_sweet_can_you_get_2009.mp3', 238, 9330, 9, 36),
(39, '', 'if_i_ever_leave_this_world_alive.mp3', 201, 4722, 4, 37),
(40, '', 'ill_be_long_gone.mp3', 356, 11141, 4, 16),
(41, '', 'im_in_the_mood_for_dancing.mp3', 179, 5601, 1, 38),
(42, '', 'leave_a_light_on.mp3', 256, 4006, 4, 39),
(43, '', 'like_someone_in_love.mp3', 142, 3368, 8, 40),
(44, '', 'little_black_book.mp3', 252, 3951, 10, 39),
(45, '', 'lost_for_words.mp3', 228, 5366, 9, 41),
(46, '', 'maggie.mp3', 221, 6914, 11, 42),
(47, '', 'maggie.mp3', 287, 7862, 14, 43),
(48, '', 'marijuana.mp3', 152, 3575, 14, 44),
(49, '', 'marooned.mp3', 329, 10384, 4, 45),
(50, '', 'mary.mp3', 233, 9109, 14, 46),
(51, '', 'mary.mp3', 244, 3818, 1, 47),
(52, '', 'messages.mp3', 242, 5686, 2, 27),
(53, '', 'northern_lights.mp3', 213, 8359, 5, 48),
(54, '', 'now_theres_that_fear_again.mp3', 236, 5550, 7, 49),
(55, '', 'one_golden_rule.mp3', 270, 10569, 5, 50),
(56, '', 'one_slip.mp3', 308, 10086, 4, 51),
(57, '', 'parihaka.mp3', 256, 8028, 9, 29),
(58, '', 'radioactive.mp3', 188, 7414, 1, 52),
(59, '', 'river.mp3', 192, 7553, 9, 53),
(60, '', 'sarah_victoria.mp3', 114, 3692, 2, 54),
(61, '', 'shower_the_people.mp3', 123, 2906, 9, 55),
(62, '', 'shower_the_people.mp3', 241, 9426, 11, 11),
(63, '', 'silent_warrior.mp3', 369, 11546, 5, 56),
(64, '', 'simple_love.mp3', 284, 4444, 2, 57),
(65, '', 'slice_of_heaven.mp3', 248, 9693, 1, 58),
(66, '', 'slice_of_heaven.mp3', 277, 4347, 10, 59),
(67, '', 'slice_of_heaven.mp3', 277, 8667, 11, 60),
(68, '', 'slow_train.mp3', 359, 14107, 4, 61),
(69, '', 'spanish_train.mp3', 302, 11841, 1, 62),
(70, '', 'stay.mp3', 162, 2551, 1, 47),
(71, '', 'stay.mp3', 204, 7990, 10, 63),
(72, '', 'steal_your_heart_away.mp3', 213, 5011, 13, 64),
(73, '', 'sweet_baby_james.mp3', 205, 4015, 5, 55),
(74, '', 'sweet_baby_james.mp3', 174, 6818, 4, 11),
(75, '', 'tell_me.mp3', 135, 2884, 14, 65),
(76, '', 'fridays_child.mp3', 243, 7608, 1, 66),
(77, '', 'the_forest_awakes.mp3', 292, 11442, 6, 67),
(78, '', 'the_horses.mp3', 292, 9158, 1, 68),
(79, '', 'the_mother.mp3', 195, 4594, 6, 27),
(80, '', 'the_sodom_and_gomorrah_show.mp3', 319, 7496, 2, 69),
(81, '', 'the_times_they_are_a-changin.mp3', 328, 12854, 11, 19),
(82, '', 'the_traveller.mp3', 206, 5677, 6, 1),
(83, '', 'the_woods.mp3', 220, 8959, 2, 70),
(84, '', 'til_we_outnumber_em_(this_land_is_you_land).mp3', 157, 4929, 19, 33),
(85, '', 'turn_turn_turn_(to_everything_there_is_a_season).mp3', 160, 5025, 6, 71),
(86, '', 'turn_turn_turn.mp3', 221, 3463, 2, 72),
(87, '', 'turn_turn_turn.mp3', 221, 3463, 2, 73),
(88, '', 'unchain_my_heart_[90s_version].mp3', 306, 11972, 1, 74),
(89, '', 'waiting_for_you.mp3', 204, 6488, 11, 54),
(90, '', 'we_can_let_it_happen_tonight.mp3', 250, 9784, 6, 75),
(91, '', 'when_girls_collide.mp3', 300, 11870, 3, 76),
(92, '', 'when_you_come_back_home.mp3', 217, 3408, 1, 77),
(93, '', 'you_probably_couldnt_see_for_the_lights_but_you_were_staring_straight_at_me.mp3', 142, 5771, 4, 78),
(94, '', 'you_were_mine.mp3', 217, 3409, 5, 79),
(95, '', 'youre_just_a_country_boy.mp3', 208, 3258, 1, 57),
(96, '', 'zombie.mp3', 252, 9874, 1, 80);

-- --------------------------------------------------------

--
-- Table structure for table `song_to_artist`
--
-- Creation: Jun 28, 2024 at 08:07 AM
--

CREATE TABLE `song_to_artist` (
  `song_id` smallint UNSIGNED NOT NULL,
  `artist_id` smallint UNSIGNED NOT NULL,
  `secondary_artist_id` smallint UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- RELATIONSHIPS FOR TABLE `song_to_artist`:
--   `song_id`
--       `song_details` -> `song_id`
--   `artist_id`
--       `artist_id` -> `artist_id`
--   `secondary_artist_id`
--       `artist_id` -> `artist_id`
--

--
-- Dumping data for table `song_to_artist`
--

INSERT INTO `song_to_artist` (`song_id`, `artist_id`, `secondary_artist_id`) VALUES
(1, 1, NULL),
(2, 2, NULL),
(3, 3, NULL),
(4, 4, NULL),
(5, 5, 73),
(6, 6, NULL),
(7, 7, NULL),
(8, 8, NULL),
(9, 9, NULL),
(10, 10, NULL),
(11, 10, NULL),
(12, 11, 75),
(13, 12, NULL),
(14, 13, NULL),
(15, 14, NULL),
(16, 15, NULL),
(17, 16, NULL),
(18, 17, NULL),
(19, 18, NULL),
(20, 19, NULL),
(21, 20, NULL),
(22, 21, NULL),
(23, 22, NULL),
(24, 23, NULL),
(25, 24, NULL),
(26, 25, NULL),
(27, 26, NULL),
(28, 27, NULL),
(29, 28, NULL),
(30, 29, NULL),
(31, 30, NULL),
(32, 31, NULL),
(33, 4, NULL),
(34, 20, NULL),
(35, 32, NULL),
(36, 33, NULL),
(37, 3, NULL),
(38, 29, NULL),
(39, 34, NULL),
(40, 15, NULL),
(41, 35, NULL),
(42, 36, NULL),
(43, 37, NULL),
(44, 36, NULL),
(45, 38, NULL),
(46, 39, NULL),
(47, 40, NULL),
(48, 41, 74),
(49, 42, NULL),
(50, 43, NULL),
(51, 44, NULL),
(52, 26, NULL),
(53, 45, NULL),
(54, 46, NULL),
(55, 47, NULL),
(56, 42, NULL),
(57, 28, NULL),
(58, 48, NULL),
(59, 49, NULL),
(60, 50, NULL),
(61, 51, 52),
(62, 52, NULL),
(63, 53, NULL),
(64, 54, NULL),
(65, 55, NULL),
(66, 56, 28),
(67, 28, NULL),
(68, 18, NULL),
(69, 57, NULL),
(70, 44, NULL),
(71, 58, NULL),
(72, 59, NULL),
(73, 60, NULL),
(74, 52, NULL),
(75, 61, NULL),
(76, 62, NULL),
(77, 63, NULL),
(78, 64, NULL),
(79, 26, NULL),
(80, 65, NULL),
(81, 18, NULL),
(82, 1, NULL),
(83, 66, NULL),
(84, 4, NULL),
(85, 67, NULL),
(86, 68, NULL),
(87, 68, NULL),
(88, 69, NULL),
(89, 50, NULL),
(90, 70, NULL),
(91, 46, NULL),
(92, 71, NULL),
(93, 22, NULL),
(94, 51, NULL),
(95, 54, NULL),
(96, 72, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `song_to_genre`
--
-- Creation: Jun 28, 2024 at 08:07 AM
--

CREATE TABLE `song_to_genre` (
  `song_id` smallint UNSIGNED NOT NULL,
  `genre` smallint UNSIGNED NOT NULL,
  `sub-genre` smallint UNSIGNED DEFAULT NULL,
  `sub-genre-alt` smallint UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- RELATIONSHIPS FOR TABLE `song_to_genre`:
--   `song_id`
--       `song_details` -> `song_id`
--   `genre`
--       `genre_id` -> `genre_id`
--   `sub-genre`
--       `genre_id` -> `genre_id`
--   `sub-genre-alt`
--       `genre_id` -> `genre_id`
--

--
-- Dumping data for table `song_to_genre`
--

INSERT INTO `song_to_genre` (`song_id`, `genre`, `sub-genre`, `sub-genre-alt`) VALUES
(1, 20, NULL, NULL),
(2, 12, NULL, NULL),
(3, 13, NULL, NULL),
(4, 12, NULL, NULL),
(5, 27, NULL, NULL),
(6, 21, NULL, NULL),
(7, 8, NULL, NULL),
(8, 10, NULL, NULL),
(9, 27, NULL, NULL),
(10, 8, NULL, NULL),
(11, 8, NULL, NULL),
(12, 12, 31, NULL),
(13, 12, NULL, NULL),
(14, 25, NULL, NULL),
(15, 15, NULL, NULL),
(16, 27, NULL, NULL),
(17, 12, 31, NULL),
(18, 12, 30, NULL),
(19, 12, 7, NULL),
(20, 18, 11, NULL),
(21, 16, 11, 19),
(22, 34, 2, NULL),
(23, 27, 14, NULL),
(24, 29, 6, NULL),
(25, 29, 6, NULL),
(26, 29, NULL, NULL),
(27, 17, NULL, NULL),
(28, 27, NULL, NULL),
(29, 26, NULL, NULL),
(30, 29, NULL, NULL),
(31, 27, NULL, NULL),
(32, 33, NULL, NULL),
(33, 12, NULL, NULL),
(34, 11, 16, 19),
(35, 33, NULL, NULL),
(36, 27, 12, NULL),
(37, 13, NULL, NULL),
(38, 29, NULL, NULL),
(39, 29, 6, NULL),
(40, 19, NULL, NULL),
(41, 10, NULL, NULL),
(42, 10, NULL, NULL),
(43, 32, NULL, NULL),
(44, 10, NULL, NULL),
(45, 9, NULL, NULL),
(46, 6, NULL, NULL),
(47, 29, 6, NULL),
(48, 24, NULL, NULL),
(49, 27, 23, NULL),
(50, 27, 2, NULL),
(51, 27, 2, NULL),
(52, 17, NULL, NULL),
(53, 27, 14, NULL),
(54, 27, 22, NULL),
(55, 5, NULL, NULL),
(56, 29, 23, NULL),
(57, 26, NULL, NULL),
(58, 27, 14, NULL),
(59, 27, 2, NULL),
(60, 1, NULL, NULL),
(61, 8, NULL, NULL),
(62, 27, NULL, NULL),
(63, 19, NULL, NULL),
(64, 4, NULL, NULL),
(65, 10, NULL, NULL),
(66, 21, NULL, NULL),
(67, 26, NULL, NULL),
(68, 29, 12, NULL),
(69, 10, NULL, NULL),
(70, 2, NULL, NULL),
(71, 27, NULL, NULL),
(72, 5, NULL, NULL),
(73, 8, NULL, NULL),
(74, 27, NULL, NULL),
(75, 21, NULL, NULL),
(76, 21, NULL, NULL),
(77, 2, NULL, NULL),
(78, 4, NULL, NULL),
(79, 17, NULL, NULL),
(80, 9, NULL, NULL),
(81, 12, NULL, NULL),
(82, 20, NULL, NULL),
(83, 14, NULL, NULL),
(84, 12, NULL, NULL),
(85, 21, NULL, NULL),
(86, 15, NULL, NULL),
(87, 15, NULL, NULL),
(88, 27, NULL, NULL),
(89, 1, NULL, NULL),
(90, 15, NULL, NULL),
(91, 21, NULL, NULL),
(92, 3, NULL, NULL),
(93, 27, 14, NULL),
(94, 8, NULL, NULL),
(95, 4, NULL, NULL),
(96, 27, 2, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--
-- Creation: Jun 28, 2024 at 08:01 AM
-- Last update: Jun 28, 2024 at 07:58 AM
--

CREATE TABLE `user` (
  `user_id` varchar(7) DEFAULT NULL,
  `username` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `password` varchar(8) DEFAULT NULL,
  `crud` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- RELATIONSHIPS FOR TABLE `user`:
--

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `username`, `password`, `crud`) VALUES
('0', 'graeme', 'd0just1y', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `album_id`
--
ALTER TABLE `album_id`
  ADD PRIMARY KEY (`album_id`),
  ADD UNIQUE KEY `album_id` (`album_id`),
  ADD KEY `album_id_2` (`album_id`);

--
-- Indexes for table `artist_id`
--
ALTER TABLE `artist_id`
  ADD PRIMARY KEY (`artist_id`),
  ADD UNIQUE KEY `artist_id` (`artist_id`),
  ADD KEY `artist_id_2` (`artist_id`);

--
-- Indexes for table `genre_id`
--
ALTER TABLE `genre_id`
  ADD PRIMARY KEY (`genre_id`),
  ADD UNIQUE KEY `genre_id` (`genre_id`),
  ADD KEY `genre_id_2` (`genre_id`);

--
-- Indexes for table `song_details`
--
ALTER TABLE `song_details`
  ADD PRIMARY KEY (`song_id`),
  ADD UNIQUE KEY `song_id_2` (`song_id`),
  ADD KEY `song_id` (`song_id`),
  ADD KEY `album_id` (`album_id`);

--
-- Indexes for table `song_to_artist`
--
ALTER TABLE `song_to_artist`
  ADD PRIMARY KEY (`song_id`),
  ADD KEY `song_id` (`song_id`),
  ADD KEY `artist_id` (`artist_id`),
  ADD KEY `secondary_artist_id` (`secondary_artist_id`);

--
-- Indexes for table `song_to_genre`
--
ALTER TABLE `song_to_genre`
  ADD KEY `song_id` (`song_id`),
  ADD KEY `genre` (`genre`),
  ADD KEY `sub-genre` (`sub-genre`),
  ADD KEY `sub-genre-alt` (`sub-genre-alt`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `album_id`
--
ALTER TABLE `album_id`
  MODIFY `album_id` smallint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `artist_id`
--
ALTER TABLE `artist_id`
  MODIFY `artist_id` smallint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `genre_id`
--
ALTER TABLE `genre_id`
  MODIFY `genre_id` smallint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `song_details`
--
ALTER TABLE `song_details`
  MODIFY `song_id` smallint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `song_details`
--
ALTER TABLE `song_details`
  ADD CONSTRAINT `song_details_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `album_id` (`album_id`);

--
-- Constraints for table `song_to_artist`
--
ALTER TABLE `song_to_artist`
  ADD CONSTRAINT `song_to_artist_ibfk_1` FOREIGN KEY (`song_id`) REFERENCES `song_details` (`song_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `song_to_artist_ibfk_2` FOREIGN KEY (`artist_id`) REFERENCES `artist_id` (`artist_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `song_to_artist_ibfk_3` FOREIGN KEY (`secondary_artist_id`) REFERENCES `artist_id` (`artist_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `song_to_genre`
--
ALTER TABLE `song_to_genre`
  ADD CONSTRAINT `song_to_genre_ibfk_1` FOREIGN KEY (`song_id`) REFERENCES `song_details` (`song_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `song_to_genre_ibfk_2` FOREIGN KEY (`genre`) REFERENCES `genre_id` (`genre_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `song_to_genre_ibfk_3` FOREIGN KEY (`sub-genre`) REFERENCES `genre_id` (`genre_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `song_to_genre_ibfk_4` FOREIGN KEY (`sub-genre-alt`) REFERENCES `genre_id` (`genre_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
