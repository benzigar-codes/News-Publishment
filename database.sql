-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2019 at 08:56 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `news`
--
CREATE DATABASE IF NOT EXISTS `news` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `news`;

-- --------------------------------------------------------

--
-- Table structure for table `newsdetails`
--

CREATE TABLE `newsdetails` (
  `id` int(11) NOT NULL,
  `title` varchar(500) NOT NULL,
  `details` varchar(1000) NOT NULL,
  `img` varchar(40) NOT NULL,
  `category` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newsdetails`
--

INSERT INTO `newsdetails` (`id`, `title`, `details`, `img`, `category`) VALUES
(1, 'Bihar man turns his Tata Nano into helicopter to fulfil his childhood dream', 'Chhapra, Bihar: A 24-year old man from Bihar had a dream of designing and flying a helicopter. When he could not fulfil his dream, he decided to make his car look like a helicopter.', '5d4ffa7e5076a.jpg', 'Entertainment'),
(2, 'Congress dials back to its future! Reason why Sonia Gandhi is back at helm', 'New Delhi: After months of uncertainty the Congress Working Committee (CWC) â€“ the partyâ€™s highest decision making body, finally met on Saturday to select its next president. However, after day-long deliberations, the CWC ended up naming its longest-serving president Sonia Gandhi as its interim chief, just two years after she stepped down from the position to pave way for her son Rahul Gandhi to take the throne.   \r\n\r\nAfter the meeting, Soniaâ€™s name was finalised and the CWC accepted Rahulâ€™s resignation, appreciating the work done by the Gandhi family scion during his stint at the party s helm.\r\n\r\nRahul assumed the position of the grand old partyâ€™s president in 2017 and tendered his resignation on May 25 taking moral responsibility for Congress partyâ€™s drubbing in the recently-concluded Lok Sabha elections. Rahul had urged Congress, which remains at its nadir in two successive Lok Sabha elections since 2014, to choose a non-Gandhi member to helm partyâ€™s affairs â€“so how d', '5d4ffb16a2485.jpg', 'Politics'),
(3, 'Liverpool s Virgil van Dijk backs Adrian to cover for injured Alisson', 'Liverpool goalkeeper Adrian s Premier League experience can help him seamlessly slot into their starting lineup if first choice Alisson is out for a long spell with a calf injury, defender Virgil van Dijk has said.\r\n\r\nBrazil goalkeeper Alisson suffered the injury after slipping in the 36th minute of their 4-1 opening day victory over Norwich City and was replaced by Spaniard Adrian, who joined the club as a free agent four days earlier.\r\n\r\nWith Alisson ruled out of Wednesday s UEFA Super Cup clash with Chelsea and facing a longer layoff, Van Dijk believes that former West Ham shot stopper Adrian has the quality to step up and perform for Juergen Klopp s team. \"I think he s at that kind of age, that stage of his life and career that he can come in and slot in to the team pretty easy,\" Van Dijk told the British media.\r\n\r\nAdrian, 32, made only five appearances in cup competitions for West Ham last season but has played 125 top-flight matches for the London club before joining Liverpool fo', '5d4ffb62d44d4.jpg', 'Sports'),
(4, 'Chennai Lions come from behind to reach final', 'New Delhi: An explosive display by Sharath Kamal brought Chennai Lions back from the dead here on Saturday, earning himself and his team a date with Dabang Delhi in the final of the Ultimate Table Tennis.\r\n\r\nIndia s top star Sharath, looking positive and confident in his trademark bandana despite the 1-5 deficit, collected three points with Germany s Petrissa Solja in the Mixed Doubles and returned to win two more against Amalraj Anthony in a tense reverse Men s Singles.\r\n\r\nThat set the stage for two young ladies from India, Madhurika Patkar and Archana Kamath, to step into the spotlight. Needing two points from the last tie, both went for broke and produced yet another exhilarating finish in the semifinals.\r\n\r\nMadhurika easily lost the first set 6-11 but showed remarkable poise and confidence to spurt to a 9-1 lead in the second. But Archana clawed back to 6-9 before fading away. In the decider too, Madhurika looked set for an easy win at 9-5 and 10-6.\r\n\r\nBut Archana saved 4 match poi', '5d5000d2df64f.jpg', 'Sports'),
(5, 'Jio GigaFiber commercial roll-out: Low-cost plans to fast speeds, 5 things you can expect', 'After launching its telecom service, Reliance Jio set its sights at the broadband market in the country. To this effect, around the same time last year, it announced its broadband offering, Jio GigaFiber. In its beta phase as of now, Jio GigaFiber is the next big project for Reliance Jio after the company launched its telecommunication services in 2016. \r\n\r\nWhile the FTTH broadband service has been in the testing phase for a while now, Reliance Jio is expected to commercially roll out its Jio GigaFiber FTTH broadband services soon in India -- the announcement of which could be made as early as tomorrow at Reliance Industries  Annual General Meeting on August 12. \r\n\r\nAhead of the launch of the commercial roll-out of the service, here s all you can expect from it. ', '5d50010330376.jpg', 'Tech'),
(6, 'Can Huawei s Harmony operating system topple Google Android?', 'New Delhi: The ongoing US-China trade war has done something good for the deep-pocketed Huawei: Create its own ecosystem where it does not need to look at the US tech giants for powering connected devices.\r\n\r\nHarmonyOS -- a new microkernel-based, distributed operating system designed to deliver a cohesive user experience across all devices and scenarios -- is one such move which may threaten the dominance of market leader Android from Google in the near future. HarmonyOS can work across devices, has cross-platform capabilities and support all scenarios - from smartphones to laptops, from smart TVs to Internet of Things (IoT) devices.\r\n\r\nFor the layman, the kernel is the core of an operating system and a microkernel is a toned-down version for better efficiency and low latency. Today, Android has 76 per cent of the mobile OS market, followed by iOS at 22 per cent. HarmonyOS is completely different from Android and iOS and supports seamless collaboration across devices.\r\n\r\nYou can develo', '5d5001247f356.jpg', 'Tech'),
(7, 'Here s why Ajith needs to do more socially relevant films after Nerkonda Paarvai', 'Nerkonda Paarvai has been the perfect remake of a serious, successful film and filmmakers need to definitely take cues from it. The director remained true to the script and did not make any unrealistic changes in the film. He even added a fight scene to please Thala Ajith fans but again, made sure it was crisp and entertaining. The actor stunned and impressed us all in the courtroom scenes. Nerkonda Paarvai has been working wonders at the box office, too. H Vinoth, the director of the film, had mentioned earlier why Ajith wanted a guy to direct the film as opposed to a woman.\r\n\r\nHe also said that Ajith wanted the film to explain to men how to treat women with respect and without judgements. Though this wonâ€™t be the first time that Ajith will be doing a socially relevant film but this is definitely the first one that has a different approach to it altogether. South films with social messages usually have a lot of love story and family drama along with an antagonist who keeps sending g', '5d50017c24c5e.jpg', 'Entertainment'),
(8, 'Chak De! India turns 12: Powerful dialogues from Shah Rukh Khanâ€™s film that still reverberate in our minds', 'Shah Rukh Khanâ€™s much-loved film, Chak De! India, has completed 12 years of its release today. The sports drama, directed by Shimit Amin and written by Jaideep Sahni, enjoys a cult status among movie maniacs and is relevant even today.\r\n\r\nFrom sexism to racial and religious bigotry to ethnic and regional prejudice, the film explored multiple themes, each one of them with absolute finesse. SRKâ€™s act of Kabir Khan, the Muslim coach of Indian womenâ€™s hockey team, was first-rate. So were the performances by the girls, most of whom faced the camera for the maiden time in their lives.\r\n\r\nThe title track of the film, rendered in the powerful voice of Sukhwinder Singh, still instils the patriotic fervour in every Indian out there. But more than anything else, it were the filmâ€™s goosebump-inducing dialogues that still reverberate in our minds. Below, take a look at some of our favourites:\r\n\r\nâ€œTamil aur Telugu mein fark kya hai? Wahi jo ek Punjabi aur Bihari mein haiâ€\r\nâ€œApne hi des', '5d5001b00cb0d.jpg', 'Entertainment'),
(9, ' AR Rahman, Richa Chadha, Boney Kapoor: Celebs congratulate Keerthy Suresh for National Film Award win', 'The winners of the 66th edition of National Film Awards were announced on Friday. Among the actors who won big, Keerthy Suresh, who has worked in Tamil, Telugu and Malayalam cinema, won the Best Actress award for her impressive performance in Mahanati. Directed and written by Nag Ashwin, Mahanati is a biographical drama based on the life of actress Savitri. The film co-stars Dulquer Salmaan, Samantha Akkineni and Vijay Deverakonda in key roles. \r\n\r\nEven two days after the announcement, wishers and congratulatory messages haven t stopped for the actress. Taking out time from her busy schedule, Keerthy responded to all the messages that have come her way.\r\n\r\n From AR Rahman to Richa Chadha and AR Murugadoss, several celebrities from the film industry have wished the actress for her win. \r\n\r\nA tweet from filmmaker AR Murugadoss read as, \"@KeerthyOfficial congratulations on winning the national award for the best actress all the best, wish you get many more awards.\" To which, Keerthy expre', '5d5001ecf1b13.jpg', 'Entertainment'),
(10, 'Kabaddi requires a lot of strength and agility: Akshay Kumar', 'Mumbai: National Award-winning actor and sports enthusiast Akshay Kumar, who turned guest commentator for a recent kabaddi match, has praised the players for maintaining proper fitness regime.\r\n\r\n\"Kabaddi requires a lot of strength and agility. The players and coaches are doing a great job to build their fitness levels to face this tough sport,\" Akshay said while promoting his forthcoming film Mission Mangal during Pro Kabaddi League s pre-show for the opening match of the Ahmedabad leg.\r\n\r\n\"A good mentor requires patience and needs to believe in the player. There might be bad days but the mentor needs to be patient with the player, giving them more opportunities to perform better, as it might take time for the player to come out with his best,\" he added. \r\n\r\nAkshay s co-star Taapsee Pannu also spoke about the importance of mentors.\r\n\r\n\"I feel a mentor helps you to have direction, on which way you need to move forward. There are a lot of talented players but only the players that get t', '5d5002169df04.jpg', 'Entertainment'),
(11, 'After winning National Award, Ayushmann Khurrana pens heartwarming poetry describing his journey', 'Mumbai: Actor Ayushmann Khurrana, who has won the Best Actor National Award, has penned an emotional poem describing his journey in the industry.\r\n\r\nIn the poem, written in Hindi, Ayushmann talks about how it rained when he came to Mumbai for the first time as it was raining today. \r\n\r\nHe then goes on to talk about how he cared about his parents who sent him off with teary eyes when he left his home to live his dreams. \r\n\r\nRemembering his friends and the journey he took in a second class sleeper coach train while coming to Mumbai, he said the memory was still fresh in his mind.\r\n\r\nHe ended the poem with the struggles he faced during his film journey that made him deserve the National Award.\r\n\r\nAyushmann won the Best Actor National Award for Andhadhun along with actor Vicky Kaushal, who won it for Uri: The Surgical Strike. \r\n\r\nAyushmann s Badhaai Ho was adjudged as the Best Popular Film Providing Wholesome Entertainment.', '5d5002435dd97.jpg', 'Entertainment'),
(12, 'Chrissy Teigen comes out in defence of Taylor Swift, calls Kid Rock  pathetic ', 'Washington: Model Chrissy Teigen has come out in defence of Taylor Swift after singer Kid Rock blasted Taylor for her political views.\r\n\r\n\"Taylor Swift wants to be a democrat because she wants to be in movies....period. And it looks like she will suck the doorknob off Hollyweird to get there. Oldest move in the book. Good luck girl. -Kid Rock,\" Rock tweeted.\r\n\r\nTeigen replied saying that he is \"pathetic\". She tweeted \"you re pathetic. - Chrissy Teigen.\"\r\n\r\nSwift expressed her political view in Vogue s cover story. In the story, she talked about the public scrutiny she faced due to her lack of candidate endorsements in the previous presidential campaign.\r\n\r\n\"Unfortunately in the 2016 election you had a political opponent who was weaponizing the idea of the celebrity endorsement,\" she said of Donald Trump without mentioning his name.\r\n\r\n\"Also, you know, the summer before that election, all people were saying was:  [Taylor Swift s] calculated. She s manipulative. She s not what she seems.', '5d50027f68ea3.jpg', 'Entertainment'),
(13, 'Anurag Kashyap leaves Twitter, says he isn t allowed to speak his mind', 'Filmmaker Anurag Kashyap, who is one of the most celebrated directors in Bollywood, recently made a shocking announcement on his Twitter account. The director informed his followers that he was leaving the micro-blogging website. The Gangs of Wasseypur filmmaker s account is no longer available.\r\n\r\nAnurag Kasyap wrote, \"When your parents start to get calls and your daughter gets online threats you know that no one wants to talk .There isnâ€™t going to be reason or rationale. Thugs will rule and thuggery will be the new way of life . Congratulations everyone on this new india & hope you all thrive.\"\r\n\r\nHe then tweeted, \"Wish you all the happiness and success. This would be my last tweet as i leave twitter. When i won t be allowed to speak my mind without fear then i would rather not speak at all. Goodbye.\"', '5d5002d605cfe.jpg', 'Entertainment'),
(14, 'Telegram adds more features for group admins: Here s all you need to know', 'San Francisco: To give group on its app a better control over how members engage, instant messaging app Telegram has introduced a new feature called \"Slow Mode\". The feature allows a group admin to dictate how often a member could send a message in the group.\r\n\r\n\"When an admin enables Slow Mode in a group, you will only be able to send one message per the interval they choose. A timer will show how long you have to wait before sending your next message,\" Telegram wrote in a blog-post on Saturday,  The feature is aimed at making conversations in the group more orderly, while raising the value of each individual message. \r\n\r\nTelegram is now letting users set custom titles for group admins like \"Meme Queen\". In addition, the app is also going to let users even send \"silent messages\" to somebody. While the text would appear as a notification, it would not trigger a sound-alert. \r\n\r\nThe feature would let users simply hold the Send button to have any message or media delivered without sound.', '5d5003016449d.jpg', 'Tech'),
(15, 'Apple s new iPad Pro may get multiple rear cameras: Here s all you need to know', 'San Francisco: Apple could bring a multiple camera array on the back of its upcoming line-up of iPad Pros, reports suggest. While the next iPad Pro could come with three rear cameras, the regular 10.2-inch iPad might come with a dual-camera system, The Verge reported on Saturday. \r\n\r\nEven though Apple has updated its iPhones with dual-camera systems, the company has not added multiple camera options to its tablets as yet. The latest iPad Pro has a single camera with 12MP sensor and the latest iPad Mini, iPad Air and iPad come with 8 MP sensors. \r\n\r\nThe multiple-camera system for iPads could be part of Apple s Augmented Reality (AR) ambitions, the report noted. Reports suggest that not just iPads but upcoming iPhones would also be featuring a triple rear camera array. \r\n\r\nExpected around September this year, Apple s upcoming iPhone 11 line-up is speculated to feature company s new A13 chip, sport a new Taptic Engine and a lightning port for audio and charging.\r\n ', '5d5003281fa36.jpg', 'Tech'),
(16, 'Remote-based app exposed thousands of vehicles to hackers - details inside', 'San Francisco: A hacker who goes by the handle Jmaxxz has exposed a series of vulnerabilities in a remote-based automobile app that may have exposed around 60,000 cars to hackers. In a talk at the Defcon hacker conference in Las Vegas on Saturday, Jmaxxz identified several issues in a system called \"MyCar\" -- developed by Canadian company Automobility, Wired reported. \r\n\r\nBased on a scan of MyCar s exposed database, Jmaxxz estimates that there were roughly 60,000 cars left open to theft by security bugs, with enough exposed data for a hacker to even choose the make and model of the car they wanted to steal.\r\n\r\nMyCar s devices and apps connect to radio-based remote start devices like Fortin, CodeAlarm and Flashlogic using GPS and a cellular connection to extend their range using an Internet connection. \r\n\r\nJmaxxz claims that the danger of these glitches are beyond theft or remote alarm-triggering pranks. Remotely starting a car without the owner s knowledge could lead to dangerous carbo', '5d500343ebfd5.jpg', 'Tech'),
(17, 'Apple locking its batteries with software', 'San Francisco: Apple has begun locking its batteries with software to prevent cases of third-party replacements. As detailed by iFixit, Apple has activated a \"dormant software lock\" in iOS that blocks features like Battery Health in settings when an iPhone uses a battery that was not installed by Apple itself, 9To5MAC reported on Thursday.\r\n\r\niFixit calls Apple s latest step of locking users into its ecosystem a \"user-hostile choice\", but the move is not isolated. \r\n\r\nAs iFixit writes, \"This service indicator is the equivalent of a  Check Oil  light that only a Ford dealership can reset, even if you change the oil yourself.\"\r\n\r\nIf a user tried getting a battery replacement from a third party service, a pop-up would appear on the iPhone that would read, \"Unable to verify if this iPhone has a genuine Apple battery. Health information not available for this battery.\" \r\n\r\nAccording to the report, the software lock appears to have been introduced to iPhone XR, iPhone X and iPhone XS Max mod', '5d5003811bc0c.jpg', 'Tech'),
(18, 'Fossil Gen 5 smartwatch with built-in speaker, Wear OS launched: Price and features', 'The renowned smartwatch brand Fossil has announced its Gen 5 smartwatch. It gets improved battery modes, built-in speaker and increased onboard storage. The watch is compatible with Android 4.4 and iOS 9.3 and above and comes powered by a Qualcomm Snapdragon Wear 3100 platform.\r\n\r\nâ€œAs a direct result of consumer feedback, weâ€™re incredibly excited to be able to offer our first-ever proprietary apps that offer an extended battery life and increased iPhone compatibility, which is always top-of-mind with our consumers around the globe,â€ said Steve Evans, EVP Fossil Group.', '5d500435bae5a.jpg', 'Tech');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `newsdetails`
--
ALTER TABLE `newsdetails`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `newsdetails`
--
ALTER TABLE `newsdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
