-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 09, 2020 at 10:04 AM
-- Server version: 5.6.49-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cv`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `key` varchar(200) NOT NULL,
  `value` text,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`key`, `value`, `user_id`) VALUES
('about_me', 'I am Mutalib Gadirov and I live in Azerbaijan. I am student in Azerbaijan State Oil and Industry University.\r\nI primarily create websites, and I also work with web development both front-end and back-end, specifically with JavaScript and PHP. I have a wide range of skills that can easily be applied to all sorts of projects.', 1),
('address', 'Sumgait, AZ5010\r\nAzerbaijan\r\n', 1),
('avatar', '5ccbff3832642.jpg', 1),
('behance', '', 1),
('codepen', '', 1),
('dribbble', '', 1),
('dropbox', '', 1),
('email', 'mutalib0101@gmail.com', 1),
('facebook', 'https://www.facebook.com/mutalib.qadirov', 1),
('flickr', '', 1),
('google_plus', '', 1),
('instagram', 'https://www.instagram.com/mutalib_qadirov', 1),
('latitude', '40.566697', 1),
('linkedin', 'https://www.linkedin.com/in/mutalib-gadirov/', 1),
('longitude', '49.679623', 1),
('name', 'Gadirov Mutalib1', 1),
('nationality', ' Sumgait, Azerbaijan1', 1),
('num_awards', '22', 1),
('num_experience', '3', 1),
('num_happy_clients', '27', 1),
('num_meetings', '27', 1),
('num_projects', '30', 1),
('phone', '(+994) 77 363 88 08\r\n', 1),
('pinterest', '', 1),
('position_typing', 'Web Developer\r\nBackend Developer\r\nFrontend Developer', 1),
('reddit', '', 1),
('resume', '7.png', 1),
('rss', '', 1),
('skype', '', 1),
('snapchat', '', 1),
('soundcloud', '', 1),
('stackoverfolw', '', 1),
('tumblr', '', 1),
('twitter', 'https://twitter.com/mutalib_qadirov', 1),
('video_link', '', 1),
('vimeo', '', 1),
('yelp', '', 1),
('youtube', '', 1),
('avatar', '190501_wnt_index_cruise_hpMain_16x9_992.jpg', 4),
('resume', '5d5bda405449c_(1).jpg', 4),
('name', 'cavid', 4),
('nationality', 'asdasdasd', 4),
('about_me', 'salamlar', 4),
('position_typing', 'sadasd', 4),
('video_link', 'asdsad', 4),
('address', 'asdsad', 4),
('latitude', '1231', 4),
('longitude', '32131', 4),
('phone', 'asdasd', 4),
('email', 'asdasd', 4),
('num_projects', '12', 4),
('num_meetings', '321', 4),
('num_happy_clients', '123', 4),
('num_experience', '321', 4),
('facebook', 'sad', 4),
('behance', 'asd', 4),
('codepen', 'as', 4),
('dribbble', 'sad', 4),
('dropbox', 'sd', 4),
('flickr', 'sdsd', 4),
('google_plus', 'sds', 4),
('instagram', 'sadas', 4),
('linkedin', 'sadsa', 4),
('pinterest', 'sada', 4),
('reddit', 'dasdas', 4),
('rss', 'ddasd', 4),
('skype', 'sdsdsd', 4),
('snapchat', 'sdsd', 4),
('soundcloud', 'sad', 4),
('stackoverfolw', 'dasd', 4),
('tumblr', 'asdas', 4),
('twitter', 'sada', 4),
('vimeo', 'sasd', 4),
('yelp', 'asasd', 4),
('youtube', 'asd', 4),
('avatar', 'image_w480.jpg', 11),
('name', '', 11),
('nationality', '', 11),
('about_me', '', 11),
('position_typing', '', 11),
('video_link', '', 11),
('address', '', 11),
('latitude', '', 11),
('longitude', '', 11),
('phone', '', 11),
('email', '', 11),
('num_projects', '', 11),
('num_meetings', '', 11),
('num_happy_clients', '', 11),
('num_experience', '', 11),
('facebook', '', 11),
('behance', '', 11),
('codepen', '', 11),
('dribbble', '', 11),
('dropbox', '', 11),
('flickr', '', 11),
('google_plus', '', 11),
('instagram', '', 11),
('linkedin', '', 11),
('pinterest', '', 11),
('reddit', '', 11),
('rss', '', 11),
('skype', '', 11),
('snapchat', '', 11),
('soundcloud', '', 11),
('stackoverfolw', '', 11),
('tumblr', '', 11),
('twitter', '', 11),
('vimeo', '', 11),
('yelp', '', 11),
('youtube', '', 11),
('avatar', 'avatar.png', 21),
('name', 'IT - VebCV', 21),
('nationality', 'Azərbaycan', 21),
('about_me', 'VebCV IT nümunəsi', 21),
('position_typing', 'Proqramçı\r\nDeveloper', 21),
('video_link', '', 21),
('address', 'Vebcv', 21),
('latitude', 'demo locatioin', 21),
('longitude', 'demo location', 21),
('phone', '', 21),
('email', 'it@vebcv.com', 21),
('num_projects', '32', 21),
('num_meetings', '21', 21),
('num_happy_clients', '35', 21),
('num_experience', '25', 21),
('facebook', 'https://www.facebook.com/', 21),
('behance', '', 21),
('codepen', '', 21),
('dribbble', '', 21),
('dropbox', '', 21),
('flickr', '', 21),
('google_plus', '', 21),
('instagram', '', 21),
('linkedin', '', 21),
('pinterest', '', 21),
('reddit', '', 21),
('rss', '', 21),
('skype', '', 21),
('snapchat', '', 21),
('soundcloud', '', 21),
('stackoverfolw', '', 21),
('tumblr', '', 21),
('twitter', '', 21),
('vimeo', '', 21),
('yelp', '', 21),
('youtube', '', 21),
('avatar', 'avatar.png', 24),
('avatar', 'avatar.png', 25),
('resume', 'designercv.jpg', 22),
('name', 'Vebcv - Dizayner', 22),
('nationality', 'Azerbaycan, Bakı', 22),
('about_me', 'Vebcv - Dizayner Nümunəsi', 22),
('position_typing', 'Dizayner\r\nArxitektor', 22),
('video_link', '', 22),
('address', 'Azərbaycan, Bakı, VebCV', 22),
('latitude', '', 22),
('longitude', '', 22),
('phone', '', 22),
('email', 'dizayner@vebcv.com', 22),
('num_projects', '9', 22),
('num_meetings', '15', 22),
('num_happy_clients', '9', 22),
('num_experience', '3', 22),
('facebook', 'VebCv Dizayner', 22),
('behance', '', 22),
('codepen', '', 22),
('dribbble', '', 22),
('dropbox', '', 22),
('flickr', '', 22),
('google_plus', '', 22),
('instagram', 'aaaaa', 22),
('linkedin', '', 22),
('pinterest', '', 22),
('reddit', '', 22),
('rss', '', 22),
('skype', '', 22),
('snapchat', '', 22),
('soundcloud', '', 22),
('stackoverfolw', '', 22),
('tumblr', '', 22),
('twitter', '', 22),
('vimeo', '', 22),
('yelp', '', 22),
('youtube', '', 22),
('resume', 'default.png', 21),
('avatar', 'avatar.png', 23),
('avatar', 'avatar.png', 24),
('avatar', 'avatar.png', 25),
('avatar', 'keila-hotzel-lFmuWU0tv4M-unsplash.jpg', 22),
('avatar', 'photo-1597004084552-5aa271cb2438.jpg', 26),
('name', 'Biznes - VebCV', 26),
('nationality', 'Azerbaycan', 26),
('about_me', 'VebCV - Biznes nümunəsi', 26),
('position_typing', 'Biznesmen\r\nIş adamı', 26),
('address', 'VebCV', 26),
('phone', '', 26),
('email', 'biznes@vebcv.com', 26),
('num_projects', '151', 26),
('num_meetings', '156', 26),
('num_happy_clients', '95', 26),
('num_experience', '15', 26),
('facebook', 'Biznes-Vebcv', 26),
('behance', '', 26),
('codepen', '', 26),
('dribbble', '', 26),
('dropbox', '', 26),
('flickr', '', 26),
('google_plus', '', 26),
('instagram', '', 26),
('linkedin', '', 26),
('pinterest', '', 26),
('reddit', '', 26),
('rss', '', 26),
('skype', '', 26),
('snapchat', '', 26),
('soundcloud', '', 26),
('stackoverfolw', '', 26),
('tumblr', '', 26),
('twitter', '', 26),
('vimeo', '', 26),
('yelp', '', 26),
('youtube', '', 26),
('avatar', 'foto-garage-ag-LAJO7_N3_sw-unsplash.jpg', 27),
('name', 'Hekim - VebCV', 27),
('nationality', 'Azerbaycan', 27),
('about_me', 'Hekim - VebCV Nümunəsi', 27),
('position_typing', 'Həkim\r\nDiş Həkimi\r\nDentist', 27),
('address', 'VebCV - Həkim', 27),
('phone', '', 27),
('email', 'hekim@vebcv.com', 27),
('num_projects', '4', 27),
('num_meetings', '3', 27),
('num_happy_clients', '167', 27),
('num_experience', '15', 27),
('facebook', 'Hekim-Vebcv', 27),
('behance', '', 27),
('codepen', '', 27),
('dribbble', '', 27),
('dropbox', '', 27),
('flickr', '', 27),
('google_plus', '', 27),
('instagram', 'Hekim-Vebcv', 27),
('linkedin', '', 27),
('pinterest', '', 27),
('reddit', '', 27),
('rss', '', 27),
('skype', '', 27),
('snapchat', '', 27),
('soundcloud', '', 27),
('stackoverfolw', '', 27),
('tumblr', '', 27),
('twitter', '', 27),
('vimeo', '', 27),
('yelp', '', 27),
('youtube', '', 27),
('avatar', 'brandon-erlinger-ford-jL8QFwnuOcQ-unsplash.jpg', 28),
('name', 'Vebcv - Fotoqraf', 28),
('nationality', 'Azerbaycan', 28),
('about_me', 'Vebcv - Fotoqraf Nümunəsi', 28),
('position_typing', 'Fotoqraf\r\nVideoqraf', 28),
('address', 'VebCV - Fotoqraf', 28),
('phone', '', 28),
('email', 'fotoqraf@vebcv.com', 28),
('num_projects', '38', 28),
('num_meetings', '14', 28),
('num_happy_clients', '23', 28),
('num_experience', '2', 28),
('facebook', 'Vebcv - Fotoqraf', 28),
('behance', '', 28),
('codepen', '', 28),
('dribbble', '', 28),
('dropbox', '', 28),
('flickr', '', 28),
('google_plus', '', 28),
('instagram', 'Vebcv - Fotoqraf', 28),
('linkedin', '', 28),
('pinterest', '', 28),
('reddit', '', 28),
('rss', '', 28),
('skype', '', 28),
('snapchat', '', 28),
('soundcloud', '', 28),
('stackoverfolw', '', 28),
('tumblr', '', 28),
('twitter', '', 28),
('vimeo', '', 28),
('yelp', '', 28),
('youtube', '', 28),
('avatar', 'avatar.png', 29),
('avatar', 'avatar.png', 30),
('avatar', 'avatar.png', 31),
('avatar', 'avatar.png', 32);

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `blog_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(300) DEFAULT NULL,
  `description` text,
  `image` varchar(150) DEFAULT NULL,
  `datetime` datetime DEFAULT NULL,
  `author` varchar(150) DEFAULT NULL,
  `short_description` varchar(300) DEFAULT NULL,
  `visits` int(11) DEFAULT '0',
  `blog_category_id` int(11) DEFAULT NULL,
  `meta_keywords` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`blog_id`, `user_id`, `title`, `description`, `image`, `datetime`, `author`, `short_description`, `visits`, `blog_category_id`, `meta_keywords`) VALUES
(1, 1, 'Recent trends in story', '<p>Nam nisl lacus, dignissim ac tristique ut, scelerisque eu massa. Vestibulum ligula nunc, rutrum in malesuada vitae, tempus sed augue. Curabitur quis lectus quis augue dapibus facilisis. Vivamus tincidunt orci est, in vehicula nisi eleifend ut. Vestibulum sagittis varius orci vitae.</p>\r\n                                            <div class=\"post-quote\">\r\n                                                <span class=\"icon\"></span>\r\n                                                <blockquote>\r\n                                                    Mauris aliquet ultricies ante, non faucibus ante gravida sed. Sed ultrices pellentesque purus, vulputate volutpat ipsum hendrerit sed neque sed sapien rutrum.\r\n                                                </blockquote>\r\n                                            </div>\r\n                                            <p>In ut odio libero, at vulputate urna. Nulla tristique mi a massa convallis cursus. Nulla eu mi magna. Etiam suscipit commodo gravida. Cras suscipit, quam vitae adipiscing faucibus, risus nibh laoreet odio, a porttitor metus eros ut enim. Morbi augue velit, tempus mattis dignissim nec, porta sed risus. Donec eget magna eu lorem tristique pellentesque eget eu dui. Fusce lacinia tempor malesuada. Ut lacus sapien, placerat a ornare nec, elementum sit amet felis. Maecenas pretium lorem hendrerit eros sagittis fermentum.</p>\r\n                                            <p>Phasellus enim magna, varius et commodo ut, ultricies vitae velit. Ut nulla tellus, eleifend euismod pellentesque vel, sagittis vel justo. In libero urna, venenatis sit amet ornare non, suscipit nec risus. Sed consequat justo non mauris pretium at tempor justo sodales. Quisque tincidunt laoreet malesuada. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer vitae ante enim. Fusce sed elit est. Suspendisse sit amet mauris in quam pretium faucibus et aliquam odio. </p>\r\n                                            ', '1.jpg', '2019-03-10 04:59:52', 'Marwa El-Manawy', 'There are many variations of passages of Lorem Ipsum available, but the majority .', 211, 1, 'tutorial,fashion,cms,script,product,fashion,template,blog,posts'),
(2, 1, 'Content builder posts', '<p>Nam nisl lacus, dignissim ac tristique ut, scelerisque eu massa. Vestibulum ligula nunc, rutrum in malesuada vitae, tempus sed augue. Curabitur quis lectus quis augue dapibus facilisis. Vivamus tincidunt orci est, in vehicula nisi eleifend ut. Vestibulum sagittis varius orci vitae.</p>\r\n                                            <div class=\"post-quote\">\r\n                                                <span class=\"icon\"></span>\r\n                                                <blockquote>\r\n                                                    Mauris aliquet ultricies ante, non faucibus ante gravida sed. Sed ultrices pellentesque purus, vulputate volutpat ipsum hendrerit sed neque sed sapien rutrum.\r\n                                                </blockquote>\r\n                                            </div>\r\n                                            <p>In ut odio libero, at vulputate urna. Nulla tristique mi a massa convallis cursus. Nulla eu mi magna. Etiam suscipit commodo gravida. Cras suscipit, quam vitae adipiscing faucibus, risus nibh laoreet odio, a porttitor metus eros ut enim. Morbi augue velit, tempus mattis dignissim nec, porta sed risus. Donec eget magna eu lorem tristique pellentesque eget eu dui. Fusce lacinia tempor malesuada. Ut lacus sapien, placerat a ornare nec, elementum sit amet felis. Maecenas pretium lorem hendrerit eros sagittis fermentum.</p>\r\n                                            <p>Phasellus enim magna, varius et commodo ut, ultricies vitae velit. Ut nulla tellus, eleifend euismod pellentesque vel, sagittis vel justo. In libero urna, venenatis sit amet ornare non, suscipit nec risus. Sed consequat justo non mauris pretium at tempor justo sodales. Quisque tincidunt laoreet malesuada. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer vitae ante enim. Fusce sed elit est. Suspendisse sit amet mauris in quam pretium faucibus et aliquam odio. </p>\r\n                                            ', '2.jpg', '2019-03-10 04:59:52', 'Marwa El-Manawy', 'There are many variations of passages of Lorem Ipsum available, but the majority .', 134, 4, 'tutorial, fashion, cms, script, product, fashion, template, blog, poststutorial,fashion,cms,script,product,fashion,template,blog,posts'),
(3, 1, 'Transitions In Design', '<p>Nam nisl lacus, dignissim ac tristique ut, scelerisque eu massa. Vestibulum ligula nunc, rutrum in malesuada vitae, tempus sed augue. Curabitur quis lectus quis augue dapibus facilisis. Vivamus tincidunt orci est, in vehicula nisi eleifend ut. Vestibulum sagittis varius orci vitae.</p>\r\n                                            <div class=\"post-quote\">\r\n                                                <span class=\"icon\"></span>\r\n                                                <blockquote>\r\n                                                    Mauris aliquet ultricies ante, non faucibus ante gravida sed. Sed ultrices pellentesque purus, vulputate volutpat ipsum hendrerit sed neque sed sapien rutrum.\r\n                                                </blockquote>\r\n                                            </div>\r\n                                            <p>In ut odio libero, at vulputate urna. Nulla tristique mi a massa convallis cursus. Nulla eu mi magna. Etiam suscipit commodo gravida. Cras suscipit, quam vitae adipiscing faucibus, risus nibh laoreet odio, a porttitor metus eros ut enim. Morbi augue velit, tempus mattis dignissim nec, porta sed risus. Donec eget magna eu lorem tristique pellentesque eget eu dui. Fusce lacinia tempor malesuada. Ut lacus sapien, placerat a ornare nec, elementum sit amet felis. Maecenas pretium lorem hendrerit eros sagittis fermentum.</p>\r\n                                            <p>Phasellus enim magna, varius et commodo ut, ultricies vitae velit. Ut nulla tellus, eleifend euismod pellentesque vel, sagittis vel justo. In libero urna, venenatis sit amet ornare non, suscipit nec risus. Sed consequat justo non mauris pretium at tempor justo sodales. Quisque tincidunt laoreet malesuada. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer vitae ante enim. Fusce sed elit est. Suspendisse sit amet mauris in quam pretium faucibus et aliquam odio. </p>\r\n                                            ', '3.jpg', '2019-03-10 04:59:52', 'Marwa El-Manawy', 'There are many variations of passages of Lorem Ipsum available, but the majority .', 144, 1, 'tutorial, fashion, cms, script, product, fashion, template, blog, poststutorial,fashion,cms,script,product,fashion,template,blog,posts'),
(4, 1, 'Comfort classy outfits', '<p>Nam nisl lacus, dignissim ac tristique ut, scelerisque eu massa. Vestibulum ligula nunc, rutrum in malesuada vitae, tempus sed augue. Curabitur quis lectus quis augue dapibus facilisis. Vivamus tincidunt orci est, in vehicula nisi eleifend ut. Vestibulum sagittis varius orci vitae.</p>\r\n                                            <div class=\"post-quote\">\r\n                                                <span class=\"icon\"></span>\r\n                                                <blockquote>\r\n                                                    Mauris aliquet ultricies ante, non faucibus ante gravida sed. Sed ultrices pellentesque purus, vulputate volutpat ipsum hendrerit sed neque sed sapien rutrum.\r\n                                                </blockquote>\r\n                                            </div>\r\n                                            <p>In ut odio libero, at vulputate urna. Nulla tristique mi a massa convallis cursus. Nulla eu mi magna. Etiam suscipit commodo gravida. Cras suscipit, quam vitae adipiscing faucibus, risus nibh laoreet odio, a porttitor metus eros ut enim. Morbi augue velit, tempus mattis dignissim nec, porta sed risus. Donec eget magna eu lorem tristique pellentesque eget eu dui. Fusce lacinia tempor malesuada. Ut lacus sapien, placerat a ornare nec, elementum sit amet felis. Maecenas pretium lorem hendrerit eros sagittis fermentum.</p>\r\n                                            <p>Phasellus enim magna, varius et commodo ut, ultricies vitae velit. Ut nulla tellus, eleifend euismod pellentesque vel, sagittis vel justo. In libero urna, venenatis sit amet ornare non, suscipit nec risus. Sed consequat justo non mauris pretium at tempor justo sodales. Quisque tincidunt laoreet malesuada. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer vitae ante enim. Fusce sed elit est. Suspendisse sit amet mauris in quam pretium faucibus et aliquam odio. </p>\r\n                                            ', '4.jpg', '2019-03-10 04:59:52', 'Marwa El-Manawy', 'There are many variations of passages of Lorem Ipsum available, but the majority .', 102, 2, 'tutorial, fashion, cms, script, product, fashion, template, blog, poststutorial,fashion,cms,script,product,fashion,template,blog,posts'),
(5, 1, 'The new clear bolg', '<p>Nam nisl lacus, dignissim ac tristique ut, scelerisque eu massa. Vestibulum ligula nunc, rutrum in malesuada vitae, tempus sed augue. Curabitur quis lectus quis augue dapibus facilisis. Vivamus tincidunt orci est, in vehicula nisi eleifend ut. Vestibulum sagittis varius orci vitae.</p>\r\n                                            <div class=\"post-quote\">\r\n                                                <span class=\"icon\"></span>\r\n                                                <blockquote>\r\n                                                    Mauris aliquet ultricies ante, non faucibus ante gravida sed. Sed ultrices pellentesque purus, vulputate volutpat ipsum hendrerit sed neque sed sapien rutrum.\r\n                                                </blockquote>\r\n                                            </div>\r\n                                            <p>In ut odio libero, at vulputate urna. Nulla tristique mi a massa convallis cursus. Nulla eu mi magna. Etiam suscipit commodo gravida. Cras suscipit, quam vitae adipiscing faucibus, risus nibh laoreet odio, a porttitor metus eros ut enim. Morbi augue velit, tempus mattis dignissim nec, porta sed risus. Donec eget magna eu lorem tristique pellentesque eget eu dui. Fusce lacinia tempor malesuada. Ut lacus sapien, placerat a ornare nec, elementum sit amet felis. Maecenas pretium lorem hendrerit eros sagittis fermentum.</p>\r\n                                            <p>Phasellus enim magna, varius et commodo ut, ultricies vitae velit. Ut nulla tellus, eleifend euismod pellentesque vel, sagittis vel justo. In libero urna, venenatis sit amet ornare non, suscipit nec risus. Sed consequat justo non mauris pretium at tempor justo sodales. Quisque tincidunt laoreet malesuada. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer vitae ante enim. Fusce sed elit est. Suspendisse sit amet mauris in quam pretium faucibus et aliquam odio. </p>\r\n                                            ', '5.jpg', '2019-03-10 04:59:52', 'Marwa El-Manawy', 'There are many variations of passages of Lorem Ipsum available, but the majority .', 61, 3, 'tutorial, fashion, cms, script, product, fashion, template, blog, posts'),
(6, 1, 'Transitions In Design', '<p>Nam nisl lacus, dignissim ac tristique ut, scelerisque eu massa. Vestibulum ligula nunc, rutrum in malesuada vitae, tempus sed augue. Curabitur quis lectus quis augue dapibus facilisis. Vivamus tincidunt orci est, in vehicula nisi eleifend ut. Vestibulum sagittis varius orci vitae.</p>\r\n                                            <div class=\"post-quote\">\r\n                                                <span class=\"icon\"></span>\r\n                                                <blockquote>\r\n                                                    Mauris aliquet ultricies ante, non faucibus ante gravida sed. Sed ultrices pellentesque purus, vulputate volutpat ipsum hendrerit sed neque sed sapien rutrum.\r\n                                                </blockquote>\r\n                                            </div>\r\n                                            <p>In ut odio libero, at vulputate urna. Nulla tristique mi a massa convallis cursus. Nulla eu mi magna. Etiam suscipit commodo gravida. Cras suscipit, quam vitae adipiscing faucibus, risus nibh laoreet odio, a porttitor metus eros ut enim. Morbi augue velit, tempus mattis dignissim nec, porta sed risus. Donec eget magna eu lorem tristique pellentesque eget eu dui. Fusce lacinia tempor malesuada. Ut lacus sapien, placerat a ornare nec, elementum sit amet felis. Maecenas pretium lorem hendrerit eros sagittis fermentum.</p>\r\n                                            <p>Phasellus enim magna, varius et commodo ut, ultricies vitae velit. Ut nulla tellus, eleifend euismod pellentesque vel, sagittis vel justo. In libero urna, venenatis sit amet ornare non, suscipit nec risus. Sed consequat justo non mauris pretium at tempor justo sodales. Quisque tincidunt laoreet malesuada. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer vitae ante enim. Fusce sed elit est. Suspendisse sit amet mauris in quam pretium faucibus et aliquam odio. </p>\r\n                                            ', '6.jpg', '2019-03-10 04:59:52', 'Marwa El-Manawy', 'There are many variations of passages of Lorem Ipsum available, but the majority .', 138, 1, 'tutorial, fashion, cms, script, product, fashion, template, blog, posts'),
(7, 1, 'Social media websites', '<p>Nam nisl lacus, dignissim ac tristique ut, scelerisque eu massa. Vestibulum ligula nunc, rutrum in malesuada vitae, tempus sed augue. Curabitur quis lectus quis augue dapibus facilisis. Vivamus tincidunt orci est, in vehicula nisi eleifend ut. Vestibulum sagittis varius orci vitae.</p>\r\n                                            <div class=\"post-quote\">\r\n                                                <span class=\"icon\"></span>\r\n                                                <blockquote>\r\n                                                    Mauris aliquet ultricies ante, non faucibus ante gravida sed. Sed ultrices pellentesque purus, vulputate volutpat ipsum hendrerit sed neque sed sapien rutrum.\r\n                                                </blockquote>\r\n                                            </div>\r\n                                            <p>In ut odio libero, at vulputate urna. Nulla tristique mi a massa convallis cursus. Nulla eu mi magna. Etiam suscipit commodo gravida. Cras suscipit, quam vitae adipiscing faucibus, risus nibh laoreet odio, a porttitor metus eros ut enim. Morbi augue velit, tempus mattis dignissim nec, porta sed risus. Donec eget magna eu lorem tristique pellentesque eget eu dui. Fusce lacinia tempor malesuada. Ut lacus sapien, placerat a ornare nec, elementum sit amet felis. Maecenas pretium lorem hendrerit eros sagittis fermentum.</p>\r\n                                            <p>Phasellus enim magna, varius et commodo ut, ultricies vitae velit. Ut nulla tellus, eleifend euismod pellentesque vel, sagittis vel justo. In libero urna, venenatis sit amet ornare non, suscipit nec risus. Sed consequat justo non mauris pretium at tempor justo sodales. Quisque tincidunt laoreet malesuada. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer vitae ante enim. Fusce sed elit est. Suspendisse sit amet mauris in quam pretium faucibus et aliquam odio. </p>\r\n                                            ', '7.jpg', '2019-03-10 04:59:52', 'Marwa El-Manawy', 'There are many variations of passages of Lorem Ipsum available, but the majority .', 71, 4, 'tutorial,fashion,cms,script,product,fashion,template,blog,posts'),
(8, 1, 'Recent trends in story', '<p>Nam nisl lacus, dignissim ac tristique ut, scelerisque eu massa. Vestibulum ligula nunc, rutrum in malesuada vitae, tempus sed augue. Curabitur quis lectus quis augue dapibus facilisis. Vivamus tincidunt orci est, in vehicula nisi eleifend ut. Vestibulum sagittis varius orci vitae.</p>\r\n                                            <div class=\"post-quote\">\r\n                                                <span class=\"icon\"></span>\r\n                                                <blockquote>\r\n                                                    Mauris aliquet ultricies ante, non faucibus ante gravida sed. Sed ultrices pellentesque purus, vulputate volutpat ipsum hendrerit sed neque sed sapien rutrum.\r\n                                                </blockquote>\r\n                                            </div>\r\n                                            <p>In ut odio libero, at vulputate urna. Nulla tristique mi a massa convallis cursus. Nulla eu mi magna. Etiam suscipit commodo gravida. Cras suscipit, quam vitae adipiscing faucibus, risus nibh laoreet odio, a porttitor metus eros ut enim. Morbi augue velit, tempus mattis dignissim nec, porta sed risus. Donec eget magna eu lorem tristique pellentesque eget eu dui. Fusce lacinia tempor malesuada. Ut lacus sapien, placerat a ornare nec, elementum sit amet felis. Maecenas pretium lorem hendrerit eros sagittis fermentum.</p>\r\n                                            <p>Phasellus enim magna, varius et commodo ut, ultricies vitae velit. Ut nulla tellus, eleifend euismod pellentesque vel, sagittis vel justo. In libero urna, venenatis sit amet ornare non, suscipit nec risus. Sed consequat justo non mauris pretium at tempor justo sodales. Quisque tincidunt laoreet malesuada. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer vitae ante enim. Fusce sed elit est. Suspendisse sit amet mauris in quam pretium faucibus et aliquam odio. </p>\r\n                                            ', '8.jpg', '2019-03-10 04:59:52', 'Marwa El-Manawy', 'There are many variations of passages of Lorem Ipsum available, but the majority .', 57, 3, 'tutorial,fashion,cms,script,product,fashion,template,blog,posts'),
(9, 1, 'طريقة تفعيل كود اجنيتور', '<p>Nam nisl lacus, dignissim ac tristique ut, scelerisque eu massa. Vestibulum ligula nunc, rutrum in malesuada vitae, tempus sed augue. Curabitur quis lectus quis augue dapibus facilisis. Vivamus tincidunt orci est, in vehicula nisi eleifend ut. Vestibulum sagittis varius orci vitae.</p>\r\n                                            <div class=\"post-quote\">\r\n                                                <span class=\"icon\"></span>\r\n                                                <blockquote>\r\n                                                    Mauris aliquet ultricies ante, non faucibus ante gravida sed. Sed ultrices pellentesque purus, vulputate volutpat ipsum hendrerit sed neque sed sapien rutrum.\r\n                                                </blockquote>\r\n                                            </div>\r\n                                            <p>In ut odio libero, at vulputate urna. Nulla tristique mi a massa convallis cursus. Nulla eu mi magna. Etiam suscipit commodo gravida. Cras suscipit, quam vitae adipiscing faucibus, risus nibh laoreet odio, a porttitor metus eros ut enim. Morbi augue velit, tempus mattis dignissim nec, porta sed risus. Donec eget magna eu lorem tristique pellentesque eget eu dui. Fusce lacinia tempor malesuada. Ut lacus sapien, placerat a ornare nec, elementum sit amet felis. Maecenas pretium lorem hendrerit eros sagittis fermentum.</p>\r\n                                            <p>Phasellus enim magna, varius et commodo ut, ultricies vitae velit. Ut nulla tellus, eleifend euismod pellentesque vel, sagittis vel justo. In libero urna, venenatis sit amet ornare non, suscipit nec risus. Sed consequat justo non mauris pretium at tempor justo sodales. Quisque tincidunt laoreet malesuada. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer vitae ante enim. Fusce sed elit est. Suspendisse sit amet mauris in quam pretium faucibus et aliquam odio. </p>\r\n                                            ', '9.jpg', '2019-03-10 04:59:52', 'Marwa El-Manawy', 'There are many variations of passages of Lorem Ipsum available, but the majority .', 164, 2, 'tutorial,fashion,cms,script,product,fashion,template,blog,posts'),
(10, 1, 'The new clear bolg', '<p>Nam nisl lacus, dignissim ac tristique ut, scelerisque eu massa. Vestibulum ligula nunc, rutrum in malesuada vitae, tempus sed augue. Curabitur quis lectus quis augue dapibus facilisis. Vivamus tincidunt orci est, in vehicula nisi eleifend ut. Vestibulum sagittis varius orci vitae.</p>\r\n                                            <div class=\"post-quote\">\r\n                                                <span class=\"icon\"></span>\r\n                                                <blockquote>\r\n                                                    Mauris aliquet ultricies ante, non faucibus ante gravida sed. Sed ultrices pellentesque purus, vulputate volutpat ipsum hendrerit sed neque sed sapien rutrum.\r\n                                                </blockquote>\r\n                                            </div>\r\n                                            <p>In ut odio libero, at vulputate urna. Nulla tristique mi a massa convallis cursus. Nulla eu mi magna. Etiam suscipit commodo gravida. Cras suscipit, quam vitae adipiscing faucibus, risus nibh laoreet odio, a porttitor metus eros ut enim. Morbi augue velit, tempus mattis dignissim nec, porta sed risus. Donec eget magna eu lorem tristique pellentesque eget eu dui. Fusce lacinia tempor malesuada. Ut lacus sapien, placerat a ornare nec, elementum sit amet felis. Maecenas pretium lorem hendrerit eros sagittis fermentum.</p>\r\n                                            <p>Phasellus enim magna, varius et commodo ut, ultricies vitae velit. Ut nulla tellus, eleifend euismod pellentesque vel, sagittis vel justo. In libero urna, venenatis sit amet ornare non, suscipit nec risus. Sed consequat justo non mauris pretium at tempor justo sodales. Quisque tincidunt laoreet malesuada. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer vitae ante enim. Fusce sed elit est. Suspendisse sit amet mauris in quam pretium faucibus et aliquam odio. </p>\r\n                                            ', '10.jpg', '2019-03-10 04:59:52', 'Marwa El-Manawy', 'There are many variations of passages of Lorem Ipsum available, but the majority .', 52, 3, 'tutorial,fashion,cms,script,product,fashion,template,blog,posts'),
(11, 1, 'Recent trends in story', '<p>Nam nisl lacus, dignissim ac tristique ut, scelerisque eu massa. Vestibulum ligula nunc, rutrum in malesuada vitae, tempus sed augue. Curabitur quis lectus quis augue dapibus facilisis. Vivamus tincidunt orci est, in vehicula nisi eleifend ut. Vestibulum sagittis varius orci vitae.</p>\r\n                                            <div class=\"post-quote\">\r\n                                                <span class=\"icon\"></span>\r\n                                                <blockquote>\r\n                                                    Mauris aliquet ultricies ante, non faucibus ante gravida sed. Sed ultrices pellentesque purus, vulputate volutpat ipsum hendrerit sed neque sed sapien rutrum.\r\n                                                </blockquote>\r\n                                            </div>\r\n                                            <p>In ut odio libero, at vulputate urna. Nulla tristique mi a massa convallis cursus. Nulla eu mi magna. Etiam suscipit commodo gravida. Cras suscipit, quam vitae adipiscing faucibus, risus nibh laoreet odio, a porttitor metus eros ut enim. Morbi augue velit, tempus mattis dignissim nec, porta sed risus. Donec eget magna eu lorem tristique pellentesque eget eu dui. Fusce lacinia tempor malesuada. Ut lacus sapien, placerat a ornare nec, elementum sit amet felis. Maecenas pretium lorem hendrerit eros sagittis fermentum.</p>\r\n                                            <p>Phasellus enim magna, varius et commodo ut, ultricies vitae velit. Ut nulla tellus, eleifend euismod pellentesque vel, sagittis vel justo. In libero urna, venenatis sit amet ornare non, suscipit nec risus. Sed consequat justo non mauris pretium at tempor justo sodales. Quisque tincidunt laoreet malesuada. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer vitae ante enim. Fusce sed elit est. Suspendisse sit amet mauris in quam pretium faucibus et aliquam odio. </p>\r\n                                            ', '11.jpg', '2019-03-10 04:59:52', 'Marwa El-Manawy', 'There are many variations of passages of Lorem Ipsum available, but the majority .', 48, 3, 'tutorial,fashion,cms,script,product,fashion,template,blog,posts'),
(12, 1, 'Transitions In Design', '<p>Nam nisl lacus, dignissim ac tristique ut, scelerisque eu massa. Vestibulum ligula nunc, rutrum in malesuada vitae, tempus sed augue. Curabitur quis lectus quis augue dapibus facilisis. Vivamus tincidunt orci est, in vehicula nisi eleifend ut. Vestibulum sagittis varius orci vitae.</p>\r\n                                            <div class=\"post-quote\">\r\n                                                <span class=\"icon\"></span>\r\n                                                <blockquote>\r\n                                                    Mauris aliquet ultricies ante, non faucibus ante gravida sed. Sed ultrices pellentesque purus, vulputate volutpat ipsum hendrerit sed neque sed sapien rutrum.\r\n                                                </blockquote>\r\n                                            </div>\r\n                                            <p>In ut odio libero, at vulputate urna. Nulla tristique mi a massa convallis cursus. Nulla eu mi magna. Etiam suscipit commodo gravida. Cras suscipit, quam vitae adipiscing faucibus, risus nibh laoreet odio, a porttitor metus eros ut enim. Morbi augue velit, tempus mattis dignissim nec, porta sed risus. Donec eget magna eu lorem tristique pellentesque eget eu dui. Fusce lacinia tempor malesuada. Ut lacus sapien, placerat a ornare nec, elementum sit amet felis. Maecenas pretium lorem hendrerit eros sagittis fermentum.</p>\r\n                                            <p>Phasellus enim magna, varius et commodo ut, ultricies vitae velit. Ut nulla tellus, eleifend euismod pellentesque vel, sagittis vel justo. In libero urna, venenatis sit amet ornare non, suscipit nec risus. Sed consequat justo non mauris pretium at tempor justo sodales. Quisque tincidunt laoreet malesuada. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer vitae ante enim. Fusce sed elit est. Suspendisse sit amet mauris in quam pretium faucibus et aliquam odio. </p>\r\n                                            ', '3.jpg', '2019-03-10 04:59:52', 'Marwa El-Manawy', 'There are many variations of passages of Lorem Ipsum available, but the majority .', 143, 1, 'tutorial,fashion,cms,script,product,fashion,template,blog,posts'),
(13, 1, 'Recent trends in story', '<p>Nam nisl lacus, dignissim ac tristique ut, scelerisque eu massa. Vestibulum ligula nunc, rutrum in malesuada vitae, tempus sed augue. Curabitur quis lectus quis augue dapibus facilisis. Vivamus tincidunt orci est, in vehicula nisi eleifend ut. Vestibulum sagittis varius orci vitae.</p>\r\n                                            <div class=\"post-quote\">\r\n                                                <span class=\"icon\"></span>\r\n                                                <blockquote>\r\n                                                    Mauris aliquet ultricies ante, non faucibus ante gravida sed. Sed ultrices pellentesque purus, vulputate volutpat ipsum hendrerit sed neque sed sapien rutrum.\r\n                                                </blockquote>\r\n                                            </div>\r\n                                            <p>In ut odio libero, at vulputate urna. Nulla tristique mi a massa convallis cursus. Nulla eu mi magna. Etiam suscipit commodo gravida. Cras suscipit, quam vitae adipiscing faucibus, risus nibh laoreet odio, a porttitor metus eros ut enim. Morbi augue velit, tempus mattis dignissim nec, porta sed risus. Donec eget magna eu lorem tristique pellentesque eget eu dui. Fusce lacinia tempor malesuada. Ut lacus sapien, placerat a ornare nec, elementum sit amet felis. Maecenas pretium lorem hendrerit eros sagittis fermentum.</p>\r\n                                            <p>Phasellus enim magna, varius et commodo ut, ultricies vitae velit. Ut nulla tellus, eleifend euismod pellentesque vel, sagittis vel justo. In libero urna, venenatis sit amet ornare non, suscipit nec risus. Sed consequat justo non mauris pretium at tempor justo sodales. Quisque tincidunt laoreet malesuada. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer vitae ante enim. Fusce sed elit est. Suspendisse sit amet mauris in quam pretium faucibus et aliquam odio. </p>\r\n                                            ', '4.jpg', '2019-03-10 04:59:52', 'Marwa El-Manawy', 'There are many variations of passages of Lorem Ipsum available, but the majority .', 53, 3, 'tutorial,fashion,cms,script,product,fashion,template,blog,posts'),
(14, 1, 'Comfort classy outfits', '<p>Nam nisl lacus, dignissim ac tristique ut, scelerisque eu massa. Vestibulum ligula nunc, rutrum in malesuada vitae, tempus sed augue. Curabitur quis lectus quis augue dapibus facilisis. Vivamus tincidunt orci est, in vehicula nisi eleifend ut. Vestibulum sagittis varius orci vitae.</p>\r\n                                            <div class=\"post-quote\">\r\n                                                <span class=\"icon\"></span>\r\n                                                <blockquote>\r\n                                                    Mauris aliquet ultricies ante, non faucibus ante gravida sed. Sed ultrices pellentesque purus, vulputate volutpat ipsum hendrerit sed neque sed sapien rutrum.\r\n                                                </blockquote>\r\n                                            </div>\r\n                                            <p>In ut odio libero, at vulputate urna. Nulla tristique mi a massa convallis cursus. Nulla eu mi magna. Etiam suscipit commodo gravida. Cras suscipit, quam vitae adipiscing faucibus, risus nibh laoreet odio, a porttitor metus eros ut enim. Morbi augue velit, tempus mattis dignissim nec, porta sed risus. Donec eget magna eu lorem tristique pellentesque eget eu dui. Fusce lacinia tempor malesuada. Ut lacus sapien, placerat a ornare nec, elementum sit amet felis. Maecenas pretium lorem hendrerit eros sagittis fermentum.</p>\r\n                                            <p>Phasellus enim magna, varius et commodo ut, ultricies vitae velit. Ut nulla tellus, eleifend euismod pellentesque vel, sagittis vel justo. In libero urna, venenatis sit amet ornare non, suscipit nec risus. Sed consequat justo non mauris pretium at tempor justo sodales. Quisque tincidunt laoreet malesuada. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer vitae ante enim. Fusce sed elit est. Suspendisse sit amet mauris in quam pretium faucibus et aliquam odio. </p>\r\n                                            ', '5.jpg', '2019-03-10 04:59:52', 'Marwa El-Manawy', 'There are many variations of passages of Lorem Ipsum available, but the majority .', 90, 2, 'tutorial,fashion,cms,script,product,fashion,template,blog,posts'),
(15, 4, 'Transitions In Design', '<p>Nam nisl lacus, dignissim ac tristique ut, scelerisque eu massa. Vestibulum ligula nunc, rutrum in malesuada vitae, tempus sed augue. Curabitur quis lectus quis augue dapibus facilisis. Vivamus tincidunt orci est, in vehicula nisi eleifend ut. Vestibulum sagittis varius orci vitae.</p>\r\n                                            <div class=\"post-quote\">\r\n                                                <span class=\"icon\"></span>\r\n                                                <blockquote>\r\n                                                    Mauris aliquet ultricies ante, non faucibus ante gravida sed. Sed ultrices pellentesque purus, vulputate volutpat ipsum hendrerit sed neque sed sapien rutrum.\r\n                                                </blockquote>\r\n                                            </div>\r\n                                            <p>In ut odio libero, at vulputate urna. Nulla tristique mi a massa convallis cursus. Nulla eu mi magna. Etiam suscipit commodo gravida. Cras suscipit, quam vitae adipiscing faucibus, risus nibh laoreet odio, a porttitor metus eros ut enim. Morbi augue velit, tempus mattis dignissim nec, porta sed risus. Donec eget magna eu lorem tristique pellentesque eget eu dui. Fusce lacinia tempor malesuada. Ut lacus sapien, placerat a ornare nec, elementum sit amet felis. Maecenas pretium lorem hendrerit eros sagittis fermentum.</p>\r\n                                            <p>Phasellus enim magna, varius et commodo ut, ultricies vitae velit. Ut nulla tellus, eleifend euismod pellentesque vel, sagittis vel justo. In libero urna, venenatis sit amet ornare non, suscipit nec risus. Sed consequat justo non mauris pretium at tempor justo sodales. Quisque tincidunt laoreet malesuada. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer vitae ante enim. Fusce sed elit est. Suspendisse sit amet mauris in quam pretium faucibus et aliquam odio. </p>\r\n                                            ', '6.jpg', '2019-03-10 04:59:52', 'Marwa El-Manawy', 'There are many variations of passages of Lorem Ipsum available, but the majority .', 185, 5, 'tutorial,fashion,cms,script,product,fashion,template,blog,posts'),
(16, 1, 'Social media websites', '<p>Nam nisl lacus, dignissim ac tristique ut, scelerisque eu massa. Vestibulum ligula nunc, rutrum in malesuada vitae, tempus sed augue. Curabitur quis lectus quis augue dapibus facilisis. Vivamus tincidunt orci est, in vehicula nisi eleifend ut. Vestibulum sagittis varius orci vitae.</p>\r\n                                            <div class=\"post-quote\">\r\n                                                <span class=\"icon\"></span>\r\n                                                <blockquote>\r\n                                                    Mauris aliquet ultricies ante, non faucibus ante gravida sed. Sed ultrices pellentesque purus, vulputate volutpat ipsum hendrerit sed neque sed sapien rutrum.\r\n                                                </blockquote>\r\n                                            </div>\r\n                                            <p>In ut odio libero, at vulputate urna. Nulla tristique mi a massa convallis cursus. Nulla eu mi magna. Etiam suscipit commodo gravida. Cras suscipit, quam vitae adipiscing faucibus, risus nibh laoreet odio, a porttitor metus eros ut enim. Morbi augue velit, tempus mattis dignissim nec, porta sed risus. Donec eget magna eu lorem tristique pellentesque eget eu dui. Fusce lacinia tempor malesuada. Ut lacus sapien, placerat a ornare nec, elementum sit amet felis. Maecenas pretium lorem hendrerit eros sagittis fermentum.</p>\r\n                                            <p>Phasellus enim magna, varius et commodo ut, ultricies vitae velit. Ut nulla tellus, eleifend euismod pellentesque vel, sagittis vel justo. In libero urna, venenatis sit amet ornare non, suscipit nec risus. Sed consequat justo non mauris pretium at tempor justo sodales. Quisque tincidunt laoreet malesuada. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer vitae ante enim. Fusce sed elit est. Suspendisse sit amet mauris in quam pretium faucibus et aliquam odio. </p>\r\n                                            ', '7.jpg', '2019-03-10 04:59:52', 'Marwa El-Manawy', 'There are many variations of passages of Lorem Ipsum available, but the majority .', 97, 4, 'tutorial,fashion,cms,script,product,fashion,template,blog,posts'),
(17, 1, 'Transitions In Design', '<p>Nam nisl lacus, dignissim ac tristique ut, scelerisque eu massa. Vestibulum ligula nunc, rutrum in malesuada vitae, tempus sed augue. Curabitur quis lectus quis augue dapibus facilisis. Vivamus tincidunt orci est, in vehicula nisi eleifend ut. Vestibulum sagittis varius orci vitae.</p>\r\n                                            <div class=\"post-quote\">\r\n                                                <span class=\"icon\"></span>\r\n                                                <blockquote>\r\n                                                    Mauris aliquet ultricies ante, non faucibus ante gravida sed. Sed ultrices pellentesque purus, vulputate volutpat ipsum hendrerit sed neque sed sapien rutrum.\r\n                                                </blockquote>\r\n                                            </div>\r\n                                            <p>In ut odio libero, at vulputate urna. Nulla tristique mi a massa convallis cursus. Nulla eu mi magna. Etiam suscipit commodo gravida. Cras suscipit, quam vitae adipiscing faucibus, risus nibh laoreet odio, a porttitor metus eros ut enim. Morbi augue velit, tempus mattis dignissim nec, porta sed risus. Donec eget magna eu lorem tristique pellentesque eget eu dui. Fusce lacinia tempor malesuada. Ut lacus sapien, placerat a ornare nec, elementum sit amet felis. Maecenas pretium lorem hendrerit eros sagittis fermentum.</p>\r\n                                            <p>Phasellus enim magna, varius et commodo ut, ultricies vitae velit. Ut nulla tellus, eleifend euismod pellentesque vel, sagittis vel justo. In libero urna, venenatis sit amet ornare non, suscipit nec risus. Sed consequat justo non mauris pretium at tempor justo sodales. Quisque tincidunt laoreet malesuada. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer vitae ante enim. Fusce sed elit est. Suspendisse sit amet mauris in quam pretium faucibus et aliquam odio. </p>\r\n                                            ', '6.jpg', '2019-03-10 04:59:52', 'Marwa El-Manawy', 'There are many variations of passages of Lorem Ipsum available, but the majority .', 145, 1, 'tutorial,fashion,cms,script,product,fashion,template,blog,posts'),
(18, 1, 'Xsdasda', '<p>asdasd</p>', '21.jpg', '2020-09-18 13:00:02', 'asdas', 'asdsad', 1, 3, 'asdsad'),
(19, 1, 'asdsad', '<p>sdad</p>', '5d5bda405449c_(1).jpg', '2020-09-18 13:02:00', 'assasd', 'dsaa', 1, 3, 'sda'),
(21, 1, 'asdas', '<p>saddad</p>', NULL, '2020-09-18 13:26:43', 'asds', 'dasda', 1, 3, 'asdsa'),
(22, 4, 'dsad', '<p>asdasdas</p>', NULL, '2020-09-18 13:50:11', 'asdad', 'asas', 0, 8, 'asdsad'),
(23, 21, 'What is programming?', '<h3>0 and 1</h3>\r\n\r\n<p>All operations we do on computers, mobile phones, tablets and even on calculators and on TVs, In one word on all technological devices are compiling to 0 and 1 based codes and than works.</p>\r\n\r\n<p>So we can say every technology are coded with 0 and 1&#39;s. Of course it is impossible for a human  to create complicated applications or devices with writing 0 and 1&#39;s.</p>\r\n\r\n<h3>0 and 1 to human understandable language</h3>\r\n\r\n<p>As we sad it was very hard to code something wit 0 and 1&#39;s, so developers started to make program languages where you have some defined words to use. After you completed your application with help of this words you can compile it easily to 0 and 1 based code with the help of this programming language. And use it in any machine.</p>\r\n\r\n<h3>Program languages</h3>\r\n\r\n<p>Of course it was not easy to make program languages we are using today immediately. So program languages had a long way until today and this is why there are a lot of program languages. Now most usable program languages are separated for using purposes. But all of them are working with same logic(compiling codes to 0 and 1).</p>\r\n\r\n<h3>Conclusion</h3>\r\n\r\n<p>Program languages helps us to create applications in easier way. They have different use cases and different compilers. So one can be faster, another can be stronger for working with big data.</p>\r\n\r\n<h3>Where to start</h3>\r\n\r\n<p>You can start programming from everywhere which is  interesting for you. But there are some ways which are easiest to start. We will talk about them on our next blog.</p>', 'glenn-carstens-peters-P1qyEf1g0HU-unsplash.jpg', '2020-09-26 14:52:59', 'VebCV programmer', 'What is programming? What are programming languages do?', 25, 9, 'HOW TO START PROGRAMMING PROGRAMMING DEFINITION PROGRAMMING LOGIC PROGRAMMING MEANING WHAT IS PROGRAMMING WHAT IS PROGRAMMING COMPUTER WHAT IS PROGRAMMING LANGUAGE WHAT IS PROGRAMMING SYNTAX');

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE `blog_categories` (
  `blog_category_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blog_categories`
--

INSERT INTO `blog_categories` (`blog_category_id`, `user_id`, `title`) VALUES
(1, 1, 'Tutorial'),
(2, 1, 'learning'),
(3, 1, 'Trciks'),
(4, 1, 'Web Applications'),
(5, 4, 'asdasdsa'),
(6, 22, 'Test'),
(7, 22, 'aa'),
(8, 4, 'asdasdsa'),
(9, 21, 'Programming');

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `client_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(200) DEFAULT NULL,
  `image` varchar(200) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`client_id`, `user_id`, `title`, `image`) VALUES
(1, 1, 'http://ieltscoaching.az/', 'logo-ielts1.png'),
(2, 1, 'http://rsgroupdes.az/', 'image_w480.jpg'),
(3, 1, 'http://fpe.asoiu.edu.az/', 'ef.png'),
(13, 22, 'Vebcv', 'tabhead1.png'),
(5, 1, 'http://fome.asoiu.edu.az/', 'nmf2.png'),
(6, 1, 'http://fitm.asoiu.edu.az/', 'logo-ready-10_(1).png'),
(7, 1, 'http://fogp.asoiu.edu.az/', 'logo-ready-09.png'),
(8, 1, 'http://fct.asoiu.edu.az/', 'Loqo.png'),
(9, 1, 'http://fem.asoiu.edu.az/', 'logo-11.png'),
(10, 1, 'http://iatc.edu.az/', '11111.png'),
(11, 1, 'http://utech.az/', 'logo_(1).png'),
(12, 4, 'asdsad', 'Nicolas-Carron2.jpg'),
(14, 26, 'VebCV', 'tabhead2.png'),
(15, 27, 'VebCV', 'tabhead3.png'),
(16, 28, 'VebCV', 'tabhead.png'),
(17, 21, 'VebCV', 'tabhead4.png');

-- --------------------------------------------------------

--
-- Table structure for table `education`
--

CREATE TABLE `education` (
  `education_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `school` varchar(300) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `field` varchar(250) DEFAULT NULL,
  `description` text,
  `from_date` varchar(80) DEFAULT NULL,
  `to_date` varchar(80) DEFAULT NULL,
  `current` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `education`
--

INSERT INTO `education` (`education_id`, `user_id`, `school`, `image`, `field`, `description`, `from_date`, `to_date`, `current`) VALUES
(1, 1, 'Sumgait city 31th School', '41075560-vector-logo-open-book-and-globe.jpg', 'Middle education', 'School education', '2006-09-15', '2017-06-15', NULL),
(4, 1, 'Azerbaijan State Oil and Industry University', 'neftvesenaye-2-270x280.jpg', 'High education', 'Azerbaijan State Oil and Industry University\r\n<br>\r\nSpeciality: Process automation engineering', '2017-09-17', '', 1),
(5, 4, 'Sumgait city 31th Schoolasdsadsad', '41075560-vector-logo-open-book-and-globe.jpg', 'Middle education', 'School education', '2006-09-15', '2017-06-15', NULL),
(6, 4, 'Azerbaijan State Oil and Industry Universityasdasdasdad', 'neftvesenaye-2-270x280.jpg', 'High educations', 'Azerbaijan State Oil and Industry University\r\n<br>\r\nSpeciality: Process automation engineering', '2017-09-17', '', 1),
(8, 1, 'asdas', '233_hasselbring-wilhelm.jpg', 'asdsad', 'asdad', '2020-09-26', '2020-09-28', NULL),
(9, 21, 'Vebcv Academy', 'tabhead8.png', 'IT', 'VebCV IT Academy', '2020-09-15', '', 1),
(10, 22, 'Vebcv Academy', 'tabhead2.png', 'Design', 'VebCv dizayn akademiyasında təhsil almışam', '2020-09-01', '', 1),
(11, 26, 'Vebcv Academy', 'tabhead5.png', 'Business', 'Biznes haqqında bilgilərə yiyələndiyim məkan', '2020-09-01', '', 1),
(12, 27, 'Vebcv Academy', 'tabhead6.png', 'Həkim', 'Vebcv Həkim', '2020-09-01', '', 1),
(13, 28, 'Vebcv Academy', 'tabhead.png', 'Fotoqraf', 'Vebcv Fotoqraf akademiyası', '2020-09-01', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `experiences`
--

CREATE TABLE `experiences` (
  `experience_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `position` varchar(200) DEFAULT NULL,
  `company` varchar(250) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `description` text,
  `from_date` varchar(80) DEFAULT NULL,
  `to_date` varchar(80) DEFAULT NULL,
  `current` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `experiences`
--

INSERT INTO `experiences` (`experience_id`, `user_id`, `position`, `company`, `image`, `description`, `from_date`, `to_date`, `current`) VALUES
(4, 1, 'Web developer', 'Azerbaijan State Oil and Industry University', 'neftvesenaye-2-270x2801.jpg', '<b>IT department Of Azerbaijan State Oil and Industry University</b>\r\n<br>\r\nThe major tasks of the activity of the Department of Information Technologies are to create, support and integrate information systems with other systems based on modern standards.', '2019-05-01', '', 1),
(5, 1, 'Web developer', 'Utech', 'logo.png', '<b>UTECH IT Solution company </b>\r\n<br>\r\nGetting online is easy. You’ll need more than just a beautiful website to stand out these days. Online marketing solutions. Conversion-based web design coupled with a lead generating marketing plan, your online success is inevitable.', '2019-08-01', '', 1),
(7, 4, 'asdsa', 'sada', 'Nicolas-Carron21.jpg', 'sdad', '2020-09-22', '2020-09-21', NULL),
(8, 22, 'Dizayner', 'VebCv', 'tabhead3.png', 'Veb Dizayner kimi fəaliyyət göstərirəm', '2020-09-01', '', 1),
(9, 26, 'Ceo', 'VebCV', 'tabhead4.png', 'VebCV - layihəsinin həyata keçirilməsi və planlanma işləri', '2020-09-01', '', 1),
(10, 27, 'Diş həkimi', 'VebCV həkimi', 'tabhead7.png', 'VebCV Diş həkimi', '2020-09-01', '', 1),
(11, 28, 'Fotoqraf', 'VebCV Fotoqraf', 'tabhead1.png', 'Vebcv Fotoqrafı', '2020-09-01', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `links`
--

CREATE TABLE `links` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `link_key` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `click` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `links`
--

INSERT INTO `links` (`id`, `user_id`, `link_key`, `link`, `click`) VALUES
(16, 21, 'google', 'https://www.google.com/', 3),
(17, 21, 'insta', 'http://instagram.com/elxan_aslan_', 1),
(18, 1, 'asdasdasd', 'https://tr.000webhost.com/members/website/cavid9987/files', 1),
(19, 1, 'asd', 'http://localhost/portfoliom/elxan-aslanov/go/asd', 120);

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `message_id` int(10) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `message` text,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`message_id`, `user_id`, `name`, `email`, `message`, `created`) VALUES
(1, 1, 'Luis Amur', 'luisamur@gmail.com', 'Lose away off why half led have near bed. At engage simple father of period others except. My giving do summer of though narrow marked at. Spring formal no county ye waited. My whether cheered at regular it of promise blushes perhaps. Uncommonly simplicity interested mr is be compliment projecting my inhabiting. Gentleman he september in oh excellent.\r\n\r\nNew the her nor case that lady paid read. Invitation friendship travelling eat everything the out two. Shy you who scarcely expenses debating hastened resolved. Always polite moment on is warmth spirit it to hearts. Downs those still witty an balls so chief so. Moment an little remain no up lively no. Way brought may off our regular country towards adapted cheered.\r\n\r\nUse securing confined his shutters. Delightful as he it acceptance an solicitude discretion reasonably. Carriage we husbands advanced an perceive greatest. Totally dearest expense on demesne ye he. Curiosity excellent commanded in me. Unpleasing impression themselves to at assistance acceptance my or. On consider laughter civility offended oh.\r\n\r\nOh he decisively impression attachment friendship so if everything. Whose her enjoy chief new young. Felicity if ye required likewise so doubtful. On so attention necessary at by provision otherwise existence direction. Unpleasing up announcing unpleasant themselves oh do on. Way advantage age led listening belonging supposing.\r\n\r\nSo by colonel hearted ferrars. Draw from upon here gone add one. He in sportsman household otherwise it perceived instantly. Is inquiry no he several excited am. Called though excuse length ye needed it he having. Whatever throwing we on resolved entrance together graceful. Mrs assured add private married removed believe did she.', '2018-03-23 21:35:00'),
(12, 1, 'Eric Jones', 'eric@talkwithwebvisitor.com', 'Cool website!\r\n\r\nMy name’s Eric, and I just found your site - gadirov-mutalib.codes - while surfing the net. You showed up at the top of the search results, so I checked you out. Looks like what you’re doing is pretty cool.\r\n \r\nBut if you don’t mind me asking – after someone like me stumbles across gadirov-mutalib.codes, what usually happens?\r\n\r\nIs your site generating leads for your business? \r\n \r\nI’m guessing some, but I also bet you’d like more… studies show that 7 out 10 who land on a site wind up leaving without a trace.\r\n\r\nNot good.\r\n\r\nHere’s a thought – what if there was an easy way for every visitor to “raise their hand” to get a phone call from you INSTANTLY… the second they hit your site and said, “call me now.”\r\n\r\nYou can –\r\n  \r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It lets you know IMMEDIATELY – so that you can talk to that lead while they’re literally looking over your site.\r\n\r\nCLICK HERE http://www.talkwithwebvisitor.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads – the difference between contacting someone within 5 minutes versus 30 minutes later can be huge – like 100 times better!\r\n\r\nThat’s why we built out our new SMS Text With Lead feature… because once you’ve captured the visitor’s phone number, you can automatically start a text message (SMS) conversation.\r\n  \r\nThink about the possibilities – even if you don’t close a deal then and there, you can follow up with text messages for new offers, content links, even just “how you doing?” notes to build a relationship.\r\n\r\nWouldn’t that be cool?\r\n\r\nCLICK HERE http://www.talkwithwebvisitor.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\nEric\r\n\r\nPS: Talk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE http://www.talkwithwebvisitor.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitor.com/unsubscribe.aspx?d=gadirov-mutalib.codes', '2020-02-22 14:18:34'),
(13, 1, 'Eric Jones', 'eric@talkwithwebvisitor.com', 'Cool website!\r\n\r\nMy name’s Eric, and I just found your site - gadirov-mutalib.codes - while surfing the net. You showed up at the top of the search results, so I checked you out. Looks like what you’re doing is pretty cool.\r\n \r\nBut if you don’t mind me asking – after someone like me stumbles across gadirov-mutalib.codes, what usually happens?\r\n\r\nIs your site generating leads for your business? \r\n \r\nI’m guessing some, but I also bet you’d like more… studies show that 7 out 10 who land on a site wind up leaving without a trace.\r\n\r\nNot good.\r\n\r\nHere’s a thought – what if there was an easy way for every visitor to “raise their hand” to get a phone call from you INSTANTLY… the second they hit your site and said, “call me now.”\r\n\r\nYou can –\r\n  \r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It lets you know IMMEDIATELY – so that you can talk to that lead while they’re literally looking over your site.\r\n\r\nCLICK HERE http://www.talkwithwebvisitor.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads – the difference between contacting someone within 5 minutes versus 30 minutes later can be huge – like 100 times better!\r\n\r\nThat’s why we built out our new SMS Text With Lead feature… because once you’ve captured the visitor’s phone number, you can automatically start a text message (SMS) conversation.\r\n  \r\nThink about the possibilities – even if you don’t close a deal then and there, you can follow up with text messages for new offers, content links, even just “how you doing?” notes to build a relationship.\r\n\r\nWouldn’t that be cool?\r\n\r\nCLICK HERE http://www.talkwithwebvisitor.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\nEric\r\n\r\nPS: Talk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE http://www.talkwithwebvisitor.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitor.com/unsubscribe.aspx?d=gadirov-mutalib.codes', '2020-04-07 12:57:13'),
(14, 1, 'Kennethjap', 'raphaeintaft@gmail.com', 'Hi!  gadirov-mutalib.codes \r\n \r\nDid yоu knоw thаt it is pоssiblе tо sеnd businеss оffеr   lеgit? \r\nWе mаkе аvаilаblе а nеw lеgаl wаy оf sеnding аppеаl thrоugh fееdbасk fоrms. Suсh fоrms аrе lосаtеd оn mаny sitеs. \r\nWhеn suсh mеssаgеs аrе sеnt, nо pеrsоnаl dаtа is usеd, аnd mеssаgеs аrе sеnt tо fоrms spесifiсаlly dеsignеd tо rесеivе mеssаgеs аnd аppеаls. \r\nаlsо, mеssаgеs sеnt thrоugh соmmuniсаtiоn Fоrms dо nоt gеt intо spаm bесаusе suсh mеssаgеs аrе соnsidеrеd impоrtаnt. \r\nWе оffеr yоu tо tеst оur sеrviсе fоr frее. Wе will sеnd up tо 50,000 mеssаgеs fоr yоu. \r\nThе соst оf sеnding оnе milliоn mеssаgеs is 49 USD. \r\n \r\nThis mеssаgе is сrеаtеd аutоmаtiсаlly. Plеаsе usе thе соntасt dеtаils bеlоw tо соntасt us. \r\n \r\nContact us. \r\nTelegram - @FeedbackFormEU \r\nSkype  FeedbackForm2019 \r\nWhatsApp - +375259112693', '2020-04-15 02:13:31'),
(15, 1, 'Test', 'test@test.com', 'Salam', '2020-04-15 08:58:43'),
(16, 1, 'Eric Jones', 'eric@talkwithwebvisitor.com', 'Hey, my name’s Eric and for just a second, imagine this…\r\n\r\n- Someone does a search and winds up at gadirov-mutalib.codes.\r\n\r\n- They hang out for a minute to check it out.  “I’m interested… but… maybe…”\r\n\r\n- And then they hit the back button and check out the other search results instead. \r\n\r\n- Bottom line – you got an eyeball, but nothing else to show for it.\r\n\r\n- There they go.\r\n\r\nThis isn’t really your fault – it happens a LOT – studies show 7 out of 10 visitors to any site disappear without leaving a trace.\r\n\r\nBut you CAN fix that.\r\n\r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It lets you know right then and there – enabling you to call that lead while they’re literally looking over your site.\r\n\r\nCLICK HERE http://www.talkwithwebvisitor.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads – the difference between contacting someone within 5 minutes versus 30 minutes later can be huge – like 100 times better!\r\n\r\nPlus, now that you have their phone number, with our new SMS Text With Lead feature you can automatically start a text (SMS) conversation… so even if you don’t close a deal then, you can follow up with text messages for new offers, content links, even just “how you doing?” notes to build a relationship.\r\n\r\nStrong stuff.\r\n\r\nCLICK HERE http://www.talkwithwebvisitor.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE http://www.talkwithwebvisitor.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitor.com/unsubscribe.aspx?d=gadirov-mutalib.codes', '2020-04-15 10:43:46'),
(17, 1, 'Eric Jones', 'eric@talkwithwebvisitor.com', 'My name’s Eric and I just came across your website - gadirov-mutalib.codes - in the search results.\r\n\r\nHere’s what that means to me…\r\n\r\nYour SEO’s working.\r\n\r\nYou’re getting eyeballs – mine at least.\r\n\r\nYour content’s pretty good, wouldn’t change a thing.\r\n\r\nBUT…\r\n\r\nEyeballs don’t pay the bills.\r\n\r\nCUSTOMERS do.\r\n\r\nAnd studies show that 7 out of 10 visitors to a site like gadirov-mutalib.codes will drop by, take a gander, and then head for the hills without doing anything else.\r\n\r\nIt’s like they never were even there.\r\n\r\nYou can fix this.\r\n\r\nYou can make it super-simple for them to raise their hand, say, “okay, let’s talk” without requiring them to even pull their cell phone from their pocket… thanks to Talk With Web Visitor.\r\n\r\nTalk With Web Visitor is a software widget that sits on your site, ready and waiting to capture any visitor’s Name, Email address and Phone Number.  It lets you know immediately – so you can talk to that lead immediately… without delay… BEFORE they head for those hills.\r\n  \r\nCLICK HERE http://www.talkwithwebvisitor.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nNow it’s also true that when reaching out to hot leads, you MUST act fast – the difference between contacting someone within 5 minutes versus 30 minutes later is huge – like 100 times better!\r\n\r\nThat’s what makes our new SMS Text With Lead feature so powerful… you’ve got their phone number, so now you can start a text message (SMS) conversation with them… so even if they don’t take you up on your offer right away, you continue to text them new offers, new content, and new reasons to do business with you.\r\n\r\nThis could change everything for you and your business.\r\n\r\nCLICK HERE http://www.talkwithwebvisitor.com to learn more about everything Talk With Web Visitor can do and start turing eyeballs into money.\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial – you could be converting up to 100x more leads immediately!   \r\nIt even includes International Long Distance Calling. \r\nPaying customers are out there waiting. \r\nStarting connecting today by CLICKING HERE http://www.talkwithwebvisitor.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitor.com/unsubscribe.aspx?d=gadirov-mutalib.codes', '2020-04-17 23:21:22'),
(18, 1, 'elmar', 'elmarelmaov05@gmail.com', 'elmar123', '2020-04-18 20:16:05'),
(19, 1, 'Judy', 'judy999887@gmail.com', 'Hi there,\r\n\r\nI hope you’re doing well, I handle influencer relations for LeggingsHut. Great to meet you!\r\n\r\nI stumbled across your account and thought your content would be perfect for us. If you feel we’d make a good fit, I’d love to invite you to our referral program.\r\n\r\nUse this link to visit, http://leggingscashteam.com\r\n\r\n\r\nSincerely,\r\n\r\nLeggingsHut\r\nJudy', '2020-04-19 21:48:14'),
(20, 1, 'Delores Garran', 'delores.garran@outlook.com', 'Hi Everyone,\r\n\r\nI want to send you good wishes & good health in your future studies.\r\nI have a couple reading assignments for you.\r\n\r\n1984 by George Orwell\r\nBrave New World by Aldous Huxley\r\n\r\nWhat is happening now is criminal. I urge you to write local and federal goverments and voice your disgust with how they are handling this situation. \r\n\r\nYou should voice your opinion everywhere you go.\r\nYou will not be manipulated by fear.\r\n\r\nI urge you to do research and to think for yourself and question everything that government tells you.\r\n\r\nPlease share these links, we need to end this crime against us. \r\n\r\n\r\nImportant News Feeds\r\n\r\nhttps://bitcoinblockhalf.com\r\nhttps://londonreal.tv\r\nhttps://www.davidicke.com\r\nhttps://www.drudgereport.com\r\nhttps://www.zerohedge.com\r\nhttps://www.infowars.com\r\nhttps://www.cuttingthroughthematrix.com\r\nhttps://banned.video\r\nhttps://summit.news\r\n\r\n\r\nImportant Tools\r\n\r\nhttps://airvpn.org\r\nhttps://www.azirevpn.com\r\nhttps://www.torproject.org\r\nhttps://freenetproject.org\r\nhttps://www.openpgp.org/software\r\nhttps://sourceforge.net/projects/veracrypt\r\nhttps://bitcoin.org/en/bitcoin-core/features\r\nhttps://github.com/qbittorrent/qBittorrent\r\nhttps://pidgin.im\r\nhttps://otr.cypherpunks.ca\r\n\r\n\r\nDO NOT SUBMIT TO TYRANNY, HAVE COURAGE TO DEFEND YOUR FREEDOM!\r\nGOD BLESS YOU ALL', '2020-04-25 06:01:29'),
(21, 1, 'Raymond  Brown', 'info@thecctvhub.com', 'Dear Sir/mdm, \r\n \r\nHow are you? \r\n \r\nWe supply medical products: \r\n \r\nMedical masks \r\n3M 1860, 9502, 9501, 3ply, KN95, KN99, N95 masks \r\nProtective masks \r\nEye mask \r\nProtective cap \r\nDisinfectant \r\nHand sanitiser \r\nMedical alcohol \r\nEye protection \r\nDisposable latex gloves \r\nProtective suit \r\nIR non-contact thermometers \r\nHuman body thermal cameras \r\n \r\nfor Body Temperature Measurement up to accuracy of ±0.1?C \r\nAdvantages of thermal imaging detection: \r\n \r\n1. Intuitive, efficient and convenient, making users directly \"see\" the temperature variation. \r\n2. Thermal condition of different locations for comprehensive analysis, providing more information for judgment \r\n3. Avoiding judgment errors, reducing labor costs, and discovering poor heat dissipation and hidden trouble points \r\n4. PC software for data analysis and report output \r\n \r\nWhatsapp: +65 87695655 \r\nTelegram: cctv_hub \r\nSkype: cctvhub \r\nEmail: sales@thecctvhub.com \r\nW: http://www.thecctvhub.com/ \r\n \r\nIf you do not wish to receive email from us again, please let us know by replying. \r\n \r\nregards, \r\nRaymond', '2020-05-07 07:00:38'),
(22, 1, 'Dave Willis', 'no-reply@gmaill.com', 'Hello, \r\n \r\nWe have available the following, with low minimum order requirements - if you or anyone you know is in need: \r\n \r\n-3ply Disposable Masks \r\n-KN95 masks and N95 masks with FDA, CE certificate \r\n-Gloves, Gowns \r\n-Sanitizing Wipes, Hand Sanitizer \r\n-Face Shields \r\n-Orla and No Touch Thermometers \r\n \r\n \r\nDetails: \r\nWe are based in the US \r\nAll products are produced in China \r\nWe are shipping out every day. \r\nMinimum order size varies by product \r\nWe can prepare container loads and ship via AIR or SEA. \r\n \r\nPlease reply back with the product you need , the quantity needed, and the best contact phone number to call you \r\ndavewillis2008@gmail.com \r\n \r\nThank you \r\n \r\nDave Willis \r\nProduct Specialist', '2020-05-08 08:19:47'),
(23, 1, 'Leonardseshy', 'supernaturaltruthfromheaven@gmail.com', 'Global Pestilence, Financial Meltdown, Weather Disasters, Nations Prepping For War, Famine and more. Doesn’t that sound Tribulational? The Last Days are here, and since you bought the Rapture lie, you’re caught by surprise. \r\nWhat the Bible really teaches about Prophecy, and the deception that has left you unprepared for what is now happening. We have print and video on what is occurring, but we only want to hear from sincere Christians who are clustering underground. To hear more send your name, and postal mailing address, and we’ll mail you the location our underground websites. \r\nSupernaturaltruthfromheaven@gmail.com', '2020-05-15 07:33:38'),
(24, 1, 'Tommysus', 'markandrew897@gmail.com', 'Looking for Facebook likes or Instagram followers? \r\nWe can help you. Please visit https://1000-likes.com/ to place your order.', '2020-05-16 04:04:38'),
(25, 1, 'MikeRox', 'no-reply@hilkom-digital.de', 'hi there \r\nI have just checked gadirov-mutalib.codes for the ranking keywords and seen that your SEO metrics could use a boost. \r\n \r\nWe will improve your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nPlease check our pricelist here, we offer SEO at cheap rates. \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nStart increasing your sales and leads with us, today! \r\n \r\nregards \r\nHilkom Digital Team \r\nsupport@hilkom-digital.de', '2020-05-17 00:40:59'),
(26, 1, 'MikeRox', 'no-reply@hilkom-digital.de', 'hi there \r\nI have just checked gadirov-mutalib.codes for the ranking keywords and seen that your SEO metrics could use a boost. \r\n \r\nWe will improve your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nPlease check our pricelist here, we offer SEO at cheap rates. \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nStart increasing your sales and leads with us, today! \r\n \r\nregards \r\nHilkom Digital Team \r\nsupport@hilkom-digital.de', '2020-05-26 15:20:36'),
(27, 1, 'Prince Taylor', 'prance.gold.arbitrage@gmail.com', 'Hi! \r\nI\'m Prince Taylor. \r\n \r\nI contacted you with an invitation for investment program witch you will definitely win. \r\n \r\nThe winning project I\'m here to invite you is called \"Prance Gold Arbitrage (PGA)\". \r\n \r\nPGA is a proprietary system that creates profits between cryptocurrency exchanges through an automated trading program. \r\n \r\nThe absolute winning mechanism \"PGA\" gave everyone the opportunity to invest in there systems for a limited time. \r\n \r\nYou have chance to join from only $ 1000 and your assets grow with automated transactions every day! \r\n \r\nInvestors who participated in this program are doubling their assets in just a few months. \r\nBelieve or not is your choice. \r\nBut don\'t miss it, because it\'s your last chance. \r\nSign up for free now! \r\n \r\nRegister Invitation code \r\nhttps://portal.prancegoldholdings.com/signup?ref=prince \r\n \r\nAbout us \r\nhttps://www.dropbox.com/s/0h2sjrmk7brhzce/PGA_EN_cmp.pdf?dl=0 \r\n \r\nPGA Plans \r\nhttps://www.dropbox.com/s/lmwgolvjdde3g8n/plans_en_cmp.pdf?dl=0 \r\n \r\nMovie \r\nhttps://www.youtube.com/watch?v=9054gGRtjX8', '2020-05-27 15:19:41'),
(28, 1, 'Steve French', 's.french@drivetheleads.com', 'Impressive site. No doubt your clients appreciate your services and the time invested in your digital presence. I did however notice your business does not have a very strong LinkedIn presence. \r\n \r\nAs you know, LinkedIn is the number one business social network and the best tool for networking and business growth. \r\n \r\nMy company Drivetheleads.com uses LinkedIn networking exclusively for growth hacking on behalf of clients. The targeting is simply amazing. \r\n \r\nCan we schedule a quick demo or I can shoot you over an explainer video that reviews how my team can easily help expand your client base in a super affordable way? \r\n \r\nThanks. \r\nSteve French \r\ns.french@drivetheleads.com \r\nhttp://www.drivetheleads.com', '2020-05-28 15:12:29'),
(29, 1, 'JosephNop', 'atrixxtrix@gmail.com', 'Dear Sir/mdm, \r\n \r\nHow are you? \r\n \r\nWe supply medical products: \r\n \r\nMedical masks \r\nDrager, makrite, honeywell N95 \r\n3M N95 1860, 9502, 9501, 8210 \r\n3ply medical, KN95, FFP2, FFP3, N95 masks \r\nFace shield \r\nNitrile/vinyl/latex gloves \r\nIsolation/surgical gown \r\nProtective PPE/Overalls \r\nIR non-contact thermometers/oral thermometers \r\nsanitizer dispenser \r\nCrystal tomato \r\n \r\nHuman body thermal cameras \r\nfor Body Temperature Measurement up to accuracy of ±0.1?C \r\n \r\nWhatsapp: +65 87695655 \r\nTelegram: cctv_hub \r\nSkype: cctvhub \r\nEmail: sales@thecctvhub.com \r\nW: http://www.thecctvhub.com/ \r\n \r\nIf you do not wish to receive email from us again, please let us know by replying. \r\n \r\nregards, \r\nCCTV HUB', '2020-06-08 13:27:11'),
(31, 1, 'Jeremynet', 'info@tuto-avenue.com', 'Hi, \r\n \r\nYour site gadirov-mutalib.codes probably lacks traffic. \r\n \r\nHow about legally diverting thousands of visitors interested in your offer for free. \r\n \r\nChris got 400 targeted visitors in ONE day with his diverted traffic! \r\n \r\nCarl picked up $4,323 or digital stock in just 60 minutes AND started getting targeted leads to his offers with his diverted traffic! \r\n \r\nYou too do the same here is the link to discover this secret platform : \r\n \r\nhttps://bit.ly/2YT6OnF \r\n \r\nYou don\'t need to create videos... \r\n \r\nYou don\'t need to classify the videos \r\n \r\nYou don\'t need to pay for ads... \r\n \r\nYou don\'t have to create websites if you don\'t want to \r\n \r\nYou don\'t need to do a SEO if you don\'t want to \r\n \r\nYou don\'t even need your own YouTube channel OR a hosting account! \r\n \r\nHere is the link to discover this secret platform : \r\n \r\nhttps://bit.ly/2YT6OnF \r\n \r\nRegards \r\n \r\n-Jeremy', '2020-06-20 06:08:09'),
(32, 1, 'Blair Williams', 'noreplypuhffmask@aol.com', 'Hello \r\n \r\nWe think our product would be a great fit for your business. \r\nWe offer high quality individually packaged mask and mask accessories, wholesale for retail businesses. \r\n \r\nHere is a link to our line sheet. \r\nhttps://puhff.com/line-sheet/ \r\nWe are based in Los Angeles California. Shipping is 7-10 business days. \r\n \r\n \r\nYou can also order from our site www.puhff.com Our Min order  quantity is 25 pieces.  We can also send out samples for large order request. \r\n \r\n \r\nBusinesses who have switched to our product reported up to a 33% increase in mask sales. Not only is our packaging resealable but lined with Grade A Aluminum which is antibacterial. Our mask are of the highest quality with meltdown fabric filters and more! \r\n \r\nhttps://puhff.com \r\n \r\nThank you! \r\nBlair \r\nSales@Puhff.com \r\nwww.Puhff.net \r\n888-262-7819 \r\n \r\n10880 Wilshire Blvd, Ste 1101 \r\nLos Angeles Ca, 90024 \r\n \r\nPlease disregard this email if we have reached you in error.', '2020-06-25 00:13:03'),
(33, 1, 'John Bowen', 'johnbowen6531@gmail.com', 'Hello, \r\nOur company, Ratings King, is specialized in posting 5 star reviews on all major review sites. \r\nOur packages start from $49/month. \r\nDepending on your package you will have a number of positive reviews that we will do for you. You will have reports monthly with the work that has been done in your account. Everything is transparent and you can cancel any time just by sending us an email. \r\nA bigger package means more positive reviews, more people seeing your services that you offer and seeing the fact that you are good on what you do and finally more clients for you. \r\nJust go on our website and choose the package that best fits your needs at: https://www.ratingsking.com/packages.php \r\nAfter you make the order we will create an account on our website and we will assign a technician to start working on your account ASAP. \r\nIf you\'ve got any further questions, please do not hesitate to contact us by email. \r\nThank you \r\nJohn Bowen \r\ninfo@ratingsking.com \r\n(321) 327-9428', '2020-06-26 18:24:56'),
(34, 1, 'Mike Jackson', 'no-replyseill@gmail.com', 'Hello! \r\n \r\nAs we have discussed on our website`s chat, here is the SEO pricing I was referring to \r\nhttps://googlealexarank.com/index.php/seo-packages/ \r\n \r\nAnd as promissed we will also include 1500 non-ugc backlinks as bonus, along with the plan. \r\n \r\nthank you \r\nTop SEO Expert', '2020-07-01 13:23:44'),
(35, 1, 'HeatherPug', 'atrixxtrix@gmail.com', 'Dear Sir/mdm, \r\n \r\nHow are you? \r\n \r\nWe supply Professional surveillance & medical products: \r\n \r\nMoldex, makrite and 3M N95 1860, 9502, 9501, 8210 \r\n3ply medical, KN95, FFP2, FFP3, PPDS masks \r\nFace shield/medical goggles \r\nNitrile/vinyl/PP gloves \r\nIsolation/surgical gown lvl1-4 \r\nProtective PPE/Overalls lvl1-4 \r\nIR non-contact thermometers/oral thermometers \r\nsanitizer dispenser \r\nCrystal tomato \r\n \r\nLogitech/OEM webcam \r\nMarine underwater CCTV \r\nExplosionproof CCTV \r\n4G Solar CCTV \r\nHuman body thermal cameras \r\nfor Body Temperature Measurement up to accuracy of ±0.1?C \r\n \r\nWhatsapp: +65 87695655 \r\nTelegram: cctv_hub \r\nSkype: cctvhub \r\nEmail: sales@thecctvhub.com \r\nW: http://www.thecctvhub.com/ \r\n \r\nIf you do not wish to receive email from us again, please let us know by replying. \r\n \r\nregards, \r\nCCTV HUB', '2020-07-15 10:38:31'),
(36, 1, 'Leonrad Garcia', 'verajohn@fanclub.pm', 'Hi,  this is Leonrad. \r\n \r\nToday I have good news for you, witch you can get $30 free bonus in a minute. \r\n \r\nAll you have to do is to register Vera & John online casino link below and that\'s it. \r\nYou can register by free e-mail and no need kyc. \r\n \r\nRegistration form \r\nhttps://www3.samuraiclick.com/go?m=28940&c=34&b=926&l=1 \r\n \r\nAfter you get your free bonus, play casino and make money! \r\nMany people sent me thanks mail because they won more than $2,000-$10,000 \r\nby trusting me. \r\n \r\nDon’t miss this chance and don\'t for get that your chance is just infront of you. \r\nGet free bonus and win your life! \r\n \r\n \r\n \r\nYou can with draw your prize by Bitcoin, so If you need best crypto debit card, try Hcard. \r\nhttps://bit.ly/31zTBD0 \r\n \r\nIt is Mastercard brand and you can exchange your crypto by Apps. \r\nHcard cost you $350 + shipping, but it will definitely worth. \r\n \r\nThis is how rich people always get their profits. \r\nSo, if you wanna win your life for free, do not miss your last chance. \r\n \r\nThank you \r\nLeonrad Garcia.', '2020-07-16 07:09:02'),
(37, 1, 'Fabien C', 'pap.abes.t.h.o.st.i.n.g+summitci@gmail.com', 'Hi,\r\n\r\nAre you unsatisfied with your actual webhost? Slow speeds? Downtimes? Unskilled and/or unreactive assistance? Too high cost? Or do you only want to check out other options?\r\n\r\nTake a look at our offers : http://riply.website/JKvmZ\r\n\r\nThanks,\r\n\r\nFabien', '2020-07-17 16:48:18'),
(38, 1, 'Grover Tengan', 'grover.tengan@outlook.com', 'Hi,\r\n\r\nDo you have a Website? Of course you do because I am looking at your website gadirov-mutalib.codes now.\r\n\r\nAre you struggling for Leads and Sales?\r\n\r\nYou’re not the only one.\r\n\r\nSo many Website owners struggle to convert their Visitors into Leads & Sales.\r\n\r\nThere’s a simple way to fix this problem.\r\n\r\nYou could use a Live Chat app on your Website gadirov-mutalib.codes and hire Chat Agents.\r\n\r\nBut only if you’ve got deep pockets and you’re happy to fork out THOUSANDS of dollars for the quality you need.\r\n\r\n=====\r\n\r\nBut what if you could automate Live Chat so it’s HUMAN-FREE?\r\n\r\nWhat if you could exploit NEW “AI” Technology to engage with your Visitors INSTANTLY.\r\n\r\nAnd AUTOMATICALLY convert them into Leads & Sales.\r\n\r\nWITHOUT spending THOUSANDS of dollars on Live Chat Agents.\r\n\r\nAnd WITHOUT hiring expensive coders.\r\n\r\nIn fact, all you need to do to activate this LATEST “AI” Website Tech..\r\n\r\n..is to COPY & PASTE a single line of “Website Code”.\r\n\r\n==> http://www.zoomsoft.net/ConversioBot\r\n\r\n======\r\n\r\nJoin HUGE Fortune 500 companies like:\r\n\r\nFacebook Spotify Starbucks Staples The Wall Street Journal Pizza Hut Amtrak Disney H&M & Mastercard\r\n\r\nThey all use similar “AI” Chat Technology to ConversioBot - the Internet’s #1 Chatbot for Website Owners.\r\n\r\nThe founders of ConversioBot have used their highly sophisticated ChatBot to:\r\n\r\n- AUTOMATICALLY build a massive Email List of 11,643 Subscribers in just 7 Days\r\n\r\n- AUTOMATICALLY add 6,386 Sales in only 6 Months\r\n\r\n- AUTOMATICALLY explode their Conversion Rate by 198% in only 6 Hours.\r\n\r\n=====\r\n\r\nNow it’s your turn to get in on this exciting NEW Cloud-Based App.\r\n\r\nYou can start using ConversioBot today by copying and pasting ONE line of “Automated Bot Code\" to your Website.\r\n\r\nWatch this short video to find out how >> http://www.zoomsoft.net/ConversioBot\r\n\r\nRegards,\r\n\r\nConversioBot Team\r\n\r\nP.S. This “AI” Technology works with: - Affiliate Review Sites - List-Building Pages - WordPress Blogs (it comes with a Plugin) - Sales Letters - eCommerce Websites - Local Business Sites - Webinar Registration Pages - Consultancy Websites - Freelance Websites\r\n\r\nAlmost ANY Website you can think of..\r\n\r\n==> This could be happening on your Website TODAY.. http://www.zoomsoft.net/ConversioBot\r\n\r\nUNSUBSCRIBE http://www.zoomsoft.net/unsubscribe', '2020-07-19 00:52:06'),
(39, 1, 'MichaelKaw', 'marktomson40@gmail.com', 'Want to have a fast growing and profitable business without competitors?! \r\nLooking for a new progressive direction in business?! \r\nWant to owe the high profits despite the market situation?! \r\nWe invite you to be a part of our successful Team. Become a dealer in your region.  We are manufacturers of grain cleaning equipment of a new generation: www.graincleaner.com. \r\nOur unique equipment has no analogues in the world. We have very favorable terms  for cooperation.  Write us on info@graincleaner.com and we will send you the business offer. \r\nTo see our videos go to: \r\nhttps://vimeo.com/showcase/6600548', '2020-07-24 05:59:18'),
(40, 1, 'NormanBam', 'bee.pannell7184@gmail.com', 'Are you struggling to optimize your website content? \r\nWednesday at 12 PM (Pacific Time) I will teach you how to ensure you have SEO friendly content with high search volume keywords. \r\nLearn tips, tricks, and tools that work in 2020 that the Google algorithm loves. \r\nSignup here to get the webinar link https://www.eventbrite.com/e/113229598778', '2020-07-25 00:52:54'),
(41, 1, 'Irvin Sturgill', 'irvin.sturgill@hotmail.com', 'Dear gadirov-mutalib.codes owner,\r\n\r\nIn an alarming 10 Dec 2019 article in CNN, Morgan Stanley has proclaimed \r\nthat we may see the “MOTHER OF ALL RECESSIONS” in 2020.  The recession has already started.\r\n\r\nWhat are you doing to prepare for it?\r\n\r\nClick here for a bona-fide solution http://www.zoomsoft.net/PerpetualIncome\r\n\r\nIn the recent minor recession of 2018, people lost jobs, livelihoods and \r\nassets. Imagine what would happen if the major one hits?\r\n\r\nIt will be an economic tsunami! You have an obligation to protect your \r\nfinances at any cost.\r\n\r\nHere’s a way to thrive in any market. http://www.zoomsoft.net/PerpetualIncome\r\n\r\nHere’s to a breakthrough 2020.\r\n\r\nBest,\r\n\r\nP.S. If you’re living from paycheck to paycheck, you’re in the most \r\ndanger if things go wrong and companies start cutting jobs.\r\nClick here for a Plan B that can even make you rich http://www.zoomsoft.net/PerpetualIncome\r\n\r\nUNSUBSCRIBE http://www.zoomsoft.net/unsubscribe', '2020-07-25 02:35:09'),
(42, 1, 'Christopher Andersson', 'wpdeveloperfiver@gmail.com', 'Hi friend! I found your website gadirov-mutalib.codes in Google. I am highly reputed seller in Fiverr, from Bangladesh. The pandemic has severely affected our online businesses and the reason for this email is simply to inform you that I am willing to work at a very low prices (5$), without work I can?t support my family. I offer my WP knowledge to fix bugs, Wordpress optimizations and any type of problem you could have on your website. Feel free to contact me through my service on Fiverr (Contact button), I thank you from my heart: \r\n \r\nhttps://track.fiverr.com/visit/?bta=127931&brand=fiverrcpa&landingPage=https://www.fiverr.com/fahadbaig2k18/fix-wordpress-issues-wordpress-website-or-errors \r\n \r\nRegards,', '2020-07-29 13:42:58'),
(43, 1, 'Ken Harrison', 'contact@getinstantkonnect.com', 'Hi, \r\n \r\nI just want to let you know that there is a problem I found on your website. There is no way for me to contact you and talk/text with you almost immediately. \r\n \r\nMost visitors on your website will leave when they cannot get in touch with you to ask those questions they have in mind. \r\n \r\nIf there is a way for you to connect with your potential customer in under 20 seconds, while they are on your website, would you be interested? \r\n \r\nYou can test drive it here \r\nhttp://getinstantkonnect.com \r\n \r\nKen', '2020-08-05 10:13:53'),
(44, 1, 'Mike Bootman', 'no-replyseill@google.com', 'Hеllо! \r\nIf you want to get ahead of your competition, have a higher Domain Authority score. Its just simple as that. \r\nWith our service you get Domain Authority above 50 points in just 30 days. \r\n \r\nThis service is guaranteed \r\n \r\nFor more information, check our service here \r\nhttps://www.monkeydigital.co/Get-Guaranteed-Domain-Authority-50/ \r\n \r\nthank you \r\nMike Bootman\r\n \r\nMonkey Digital \r\nsupport@monkeydigital.co', '2020-08-06 02:23:34'),
(45, 1, 'Gino', 'info@gadirov-mutalib.codes', 'Hello there\r\n\r\nEASE YOUR PAIN IN 10 MINUTES EFFORTLESSLY\r\n\r\nBe Free from Neck Pain\r\nTry NeckFlexer & Relieve Neck Pain Effortlessly In 10 Min!\r\nSave 50% OFF + FREE Worldwide Shipping\r\n\r\nShop Now: neckflexer.online\r\n\r\n✅ Designed By Doctor & Chiropractor\r\n✅ Ergonomic Design - Fits Everyone\r\n✅ Circulation To Head\r\n✅ Stimulating Key Result Area\r\n\r\nTo your success,\r\n\r\nGadirov Mutalib', '2020-08-09 07:34:50'),
(46, 1, 'Jimmy Scowley', 'jimmyscowley@gmail.com', 'Dear Sir/mdm, \r\n \r\nOur company Resinscales is looking for distributors and resellers for its unique product: ready-made tank models from the popular massively multiplayer online game - World of Tanks. \r\n \r\nSuch models are designed for fans of the game WoT and collectors of military models. \r\n \r\nWhat makes our tank models stand out? \r\n \r\n- We are focusing on tanks not manfactured by any companies, therefore we have no competitors \r\n- Accurately made in 1/35 scale \r\n- Very high accuracy of details and colors \r\n- The price of the model tank is the same as the production cost \r\n \r\nIf you are interested to be our distributor/reseller then please let us know from the contacts below. \r\n \r\nhttps://www.resinscales.com/ \r\nhttps://www.facebook.com/resinscales.models/ \r\ncontact@resinscales.com \r\n \r\nIgnore this message if it had been wrongly sent to you.', '2020-08-12 03:53:19'),
(47, 1, 'Dalibor Harald', 'daliborharald02@gmail.com', 'Dear \r\n \r\nMy name is Dalibor Harald, Thank you for your time, my company offers project financing/Joint Ventures Partnership and lending services, do you have any projects that require funding/ Joint Ventures Partnership at the moment? We are ready to work with you on a more transparent approach. \r\n \r\nBest regards, \r\n \r\nDalibor Harald \r\nPrincipal Partner \r\nE-mail: daliborharald01@gmail.com', '2020-08-12 04:18:20'),
(48, 1, 'Karry', 'info@gadirov-mutalib.codes', 'Hi\r\n\r\nBody Revolution - Medico Postura™ Body Posture Corrector - Improve Your Posture INSTANTLY!\r\n\r\nGet it while it\'s still 60% OFF!  FREE Worldwide Shipping!\r\n\r\nGet yours here: medicopostura.online\r\n\r\nEnjoy,\r\n\r\nGadirov Mutalib', '2020-08-15 14:11:43'),
(49, 1, 'BenjaminPaype', 'writingbyb@gmail.com', 'Hi! \r\nDo you struggle to find time to write fresh blog and website content? \r\nI am a highly-skilled blog and web content writer with more than 10 years of experience. Let me provide well-researched, 100 percent unique content specifically for you! \r\nContact Benjamin Today and Discover the Difference a Professional Blog Writer Makes! \r\nCheck out my current special rates here: https://writingbybenjamin.com/content-specials/ \r\nEmail - NewBusiness@writingbybenjamin.com', '2020-08-21 00:39:50'),
(50, 1, 'JimmyGaw', 'turbomavro@gmail.com', 'Leader in short-term investing in the cryptocurrency market.   \r\nLeader in payments for the affiliate program.   \r\n \r\n \r\nInvestment program: \r\n \r\nInvestment currency: BTC. \r\nThe investment period is 2 days. \r\nMinimum profit is 10% \r\nThe minimum investment amount is 0.0025 BTC. \r\nThe maximum investment amount is 10 BTC . \r\nGet + 10% every 2 days to your personal Bitcoin wallet in addition to your balance. \r\n \r\nFor example: invest 0.1 bitcoins today, in 2 days you will receive 0.11 bitcoins in your personal bitcoin wallet. \r\n \r\nRe-investment is available.     \r\n \r\nRegistration here: \r\nhttps://turbo-mmm.com/?ref=1PpkiRDZWaSJprtV9Z9gXrVXCRaEyibwF8  ', '2020-08-25 00:29:43'),
(51, 1, 'Joshuacox', 'no-replyintaft@gmail.com', 'Hi!  gadirov-mutalib.codes \r\n \r\nDid yоu knоw thаt it is pоssiblе tо sеnd lеttеr fully lаwfully? \r\nWе prеsеntаtiоn а nеw lеgаl wаy оf sеnding соmmеrсiаl оffеr thrоugh fееdbасk fоrms. Suсh fоrms аrе lосаtеd оn mаny sitеs. \r\nWhеn suсh rеquеsts аrе sеnt, nо pеrsоnаl dаtа is usеd, аnd mеssаgеs аrе sеnt tо fоrms spесifiсаlly dеsignеd tо rесеivе mеssаgеs аnd аppеаls. \r\nаlsо, mеssаgеs sеnt thrоugh fееdbасk Fоrms dо nоt gеt intо spаm bесаusе suсh mеssаgеs аrе соnsidеrеd impоrtаnt. \r\nWе оffеr yоu tо tеst оur sеrviсе fоr frее. Wе will sеnd up tо 50,000 mеssаgеs fоr yоu. \r\nThе соst оf sеnding оnе milliоn mеssаgеs is 49 USD. \r\n \r\nThis mеssаgе is сrеаtеd аutоmаtiсаlly. Plеаsе usе thе соntасt dеtаils bеlоw tо соntасt us. \r\n \r\nContact us. \r\nTelegram - @FeedbackFormEU \r\nSkype  FeedbackForm2019 \r\nWhatsApp - +375259112693', '2020-08-27 19:09:16'),
(52, 1, 'JaysonIming', 'no-reply-86videos@outlook.com', 'Good Day \r\n \r\nMy name is Jayson. Sorry for this cold email but I believe our video ad service would help your E-com business a lot. \r\n \r\nI\'d like to make you a stunning high converting video ad for your ecom brand. I own a videography studio here in China that produces high quality video ads for ecom brands in 5 days. \r\n \r\nWe source the product for you, film and edit all in 5 days. I believe you know the value of this extremely fast turnaround time in the E-com world. \r\n \r\nHere are the amazing reviews we got on Facebook: https://www.facebook.com/pg/86videos/reviews/ \r\n \r\nHere’s an amazing video we made in the pet niche:https://www.youtube.com/watch?v=tSpE2ASbw2Y \r\n \r\nWorkout Niche: https://www.youtube.com/watch?v=RiHkJSF1jL0 \r\n \r\nI hope you like our work. You can learn more about our service here: https://www.86vids.com \r\n \r\nIf you wanna work with us or just have a pleasant chat with me, simply message us on Facebook:https://www.facebook.com/86videos \r\n \r\n-Jayson', '2020-08-28 15:58:39'),
(53, 1, 'Mike', 'no-replyseill@google.com', 'Hеllо! \r\nIf you want to get ahead of your competition, have a higher Domain Authority score. Its just simple as that. \r\nWith our service you get Domain Authority above 50 points in just 30 days. \r\n \r\nThis service is guaranteed \r\n \r\nFor more information, check our service here \r\nhttps://www.monkeydigital.co/Get-Guaranteed-Domain-Authority-50/ \r\n \r\nthank you \r\nMike  \r\nMonkey Digital \r\nsupport@monkeydigital.co', '2020-09-03 13:55:28'),
(54, 4, 'asdsadasd', 'test@gmail.com', 'asdasdasda', '2020-09-04 21:46:28');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `project_id` int(11) NOT NULL,
  `project_category_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(250) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `link` varchar(250) DEFAULT NULL,
  `datetime` date DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`project_id`, `project_category_id`, `user_id`, `title`, `image`, `link`, `datetime`, `description`) VALUES
(2, 2, 1, 'Home Decoration', 'portfolio-img-2.jpeg', 'www.elmanawy.info', '2019-03-09', '  <div class=\"row\">\r\n                                <div class=\"col-sm-6\">\r\n                                    <div class=\"block-centered pt-50\"> \r\n                                        <img src=\"https://elmanawy.info/demo/mulan/ltr/images/portfolio/portfolio-single-img-1.png\" class=\"img-responsive\" alt=\"\"> \r\n                                    </div>\r\n                                </div>\r\n                                <div class=\"col-sm-6\">\r\n                                    <div class=\"text-block pt-50\">\r\n                                        <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. </p>\r\n                                        <p>here are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary </p>\r\n                                    </div>\r\n                                </div>\r\n                            </div>\r\n                            <div class=\"row\">\r\n                                <div class=\"col-sm-6\">\r\n                                    <div class=\"text-block pt-50\">\r\n                                        <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. </p>\r\n                                        <p>here are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary </p>\r\n                                    </div>\r\n                                </div>\r\n                                <div class=\"col-sm-6\">\r\n                                    <div class=\"block-centered pt-50\"> \r\n                                        <img class=\"img-responsive\" src=\"https://elmanawy.info/demo/mulan/ltr/images/portfolio/portfolio-single-img-2.png\" alt=\"\">\r\n                                    </div>\r\n                                </div>\r\n                            </div>'),
(3, 3, 1, 'Photography', 'portfolio-img-3.jpeg', 'www.elmanawy.info', '2019-02-26', '  <div class=\"row\">\r\n                                <div class=\"col-sm-6\">\r\n                                    <div class=\"block-centered pt-50\"> \r\n                                        <img src=\"https://elmanawy.info/demo/mulan/ltr/images/portfolio/portfolio-single-img-1.png\" class=\"img-responsive\" alt=\"\"> \r\n                                    </div>\r\n                                </div>\r\n                                <div class=\"col-sm-6\">\r\n                                    <div class=\"text-block pt-50\">\r\n                                        <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. </p>\r\n                                        <p>here are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary </p>\r\n                                    </div>\r\n                                </div>\r\n                            </div>\r\n                            <div class=\"row\">\r\n                                <div class=\"col-sm-6\">\r\n                                    <div class=\"text-block pt-50\">\r\n                                        <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. </p>\r\n                                        <p>here are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary </p>\r\n                                    </div>\r\n                                </div>\r\n                                <div class=\"col-sm-6\">\r\n                                    <div class=\"block-centered pt-50\"> \r\n                                        <img class=\"img-responsive\" src=\"https://elmanawy.info/demo/mulan/ltr/images/portfolio/portfolio-single-img-2.png\" alt=\"\">\r\n                                    </div>\r\n                                </div>\r\n                            </div>'),
(4, 1, 1, 'Auditorlar Palatası', 'SharedA.jpg', 'http://audit.gov.az/', '2020-02-14', '<p><a href=\"http://audit.gov.az/\">http://audit.gov.az/</a></p>'),
(5, 2, 1, 'Flower Power', 'portfolio-img-5.jpeg', 'www.elmanawy.info', '2019-02-25', '  <div class=\"row\">\r\n                                <div class=\"col-sm-6\">\r\n                                    <div class=\"block-centered pt-50\"> \r\n                                        <img src=\"https://elmanawy.info/demo/mulan/ltr/images/portfolio/portfolio-single-img-1.png\" class=\"img-responsive\" alt=\"\"> \r\n                                    </div>\r\n                                </div>\r\n                                <div class=\"col-sm-6\">\r\n                                    <div class=\"text-block pt-50\">\r\n                                        <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. </p>\r\n                                        <p>here are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary </p>\r\n                                    </div>\r\n                                </div>\r\n                            </div>\r\n                            <div class=\"row\">\r\n                                <div class=\"col-sm-6\">\r\n                                    <div class=\"text-block pt-50\">\r\n                                        <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. </p>\r\n                                        <p>here are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary </p>\r\n                                    </div>\r\n                                </div>\r\n                                <div class=\"col-sm-6\">\r\n                                    <div class=\"block-centered pt-50\"> \r\n                                        <img class=\"img-responsive\" src=\"https://elmanawy.info/demo/mulan/ltr/images/portfolio/portfolio-single-img-2.png\" alt=\"\">\r\n                                    </div>\r\n                                </div>\r\n                            </div>'),
(6, 3, 1, 'Home Side', 'portfolio-img-6.jpeg', 'www.elmanawy.info', '2019-03-12', '  <div class=\"row\">\r\n                                <div class=\"col-sm-6\">\r\n                                    <div class=\"block-centered pt-50\"> \r\n                                        <img src=\"https://elmanawy.info/demo/mulan/ltr/images/portfolio/portfolio-single-img-1.png\" class=\"img-responsive\" alt=\"\"> \r\n                                    </div>\r\n                                </div>\r\n                                <div class=\"col-sm-6\">\r\n                                    <div class=\"text-block pt-50\">\r\n                                        <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. </p>\r\n                                        <p>here are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary </p>\r\n                                    </div>\r\n                                </div>\r\n                            </div>\r\n                            <div class=\"row\">\r\n                                <div class=\"col-sm-6\">\r\n                                    <div class=\"text-block pt-50\">\r\n                                        <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. </p>\r\n                                        <p>here are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary </p>\r\n                                    </div>\r\n                                </div>\r\n                                <div class=\"col-sm-6\">\r\n                                    <div class=\"block-centered pt-50\"> \r\n                                        <img class=\"img-responsive\" src=\"https://elmanawy.info/demo/mulan/ltr/images/portfolio/portfolio-single-img-2.png\" alt=\"\">\r\n                                    </div>\r\n                                </div>\r\n                            </div>'),
(9, 1, 1, 'Israil Azerbaijan Training Center', 'SharedScreenshotiatc.jpg', 'http://iatc.edu.az/', '2020-01-14', '<p><a href=\"http://iatc.edu.az/\">http://iatc.edu.az/</a></p>'),
(10, 1, 1, 'RSGroup Company', 'SharedScreenshotrs.jpg', 'http://rsgroupdes.az/', '2018-08-14', '<p><a href=\"http://rsgroupdes.az/\">http://rsgroupdes.az/</a></p>'),
(11, 1, 1, 'ASOİU Faculties', 'SharedScreenshot2.jpg', 'http://fct.asoiu.edu.az/', '2018-09-01', '<p><a href=\"http://fct.asoiu.edu.az/\">http://fct.asoiu.edu.az/</a></p>\r\n\r\n<div id=\"gtx-trans\" [removed] absolute; left: -50px; top: -5.77778px;\">\r\n<div class=\"gtx-trans-icon\"> </div>\r\n</div>'),
(12, 1, 1, 'UTECH', 'SharedScreenshotutech.jpg', 'http://utech.az/', '2019-05-01', '<p><a href=\"http://utech.az/\">http://utech.az/</a></p>'),
(13, 1, 1, 'İeltscoaching Training Center', 'screen-0.jpg', 'İeltscoaching Training Center', '2020-03-29', '<p>İeltscoaching Training Center</p>\r\n\r\n<p> </p>\r\n\r\n<p><div id=\"gtx-trans\" [removed]=\"\" absolute;=\"\" left:=\"\" 190px;=\"\" top:=\"\" -5.77778px;\"=\"\"></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>'),
(14, 1, 1, 'LuckyTravel Agency', '233_hasselbring-wilhelm.jpg', 'luckytravel', '2020-03-29', '<p>LuckyTravel Agency</p>'),
(15, 1, 1, 'asdsad', 'Nicolas-Carron2.jpg', 'asdasd', '2020-09-23', '<p>asdasddadad</p>'),
(16, 1, 4, 'adasd', 'Nicolas-Carron21.jpg', 'asdsad', '2020-10-13', '<p>asdasd</p>'),
(17, 15, 21, 'VebCV', 'Screenshot_(112)4.png', 'https://vebcv.com/', '2020-09-01', '<p><a href=\"https://vebcv.com\">VebCv</a> proyektinin heyata proqramlaşdırılması</p>'),
(18, 1, 1, 'asdasdsd', NULL, 'dasdasdasd', '2020-09-24', '<p>asasd</p>'),
(19, 4, 1, 'asdsad', NULL, 'asdads', '2020-09-18', '<p>asdasd</p>'),
(20, 5, 1, 'asdas', NULL, 'sadad', '2020-09-22', '<p>sada</p>'),
(21, 7, 22, 'Vebcv', 'Screenshot_(112)1.png', 'https://vebcv.com/', '2020-09-01', '<p><a href=\"https://vebcv.com/\">https://vebcv.com/</a></p>'),
(22, 8, 22, 'Model desiner', 'freestocks-_3Q3tsJ01nc-unsplash1.jpg', 'vebcv', '2020-09-01', '<p><a href=\"https://vebcv.com/\">Link</a></p>'),
(23, 9, 26, 'VebCV', 'Screenshot_(112)2.png', 'https://vebcv.com/', '2020-09-01', '<p><a href=\"https://vebcv.com/\">https://vebcv.com/</a></p>'),
(24, 10, 26, 'Dil kursları', 'annika-gordon-cZISY8ai2iA-unsplash.jpg', 'Dil kursları', '2020-09-01', '<p>VebCv dil kurslarının qurucusu və idarəçisiyəm</p>'),
(25, 11, 27, 'İmplant', 'peter-kasprzyk-U1gvhqVQ2kQ-unsplash.jpg', 'İmplant', '2020-09-01', '<p>İmplant qoyulması</p>'),
(26, 12, 27, 'Diş baxımı', 'yusuf-belek-sZCuJI9es8k-unsplash.jpg', 'Diş baxımı', '2020-09-01', '<p>Diş baxımı</p>'),
(27, 11, 27, 'İmplant', 'elena-mozhvilo-YzyvxfzddzA-unsplash.jpg', 'İmplant', '2020-09-01', '<p>İmplant</p>'),
(28, 13, 28, 'Fotoların çəkilməsi', 'diego-ph-cEAm7FvwgSM-unsplash.jpg', 'Fotoların çəkilməsi', '2020-09-01', '<p>Fotoların çəkilməsi</p>'),
(29, 13, 28, 'Fotoların çəkilməsi', 'zarak-khan-v263clVYq-4-unsplash.jpg', 'Fotoların çəkilməsi', '2020-09-01', '<p>Fotoların çəkilməsi</p>'),
(30, 14, 28, 'Fotoların çəkilməsi', 'the-nigmatic-YefEvN5CDLY-unsplash.jpg', 'Fotoların çəkilməsi', '2020-09-01', '<p>Fotoların çəkilməsi</p>');

-- --------------------------------------------------------

--
-- Table structure for table `projects_categories`
--

CREATE TABLE `projects_categories` (
  `project_category_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `projects_categories`
--

INSERT INTO `projects_categories` (`project_category_id`, `user_id`, `title`) VALUES
(1, 1, 'Websites'),
(4, 4, 'asdad1'),
(5, 11, 'asdasd'),
(6, 21, 'İdarə etmə'),
(7, 22, 'Veb dizayn'),
(8, 22, 'Fashion'),
(9, 26, 'Veb Proyektlər'),
(10, 26, 'Kurslar'),
(11, 27, 'İmplant'),
(12, 27, 'Diş baxımı'),
(13, 28, 'Təbiət çəkilişləri'),
(14, 28, 'Dağ çəkilişləri'),
(15, 21, 'Proqramlaşdırma');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `service_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(250) DEFAULT NULL,
  `description` text,
  `image` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`service_id`, `user_id`, `title`, `description`, `image`) VALUES
(1, 1, 'Web Development', 'From conception and strategy to design and implementation, I build and host premium websites for businesses, associations, government, and different companies.', '1.png'),
(2, 1, 'Responsive Design', 'All websites I create are responsive and work just as good on a phone, a tablet or on a computer. If your webpage is not responsive today, I can help you solve it.', '2.png'),
(3, 1, 'Statistics', 'With a new website it\'s fun to keep track of the visits. I\'m installing a basic statistics counter, so that you can see, among other things, how many visitors you have, as well as which pages are the most popular.', '3.png'),
(4, 1, 'SEO Optimization', 'I deliver your new website ready for search engine optimization by installing a SEO tool so you can easily get started with SEO. With this tool you can, among other things, write Meta titles & Meta description (the ones that are showing on Google).', '4.png'),
(5, 1, 'dasda', 'add', NULL),
(7, 4, 'sdad', 'ads', NULL),
(8, 1, 'sss', 'asdsa', NULL),
(9, 1, 'asdasd', 'adasdadasd', NULL),
(11, 1, 'sasdas', 'dadasd', '5ccbff38326421.jpg'),
(12, 4, 'adasd', 'sasadad', '5d5bda405449c.jpg'),
(13, 4, 'asdsad', 'adssad', '5ccbff3832642.jpg'),
(16, 21, 'Web development', 'Fikir və strategiyadan dizayn və tətbiqə qədər müəssisələr, dərnəklər, hökumət və fərqli şirkətlər üçün premium veb saytlar yaradır və yerləşdirirəm.', '11.png'),
(17, 21, 'SEO Optimization', 'SEO\'nuzu asanlıqla başlaya bilmək üçün bir SEO aracı quraraq yeni veb saytınızı axtarış motoru optimallaşdırmasına hazır hala gətirirəm. Bu vasitə ilə edə bilərsiniz:', '41.png'),
(18, 21, 'Responsive Design', 'Yaratdığım veb saytların hamısı həssasdır və bir telefonda, tabletdə və ya kompüterdə eyni dərəcədə yaxşı işləyir. Bu gün veb səhifəniz cavab vermirsə, kömək edə bilərəm ...', '21.png'),
(19, 22, 'Dizayn', 'Veb dizayn, fashion və sairə sahələrdə fəaliyyət göstərirəm', 'glenn-carstens-peters-P1qyEf1g0HU-unsplash.jpg'),
(20, 26, 'Ceo', 'Biznesin idərə olunması, Yaradılması, Yönləndirilməsi', 'nordwood-themes-kRNZiGKtz48-unsplash.jpg'),
(21, 27, 'Diş Həkimi', 'Diş Həkimi kimi fəaliyyət göstərirəm', 'yusuf-belek-sZCuJI9es8k-unsplash.jpg'),
(22, 27, 'İmplant', 'İmplant qoyulması', 'elena-mozhvilo-YzyvxfzddzA-unsplash.jpg'),
(23, 28, 'Fotoqraf', 'İstənilən növ fotoların çəkilməsi', 'zarak-khan-v263clVYq-4-unsplash.jpg'),
(24, 28, 'Videoqraf', 'Video çəkilişlərin aparılması', 'the-nigmatic-YefEvN5CDLY-unsplash.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `key` varchar(100) NOT NULL,
  `value` varchar(250) DEFAULT NULL,
  `default_value` text,
  `required` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `user_id`, `key`, `value`, `default_value`, `required`) VALUES
(1, 1, 'about_bg', '5d5bda405449c8.jpg', NULL, 0),
(2, 1, 'alert', '1', NULL, 0),
(3, 4, 'blog_categories_widget', '0', '1', 0),
(4, 4, 'blog_comments_widget', '1', NULL, 0),
(5, 4, 'blog_latest_widget', '0', NULL, 0),
(6, 4, 'blog_popular_widget', '1', NULL, 0),
(7, 4, 'blog_search_wedgit', '1', NULL, 0),
(8, 1, 'color', 'blue', NULL, 0),
(9, 1, 'contact_bg', '71.png', NULL, 0),
(10, 1, 'copyright', '© Marwa El-Manawy 2019', '© Marwa El-Manawy 2016 All rights reserved.', 1),
(11, 1, 'favicon', '1331blog-01-01.jpg', NULL, 1),
(12, 4, 'home_bg', '25.jpg', NULL, 0),
(13, 1, 'language', 'az', 'english', 1),
(14, 1, 'meta_description', '1', 'desc', 0),
(15, 1, 'meta_keywords', '1', 'key', 1),
(16, 4, 'portfolio_comments', '1', NULL, 0),
(17, 4, 'portfolio_related', '1', NULL, 0),
(18, 4, 'post_latest_widget', '1', NULL, 0),
(19, 4, 'post_related_widget', '1', NULL, 0),
(20, 4, 'post_search_widget', '1', NULL, 0),
(21, 4, 'post_tags_widget', '1', NULL, 0),
(22, 1, 'title', 'asdsadas', NULL, 0),
(23, 1, 'visitors', '9462', '0', 0),
(24, 1, 'webmaster_email', 'adas', NULL, 0),
(25, 4, 'language', 'english', NULL, 0),
(26, 4, 'title', 'cavid2', NULL, 0),
(27, 4, 'webmaster_email', 'asdasdasd', NULL, 0),
(28, 4, 'meta_keywords', 'asdasd', NULL, 0),
(29, 4, 'meta_description', 'asdasdad', NULL, 0),
(30, 1, 'blog_search_wedgit', '1', NULL, 0),
(31, 1, 'blog_categories_widget', '1', NULL, 0),
(32, 1, 'blog_latest_widget', '1', NULL, 0),
(33, 1, 'blog_popular_widget', '1', NULL, 0),
(34, 4, 'color', 'green', NULL, 0),
(35, 4, 'favicon', '5ccbff38326422.jpg', NULL, 0),
(36, 4, 'about_bg', '9357103b-c168-4c28-a10c-4c04e6b079d9.jpg', NULL, 0),
(37, 4, 'contact_bg', '24.jpg', NULL, 0),
(38, 1, 'home_bg', '5d5bda405449c_(1)7.jpg', NULL, 0),
(39, 1, 'post_search_widget', '1', NULL, 0),
(40, 1, 'post_latest_widget', '1', NULL, 0),
(41, 1, 'post_related_widget', '1', NULL, 0),
(42, 1, 'post_tags_widget', '1', NULL, 0),
(43, 1, 'blog_comments_widget', '0', NULL, 0),
(44, 1, 'portfolio_related', '1', NULL, 0),
(45, 1, 'portfolio_comments', '0', NULL, 0),
(46, 11, 'language', 'english', NULL, 0),
(47, 11, 'color', 'blue', NULL, 0),
(48, 11, 'title', 'asdsad', NULL, 0),
(49, 11, 'webmaster_email', 'aassad', NULL, 0),
(50, 11, 'meta_keywords', '', NULL, 0),
(51, 11, 'meta_description', '', NULL, 0),
(52, 11, 'favicon', 'Nicolas-Carron2.jpg', NULL, 0),
(53, 11, 'about_bg', '2b6fe513-5d30-4453-a232-6c2f87813528.jpg', NULL, 0),
(54, 11, 'contact_bg', 'screen-0.jpg', NULL, 0),
(55, 11, 'home_bg', '233_hasselbring-wilhelm.jpg', NULL, 0),
(56, 11, 'blog_search_wedgit', '1', NULL, 0),
(57, 11, 'blog_categories_widget', '1', NULL, 0),
(58, 11, 'blog_latest_widget', '1', NULL, 0),
(59, 11, 'blog_popular_widget', '1', NULL, 0),
(60, 11, 'post_search_widget', '1', NULL, 0),
(61, 11, 'post_latest_widget', '1', NULL, 0),
(62, 11, 'post_related_widget', '1', NULL, 0),
(63, 11, 'post_tags_widget', '1', NULL, 0),
(64, 11, 'portfolio_related', '1', NULL, 0),
(65, 4, 'visitors', '164', NULL, 0),
(66, 11, 'visitors', '20', NULL, 0),
(67, 17, 'visitors', '4', NULL, 0),
(68, 17, 'language', 'english', NULL, 0),
(69, 17, 'title', 'ad', NULL, 0),
(70, 17, 'webmaster_email', 'asdasd', NULL, 0),
(71, 17, 'meta_keywords', '', NULL, 0),
(72, 17, 'meta_description', '', NULL, 0),
(73, 17, 'color', 'orange', NULL, 0),
(74, 22, 'visitors', '98', NULL, 0),
(75, 21, 'visitors', '67', NULL, 0),
(76, 21, 'language', 'az', NULL, 0),
(77, 21, 'color', 'red', NULL, 0),
(78, 21, 'title', 'IT', NULL, 0),
(79, 21, 'webmaster_email', 'it@vebcv.com', NULL, 0),
(80, 21, 'meta_keywords', 'Dizayner, vebcv, vebcv.com, dizayn, arxitektor, memar, profil, portfel, vebsəhifəç proqramlaşdırma, it', NULL, 0),
(81, 21, 'meta_description', 'VebCv com it nümunəsi', NULL, 0),
(82, 22, 'language', 'az', NULL, 0),
(83, 22, 'color', 'default', NULL, 0),
(84, 22, 'title', 'Vebcv - Dizayner', NULL, 0),
(85, 22, 'webmaster_email', 'dizayner@vebcv.com', NULL, 0),
(86, 22, 'meta_keywords', 'Dizayner, vebcv, vebcv.com, dizayn, arxitektor, memar, profil, portfel, vebsəhifə', NULL, 0),
(87, 22, 'meta_description', 'Vebcv.com - Dizayner Nümunəsi', NULL, 0),
(88, 23, 'language', 'az', NULL, 0),
(89, 23, 'color', 'default', NULL, 0),
(90, 23, 'title', '', NULL, 0),
(91, 23, 'webmaster_email', '', NULL, 0),
(92, 23, 'meta_keywords', '', NULL, 0),
(93, 23, 'meta_description', '', NULL, 0),
(94, 23, 'visitors', '0', NULL, 0),
(95, 21, 'favicon', 'cyber_security_banner.jpg', NULL, 0),
(96, 21, 'about_bg', 'about-bg1.png', NULL, 0),
(97, 21, 'contact_bg', 'mailbox1.png', NULL, 0),
(98, 21, 'home_bg', 'processor_cpu_upgrade_installation_chip_robot_5633_1920x1080.jpg', NULL, 0),
(99, 24, 'language', 'az', NULL, 0),
(100, 24, 'color', 'default', NULL, 0),
(101, 24, 'visitors', '1', NULL, 0),
(102, 25, 'language', 'az', NULL, 0),
(103, 25, 'color', 'default', NULL, 0),
(104, 25, 'about_bg', 'about-bg.png', NULL, 0),
(105, 25, 'visitors', '4', NULL, 0),
(106, 21, 'blog_search_wedgit', '1', NULL, 0),
(107, 21, 'blog_categories_widget', '1', NULL, 0),
(108, 21, 'blog_latest_widget', '1', NULL, 0),
(109, 21, 'blog_popular_widget', '1', NULL, 0),
(110, 21, 'post_search_widget', '1', NULL, 0),
(111, 21, 'post_latest_widget', '1', NULL, 0),
(112, 21, 'post_related_widget', '1', NULL, 0),
(113, 21, 'post_tags_widget', '1', NULL, 0),
(114, 21, 'portfolio_related', '1', NULL, 0),
(115, 22, 'blog_search_wedgit', '1', NULL, 0),
(116, 22, 'blog_categories_widget', '1', NULL, 0),
(117, 22, 'blog_latest_widget', '1', NULL, 0),
(118, 22, 'blog_popular_widget', '1', NULL, 0),
(119, 22, 'post_search_widget', '1', NULL, 0),
(120, 22, 'post_latest_widget', '1', NULL, 0),
(121, 22, 'post_related_widget', '1', NULL, 0),
(122, 22, 'post_tags_widget', '1', NULL, 0),
(123, 22, 'portfolio_related', '1', NULL, 0),
(124, 22, 'favicon', 'designer.jpg', NULL, 0),
(125, 22, 'home_bg', 'kelly-sikkema-o2TRWThve_I-unsplash.jpg', NULL, 0),
(126, 23, 'language', 'az', NULL, 0),
(127, 23, 'color', 'default', NULL, 0),
(128, 23, 'about_bg', 'about-bg.png', NULL, 0),
(129, 23, 'contact_bg', 'mailbox.png', NULL, 0),
(130, 24, 'language', 'az', NULL, 0),
(131, 24, 'color', 'default', NULL, 0),
(132, 24, 'about_bg', 'about-bg.png', NULL, 0),
(133, 24, 'contact_bg', 'mailbox.png', NULL, 0),
(134, 25, 'language', 'az', NULL, 0),
(135, 25, 'color', 'default', NULL, 0),
(136, 25, 'about_bg', 'about-bg.png', NULL, 0),
(137, 25, 'contact_bg', 'mailbox.png', NULL, 0),
(138, 22, 'about_bg', 'awesome-feature.png', NULL, 0),
(139, 22, 'contact_bg', 'julian-hochgesang-Dkn8-zPIbwo-unsplash.jpg', NULL, 0),
(140, 26, 'language', 'az', NULL, 0),
(141, 26, 'color', 'purple', NULL, 0),
(142, 26, 'about_bg', 'about-bg.png', NULL, 0),
(143, 26, 'contact_bg', 'mailbox.png', NULL, 0),
(144, 26, 'visitors', '27', NULL, 0),
(145, 26, 'title', 'Biznes - VebCv', NULL, 0),
(146, 26, 'webmaster_email', 'biznes@vebcv.com', NULL, 0),
(147, 26, 'meta_keywords', 'Biznes, vebcv, veb, profil, cv, vebsəhifə, yarat, İş, adam, iş adamı', NULL, 0),
(148, 26, 'meta_description', 'Biznes - VebCV Nümunəsi', NULL, 0),
(149, 26, 'home_bg', 'bruce-mars-0_X3a7DP2oo-unsplash.jpg', NULL, 0),
(150, 26, 'favicon', 'yogendra-singh-HrpYHchKb5Y-unsplash.jpg', NULL, 0),
(151, 27, 'language', 'az', NULL, 0),
(152, 27, 'color', 'teal', NULL, 0),
(153, 27, 'about_bg', 'about-bg.png', NULL, 0),
(154, 27, 'contact_bg', 'mailbox.png', NULL, 0),
(155, 27, 'visitors', '26', NULL, 0),
(156, 27, 'title', 'Vebcv - Hekim', NULL, 0),
(157, 27, 'webmaster_email', 'hekim@vebcv.com', NULL, 0),
(158, 27, 'meta_keywords', 'vebcv, hekim, həkim, profil, vebsəhifə, veb, doktor, mualicə, tibb', NULL, 0),
(159, 27, 'meta_description', 'VebCV - Həkim Nümunəsi', NULL, 0),
(160, 27, 'favicon', 'foto-garage-ag-LAJO7_N3_sw-unsplash.jpg', NULL, 0),
(161, 27, 'home_bg', 'jeshoots-com-l0j0DHVWcIE-unsplash.jpg', NULL, 0),
(162, 28, 'language', 'az', NULL, 0),
(163, 28, 'color', 'yellow', NULL, 0),
(164, 28, 'about_bg', 'about-bg.png', NULL, 0),
(165, 28, 'contact_bg', 'mailbox.png', NULL, 0),
(166, 28, 'title', 'VebCV - Fotoqraf', NULL, 0),
(167, 28, 'webmaster_email', 'fotoqraf@vebcv.com', NULL, 0),
(168, 28, 'meta_keywords', 'vebcv, fotoqraf, foto, çəkiliş, fotoçəkiliş, şəkil, sayt, vebsəhifə, səhifə', NULL, 0),
(169, 28, 'meta_description', 'VebCV- Fotoqraf nümunəsi', NULL, 0),
(170, 28, 'visitors', '20', NULL, 0),
(171, 28, 'favicon', 'brandon-erlinger-ford-jL8QFwnuOcQ-unsplash.jpg', NULL, 0),
(172, 28, 'home_bg', 'james-bold-2fj2L-4ERy4-unsplash.jpg', NULL, 0),
(173, 29, 'language', 'az', NULL, 0),
(174, 29, 'color', 'default', NULL, 0),
(175, 29, 'about_bg', 'about-bg.png', NULL, 0),
(176, 29, 'contact_bg', 'mailbox.png', NULL, 0),
(177, 29, 'visitors', '0', NULL, 0),
(178, 30, 'language', 'az', NULL, 0),
(179, 30, 'color', 'green', NULL, 0),
(180, 30, 'about_bg', 'about-bg.png', NULL, 0),
(181, 30, 'contact_bg', 'mailbox.png', NULL, 0),
(182, 30, 'visitors', '3', NULL, 0),
(183, 30, 'title', 'VEBCV', NULL, 0),
(184, 30, 'webmaster_email', '', NULL, 0),
(185, 30, 'meta_keywords', '', NULL, 0),
(186, 30, 'meta_description', '', NULL, 0),
(187, 30, 'favicon', 'tabhead.png', NULL, 0),
(188, 30, 'home_bg', 'offive3.jpg', NULL, 0),
(189, 31, 'language', 'az', NULL, 0),
(190, 31, 'color', 'default', NULL, 0),
(191, 31, 'about_bg', 'about-bg.png', NULL, 0),
(192, 31, 'contact_bg', 'mailbox.png', NULL, 0),
(193, 31, 'visitors', '23', NULL, 0),
(194, 32, 'language', 'az', NULL, 0),
(195, 32, 'color', 'default', NULL, 0),
(196, 32, 'about_bg', 'about-bg.png', NULL, 0),
(197, 32, 'contact_bg', 'mailbox.png', NULL, 0),
(198, 32, 'visitors', '1', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE `skills` (
  `skill_id` int(11) NOT NULL,
  `skill_category_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(200) DEFAULT NULL,
  `rate` tinyint(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`skill_id`, `skill_category_id`, `user_id`, `title`, `rate`) VALUES
(1, 2, 1, 'PHP (CodeIgniter)', 95),
(3, 2, 1, 'C# (.Net)', 60),
(4, 2, 1, 'CSS3 (Bootstrap, Materialize)', 80),
(5, 3, 1, 'English', 80),
(7, 3, 1, 'Turkish', 90),
(9, 3, 1, 'Azerbaijan', 100),
(10, 2, 1, 'HTML5', 90),
(11, 2, 1, 'JavaScript (Jquery, Ajax)', 75),
(12, 8, 22, 'Veb dizayn', 99),
(13, 8, 22, 'fashion', 90),
(14, 9, 22, 'Azərbaycanca', 100),
(15, 9, 22, 'Rusca', 90),
(16, 9, 22, 'İngiliscə', 90),
(17, 10, 26, 'Ceo', 95),
(18, 10, 26, 'Management', 99),
(19, 10, 26, 'Planning', 90),
(20, 11, 26, 'Azərbaycanca', 100),
(21, 11, 26, 'Rusca', 95),
(22, 11, 26, 'İngiliscə', 95),
(23, 11, 26, 'Ərəbcə', 85),
(24, 12, 27, 'İmplant', 99),
(25, 12, 27, 'Diş baxımı', 99),
(26, 13, 27, 'Azərbaycanca', 100),
(27, 13, 27, 'Rusca', 95),
(28, 14, 28, 'Fotoların çəkilməsi', 90),
(29, 14, 28, 'Video Çəkiliş', 85),
(30, 15, 28, 'Azərbaycanca', 100),
(31, 15, 28, 'Rusca', 95),
(32, 15, 28, 'İngiliscə', 90),
(33, 5, 21, 'PHP', 90),
(34, 5, 21, 'Js', 95),
(35, 16, 21, 'Layihə Koordinasiyası', 85),
(36, 16, 21, 'Databaza strukturlarının qurulması', 95);

-- --------------------------------------------------------

--
-- Table structure for table `skills_categories`
--

CREATE TABLE `skills_categories` (
  `skill_category_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `skills_categories`
--

INSERT INTO `skills_categories` (`skill_category_id`, `user_id`, `title`) VALUES
(2, 1, 'Work Skillss'),
(3, 1, 'Language Skills'),
(4, 1, 'asdasd'),
(5, 21, 'IT'),
(6, 4, 'asadsad'),
(7, 4, 'asadsad'),
(8, 22, 'Dizayn'),
(9, 22, 'Dil'),
(10, 26, 'biznes'),
(11, 26, 'Dil'),
(12, 27, 'Diş Həkimi'),
(13, 27, 'Dil'),
(14, 28, 'Fotoqraf'),
(15, 28, 'Dil'),
(16, 21, 'İdarə etmə');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `testimonial_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `position` varchar(200) DEFAULT NULL,
  `message` text,
  `image` varchar(150) DEFAULT NULL,
  `rating` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`testimonial_id`, `user_id`, `name`, `position`, `message`, `image`, `rating`) VALUES
(10, 4, 'adsada', 'asdsa', 'asdad', '2b6fe513-5d30-4453-a232-6c2f87813528.jpg', 3),
(11, 1, 'asda', 'adsa', 'adas', 'image_w480.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `name_surname` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `number` varchar(255) NOT NULL,
  `password` varchar(32) DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `is_vip` tinyint(1) NOT NULL,
  `slug` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `name_surname`, `email`, `number`, `password`, `status`, `is_vip`, `slug`) VALUES
(1, 'Admin', 'Cavid Lələyev', 'admin@admin.com', '21312', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'elxan-aslanov'),
(4, 'Admin', 'Mutalib Qədirov', 'admin2@admin.com', '1232123', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'cavid'),
(21, 'Admin', 'Elxan Aslanov', 'programmer@gmail.com', '+9945500000', '5cd6c740083e1866a05a78d7923113f2', 1, 0, 'it'),
(22, 'Admin', 'Dizayner', 'dizayner@vebcv.com', '050000', '5cd6c740083e1866a05a78d7923113f2', 1, 1, 'dizayner'),
(23, 'Admin', 'asda', 'asd@asd.com', 'asdas', '7815696ecbf1c96e6894b779456d330e', 0, 0, 'asd'),
(24, 'Admin', 'asda', 'asdasd@asd.com', 'asdas', '7815696ecbf1c96e6894b779456d330e', 0, 0, 'asdasd'),
(25, 'Admin', 'asda', 'asasddasd@asd.com', 'asdas', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'asdasdasd'),
(26, 'Admin', 'biznes', 'biznes@vebcv.com', '+994000000', '5cd6c740083e1866a05a78d7923113f2', 1, 1, 'biznes'),
(27, 'Admin', 'Hekim', 'hekim@vebcv.com', '+994000000', '5cd6c740083e1866a05a78d7923113f2', 1, 1, 'hekim'),
(28, 'Admin', 'fotoqraf', 'fotoqraf@vebcv.com', '+99400000', '5cd6c740083e1866a05a78d7923113f2', 1, 1, 'fotoqraf'),
(29, 'Admin', 'adas', 'asdasd@asdasd.com', 'adad', '7815696ecbf1c96e6894b779456d330e', 0, 0, 'asdasdasdasd'),
(30, 'Admin', 'VebCV', 'info@vebcv.com', '+99455555555', '8afbf0ba23d687b151bb8bc2e4d574c1', 0, 0, 'vebcv'),
(31, 'Admin', 'test', 'test@test.com', '123', '7815696ecbf1c96e6894b779456d330e', 0, 0, 'dsa'),
(32, 'Admin', 'Tahmasib Azizov', 'p6.b6@hotmail.com', '+90 552 681 82 85', '5f1a9715fcadff0adad16950e0e69907', 0, 0, 'tahmasib');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`blog_category_id`);

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`client_id`);

--
-- Indexes for table `education`
--
ALTER TABLE `education`
  ADD PRIMARY KEY (`education_id`);

--
-- Indexes for table `experiences`
--
ALTER TABLE `experiences`
  ADD PRIMARY KEY (`experience_id`);

--
-- Indexes for table `links`
--
ALTER TABLE `links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `key` (`link_key`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`message_id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`project_id`);

--
-- Indexes for table `projects_categories`
--
ALTER TABLE `projects_categories`
  ADD PRIMARY KEY (`project_category_id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`service_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skills`
--
ALTER TABLE `skills`
  ADD PRIMARY KEY (`skill_id`);

--
-- Indexes for table `skills_categories`
--
ALTER TABLE `skills_categories`
  ADD PRIMARY KEY (`skill_category_id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`testimonial_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `slug_3` (`slug`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `slug` (`slug`),
  ADD KEY `slug_2` (`slug`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `blog_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `blog_category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `client_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `education`
--
ALTER TABLE `education`
  MODIFY `education_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `experiences`
--
ALTER TABLE `experiences`
  MODIFY `experience_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `links`
--
ALTER TABLE `links`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `message_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `project_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `projects_categories`
--
ALTER TABLE `projects_categories`
  MODIFY `project_category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `service_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=199;

--
-- AUTO_INCREMENT for table `skills`
--
ALTER TABLE `skills`
  MODIFY `skill_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `skills_categories`
--
ALTER TABLE `skills_categories`
  MODIFY `skill_category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `testimonial_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
