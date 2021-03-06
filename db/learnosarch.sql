-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 09, 2021 at 11:41 AM
-- Server version: 8.0.23
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `learnosarch`
--

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `id` int NOT NULL,
  `author_name` varchar(255) NOT NULL,
  `img_link` varchar(255) NOT NULL,
  `channel_link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`id`, `author_name`, `img_link`, `channel_link`) VALUES
(1, 'UH Studio', 'https://yt3.ggpht.com/ytc/AAUvwniSxBFjrpFUisH02NOv3sztZNE6DGr5jNFJSIWvHA=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UC4fyqGDhEQq_L4nzSpNMoUA'),
(2, 'Aussie BIM Guru', 'https://yt3.ggpht.com/ytc/AAUvwng4cwKTPosMlwrKiR8Jx1p4BCaDdSbI-zk-mTPtsg=s88-c-k-c0x00ffffff-no-rj', 'youtube.com/channel/UCry22yTdpgEDdzIZig7NSMQ'),
(3, 'CAD in black', 'https://yt3.ggpht.com/ytc/AAUvwniC2lRq0vqgcsWoTNhiE2lTmPZG6cLlgqAfbYHB=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UC17rnDjAIowh68LIGcaeL9A'),
(4, 'Niko G.', 'https://yt3.ggpht.com/ytc/AAUvwngwJ4uqnnMETvmugdDMFV-zzcAXImBcW7MYi_6UxGg=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCRhID0powzDpE4D2KuVKGHg'),
(5, 'CS50', 'https://yt3.ggpht.com/ytc/AAUvwnjo89LMRtwUAmOGuunMTbJTrIDby7FWPECLm799hA=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCcabW7890RKJzL968QWEykA'),
(6, 'Architecture Vanguard', 'https://yt3.ggpht.com/ytc/AAUvwni1qMROsdLvS-i_OSi9xZBmBsZWd_ZLirLu8tk4iA=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCHzQe6ktJ6_Pn_h9noDloWw'),
(7, 'Prof. Dr. Ben H. Juurlink', 'https://yt3.ggpht.com/ytc/AAUvwni6PFp-IrmyN8gPyirmJQ9tdQ3v3PTbIsSd_vtJ=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCPSsA8oxlSBjidJsSPdpjsQ'),
(8, 'Two Minute Papers', 'https://yt3.ggpht.com/ytc/AAUvwngQ4bmzYvPJ1N0eh27Rl67yAOoydc8TPeLcPa_4Tw=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCbfYPyITQ-7l4upoX8nvctg'),
(9, 'TheRevitKid', 'https://yt3.ggpht.com/ytc/AAUvwnii3fm61kLEnh8_o4mso2tnHJ0UAfBIwewV-DoE=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/user/TheRevitKid'),
(10, 'BIMvoice', 'https://yt3.ggpht.com/ytc/AAUvwnjZzfOdlwVnB0PeZm8AkdAioadhgZ4MIrw6kSLl=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCPKI_VFw_UHYwEB3WeP69Sw'),
(11, 'sixtysecondrevit', 'https://yt3.ggpht.com/ytc/AAUvwnjOnw8d0pMgxdtzCQ7EIMtQxkbQp_wU_iqJ8ps3uQ=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UC4jLVms44NiDe3v8FF5uk1g/featured'),
(12, 'CAD Printer', 'https://yt3.ggpht.com/ytc/AAUvwnhoE4IsHX5z138A5X4wzLvz_CxmdQPOtpuAj17c=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UChwUxlPx6EP4hKFQyA4rCuQ'),
(13, 'Yorik van Havre', 'https://yt3.ggpht.com/ytc/AAUvwnikxy5xRfBaO34PFSAPHItO18jyAZNLTfhwmSKSBw=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/c/YorikvanHavre'),
(14, 'Code Inspire', 'https://yt3.ggpht.com/ytc/AAUvwngD_69FvBcN34lIDwHUjNG72nuBhb40eg2nhsoF=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCnj1BK9TU32-bOlZ9415fuw'),
(15, 'freeCodeCamp.org ', 'https://yt3.ggpht.com/ytc/AAUvwnifaQZvAunS0OFb2y_cieoVjLCVjqQW8Exf3BC1gg=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UC8butISFwT-Wl7EV0hUK0BQ'),
(16, 'Tech With Tim ', 'https://yt3.ggpht.com/ytc/AAUvwnhIFsTY7d1nrpmQ7RWafOXqQIWBVtPePQvJ6JliOg=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/c/TechWithTim/'),
(17, 'Brackeys', 'https://yt3.ggpht.com/ytc/AAUvwngc0iVBhFEKkdS0rg_1OKI-Q8h3eN0XSzghirJqIw=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/user/Brackeys'),
(18, 'Regis Nde Tene', 'https://yt3.ggpht.com/ytc/AAUvwnhEKa9k893KXasXyBebVm8d6Qs6_h-RBY5g7GY6TU8=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UClhtX-E10ARpL2w5_u2ShTQ'),
(19, 'Thomas Weaver', 'https://yt3.ggpht.com/ytc/AAUvwni322KKJSDYc1qea8hulub1_bGPuB08OmS_DtjMtzc=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/user/TheWeav94'),
(20, 'EPS - Acad??mie de Rouen', 'https://yt3.ggpht.com/ytc/AAUvwnj2dy1zsSkPSU7D_Y4MEhYkz3bH0sJaHhwCTYUI=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCOajQZi-IcFn_lLiMq49CRg'),
(21, 'Darbelette', 'https://yt3.ggpht.com/ytc/AAUvwnhEONxzofgkLtha3Oq7e_na3C-33fBBN8sLO0qSYw=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCxirUBTlXu2nmlv89eRpyGw'),
(22, 'GeoDelta Labs', 'https://yt3.ggpht.com/ytc/AAUvwnio-piH0HXSdeca_OoBORhxGaLHnG9PfXurUQ0ojw=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UChpH97EqaN9HmdMnQFl7-Kw'),
(23, 'SweetHome3D', 'https://yt3.ggpht.com/ytc/AAUvwnja5ouSKdik6xfN2jLLNOFCoeIlulbVUPyCQv4W=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/user/SweetHome3D'),
(24, 'TJ FREE', 'https://yt3.ggpht.com/ytc/AAUvwnhBfI0MYA3V7rxBGSdLu-DkSQZ74gMdIJzE6RCxHQ=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCx-ljiKQcLSd8_4AFi_yaIw'),
(25, 'Blender Guru', 'https://yt3.ggpht.com/ytc/AAUvwni4mtAMfuk6MoqYaqvMdoJEyF7obLkT-tRPzP3r=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCOKHwx1VCdgnxwbjyb9Iu1g'),
(26, '4D Research Lab', 'https://yt3.ggpht.com/ytc/AAUvwnim5-pDilHRlbtuGSBJrtLpE0Dl41_KAwbiVv4R=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCmM5nnDOXCpEXGoTDVxseXA'),
(27, 'Blender', 'https://yt3.ggpht.com/ytc/AAUvwnh2WQM9dnDL3zKX94m_UpLJ8zfS0Pb9iMv5ZfGNOw=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/c/BlenderFoundation/playlists'),
(28, 'BIM Secrets', 'https://yt3.ggpht.com/ytc/AAUvwnhdhAJFV5FHS4s1DXyDmpWxfzdHa8jjdmMYuxND=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCZsh4P2iOQVOgHPyegctYFQ'),
(29, 'Tekla Software', 'https://yt3.ggpht.com/ytc/AAUvwnhGi7s5UDr0hcuKDQbOLgH1HCEBN2J8UbShKZS87Q=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCwUVau--moWZXKKsvTmhWzg'),
(30, 'Man and Machine', 'https://yt3.ggpht.com/ytc/AAUvwniL_DcnmQfKkn88zqHxedX-tj0fvBzPkQwXWFivSQ=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCSzzWW_Lkw7Am4ikTouURHw'),
(31, 'buildingSMART Australasia', 'https://yt3.ggpht.com/ytc/AAUvwnhrNYBUT6rc29393Xzq8OZ04XElV6ImpFzNml6L=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/c/buildingSMARTAustralasia'),
(32, 'BIMopedia', 'https://yt3.ggpht.com/ytc/AAUvwniajZtPK_-g3gIyKuj_f-lLcRr9SHrJ3JvqTP_W=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCpJZgBuHC6wCt_K7Y55Xj6A'),
(33, 'OpenProject', 'https://yt3.ggpht.com/ytc/AAUvwniRtJxBFNcqsR_FRTYcBW0SwTeB-Ni2xBCvhzZJEw=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCpDojas1X9ccix4mxadabpw'),
(34, 'Stephen Leger', 'https://yt3.ggpht.com/ytc/AAUvwnh57ssU7eTcINQd_vBs4--eIGgVvp8A3GYXnRVT=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCecdw78pgsch0FWaNhdwbgg'),
(35, 'James Dietrich', 'https://yt3.ggpht.com/ytc/AAUvwnh7FgEpT7GuWcsFBOtKvUCBVeZI1GoWDWryZ3pieA=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UC_KE7lAHiGA7M5TmWSXsrsQ'),
(36, 'Brad Deveson', 'https://yt3.ggpht.com/ytc/AAUvwniDD-qn6skxV1V32Jab2GYh4WG2Pp0dSn_pUv_40g=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCviM9u2avcQkPajdsGutGvQ'),
(37, 'Sitetechnofr', 'https://yt3.ggpht.com/ytc/AAUvwnhV1OliVkTKjUy8xK5rViqbjX2FalSKiQi2Qvg2=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCESRe5xU4H0KIsWpy3AJ4vw '),
(38, 'Dion Moult', 'https://yt3.ggpht.com/ytc/AAUvwnirkaSOfYBrXXAbgE5iwwubT71UbVFKMGrJz0rD-w=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCaqxOEySmTBmZipznvuEI0Q'),
(39, 'BIM Secrets', 'https://yt3.ggpht.com/ytc/AAUvwnhdhAJFV5FHS4s1DXyDmpWxfzdHa8jjdmMYuxND=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCZsh4P2iOQVOgHPyegctYFQ'),
(40, 'bai', 'https://yt3.ggpht.com/ytc/AAUvwnh5MIRnYQRzeNOY6OEc-_YWMT39st-HdTNjg4f8=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCqKRlX8Pi6xg-lAAzkt3wfA'),
(41, 'Archi@Work', 'https://yt3.ggpht.com/ytc/AAUvwng0cMnTMZPu4nF5VHGFnTEju0uqptjaVBDm_Jvs=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/c/ArchiWork'),
(42, 'Nicko16', 'https://yt3.ggpht.com/ytc/AAUvwnj3evmZfikgZqEG42wkj-kTJSkNYzr_Hr2QIy4=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCIldsycnma5sHR1VRP38vhg'),
(43, 'FSM Business Office', 'https://yt3.ggpht.com/ytc/AAUvwnjLu_ppcjVXgTnwBlor18yKdaUuWhTPVdnXCVM-=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCIVtMV-DKqYXV1kPVKI6ujA/featured'),
(44, 'Urban Analytics', 'https://yt3.ggpht.com/ytc/AAUvwnheM2ydqLASI-uCaj2mEJPJeif0MGnc77kSiqiBb44=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCMug9OBYo7eMQOifAZojiAw'),
(45, 'GRASS GIS Tutorials', 'https://yt3.ggpht.com/ytc/AAUvwng-ANhCWTnZmFyCB6C1SP1JIFtGuoB-GaoOE9yW=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCfe-8-BM_PAsG59-_ejxCjA'),
(46, 'MapGive', 'https://yt3.ggpht.com/ytc/AAUvwnis7iu5apK7QYMzer6VyrTYayQY58F_LISfwIYI=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UC9fBEBn3OXuR3w1wYa9dHhQ'),
(47, 'LearnEveryone', 'https://yt3.ggpht.com/ytc/AAUvwngVxhXRXX-13HYqxRZZL8I3zEWU-eDFEmu7tgDk_w=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCzzX3aRVSwbibplmiwJ3ujg'),
(48, 'BIM me up!', 'https://yt3.ggpht.com/ytc/AAUvwnjzpUKEP-ddes_QdWTKPsRj43YHITSdyMEaKPowNg=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCdKkSlrkOUtj54WkpRUNDgw'),
(49, 'WiseGIS', 'https://yt3.ggpht.com/ytc/AAUvwnhoMNlmEfafCkLOStrd946C6B0pd_dJkcamtJcgVQ=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCsP6zOKZvXuS6zqu6tv8d6Q'),
(50, 'Fast Photogrammetry', 'https://yt3.ggpht.com/ytc/AAUvwnikQig-lEsxj4WkSl-xkecgdvFPsgcm2zhXZQ=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCZbHYwrJwsqW5VjnIoV6Qaw'),
(51, 'UQ Architecture', 'https://yt3.ggpht.com/ytc/AAUvwnjMpwfpnizxDHFQVYSY4LT9BArRaHfBILTThJRA=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCsOZUn2uzxeUjVQzPdQFGng'),
(52, 'Will W', 'https://yt3.ggpht.com/ytc/AAUvwnjSGsV5KcNs8negeJjYYeSNNM1rlzHj7fchgZph4A=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCp6x8JP7oCiiTjbJorPPMsQ'),
(53, 'OSArch', 'https://yt3.ggpht.com/ytc/AAUvwnge5kVteR1kbw-7Bk_z8m1OkAB9cHkKvNZ62-T3=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCoP6n8DdDajAM8YYDdFpQMQ'),
(54, 'Jimmy Gunawan', 'https://yt3.ggpht.com/ytc/AAUvwnimQzzb688d3UOi4X8_X1dVzYwPvV2MI2lZBMILDmI=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UC7ED1eB6DET3fPOWxcDJ1lw'),
(55, 'Wassim Jabi', 'https://yt3.ggpht.com/ytc/AAUvwniKrWHzPsfOXZhyVqlCHN3R7pUsb0b1rddOlcqPmw=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCRU7NkCdwfX78JHQGXc6sng'),
(56, 'Cyprien Rusu', 'https://yt3.ggpht.com/ytc/AAUvwnghATYiiPR-g1AujrybyFFNi2uYA-BOfuh81ldQww=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCDuQsPzfqxcYKVp_uuKCzqw'),
(57, 'DanamoBIM', 'https://yt3.ggpht.com/ytc/AAUvwnhujghGRZPLG_j-SteL2jAMzPJnTCDVbMNdG1Ot=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCMfCj9vt8qVpw4r2KcFRpKw'),
(58, 'Aether Engineering', 'https://yt3.ggpht.com/ytc/AAUvwnhrtMK31SxOrxgOx7WK116RHAFMJMvEz1x0NTtI=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCWBV4PbsfizSkmcq88roGeQ/featured'),
(59, 'Tecnoteca Srl', 'https://yt3.ggpht.com/ytc/AAUvwninZP7qOdGC9Rb9-68BdRNfMRPfGyEfczxB6GAp7Q=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/c/TecnotecaSrl/featured'),
(60, 'mago3D', 'https://yt3.ggpht.com/ytc/AAUvwnjyVvWgNEYzHtQfvRALO3vjg2jtu4NV-Qa52fWy=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCPeu5zKdB9SE_8-rl3_X6xg'),
(61, 'Cambridge Centre for Digital Built Britain', 'https://yt3.ggpht.com/ytc/AAUvwnhLR9QxrOJqyDGqC8C0jy7RaVvZhK1cRHfy5scX=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCV65eoa9RNkJIrHw2cGNCjw'),
(62, 'Blender Secrets', 'https://yt3.ggpht.com/ytc/AAUvwnjfHNMYmlE_3bvM7-IsWWTJjT8QcLnE6Xhabx607Q=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/c/BlenderSecrets/playlists'),
(63, 'Spitfire Storyboards', 'https://yt3.ggpht.com/ytc/AAUvwnhoptaxAAm2_hbR6ZF8UidNFimQVJbRchM-Kqnd=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCzTXMPphuKLQKX0J3hCa8yA'),
(64, 'Erindale', 'https://yt3.ggpht.com/ytc/AAUvwniu2IYvan0TM6EUWjhc8OXvUyWNhtG_qqiPpXu9_Q=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCGMyyn2FdEFcDfP1wQRh5lQ'),
(65, 'ARCHICAD', 'https://yt3.ggpht.com/ytc/AAUvwngCJ9uim3WGJL0_-Tv7FWN1SnGOnj_YNnNOolU-9Q=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCsg0OsVzzzSpC8wGiNab90w'),
(66, 'Civil Builders', 'https://yt3.ggpht.com/ytc/AAUvwnh8KRi9q82OpeCDDVPC59FVWhc-BvJ1RG1kmA=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCeM9VC3fKW1LP_YlozQGKgg'),
(67, 'Mathcodeprint ', 'https://yt3.ggpht.com/ytc/AAUvwnj-XlnGSjOkpKKGWe_WpWlKG01eyCuIpnTbeFLK=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCnxMaGMCrWAQgwF61ISRpGw'),
(68, 'Eklavya Self Learning Tutorials', 'https://yt3.ggpht.com/ytc/AAUvwnhE0hD8_1gB_jJhy92qzrl3v7T-ykCzxKxunjJX2w=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UCdkonWvx-bL2TIvDtnz2BiQ'),
(69, 'victorklixto', 'https://community.osarch.org/uploads/userpics/999/pVJG0CXOOVDKD.gif', 'https://community.osarch.org/discussion/comment/9013/'),
(70, 'Digital Engineering Channel', 'https://yt3.ggpht.com/KvVNFCExPHexGV3HjyrKOudUsHutTZKTKmAug_QZb7TVHZSEdO--xDy4neJiARSgAshOjvxH=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/channel/UC9bPwuJZUD6ooKqzwdq9M9Q'),
(71, 'Ryan Schultz', 'https://yt3.ggpht.com/ytc/AKedOLTo16l_P4na7cdDwIIt5AYHXdb2ULl2Vfwfk-9Sbg=s88-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/user/theoryshaw');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int NOT NULL,
  `category_name` varchar(40) NOT NULL,
  `description` varchar(255) NOT NULL,
  `category_icon` varchar(255) NOT NULL,
  `order_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category_name`, `description`, `category_icon`, `order_id`) VALUES
(1, 'Concept design', 'Schematic design is defined as loose sketching, idea development, prototyping, and feasibility studies, without delving into the detailed geometrical or data attributes of a design.', '01_Schematic.jpeg', 1),
(2, 'GIS', 'Geographic Information Systems are used to interrogate GIS-level data, overlay multiple data sets, and integrate with BIM data.', '02_gis.jpg', 3),
(3, 'Visualisation', 'Visualisation with Open Source software', '03_Visualisation.webp', 2),
(4, 'Geometry scan-process', 'Geometry scanning and processing relates to the task of laser scanning, as-built verification, point cloud manipulation, photogrammetry, and mesh reconstruction.', '04_Scan.jpg', 8),
(5, 'CAD/BIM', 'Computer Aided Design and Building Information Management', '05_Bim.jpg', 4),
(7, 'Structural Analysis', 'Structural', '07_Structural.png', 5),
(8, 'Environmental Analysis', 'Environmental Analysis', '08_Environmental.jpg', 6),
(9, 'Project Management', '', '09_PM.jpg', 7),
(10, 'Facility Management', 'Facility Management', '10_FM.jpg', 9),
(11, 'Software Development', 'Software Development', '11_Software.jpg', 11),
(12, 'Proprietary software', '', '12_BIM.webp', 10);

-- --------------------------------------------------------

--
-- Table structure for table `episodes`
--

CREATE TABLE `episodes` (
  `id` int NOT NULL,
  `episode_title` varchar(255) NOT NULL,
  `episode_link` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `series_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `episodes`
--

INSERT INTO `episodes` (`id`, `episode_title`, `episode_link`, `description`, `series_id`) VALUES
(1, 'Part 1 - Getting Started with UI and Modifiers', 'FCrqygFtTp8', '', 1),
(2, 'Part 2 Tutorial - Editing Geometry', 'OjaXqkSNQd4', '', 1),
(3, 'Part 3a Procedural Pavilion intro and overview', 'NzeIno2TIEk', '', 1),
(4, 'Part 3b Procedural Pavilion setup', 'jm9tUaQ9CUk', '', 1),
(5, 'Part 3c Refining the procedural pavilion', 'nFN7bQxGPL8', '', 1),
(6, 'Part 3d Procedural Pavilion Rendering - Blender for Architectural Design', '2rydVjkvxi0', '', 1),
(7, 'Lesson 1: Getting Started & User Interface', 'skRw3fXyTss', '', 3),
(8, 'Lesson 2: Arithmetic and Logic', '0TzfMt3sNqc', '', 3),
(9, 'Lesson 3: Strings and other Data Types', '-L1M9Stm_Kk', '', 3),
(10, 'Lesson 4: List Management', 'vHRAND4BjUY', '', 3),
(11, 'Lesson 5: Design Script and Code Blocks', 'vaduEjJO7QU', '', 3),
(12, 'Lesson 6: Working with Revit Data', 'RrAFvSjNNR8', '', 3),
(13, 'Python in Dynamo: The Boiler Plate', 'DMHG2NlQM', 'Finally, we begin exploring Python in Dynamo! First things first... let\'s figure out what that wall of text is all about at the front of each script - the boiler plate.\r\n\r\nI hope you enjoy the session and learn something new! Feel free to comment any feed', 4),
(14, 'Basic Examples', '0bhFIk1_UHU', 'In this tutorial, I show how you can apply some more basic Python techniques. It\'s really important to master these before going on to more abstract topics as the Revit API (next video though!).', 4),
(15, 'Create Sheets (API 1)', 'HvzQUp0yG8E', 'Time to begin exploring the Revit API in the context of Python for Dynamo. We briefly discuss the API, wrapping elements and showing it in context of a sheet creation node.', 4),
(16, 'Views to Sheets (API 2)', '6oHl-QEdutw', 'We continue our exploration of Dynamo, Python and Revit API in this video where we build a node to put views onto sheets.', 4),
(17, 'View Sun Settings (API 3)', 'WgAImKQPrG4', '', 4),
(18, 'Room Boundaries (API 4)', 'WLaRdt_DmRc', '', 4),
(19, 'Create Area Lines (API 5)', '2QIyYvhdC4c', '', 4),
(38, 'BlenderBIM tour#1 with Dion Moult - IFCCSV', 'ZeMkG6jTzAg&list', 'Dion Moult is showing me how to use the IFCCSV feature/function in BlenderBIM, and what you can do with it. ', 9),
(39, 'BlenderBIM Add-On v0.0.201115 release - chat', 'BwbXzFk1EKc', 'Here is an unfiltered chat I had with Dion Moult about the roadmap and some updates in the latest release of the BlenderBIM Add-on. Dion is an architect and software developer passionate about Open Source. He is also the main developer of BlenderBIM ', 9),
(40, 'BlenderBIM Add-on v0.0.210131#huge??? release!', 'R-8uzPU__UM', '', 9),
(41, '#ZERO??? IFC data loss during import/export #ifc', 'b5JsfeB16wc', '', 9),
(42, 'v0.0.210131 with Dion Moult#Fast??? import/export', 'ua_cA_i7_sk', '', 9),
(43, 'v0.0.210131 #Improved??? UI that adapts to your IFC version', 'v0j8CIwkG98', '', 9),
(44, 'v0.0.210131# Partial??? IFC Editing', 'MX0byRumLLk', '', 9),
(45, 'v0.0.210131 #New??? BCF-XML System', '_U77wxhQOeU', '', 9),
(46, 'v0.0.210131 with Dion Moult#New??? 3D Annotations System', '3M0k9zTe2Pc', '', 9),
(47, 'How to install the BlenderBIM Add-on (v0.0.210131)', 'wz-iDyPA0b0', '', 9),
(48, '01 - Bien d??buter, Navigation en 3D et 1??re Pi??ce.', 'SCPF2ob3p1Y', 'Initiation au logiciel FreeCad en fran??ais!\r\n\r\nDans cette premi??re vid??o tutoriel sur Freecad, on d??couvre:\r\n-Comment naviguer dans la vue 3D.\r\n-Comment cr??er un mod??le num??rique de pi??ce.', 14),
(49, '02 - Arborescence et Visibilit??.', 'FgznG3jlcGk', '', 14),
(50, '03 - Param??tres et contraintes d\'??squisse.', 'hB4oy_hd3X4', '', 14),
(51, '04 - Conception d\'un attache bobine ', 'IlJnu-rXYOU', '', 14),
(56, '1 - Setup', 'Bb0QVbrYVPU', '', 15),
(57, '2 -  Introduction', 'rkWOFQ2fGZQ', '', 15),
(58, '3 - Walls and structures', 'QhDMhYvxPO4', '', 15),
(59, '4 - Windows', 'CfwjuR1ibNc', '', 15),
(60, '5 - The BIM workbench', 'TQ7nsQR7a3', '', 15),
(61, '6 - 2D objects', '1jJzGeN2anc', '', 15),
(62, '7 - Getting started', 'Jc12_G5DFF0', '', 15),
(63, '8 - Creating 2D drawings', 'xKFksPdCBoM', '', 15),
(64, '9 - Expressions', 'Bc7ZtaMAx4g', '', 15),
(69, '1 - Setup', 'Bb0QVbrYVPU', '', 15),
(70, '2 -  Introduction', 'rkWOFQ2fGZQ', '', 15),
(71, '3 - Walls and structures', 'QhDMhYvxPO4', '', 15),
(72, '4 - Windows', 'CfwjuR1ibNc', '', 15),
(73, '5 - The BIM workbench', 'TQ7nsQR7a3', '', 15),
(74, '6 - 2D objects', '1jJzGeN2anc', '', 15),
(75, '7 - Getting started', 'Jc12_G5DFF0', '', 15),
(76, '8 - Creating 2D drawings', 'xKFksPdCBoM', '', 15),
(77, '9 - Expressions', 'Bc7ZtaMAx4g', '', 15),
(78, 'Learn Python - Full Course for Beginners [Tutorial]', 'rfscVS0vtbw', 'This course will give you a full introduction into all of the core concepts in python. Follow along with the videos and you\'ll be a python programmer in no time!', 16),
(79, 'Data Structures Easy to Advanced Course - Full Tutorial from a Google Engineer', 'RBSGKlAvoiM', 'Learn and master the most common data structures in this full course from Google engineer William Fiset. This course teaches data structures to beginners using high quality animations to represent the data structures visually.', 17),
(80, 'Laravel PHP Laravel PHP Framework Tutorial - Full Course for Beginners (2019)', 'https://www.youtube.com/watch?v=ImtZ5yENzgE', 'Laravel PHP Framework Tutorial - Full Course for Beginners (2019)', 18),
(81, 'CS50 2020 - Lecture 0 - Scratch', 'YoXxevp1WRQ', '', 19),
(82, 'CS50 2020 - Lecture 1 - C', 'zYierUhIFNQ', '', 19),
(83, 'CS50 2020 - Lecture 2 - ArrayszYierUhIFNQ', 'tI_tIZFyKBw', '', 19),
(84, 'CS50 2020 - Lecture 3 - Algorithms', 'gR6nycuZKlM', '', 19),
(85, 'CS50 2020 - Lecture 4 - Memory', 'NKTfNv2T0FE', '', 19),
(86, 'CS50 2020 - Lecture 5 - Data Structures', '2T-A_GFuoTo', '', 19),
(87, 'CS50 2020 - Lecture 6 - Python', 'ZEQh45W_UDo', '', 19),
(88, 'CS50 2020 - Lecture 7 - SQL', 'LzElj46saa8', '', 19),
(89, 'CS50 2020 - Lecture 8 - HTML, CSS, JavaScript', '5g0x2xv3aHU', '', 19),
(90, 'CS 2020 - Lecture 9 - Flask', 'x_c8pTW8ZUc', '', 19),
(91, 'CS50 2020 - Security', 'qFiAJ1sgYNU', '', 19),
(92, 'CS50 2020 - Lecture 10 - Ethics', 'eNxMn7slmwI', '', 19),
(93, 'CS50 2020 - Artificial Intelligence', 'eey91kzfOZs', '', 19),
(94, 'Tutorial #1 - Full Stack Web App With Python & JavaScript', 'JD-age0BPVo', '', 21),
(95, 'Tutorial #2 - Django REST Framework', 'uhSmgR1hEwg', '', 21),
(96, 'Tutorial #3 - React Integration Using Webpack & Babel', '6c2NqDyxppU', '', 21),
(97, 'Tutorial #4 - React Router and Building Components', 'YEmjBEDyVSY', '', 21),
(98, 'Tutorial #5 - Handling POST Requests (Django REST)', 'k6ELzQgPHMM', '', 21),
(99, 'Tutorial #6 - Material UI Components', 'bQXhG1eZGLM', '', 21),
(100, 'Tutorial #7 - Calling API Endpoints From React', 'H9rHrlNTpq8', '', 21),
(101, 'Tutorial #8 - Creating The Room Join Page', '2i6FeATm9ZY', '', 21),
(102, 'Tutorial #9 - ComponentDidMount and Django Sessions', 'ZP8ZMlKjT4o', '', 21),
(103, 'Tutorial #10 - Django Sessions and Leaving Rooms', 'uhyHwY94vwQ', '', 21),
(104, 'Tutorial #11 - Updating Django Models', 'JOpmlhAZsPI', '', 21),
(105, 'Tutorial #12 - React Default Props and Callbacks', 'YDgZd9i3le4', '', 21),
(106, ' Tutorial #13 - Spotify API Tutorial (Authentication & Tokens)', 'rYDDWVuv-kI', '', 21),
(107, 'Tutorial #14 - Using the Spotify API', 'R-22NeS-P2c', '', 21),
(108, 'Tutorial #15 - Pausing & Playing Music With Spotify API', 'WvbU4B5hBFE', '', 21),
(109, 'Tutorial #16 - Skipping Songs and Handling Votes', 'Lsq9oRZ2WiU', '', 21),
(110, 'Tutorial #17 - Functional Components (useState, useEffect)', 'qXFGBUcZ5LU', '', 21),
(112, 'FreeCAD Architecture Intro - 01', 'F6PIEi33R1g', '', 23),
(113, 'Creating 2D Plan - 02', '75-ksyK0weQ', '', 23),
(114, 'Basic 3D Modeling - 03', 'g2O6-dPztsE', '', 23),
(115, 'Arch - 3D Modeling with Constraint\'s - 04', 'fzbVuTW7GyU', '', 23),
(116, 'Annotations, Arch Spaces, Techdraw - 06', 'P5KfT5Uj3J8', '', 23),
(117, 'Rebar Investigation - 07', '1aRWeQjR9oE', '', 23),
(118, ' Exporting Documents to PDF - 08', 'MT0t9BGpipw', '', 23),
(119, 'Exporting Documents to PDF - 08', 'Vq7TG7nHG9o', '', 23),
(120, 'Curtain Wall Modeling - 10', 'o2fyoasLRYA', '', 23),
(121, 'Freecad Arch - Scrapper Design Ideation - 11 ', 'GkwO2mPVRtg', '', 23),
(122, 'System Axis Review - 12', 'F1417Iyq-d0', '', 23),
(123, 'Creating a Multi layer Wall - 13', '4sZGIUvRgcw', '', 23),
(124, 'Power BIM Parametric Modeling - 14', 'jHmu_hqEWw0', '', 23),
(125, 'Creating Wall Cladding - 15', 'JpEOLH1RUMI', '', 23),
(126, 'Cabinetry Design - 16', 'Xu5UT58o0ec', '', 23),
(128, '001 - Blender & Freecad Arch Workflow - Doors', 'xOIdc6nTMT4', '', 24),
(129, '002 - Blender & Freecad Arch Workflow - Walls', 'VT8KH07Rg_0', '', 24),
(130, '003 - Blender & Freecad Arch Workflow - Windows', 'KA6KPRvcOeM', '', 24),
(131, '004 - Blender & Freecad Arch Workflow - Slabs', '_l4Mgj1-3zA', '', 24),
(132, '005 - Blender & Freecad Arch Workflow - Stairs', 'tBO-Bk7NYAs', '', 24),
(133, '006 - Blender & Freecad Arch Workflow - Corridors', 'hhD4LYbYDBE', '', 24),
(134, '007 - Blender & Freecad Arch Workflow - Inconsistencies', 'Z-D3YOyK0Dg', '', 24),
(135, '08 - Blender & Freecad Arch Workflow - Water Closet', 'g21qSlavBK0', '', 24),
(136, '09 - Sinks, Tubs, Showers', 'xZpK8jSkeyI', '', 24),
(138, 'Importer un mod??le ?? l\'??chelle', '4KDc51aQhx4', '', 26),
(139, 'Finaliser sa carte pour l\'imprimer', 'G2_cksP1vLs', '', 26),
(140, 'OpenOrienteering Mapper Tutorial', 'n9ilQu1sBdo', '', 25),
(141, 'An Absolute Beginner\'s Guide to QGIS 3', 'NHolzMgaqwE', 'This tutorial is an absolute beginner\'s guide to QGIS 3. If you are just diving into QGIS and interested in picking up QGIS through some examples of practical applications of QGIS, then you don\'t have to look any further. Check out this tutorial with 1+ h', 27),
(142, 'Tutoriel QGIS - les bases', '-ApmqwJQVME', 'Voici un petit tutoriel QGIS vous invitant ?? vous lancer dans ce SIG.\r\n\r\nNous allons r??aliser diverses actions afin de cr??er une carte th??matique pour la protection civile du district de Aigle.', 28),
(143, 'SH3D Lesson 1 - Create Walls & Basic Intro', 'ngSHLJ5IQ3g', '', 29),
(144, 'SH3D Lesson 2 - Surface, Floors, & Foundation', 'lN89na3m3oMc', '', 29),
(145, 'SH3D Lesson 3 - Add Dimensions and Text', 'l7SbodpNbos', '', 29),
(146, 'SH3D Lesson 4 - Saving and Exporting', 'aAEW23NWlZE', '', 29),
(147, 'SH3D Lesson 5 - Doors, Windows, & Furniture', '5kzqH2t25wQ', '', 29),
(148, 'SH3D Lesson 6 - Basement & Second Floor Levels', 'oMCf0aW9URY', '', 29),
(149, 'SH3D Lesson 7 - Change Color and Texture', 'Rv40EsFHEHM', '', 29),
(150, 'SH3D Lesson 8 - Import Furniture and Textures', 'dHJPUmmYFCs', '', 29),
(151, 'SH3D Lesson 9 - Drawing Start to Finish', 'ErGyHNXbLAs', '', 29),
(152, 'SH3D Lesson 10 - Improve 3D Model, Colors, & Textures', '7Yio59qxeCw', '', 29),
(153, 'SH3D Lesson 11 - Import Background & Plan Trace', '4rS7HN-t1zU', '', 29),
(154, 'SH3D Lesson 12 - Create Custom Textures and Paint Colors', 'qvkz_L5B208', '', 29),
(155, 'SH3D Lesson 13 - Realistic Rending / High Quality', 'zt0sWxpU7oU', '', 29),
(156, 'SweetHome3d - How to Download and Install\r\n', '1GNAIlc6dWU', '', 29),
(157, 'Sweet Home 3D pour d??butants', 'jFQaTmfodlQ', '', 30),
(158, 'Comment dessiner rapidement un d??cor autour de votre maison', 'dfq1l0EV5Lk', '', 30),
(159, 'Comment obtenir de beaux rendus', 'zAHOLkPD1Wo', 'Dans ce nouveau tutoriel, vous apprendrez, en moins de 10 minutes, ?? faire des rendus photographiques r??alistes et s??duisants pour pr??senter votre travail avec Sweet Home 3D', 30),
(160, 'Sweet Home 3D for beginners', 'iWk9-mKE9G8', '', 31),
(161, 'How to replace the picture of a frame', 'BP1m3XkIF2E', '', 31),
(162, 'How to display and customize textures', '-tDaB3D5E94', '', 31),
(163, 'How to design a multi level house on a slope', '-Jlk_4luBJs', '', 31),
(164, 'How to design rooms from their inner dimensions', 'b7tpTT5EMG0', '', 31),
(165, 'How to create nice photo renderings', 'https://www.youtube.com/watch?v=GaG9Krjb_6Q', '', 31),
(166, 'How to control magnetism', 'D5xEznLTGFQ', '', 31),
(167, 'How to quickly design the surroundings of a home', '07GjTQK8ZN0', '', 31),
(168, 'How to customize mannequins ', 'Xe06RG_sn2Q', '', 31),
(169, 'Level 1, Part 1 - Introduction', 'TPrnSACiTJ4', '', 32),
(170, 'Level 1, Part 2 - Modelling', 'RaT-uG5wgUw', '', 32),
(171, 'Level 1, Part 3 - Modifiers - Blender Beginner Tutorial', 'R2qjqqfkH6E', '', 32),
(172, 'Level 1, Part 4 - Modelling ', 'jmSgsaNSQ6s', '', 32),
(173, 'Level 1, Part 5 - Sculpting', '6OTX3ZdYvEA', '', 32),
(174, 'Level 1, Part 6 - Rendering', 'ZTxBrjN1ugA', '', 32),
(175, 'Level 1, Part 7 - Materials ', '5lr8QnR5WWU', '', 32),
(176, 'How to Make a Couch in Blender (Part 1)', 'Y4whyFTilsA', '', 33),
(177, 'Part 2: Cushion Simulation', '4h097E4pRCw', '', 33),
(178, 'Cloth Brushes (Couch Part 3)', 'HlrgFS8AMMU', '', 33),
(179, 'Cushion Seats (Part 4)', 'T2kEi9L86A', '', 33),
(180, 'Using fabric textures in Blender (Couch Part 5)', 'zyrm9GH51Y4', '', 33),
(181, 'How to Make Fabric Stitches in Blender (Couch Part 6)', 'BcWM9PBCVHw', '', 33),
(182, 'How to Make a Cushion in Blender in 4 minutes (Couch Part 7)', '7O0AFgZtAJs', '', 33),
(183, 'How to Make a Blanket in Blender (Couch Part 8)', '6zaAA0QqVPE', '', 33),
(184, 'First Steps', 'MF1qEhBSfq4', '', 34),
(185, 'Viewport Navigation ', 'ILqOWe3zAbk', '', 34),
(186, 'Interface Overview', '8XyIYRW_2xk', '', 34),
(187, 'Select & Transform ', 'hTL6AKR8YDs', '', 34),
(188, 'Add & Delete', 'JSAobQPRLwc', '', 34),
(189, 'Collections', 'u_yIGGhubZs', '', 34),
(190, 'Workspaces', '7DNmaR7TKwU', '', 34),
(191, 'Modeling Introduction', '7bHleRTEmZ0', '', 34),
(192, 'Creating Meshes', 'VqzKWxw3IXc', '', 34),
(193, 'Object and Edit Mode', '34FBeC9mktE', '', 34),
(194, 'Mesh Selection Mode', 'yqe7kC7Fk-I', '', 34),
(195, 'Extrude ', '2qD_tcPMhOs', '', 34),
(196, 'Loop Cut', '-pCf3DjsEBg', '', 34),
(197, 'Bevel Tool', 'JSvGts95S7A', '', 34),
(198, 'Knife Tool', '0I-4a1q0YLE', '', 34),
(199, 'Intro to Shading', 'RRilLLyyn1Y', '', 34),
(200, 'Shading Editor ', '0zrd37k2tJM', '', 34),
(201, 'Intro to Texturing', 'TMPjKVgTfYs', '', 34),
(202, 'UV Unwrapping', 'Y7M-B6xnaEM', '', 34),
(203, 'Procedural Textures', '_deRNqDcwRk', '', 34),
(204, 'Light Types', 'FdbnzfjoOJU', '', 34),
(205, 'Three Point Lighting', 'RDbrOpnIY7Q', '', 34),
(206, 'Render Settings Introduction', 'zqK4m8a52U8', '', 34),
(207, 'Render Dimensions & Metadata', '6RM-WGZvNvY', '', 34),
(208, 'Render Output Settings', 'Gifto41kpJw', '', 34),
(209, 'Introduction and complete workflow', 'u8Fg-u-VWUE', '', 36),
(210, 'Working with custom raster and vector data', 't9CH-cg8scc', '', 36),
(211, 'Lighting and rendering\r\n', '8FSE7TnCTH8', '', 36),
(212, 'Animating a digital elevation model', 'ch46g-iZDUg', '', 36),
(213, 'Exporting IFC Files Correctly', 'UemlqhPmcW4', '', 37),
(214, 'IFC - What It Is and Why You Should Care', 'eIDnp1a0pG8', 'Presentation by: Christopher.Zoog@HOK.com - @Zoog on Twitter', 39),
(215, 'Introduction to Working with IFC Files', 'k-Xq4ttNJs8', 'A lot more Tekla users are receiving IFC files and with that, we need to know how to work with them. This introduction to some of the basics of IFC covers import, filters, and converting objects.', 38),
(216, 'OpenProject product demo (webinar)', 'un6zCm8_FT4', '', 40),
(217, 'OpenProject Produktdemo (Deutsch / German)', 'doVtVArSSvk', '', 41),
(218, '1 - Walls from blueprint', 'PLNu6Oysq3M', '', 42),
(219, '2 - Wall auto-snap', 'fPtHkuiwY3E', '', 42),
(220, '3 - Draw windows and doors', 'XChVewyZI1A', '', 42),
(221, '4 - Windows array', 'VWRAF1wEV7E\r\n', '', 42),
(222, '5 - Floors and moldings from walls', 'MKH5scLVlC0', '', 42),
(223, '6 - Slabs from walls', 'IzFXPVu8ZVo', '', 42),
(224, '7 - Curtains', 'rDHzMf-LIj0', '', 42),
(225, '8 - Wall finishing', 'H2SxDSGj2e0', '', 42),
(226, '9 - Project Structure using Reference Points', '2W1EQu28GPg', '', 42),
(227, 'Tutorial 01 - Opening files and basic navigation', 'IitUKpvBVBg', '', 43),
(228, 'Tutorial 02 - CloudCompare Display Options', 'q4KatCNw7dE', '', 43),
(229, 'Tutorial 03 - Point Cloud Segmentation and Clipping\r\n ', 'ea1KbvXnTNw', '', 43),
(230, 'Tutorial 04 - Saving Point Clouds and Screenshots', 'X4tTLBduIgI', '', 43),
(231, 'Tutorial 05 - Geospatial Validation Data & Error Stats', 'RNWkF3NLuBE', '', 43),
(232, 'Tutorial 06 - Change Detection', 'xJql7h8M2_o', '', 43),
(233, 'Gantt Project Intro and Tutorial', 'Hkl36PFJnDM', '', 44),
(234, 'GanttProject - Principes de base', 'TAndnWJd1Lo', '', 45),
(235, 'What is IFC?', 'dnToBARPzM0', '', 46),
(236, 'Why IFC?', 'cDpJffnpJHI', '', 46),
(237, 'IFC File formats', 'Zor0DwJPJvs', '', 46),
(238, 'An IFC Step file', 'IfXjiegxye0', '', 46),
(239, 'IFC Schema basics', 'q_7i4l7KSeI', '', 46),
(240, 'Ladybug for Blender', 'rMCuSwsF2aM', '', 48),
(241, 'Hello,World!', 'iD3v3eu2AjY', '', 47),
(242, 'BlenderBIM Add-on Demo: Section Planes', 'CPGFC566Lmc', '', 47),
(243, 'Setting IFC classes to elements - v.200620', 'Kc5Ed0OvR2M&list', '', 47),
(244, 'Basic IFC export - v.200620', '_3LCl9Y2nP4', '', 47),
(245, 'IFC GlobalId generation - v.200620', '7WTol0j7WXA', '', 47),
(246, 'IFC attributes - v.200620', 'bhON7VrbDXg', '', 47),
(247, 'IFC property sets - v.200620', 'zd5K79_onAw', '', 47),
(248, 'Custom IFC property set templates - v.200620', 'QPl7qYxk4jo', '', 47),
(249, 'IFC Quantity take-off - v.200620', '9nw1QGxFM8o', '', 47),
(250, 'IFC classification systems - v.200620', 'eVPIB83h2MU', '', 47),
(251, 'IFC OpenBIM SVG construction documentation - v.200620', 'kn_x4mi77cg', '', 47),
(252, 'IFC materials - v.200620', 'DWbkDYQ1XXk', '', 47),
(253, 'IFC native representations - v.200620', 'k1OHG1nujb8', '', 47),
(254, 'IFC representation contexts - v.200620', 'R-7QdMGd6y8', '', 47),
(255, 'Python console- v.200620', 'WZPNaAM9ZuQ', '', 47),
(256, 'IFC COBie to spreadsheet - v.200815', '6Zd5PZtJ3yQ', '', 47),
(257, 'Creating drawings - v.200912', 'qHG3qNjN1K4', '', 47),
(258, 'How to install the developer version - 200620', 'vdO0tUmDcUs', '', 47),
(259, 'ArchiCAD 21 - Tutorial for Beginners [COMPLETE]', 'sr_mJ-p34_I', '', 49),
(260, 'Introduction et interface', 'l1LJKDWtWkw', '', 50),
(261, 'Outil Mur', 'm-0EghgcDYo', '', 50),
(262, 'Outil Mur (suite)', 'cAuwsxKTZDw', '', 50),
(263, 'Murs composites', '0-V_xRGWvVQ', '', 50),
(264, 'Gestionnaire de profils', '7xF0KrpWDHo', '', 50),
(265, 'Outil Porte', 'AIXf-sf1OEg', '', 50),
(266, 'Outil Porte (suite)', 'sY7lV2B9U7I', '', 50),
(267, 'Outil Fenetre', 'aHo-4DmpDMs', '', 50),
(268, 'Outil Fenetre (suite)', 'AlxetpJgbNc', '', 50),
(269, 'Outil Feneter (suite et fin)', 'hvr7We_arCY', '', 50),
(270, 'Outil Percement', 'GW4MHERyN_4', '', 50),
(271, 'Outil Poteau', 'jtCt0lFWK50', '', 50),
(272, 'Outil Poutre', '31PzB7PFkjQ', '', 50),
(273, 'Outil Dalle', '4pHvOLodL9g', '', 50),
(274, 'Outil Dalle (suite)', 'sV_nIFilnJw', '', 50),
(275, 'Outil Escalier', 'yo_sGd4whz4', '', 50),
(276, 'Outil Escalier (suite)', 'EYkcI3jHxLM', '', 50),
(277, 'Point Cloud Visualizer - Blender', 'eXct_7k779Q', '', 52),
(278, 'Blender GIS - import information', 'YNtKnmRXVlo', '', 51),
(279, 'Blender GIS - Texturing Buildings', 't6ypxnYtl0g', '', 51),
(280, 'Cloud Compare - Getting Started Basics', '4DtyL7xmBl0', '', 53),
(281, 'Every Revit Tool - Introduction', 'qamxj1Kjqmw', '', 7),
(282, 'Revit Button', '_v7KYHaPKmQ', '', 7),
(283, 'UI & Basic Navigation', 'HfkPEYNWMPQ', '', 7),
(284, 'Properties', 'bnp8J6ZBJHg', '', 7),
(285, 'Modify & Select Options', 'bHCkdxMpwu8', '', 7),
(286, 'Clipboard & Paste Options\r\n', 'slD9c2OFVYQ', '', 7),
(287, 'Wall Joins', 'dc6DpVFMnHw', '', 7),
(288, 'Join Geometry', 'JAfnZbBg8C0', '', 7),
(289, 'Coping', 'O6wb_1ycios', '', 7),
(290, 'Demolish\r\n', 'gGtRpX4GlJY', '', 7),
(291, 'Paint/Remove Paint & Split Face', 'FEwxLYwBkdE', '', 7),
(292, 'Beam/Column Joins', '4_jpb7iJZuo', '', 7),
(293, 'Roof Joins', 'VmmPCIqO7IQ', '', 7),
(294, 'Move tool', '4cFMW6Zfab4', '', 7),
(295, 'Align Tool', '2h2VsHpO6q8', '', 7),
(296, 'Offset Tool', 'bOrxDFJi6rQ', '', 7),
(297, 'Copy Tool', 'jKMYWX5Wt9I', '', 7),
(298, 'Rotate Tool', 'J8XvWPR49FA', '', 7),
(299, 'Mirror Tools', 'YSAPaqb1LOw', '', 7),
(300, 'Trim Tool', 'UKEhNi8KY2Y', '', 7),
(301, 'Split Tool', 'rRJUN8CB0do', '', 7),
(302, 'Pin Tool', 'OTEhk3YfZFM', '', 7),
(303, 'Array Tool - Part 1 ', 'mmfD1IvMUX0', '', 7),
(304, 'Array Tool - Part 2', 'UXztavVq9Rg', '', 7),
(305, 'Scale Tool\r\n\r\n', 'zH-X5DNSqhE', '', 7),
(306, 'Delete Tool\r\n', 'X9VO-JMAMfo', '', 7),
(307, 'Trim/Extend Tool\r\n', '7KUyxDOEeVI', '', 7),
(308, 'Selection Box Tool', 'vnr-mMTfTHA', '', 7),
(309, 'A Complete Guide to Worksets\r\n', 'XIdkM33C6UE', '', 7),
(310, 'Hide Element Tool\r\n', 'UV1XmxERNDE', '', 7),
(311, 'Linework Tool', 'fPNcrtobEu0', '', 7),
(312, 'Filters \r\n', 'JZuNuut_Dkw', '', 7),
(313, 'Graphic Overrides', '4mEsI6nv4G8', '', 7),
(314, 'Displace Elements Tool', 'uaFeeOhkLtI', '', 7),
(315, 'Match Type Properties Tool', 'T_LhnJa22uw', '', 7),
(316, 'Measure Tool', '-8aAZe0W218', '', 7),
(317, 'Create Similar Tool', 'PLsFAT81iGo', '', 7),
(318, 'How to use Work Planes | Revit 2020 ', 'vGsSusIlINE', '', 7),
(319, 'Model Groups - Part 1', 'FzvYlV677Nw', '', 7),
(320, 'Model Groups - Part 2', 'CsSF1_bekI4', '', 7),
(321, 'How to use Voids', 'AV7Z32d8oyI', '', 7),
(322, 'How to Repair Corrupt Revit Model', 'eaSLz4gGs9w', '', 7),
(323, 'How to Attach Elements\r\n', 'bmdE_Dyq4oY', '', 7),
(324, 'Temporary Hide/Isolate\r\n', 'RuEsm6eTzvI', '', 7),
(325, 'T4: Space Syntax', 'R49Bt9DPHf8', '', 54),
(326, '1 - Installation - REVISED\r\n', '56xkXMd9XBM', '', 55),
(327, '2 - Understanding GRASS GIS Data Structure\r\n', 'Uut2XzF5NIo', '', 55),
(328, '3 - Starting GRASS GIS with a sample project\r\n', 'KXBsRlo4iMg', '', 55),
(329, '4 - Display GRASS Data and 3D Visualization', 'OdKTpezds5Q', '', 55),
(330, '5 - Project Data Management\r\n', 'kQaP0ApRq2A', '', 55),
(331, '6 - New GRASS LOCATION Using Coordinate Parameters From a List\r\n', 'oZJ_oCg406Y', '', 55),
(332, '7 - New GRASS LOCATION Using ESPG Code for Spatial Reference System\r\n', 'kPeczsOKchA', '', 55),
(333, '8 - New Project Reading Datum From A Georeferenced Data File\r\n', 'pdQLLhU-h4Q', '', 55),
(334, 'Map Buildings using JOSM like a Pro\r\n', 'u6KsJOaA-iE', '', 56),
(335, 'Map Roads using JOSM like a Pro ', 'TiuQbHCEHTA', '', 56),
(336, 'Using the building tool in JOSM\r\n', 'JJZcf_ZkH8A', '', 56),
(337, 'Using the extrude tool in JOSM\r\n', 'nPpJh8MGWDY', '', 56),
(338, 'Creating a multipolygon building in JOSM\r\n', 'p7dF6F1Kv0I', '', 56),
(339, 'Introduction to SAGA GIS Software\r\n\r\n\r\n\r\n', 'H4unhTp4upg', '', 57),
(340, 'SAGA GIS Software Installation and Setup', 'qwlmA0uM770', '', 57),
(341, '1 SAGA GIS Software Interface and Explore Raster Data\r\n', 'LfAXUgYx5gU', '', 57),
(342, '2 SAGA GIS Software Understanding an Image ', 'RhKmfOXEVyI', '', 57),
(343, '\r\n3 SAGA GIS Software Visual Interpretation\r\n', 'DrrJJw9kQiU', '', 57),
(344, '04 SAGA GIS Software Georeferencing a Toposheet\r\n\r\n', 'OinfyV9XHvw', '', 57),
(345, '5 SAGA GIS Software Low High and other Filters\r\n\r\n', 'X7m9a-tIGDI', '', 57),
(346, '7 SAGA GIS Software Unsupervised Classification\r\n\r\n', '-uX58AOhnOM', '', 57),
(347, '8 SAGA GIS Software Supervised Classification\r\n\r\n', '2uPVfM0-O18', '', 57),
(348, '10 SAGA GIS Software Terrain Analysis', 'oSCpF8_C8L0', '', 57),
(349, '12 SAGA GIS Software Change Detection\r\n', 'kYWxQne0I-w', '', 57),
(350, 'Basic IFC Concepts for Revit users', 'bwM8p98m2Bk', '', 62),
(351, 'IfcProject, IfcSite, IfcBuilding - default properties and naming', '1DVluDqkjPA', '', 62),
(352, '', '', '', 63),
(353, 'Learn How To Map in OpenStreetMap', 'Ir-3K0pjwOI', '', 63),
(354, 'Qfield for QGIS - Full Workflow', '5qE22Iz6ymA', '', 64),
(355, 'A beginner tutorial, introduction to photogrammetry', 'mUDzWCuopBo', '', 65),
(356, '3D Laser Scanning - Meshing Point Clouds in Meshlab', 'rPEQVBhKJGA', '', 66),
(357, 'Preparing Scans for CAD', 'hQ4kxlsT1fc', '', 67),
(358, 'Making nice maps, sections and colourful pictures', '2iSLs1K3pTg', '', 67),
(359, 'OpenDroneMap Intro', '5B6G9RSuZVU', '', 68),
(360, 'Fly a mapping mission', '1OnZPV1HeQs', '', 68),
(361, 'Install and run OpenDroneMap (WebODM)', 'kJQegRQUhWU', '', 68),
(362, 'Install the Blend4Web Add-on', 'c6jAcHbKIw0', '', 68),
(363, '3D scanning with a cell phone', '7M62MBG5lps', '', 68),
(364, 'Blender texture bake', 'H7bjdWu9OGs', '', 68),
(365, 'CAD Transform for blender 2.8+', '0ysfIw0ZojM', '', 69),
(366, 'COMPAS - OSArch Monthly Meetup', 'W60A-2eKbSk', '', 70),
(367, 'Using Erindale\'s SV 3D House', 'SSXRz7sUGLU', '', 71),
(368, '01 Topologic Basics', '8lEXtAtA48Y', '', 72),
(369, 'Topologic Closed Circuits 02', 'mUBkwgX-LnQ', '', 72),
(370, 'Topologic: Converting a Sketchy Wire To a Cell', 'LuJnUnnC_wI', '', 72),
(371, 'FreeCAD Topologic FreeCAD', 'ZcHNW-LoCTg', '', 72),
(373, 'Linking DynaSpace to Topologic for Space Planning', 'XPExDaD7B9g', '', 72),
(374, 'Topologic: ThroughTheValleys', 'd4uC_XMGAPY', '', 72),
(375, '[Tuto 1] What is Paraview and How to Install it?', 'OxcU6Upz5ZA', '', 73),
(376, '[Paraview Tuto 2] Understanding the User Interface', 'oeAVgkkD4Vg', '', 73),
(377, '[Paraview Tutorial 3] Working with Filters and pipelines', 'xlXqqo1t5fw', '', 73),
(378, '[Paraview Tutorial 4] How to display node and elements data in Paraview', 'XdB4hNU2XSY', '', 73),
(379, '[ Paraview Tutorial 5 ] Vector Visualization and Streamlines', '1jml3j3BmUg', '', 73),
(380, '[ Paraview Tutorial 6 ] Understanding Various ways to Plot Data', 'e_XwbflJ4UE', '', 73),
(381, '[ Paraview Tutorial 7 ] Exploring the different types of surface and volume representation', '6e72yr1pXFU', '', 73),
(382, '[ Paraview Tutorial 8 ] Working with Time Data and Animation', 'hLeZNNQmIFk', '', 73),
(383, '[ Paraview Tutorial 9 ] Selection, plot over time and data extraction', 'U2sKoN9NGc8', '', 73),
(384, '[ Paraview Tutorial 10 ] Property Animation and Camera Orbiting', 'sLAMXfkJk7U', '', 73),
(385, '[ Paraview Tutorial 11 ] Automating Paraview Tasks with Python Script', 'FTUBpqkC3Ss', '', 73),
(386, 'Ep1 - Revit Workset Creation and Default Visibility Settings', '4GY3zaroeVg', '', 74),
(387, 'How-To Video: Perform a Nonlinear Dynamic Analysis with Uplift/Rocking in Code_Aster\r\n', 's9dH7wyoewk', '', 75),
(388, 'How-To Video: Perform a Linear Analysis with Modal Base in Code_Aster ', 'faFMYlkHM0g', '', 75),
(389, 'How-To Video: Perform a Linear Transient Dynamic Analysis with Code_Aster\r\n', 'QoaNW4zC5u0', '', 75),
(390, 'How-To Video: Perform a multi-step static analysis with material and geometric nonlinearity\r\n', '3z35NDNWV78', '', 75),
(391, 'How to Video: Perform a Parametric Analysis with Code_Aster\r\n', 'Fy49b0nwpXI', '', 75),
(392, 'How to Video: Perform a Parametric Analysis with Code_Aster', 'Fy49b0nwpXI', '', 75),
(393, 'How-To Video: Calculate the Number of Reinforcement Bars with Code_Aster', 'w0yZkul2tvg\r\n', '', 75),
(394, 'How-to Video: Define Composite Shells in Code_Aster', '52INSrQ48iQ', '', 75),
(395, 'How-to Video: Define Composite Shells in Code_Aster\r\n', '52INSrQ48iQ', '', 75),
(396, 'How-to Video: Run Staged Analyses in Code_Aster with ASTK\r\n', 'Vq6WKHhCVyw', '', 75),
(397, 'How-to Video: Run Code_Aster from ASTK or from Terminal\r\n', 'FwbHel2t9sM', '', 75),
(398, 'How-to Video: Define a Custom Profile for Beam Elements in Code_Aster', 'uZBcvgoby54', '', 75),
(399, 'How-to Video: Access Documentation of Code_Aster and Run TestCases in asterStudy', 'pbLHGpafnas', '', 75),
(400, 'How-to Video: Define and Visualize Element Local Axes for 1D Elements in Code_Aster and ParaView\r\n', 'FUiFjAtCyX0', '', 75),
(401, 'How-to Video: Perform a Nonlinear Analysis with Dynamic Sub-Structuring in Code_Aster\r\n', 'FWYTCt2s0A8', '', 75),
(402, 'How-to Video: Run an example from the Ifc-To-Code_Aster Project in Windows', 'ttrgSPGTc2A', '', 75),
(403, 'How-to Video: Run an example from the Ifc-To-Code_Aster Project\r\n', '=V9Pc7SJvuRg', '', 75),
(404, 'Salome_meca with OpenTurns - Probabilistic structural analysis of a CLT panel', 'oxHf40_yQnY', '', 75),
(405, 'Episode 01', 'lFUF5EelFUo', '', 76),
(406, 'Episode 02', 'BizOXE3T9m8', '', 76),
(407, 'Episode 03', '07UxN1EaUvI', '', 76),
(408, 'Episode 04', 'Rs_DuxT5dgw', '', 76),
(409, 'Episode 05', 'D7V7Qn-40DU', '', 76),
(410, 'What is openMAINT', 'nicBPdtvpfE', '', 77),
(411, '1 - Space and Asset inventory ', '', '', 77),
(412, '2 - Corrective maintenance ', 'zE93621J8c0', '', 77),
(413, '3 - Preventive maintenance', 'LI4SGjZel3M', '', 77),
(414, '4 - Purchase request and move management', 'Mg92g24l6a8', '', 77),
(415, '5 - Report', 'ss29NLD-iTg', '', 77),
(416, '6 - Users roles and grants', '-Uil1HKT9VE', '', 77),
(417, 'mago3D - Indoor & outdoor integration and object handling in web browser', 'PdmhLIoSRIk', '', 78),
(418, 'mago3d - Demonstration', 'jGz-M-kL0pg', '', 78),
(419, 'BIM Interoperability Expert Group - Part1 - Information Exchange', 'OYG-AVdzQ1Y', '', 79),
(420, 'BIM Interoperability Group - IFC and COBie -Part2 - The Main Issues\r\n', 'EWVL7GE8j-4', '', 79),
(421, 'BIM Interoperability Expert Group - IFC and COBie - Part3 - Information Basics\r\n', 'okFo94St75s', '', 79),
(422, 'BIM interoperability Expert Group - Part4 - Software\r\n', 'ubF-wT-xfdE', '', 79),
(423, 'BIM Interoperability Expert Group - IFC and COBie - Part5 - IFC\r\n', 'sZ0YcshJna0', '', 79),
(424, 'BIM Interoperability Expert Group IFC and COBie- Part6 - IFC\r\n', 'BfTnfxuVd-E', '', 79),
(425, 'BIM Interoperability Expert Group - Part7 - COBie\r\n', '8ZbCaYC4iMA', '', 79),
(426, 'BIM Interoperability Expert Group - Part 8 - In the Context of ISO 19650\r\n', 'ma6pXejtrNk', '', 79),
(427, 'Explore the benefits for your business of interoperability\r\n', '7BbiF3ScYgI', '', 79),
(428, 'BIMxBEM - OSArch Monthly Meetup #11', 'qfvWV6iimwA', '', 80),
(429, '\r\nInkscape Lesson 1 - Interface and Basic Drawing\r\n', 'https://www.youtube.com/watch?v=8f011wdiW7g&list=PLqazFFzUAPc5lOQwDoZ4Dw2YSXtO7lWNv&index=1', '', 81),
(430, 'Lesson 2 - Shape Tools and Options', 'LEjlKhVnJgU', '', 81),
(431, 'Lesson 3 - Fill and Stroke Settings', 'o86MLSQHtMg', '', 81),
(432, '', '', '', 81),
(433, 'Lesson 4 - Groups, Levels, and Object Selection', 'D_53Cb9aR0c', '', 81),
(434, 'Lesson 5 - Document Properties and Exporting PNG Images', '67-UDoYZG8U', '', 81),
(435, 'Lesson 6 - Text and Fonts', 'W9y_D90L8Jo', '', 81),
(436, 'Lesson 7 - Drawing Lines and Paths vs Objects', 'p67XVtX07eM', '', 81),
(437, 'Lesson 8 - Free Hand Drawing Tool', 'O9IeQLlqIL0', '', 81),
(438, ' Lesson 9 - Bezier Tool and Nodes', '4dI4lD3ievI', '', 81),
(439, 'Lesson 10 - Trace Images with Bezier Tool', 'sagrkdmC_BI', '', 81),
(440, 'Lesson 11 - Trace Bitmap Tool (Convert Raster to SVG)', 'E7HwLTQu2FI', '', 81),
(441, 'Lesson 12 - Difference, Union, Intersection, Combine...', 'jxhR9aT6crU', '', 81),
(442, 'Lesson 13 - Align and Distribute', 'MNgjZDkQW1w', '', 81),
(443, 'Lesson 14 - Spray Tool, Copy, Clone.', '6ETWqg6Cvag', '', 81),
(444, 'Inkscape Lesson 15 - Using Layers', 'd2MO25zNYW8', '', 81),
(445, 'Lesson 16 - Using Filters', 'ufB-mOSfPow', '', 81),
(446, 'Lesson 17 - Rendering Paths and Objects', 'Rd7gRdocJ6A', '', 81),
(447, ' Lesson 18 - Import and Edit PDF Files', 'm5uh_hBfmCk', '', 81),
(448, 'Lesson 19 - Edit Adobe Illustrator .ai files in Inkscape', '2J0RuQ_ZUSg', '', 81),
(449, 'Lesson 20 - Examples of shirts, cards, and books, made in Inkscape', 'TN0V0BYJJzQ', '', 81),
(450, 'Lesson 21 - Custom Video Thumbnails', 'VBfuBdJHl1Y', '', 81),
(451, 'Lesson 22 - Installing Custom Extensions', '7M09gTMb3G4', '', 81),
(452, 'Gimp Lesson 1 | Course Overview & Introduction', '_wDDqs95TKY', '', 82),
(453, 'Lesson 2 | Getting Started & Interface Basics', 'F4vf2pIC0q0', '', 82),
(454, 'Lesson 3 | Changing and Selecting Color', 'BRH6lNLE2M4', '', 82),
(455, 'Lesson 4 | Dodge & Burn and Smudge Tool', 'S9GTPoFuKdA', '', 82),
(456, ' Lesson 5 | Using Clone and Heal', 'nBc9DZjzTdo', '', 82),
(457, 'Lesson 6 | Using Selection Tools', 'Z2w_IFU_He4', '', 82),
(458, 'Lesson 7 | Intro to Layers', 'P9NbpqW8m6Y', '', 82),
(459, 'Lesson 8 | Using Crop and Move Tools', 'HAoov9a6b_w', '', 82),
(460, 'Lesson 9 | How to Rotate and Scale', 'ewVUxvTfK9Q', '', 82),
(461, 'Lesson 10 | Using Transparency and Alpha Channel', 'HqOZSkjB0kw', '', 82),
(462, 'Lesson 11 | Text Basics for Beginners', 'k7SrQ-_-8zc', '', 82),
(463, 'Lesson 12 | Gimp Path Tool', '8vUAg8WwDXI', '', 82);

-- --------------------------------------------------------

--
-- Table structure for table `series`
--

CREATE TABLE `series` (
  `id` int NOT NULL,
  `series_name` varchar(30) NOT NULL,
  `series_description` varchar(255) NOT NULL,
  `author_id` int NOT NULL,
  `subcategory_id` int NOT NULL,
  `series_link` varchar(255) NOT NULL,
  `Permission` tinyint(1) NOT NULL,
  `is_a_guide` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `series`
--

INSERT INTO `series` (`id`, `series_name`, `series_description`, `author_id`, `subcategory_id`, `series_link`, `Permission`, `is_a_guide`) VALUES
(1, 'Blender for Architecture ', '', 1, 3, 'https://www.youtube.com/playlist?list=PLJThqQUeIsPT2yzXVM1JAvAEYE6LZx264', 1, 0),
(2, 'Blender Parametric Tower', 'Series looking at using various tools within blender to quickly develop a non-destructive tower massing base mesh and use it to create a series of different tesselations', 1, 3, 'youtube.com/playlist?list=PLJThqQUeIsPQWBCcuc5GSSRyM4XgR8yZY', 1, 0),
(3, 'Learn Dynamo Series', 'This playlist is tailored for beginners who are just starting to learn Dynamo. Over time, the tutorials will advance based on what we learn during each previous session.', 2, 1, 'https://www.youtube.com/playlist?list=PLBKwx9iS-Luk38UWL7gU9LCP_gojOu1qi', 1, 0),
(4, 'Python in Dynamo', 'Python in Dynamo', 2, 1, 'https://www.youtube.com/playlist?list=PLBKwx9iS-Lun4z5igR9dCzTG3-GdNayq7', 1, 0),
(9, 'BlenderBIM Tour and Updates', 'How to use the BlenderBIM addon. Showcashing its features, updates and possible workflows you can achieve with this plugin.', 10, 60, 'https://www.youtube.com/playlist?list=PLUIgjxgKOw-p2PXjanhYszjmbXcSUKIrK', 1, 0),
(14, 'Bien d??buter avec Freecad [FR]', 'Bien d??buter avec Freecad [FR]', 12, 14, 'https://www.youtube.com/playlist?list=PL1P4z1vfrsq8KZ2mHqRBZg8aoftq_w6vY', 1, 0),
(15, 'BIM with FreeCAD', 'How to set FreeCAD up to start working with BIM, or what you need to know to start exploring....', 13, 62, 'https://www.youtube.com/playlist?list=PLmKdGVtV5Vnt2cj4IZIv9FM39QHaE1ZaU', 1, 0),
(16, 'Learn Python', 'This course will give you a full introduction into all of the core concepts in python. Follow along with the videos and you\'ll be a python programmer in no time!', 15, 13, 'https://www.youtube.com/watch?v=rfscVS0vtbw', 1, 0),
(19, 'CS50', '\r\nThis is CS50, Harvard University\'s introduction to the intellectual enterprises of computer science and the art of programming.', 5, 7, 'https://cs50.harvard.edu/x/2021/', 1, 0),
(21, 'Django and React- Full Stack W', 'Learn how to create a full stack web app using python and javascript with django and react.', 16, 8, 'https://www.youtube.com/playlist?list=PLzMcBGfZo4-kCLWnGmK0jUBmGLaJxvi4j', 1, 0),
(23, 'FreeCAD for Architecture', 'FreeCAD for Architecture', 18, 14, 'https://www.youtube.com/watch?v=F6PIEi33R1g&list=PLDd21g-eSHwkkxVOfVmR8ObpPN5QbL7ye&index=2&t=5807s', 1, 0),
(24, 'Blender- FreeCAD Arch Workflow', 'Blender & FreeCAD Arch Workflow', 18, 14, 'https://www.youtube.com/watch?v=xOIdc6nTMT4&list=PLDd21g-eSHwn41rhRP-hidQhErgXoXZQ1', 1, 0),
(25, 'OpenOrienteering Mapper Tutori', 'Reviews downloading maps, importing into OpenOrienteering Mapper, and drawing symbols for an orienteering map.', 19, 32, 'https://www.youtube.com/watch?v=n9ilQu1sBdo', 1, 0),
(26, 'OpenOrienteeringMapper [FR]', '', 20, 32, 'https://www.youtube.com/watch?v=4KDc51aQhx4', 1, 0),
(27, 'An Absolute Beginner\'s Guide t', 'This tutorial is an absolute beginner\'s guide to QGIS 3. If you are just diving into QGIS and interested in picking up QGIS through some examples of practical applications of QGIS, then you don\'t have to look any further.', 22, 34, 'https://www.youtube.com/watch?v=NHolzMgaqwE', 1, 0),
(28, 'Tutoriel QGIS - les bases [fFR', 'Voici un petit tutoriel QGIS vous invitant ?? vous lancer dans ce SIG.\r\n\r\nNous allons r??aliser diverses actions afin de cr??er une carte th??matique pour la protection civile du district de Aigle.', 21, 34, 'https://www.youtube.com/watch?v=-ApmqwJQVME', 1, 0),
(29, 'Sweet Home for Beginners', 'Sweet Home for Beginners', 24, 16, 'https://www.youtube.com/watch?v=ngSHLJ5IQ3g', 1, 0),
(30, 'SweetHome3D Tutorials [FR]', 'Miscalleanous episodes on how to use SweetHome3D. From starting a basic project to rendering your 3D model.', 23, 16, 'https://www.youtube.com/user/SweetHome3D', 1, 0),
(31, 'SweetHome3D Tutorials', '', 23, 16, 'https://www.youtube.com/channel/UCOuvn1EACh7n9m36P3tPvmQ', 1, 0),
(32, 'Blender Beginner 3D Modeling', 'If you can model a monkey, you\'ll find that anything the building industry throws at you will be a piece of cake (or donut!).', 25, 3, 'https://www.youtube.com/watch?v=NyJWoyVx_XI&list=PLjEaoINr3zgEq0u2MzVgAaHEBt--xLB6U&ab_channel=BlenderGuru', 1, 0),
(33, 'How to Make a Couch', 'Blender tutorial series on how to make a couch. We\'ll use cloth simulation and cloth brushes to make a high quality couch model, ready for use in Architectural Visualizations', 25, 3, 'https://www.youtube.com/watch?v=Y4whyFTilsA&list=PLjEaoINr3zgGgS-N9Ews90bDAYYLoP0NO', 1, 0),
(34, 'Blender Fundamentals', 'Get up to speed with Blender 2.8 in this updated official video series!', 27, 3, 'https://www.youtube.com/playlist?list=PLa1F2ddGya_-UvuAqHAksYnB0qL9yWDO6', 1, 0),
(35, 'Scripting for Artists', 'These are the free chapters of Scripting for Artists, in which Sybren teaches how to automate things in Blender.', 27, 3, 'https://www.youtube.com/playlist?list=PLa1F2ddGya_8acrgoQr1fTeIuQtkSd6BW', 1, 0),
(36, 'ARCHON Course 3D - Landscape V', 'Import maps, terrain heights, work with custom raster and vector data, lighting and redndering, animating a model', 26, 27, 'https://www.youtube.com/playlist?list=PLXdwpVfTMr3ePvPLyynlwaifugsLvJtxI', 1, 0),
(37, 'Exporting IFC Files Correctly', 'Webinar - Exporting IFC Files Correctly from Revit', 30, 1, 'https://www.youtube.com/watch?v=UemlqhPmcW4', 1, 0),
(38, 'Tekla wokring with IFC', 'Introduction to Working with IFC Files', 29, 5, 'https://www.youtube.com/watch?v=k-Xq4ttNJs8', 1, 0),
(39, 'IFC - What It Is and Why You S', 'IFC - What It Is and Why You Should Care', 32, 11, 'https://www.youtube.com/watch?v=eIDnp1a0pG8&list=PLorJK0Ry1ZZMjO-LCrxukcbWGf7XdCzFV&index=2', 1, 0),
(40, 'OpenProject Demo - Webinar EN', 'Learn how to work with OpenProject using traditional and agile project management. Detailed introduction video to OpenProject.', 33, 126, 'https://www.youtube.com/channel/UCpDojas1X9ccix4mxadabpw', 1, 0),
(41, 'OpenProject Produktdemo DE', 'Lernen Sie traditionelles und agiles Projektmanagement mit OpenProject in diesem detaillierten Einf??hrungsvideo.', 33, 126, 'https://www.youtube.com/channel/UCpDojas1X9ccix4mxadabpw', 1, 0),
(42, 'Archipack 2.0 tutorial', '', 34, 59, 'https://www.youtube.com/playlist?list=PLdVz4OQDqGlk57U4VE3HgmArWauqLq6eT', 1, 0),
(43, 'CloudCompare Tutorials', 'A set of tutorials for the software CloudCompare. Focused mainly on geospatial applications (photogrammetry and lidar).', 35, 53, 'https://www.youtube.com/playlist?list=PLux3IbWwp1UQIZPJzIklR5gMiOikcs1dR', 1, 0),
(44, 'Gantt Project Intro and Tutori', 'This is a beginners\' guide and tutorial to the free Project Management software GanttProject. ', 36, 103, 'https://www.youtube.com/watch?v=Hkl36PFJnDM&ab_channel=BradDeveson', 1, 0),
(45, 'GanttProject - Principes de ba', '', 37, 103, 'https://www.youtube.com/watch?v=TAndnWJd1Lo&ab_channel=Sitetechnofr', 1, 0),
(46, 'IFC Explained', '', 28, 11, 'https://www.youtube.com/playlist?list=PLli9VT1MpntTGaOdONNt-GKEVYyA9He1p', 0, 0),
(47, 'BlenderBIM Add-on Demo', 'BlenderBIM Add-on Demos. Pleae bear in mind the User interface is constantly improved - you will find all a number of demonstrations on how to create BIM-data rich IFC files.', 38, 60, 'https://www.youtube.com/playlist?list=PLUIgjxgKOw-p2PXjanhYszjmbXcSUKIrK', 1, 0),
(48, 'Ladybug for blender', 'How to use Ladybug with the Visual Programming tool Sverchok', 38, 123, 'https://www.youtube.com/watch?v=rMCuSwsF2aM&list=PLgAKO-tNTLzZOCpCthvrnw877S893nF-b&index=18', 1, 0),
(51, 'BlenderGIS short guides', 'Short episdoes on BlenderGIS for visualisations', 42, 27, 'https://www.youtube.com/channel/UCIldsycnma5sHR1VRP38vhg', 1, 0),
(52, 'Intro to PointCloud Viz', 'Introduction to the Blender Add-on \" Point Clous Visualisation\", allowing you to import raw point cloud data and process everything in Blender', 42, 58, 'https://www.youtube.com/watch?v=eXct_7k779Q', 1, 0),
(53, 'CloudCompare Basics', '', 43, 53, 'https://www.youtube.com/watch?v=4DtyL7xmBl0', 1, 0),
(54, 'Space Syntax', 'Part of a 4-video series : it is explained how to use Depthmap to create Space Syntax measures of Integration and Choice of a street network, export them and import them into qGIS.', 44, 28, 'https://www.youtube.com/watch?v=R49Bt9DPHf8&ab_channel=UrbanAnalytics', 1, 0),
(56, 'JOSM Editing & Training', 'Learn to Map Buildings and Roads like a pro using JOSM', 46, 30, 'https://www.youtube.com/playlist?list=PLK2isG8b-NQg1ULTVWg4zsls4uvxlleCH', 1, 0),
(57, 'SAGA GIS Software Tutorial', '', 47, 36, 'https://www.youtube.com/playlist?list=PL9P1J9q3_9fMUxKtgA5hEgoJufdsPig4n', 1, 0),
(63, 'Map in OpenStreetMap', 'Step by step tutorial for how to map in OpenStreetMap. This is produced by the U.S. State Department\'s Humanitarian Information Unit for their MapGive campaign. More at: mapgive.state.gov', 46, 33, 'https://www.youtube.com/watch?v=Ir-3K0pjwOI&t=497s&ab_channel=MapGive', 1, 0),
(64, 'Qfield for QGIS', 'Learn how to use QFIELD and QGIS for field data collection. Portanlr GIS data on your phone', 49, 35, 'https://www.youtube.com/watch?v=5qE22Iz6ymA&ab_channel=WiseGIS', 1, 0),
(65, 'Introduction to photogrammetry', 'This video goes through the step-by-step process used to generate a 3D model from digital photographs using the open source free software COLMAP.', 50, 54, 'https://www.youtube.com/watch?v=mUDzWCuopBo&ab_channel=FastPhotogrammetry', 0, 0),
(66, 'Meshing Point Clouds', '3D Laser Scanning - Meshing Point Clouds in Meshlab. Tutorial on how to use Meshlab to create meshes from point clouds. Examines point normals, file formats and poisson meshing.', 51, 56, 'https://www.youtube.com/playlist?list=PLZLj6kQt2eXG3Ch1Ftrpxjt4F7vk_BZzh', 0, 0),
(67, 'Preparing Scans for CAD', 'Preparing Scan Data for CAD in CloudCompare.', 51, 53, 'https://www.youtube.com/watch?v=hQ4kxlsT1fc&list=PLZLj6kQt2eXG3Ch1Ftrpxjt4F7vk_BZzh&index=7&ab_channel=UQArchitecture', 0, 0),
(68, 'Full Mapping Workflow', 'OpenDroneMap is a free, open source drone mapping tool.  This video is the first in a series that will show you how to process your drone images or 3D scanning images in WebODM which is the Browser based GUI that runs on top of OpenDroneMap.', 52, 57, '', 0, 0),
(69, 'CAD Transform for blender 2.8+', 'Precise transform with advanced snapping options for blender 2.8+', 34, 61, 'https://www.youtube.com/watch?v=0ysfIw0ZojM&ab_channel=StephenLeger', 1, 0),
(70, 'COMPAS Presentation', 'For the third #Monthly??? #Meetup??? of the year Gonzalo Casas will talk about COMPAS (https://lnkd.in/dQeaCyi???), an #opensource??? framework for research and collaboration in AE(F)C.', 53, 63, 'https://www.youtube.com/watch?v=W60A-2eKbSk&ab_channel=OSArch', 1, 0),
(71, 'LIVENODING', 'Taking a look at Erindale\'s \"Automatic 3D From Floor Plan\" SVerchok Group ', 54, 64, 'https://www.youtube.com/watch?v=SSXRz7sUGLU&list=PLeQc3-WBIZnNIqgYJuo5bTM27pbByQY4z&index=4', 1, 0),
(72, 'Topologic Tutorials', 'Topologic library tutorials with visual programming in Dynamo and Sverchock', 55, 65, 'https://www.youtube.com/playlist?list=PLomMn11gzPwQjyUn9Rl93vuWQp4L_4QSq', 1, 0),
(74, 'Pythoon Tools for Revit', '', 57, 1, 'https://www.youtube.com/playlist?list=PLFr7Ui8SqJTW8octM76fbwgCai1LP2h5X', 1, 0),
(75, 'How-To Videos With Code_Aster', '', 58, 120, 'https://www.youtube.com/playlist?list=PLmqfXUOaeTqoqKNJUEHq8alzgpLK-54LR', 1, 0),
(76, 'Code_Aster X Salome Meca', 'Code', 58, 122, 'https://www.youtube.com/playlist?list=PLmqfXUOaeTqqxVe6HvE1S6zC24H166Jcl', 1, 0),
(77, 'openMAINT', 'The playlist shows you the main features of openMAINT, the #opensource #CMMS for the #propertymanagement and #facilitymanagement.', 59, 102, 'https://www.youtube.com/playlist?list=PLM1dOFJ60Oqj9EusypsBrQWiC6O7017Td', 1, 0),
(78, 'mago3D Demonstrations', 'Demonstration of integratation of BIM/AEC(Architecture, Engineering, Construction) and 3D GIS in web browser using Cesium or Web World Wind.', 60, 31, 'https://www.youtube.com/watch?v=PdmhLIoSRIk&ab_channel=AAVFX', 1, 0),
(80, 'BIMxBEM', 'BIMxBEM Demonstration at the OSArch Monthly Meetup #11', 53, 125, 'https://www.youtube.com/watch?v=qfvWV6iimwA&ab_channel=OSArch', 0, 0),
(81, 'Inkscape Tutorials', 'Learn Inkscape with this free tutorial series. Inkscape is professional, free, open source Vector Graphics software. It is comparable to Adobe Illustrator, and can create and edit the same quality of artwork and end result', 24, 48, 'https://www.youtube.com/playlist?list=PLqazFFzUAPc5lOQwDoZ4Dw2YSXtO7lWNv', 1, 0),
(82, 'Gimp Tutorials', 'Learn the basics of GIMP in this free tutorial series! Gimp is an open source, professional photo and image editor similar to Adobe Photoshop. It is 100% free and can be downloaded for Windows, Linux, and Mac.', 24, 46, 'https://www.youtube.com/playlist?list=PLqazFFzUAPc4vITMJaF3Fnqh3pccSMnC4', 1, 0),
(83, 'Blender Grease Pencil', 'Storyboard Animatic Tutorials - Blender Grease Pencil', 63, 45, 'https://www.youtube.com/playlist?list=PLeV-rteYibcvBvW-WNPMtajsaaGfGay6Y', 1, 0),
(84, 'Open BIM and IFC', 'Explanation of key IFC concepts :\r\n-IFC Classes, Ifc Projects, Ifc Attributes, Ifc Properties\r\n- Ifc Spatial Containement, Geolocation, Ifc Materials and more. ', 10, 11, 'https://www.youtube.com/playlist?list=PLUIgjxgKOw-oPFgM3KueHZF8UkL7B2_2M', 1, 0),
(85, 'Architectural Design', '', 1, 3, 'https://www.youtube.com/playlist?list=PLJThqQUeIsPRKuz7XSLlv3UTZh7yOw5vz', 1, 0),
(86, 'Blender Geometry Nodes', 'Geometry nodes Introduction, Blender 2.93 Splash Screen and more !', 1, 3, 'https://www.youtube.com/playlist?list=PLJThqQUeIsPR_Cwf7Wq9YawvBHwLf1ulJ', 1, 0),
(87, 'Geometry Nodes', 'Attributes, Blender 2.93 Splash Screen', 64, 3, 'https://www.youtube.com/playlist?list=PLVm7O9OzjT6EIDtFGC67QxGsHkz3_RbIw', 1, 0),
(88, 'Sverchok Tutorials', 'Sverchok', 64, 64, 'https://www.youtube.com/playlist?list=PLVm7O9OzjT6Gacl6Ag1JAySU2tXMUGGMp', 1, 0),
(90, 'FreeCAD Tuts', '', 18, 62, 'https://www.youtube.com/playlist?list=PLDd21g-eSHwkkxVOfVmR8ObpPN5QbL7ye', 1, 0),
(91, 'A23 - Interoperability', 'ARCHICAD 23 - Interoperability', 65, 2, 'https://www.youtube.com/playlist?list=PLnXY6vLUwlWW3MmRDthnX5yeVJY7NIw6H', 1, 0),
(92, 'Introduction to BIM with FC', 'Introduction to BIM with FreeCAD', 66, 62, 'https://www.youtube.com/playlist?list=PL-DpP0eb6DQkF5Vc9GDgcHkdNv8b43Pze', 1, 0),
(93, 'CAD Framing Playground', 'CAD Framing Playground: \r\nFloors, BasichShed Wall, BasicShed Door Rough Opening, Framing BasicSched, Smart Rafter, Framed Walls and more.', 67, 62, 'https://www.youtube.com/playlist?list=PLkRx3bM9e3yDefdoU5mRU8QrtSSoKFDP-', 1, 0),
(94, 'BIM Workbench', 'BIM Set-up and Manage Project, Axis and Axis System, Grid Object, Custom Doors and Windows, Custom BIM OBjects to another Model, Import and Organise Custom BIM Objects in FreeCAD, Truss Objects, BIM Modelling with Spreadhseet workbench', 68, 62, 'https://www.youtube.com/playlist?list=PL1Fv0Kg44dc34hTuLcOBTNm4OaR4Xz93m', 1, 0),
(95, 'TechDraw for BIM in FC', 'TechDraw for BIM in FreeCAD', 68, 62, 'https://www.youtube.com/playlist?list=PL1Fv0Kg44dc1fTRpW9E__ELz2xFSDm9g7', 1, 0),
(96, 'Geometry Nodes \"Ancient Ruins\"', 'A Full tutorial on how to create an Ancient Ruins with Geometry Nodes alone.', 64, 3, 'https://www.youtube.com/watch?v=EGWgC9fz7fQ', 1, 0),
(97, 'Topologic Sverchok Tutorials', 'Topologic Sverchok Tutorials', 55, 65, 'https://www.youtube.com/playlist?list=PLomMn11gzPwTtQMZEWMU0zakg1YRdNuif', 1, 0),
(102, 'Grasshopper to Sverchok', 'In this series of tutorials, I will present the step-by-step that I have been doing to recreate these classical Rhino-Grasshopper algorithms into Blender-Sverchok.', 69, 64, 'https://www.victorcalixto.xyz/tutorials/sverchok/sverchok', 1, 1),
(103, 'Python for AEC Professionals', 'A Beginner friendly pyton course for Construction professionals. We\'ll explore a BIM model through a user interface and through code.', 70, 13, 'https://www.youtube.com/playlist?list=PLbFY94gzUJhGkxOUZknWupIiBnY5A0KUM', 1, 0),
(104, 'Hello Sverchock!', 'This tutorial is a brief introduction to Sverchok. The examples will be more AEC related, but can the general principles explained can be applied in other fields as well.', 69, 64, 'https://www.victorcalixto.xyz/tutorials/hellosverchok/hellosverchok', 1, 1),
(105, 'Installing BlenderBIM', 'Installation of blender and blenderBIM', 70, 60, 'https://www.youtube.com/watch?v=GpnCiIMhWDo&list=PLbFY94gzUJhGkxOUZknWupIiBnY5A0KUM&ab_channel=DigitalEngineeringChannel', 1, 0),
(106, 'Demo Wall and Drawing', 'Dated May 22nd 2021 - Dion Moult\'s Quick Demo of BlenderBIM Wall Join and Drawing', 71, 60, 'https://www.youtube.com/watch?v=qR-Y3d7Mpac&ab_channel=RyanSchultz', 1, 0),
(107, 'BlenderBIM Tutorials', 'Installing BlenderBIM, Starting a Project, Creating Floors, Spaces, Importing Assets, Creating wall Types, Working with Walls', 71, 60, 'https://gitlab.com/openingdesign/The_Stead/-/tree/7aecf1e024c4ad5510b1f1195bc95506b4175c15/Tutorial%20Videos', 1, 0),
(108, 'Setting up Revit for open BIM', 'Revit Setup for OpenBIM', 53, 1, 'https://wiki.osarch.org/index.php?title=Revit_setup_for_OpenBIM', 1, 1),
(109, 'Exporting IFC Files', 'Steps to Exporting IFC files', 53, 1, 'https://wiki.osarch.org/index.php?title=Revit_and_IFC_classes', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `subcategories`
--

CREATE TABLE `subcategories` (
  `id` int NOT NULL,
  `subcategory_name` varchar(30) NOT NULL,
  `subcategory_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `category_id` int NOT NULL,
  `subcategory_icon` varchar(255) NOT NULL,
  `wiki_link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `subcategories`
--

INSERT INTO `subcategories` (`id`, `subcategory_name`, `subcategory_description`, `category_id`, `subcategory_icon`, `wiki_link`) VALUES
(1, 'Revit', 'Learn how to use Revit in openBIM workflows and Dynamo', 12, 'revit-icon-400px-social.webp', 'https://wiki.osarch.org/index.php?title=Revit_setup_for_OpenBIM'),
(2, 'Archichad', 'Learn how  to use Archicad in openBIM workflows', 12, 'vtw1HUV__400x400.jpg', 'https://wiki.osarch.org/index.php?title=ArchiCAD'),
(3, 'Blender', 'Blender is a free and open-source 3D computer graphics software toolset used for creating animated films, visual effects, art, 3D printed models, motion graphics, interactive 3D applications, virtual reality, and computer games.', 1, 'Icon_blender_icon_64x64.png', 'https://wiki.osarch.org/index.php?title=Blender'),
(5, 'Tekla Structures', 'Learn how  to use Tekla in openBIM workflows', 12, '2020-Downloads-Icon-TS-128x128.svg', 'https://wiki.osarch.org/index.php?title=Tekla'),
(7, 'CS50 Harvard Lectures', 'CS50 is an on-campus and online introductory course on computer science taught at Harvard University and, as of 2015, Yale University as well. In 2016, CS50 became available to high school students as an AP course.', 11, '1200px-Harvard_shield_wreath.svg.png', ''),
(8, 'Web Programming', 'Web development is the work involved in developing a Web site for the Internet or an intranet. Web development can range from developing a simple single static page of plain text to complex web applications', 11, 'png-clipart-html-5-logo-web-development-html-css3-canvas-element-web-design-w3c-html5-logo-miscellaneous-text-thumbnail.png', ''),
(11, 'Interoperability and IFC', '', 5, 'Icon_ifc.png', 'https://wiki.osarch.org/index.php?title=Industry_Foundation_Classes_(IFC)'),
(13, 'Coding', 'A collection of free tutorials on programming languages to get you started or refresh your memory.', 11, 'laptop-computer-icons-user-programmer-laptop-thumbnail.jpg', ''),
(14, 'FreeCAD', 'FreeCAD is an open-source parametric 3D modeler made primarily to design real-life objects of any size. Parametric modeling allows you to easily modify your design by going back into your model history and changing its parameters', 1, 'Icon_FreeCAD.png', 'https://wiki.osarch.org/index.php?title=FreeCAD'),
(16, 'Sweet Home 3d', 'Sweet Home 3D is a free interior design application that helps you draw the plan of your house, arrange furniture on it and visit the results in 3D.', 1, 'Icon_SweetHome3D_64x64.png', 'https://wiki.osarch.org/index.php?title=Sweet_Home_3d'),
(27, 'BlenderGIS', 'Blender add-on. Make the bridge between Blender and geographic data', 2, 'Icon_blender_icon_64x64.png', 'https://wiki.osarch.org/index.php?title=BlenderGIS_add-on'),
(28, 'depthmapX', 'depthmapX is an open-source and multi-platform spatial analysis software for spatial networks of different scales, from buildings and small urban areas to whole cities or states.', 2, 'depth-map.png', 'https://github.com/SpaceGroupUCL/depthmapX'),
(29, 'Grass GIS', 'Geographic Resources Analysis Support System (GRASS) from the U.S. Army Corps of Engineers\' Construction Engineering Research Laboratory (USA/CERL)', 2, 'Grassgis_logo_colorlogo_text_whitebg_64.png', 'https://wiki.osarch.org/index.php?title=GRASS_GIS'),
(30, 'JOSM', 'JOSM is an extensible editor for ???OpenStreetMap (OSM) for ???Java 8+. It supports loading GPX tracks, background imagery, and OSM data from local sources as well as from online sources', 2, 'Icon_JOSM_64x64.png', 'https://josm.openstreetmap.de/'),
(31, 'mago3D', 'mago3D seamlessly integrates AEC (Architecture, Engineering, Construction) and 3D GIS in web browser using Cesium.', 10, 'Icon_mago3D_64x64.png', 'http://www.mago3d.com/eng/'),
(32, 'Open Orienteering', 'OpenOrienteering is a project developing a collection of tools which help with the creation of orienteering maps and the organization of orienteering events.', 2, 'open-orienteering.png', 'https://www.openorienteering.org/'),
(33, 'OpenStreetMap', 'OpenStreetMaps is a community built map of the world, powering map data about roads, trails, caf??s, railway stations, and much more, on thousands of web sites, mobile apps, and hardware devices.', 2, 'Icon_openstreetmap_64x64.png', 'https://openstreetmap.org/'),
(34, 'QGIS', 'A Free and Open Source Geographic Information System to create, edit, visualise, analyse and publish geospatial information.', 2, 'Icon_qgis_64x64.jpeg', 'https://www.qgis.org/en/site/'),
(35, 'QField', 'An android app that syncs your QGIS projects to a mobile device and allows for in the field GIS data viewing and entry.', 2, 'Icon_qfield-logo.svg', 'https://qfield.org/'),
(36, 'SAGA', 'GIS System for Automated Geoscientific Analyses designed for the easy and effective implementation of spatial algorithms.', 2, 'Icon_saga.png', 'http://www.saga-gis.org/en/index.html'),
(44, 'Appleseed', 'Appleseed is an open source, physically-based global illumination rendering engine primarily designed for animation and visual effects. It provides individuals and small studios with a complete, reliable. rendering', 3, '64px-Appleseed_logo.png', 'https://appleseedhq.net/'),
(45, 'Blender-Visualisation', 'Blender is the free and open source 3D creation suite. It supports the entirety of the 3D pipeline???modeling, rigging, animation, simulation, rendering, compositing and motion tracking, video editing and 2D animation pipeline.', 3, 'Icon_blender_icon_64x64.png', 'https://wiki.osarch.org/index.php?title=Blender'),
(46, 'GIMP', 'GIMP is a cross-platform image editor available for GNU/Linux, OS X, Windows and more operating systems. GIMP provides the tools needed for high quality image manipulation.', 3, 'Icon_gimp_64x64.png', 'https://www.gimp.org/'),
(47, 'Hugin', 'An easy to use cross-platform panoramic imaging toolchain based on Panorama Tools. With Hugin you can assemble a mosaic of photographs into a complete immersive panorama, stitch any series of overlapping pictures and much more.', 3, 'Icon_hugin-shadow_64x64.png', 'http://hugin.sourceforge.net/'),
(48, 'Inkscape', 'Inkscape is a professional vector graphics editor for Linux, Windows and macOS. Whether you are an illustrator, designer, web designer or just someone who needs to create some vector imagery, Inkscape is for you!', 3, 'Icon_inkscape_64x64.png', 'https://wiki.osarch.org/index.php?title=Inkscape'),
(49, 'Krita', 'Krita is a professional free and open source painting program. It is made by artists that want to see affordable art tools for everyone. It specialises in concept art, texture and matte painters, illustrations and comics.', 3, 'Icon_krita_icon.png', 'https://wiki.osarch.org/index.php?title=Krita'),
(50, 'LuxRender', 'LuxCoreRender is a physically based and unbiased rendering engine. Based on state of the art algorithms, LuxCoreRender simulates the flow of light according to physical equations, thus producing realistic images of photographic quality.', 3, 'Icon_Luxrender_logo_64px.png', 'https://luxcorerender.org/'),
(53, 'CloudCompare', 'CloudCompare is a 3D point cloud (and triangular mesh) processing software. It was originally designed to perform comparison between two 3D points clouds (such as the ones obtained with a laser scanner) or between a point cloud and a triangular mesh.', 4, 'cc_logo_v2.gif', 'https://wiki.osarch.org/index.php?title=CloudCompare'),
(54, 'COLMAP', 'COLMAP is a general-purpose, end-to-end image-based 3D reconstruction pipeline. etc.', 4, 'COLMAP-thumb.png', 'https://demuc.de/colmap/'),
(56, 'MeshLab', 'MeshLab is the open source system for processing and editing 3D triangular meshes. It provides a set of tools for editing, cleaning, healing, inspecting, rendering, texturing and converting meshes', 4, '64px-MeshlabjsLogo.png', 'http://www.meshlab.net/'),
(57, 'Open Drone Map', 'Generate maps, point clouds, DEMs and 3D models from aerial images.', 4, 'Odm-logo.svg', 'https://www.opendronemap.org/'),
(58, 'Point Cloud Visualizer', 'Blender add-on. Display, edit, filter, render, convert, generate and export colored point cloud PLY files in Blender.', 4, 'Icon_blender_icon_64x64.png', 'https://wiki.osarch.org/index.php?title=Point_Cloud_Visualizer'),
(59, 'Archipack', 'Blender add-on. Quickly model parametric architectural objects in Blender, with a real-time, on-screen editing interface, designed for speed. ', 5, 'Icon_ArchiPack_64.png', 'https://wiki.osarch.org/index.php?title=Archipack'),
(60, 'BlenderBIM', 'Blender add-on. An add-on for beautiful, detailed, and data-rich OpenBIM with Blender. Create data-rich IFC4 data to future-proof your BIM data and integrate with the rest of the OpenBIM ecosystem. ', 5, '64px-BlenderBIM_Addon_logo.png', 'https://wiki.osarch.org/index.php?title=BlenderBIM_Add-on'),
(61, 'CAD Transform', 'Blender add-on. CAD like transform operations for blender 2.8+ ', 5, 'Icon_CADTransform_64.png', 'https://wiki.osarch.org/index.php?title=CAD_Transform'),
(62, 'FreeCAD', 'FreeCAD is an open-source, extensible, parametric 2D and 3D modeler primarily designed for mechanical engineering but which can be used in many different fields like machining, routing, 3D printing, finite element analysis, and of course, architecture and', 5, 'Icon_FreeCAD.png', 'https://wiki.osarch.org/index.php?title=FreeCAD'),
(63, 'COMPAS', '\"A computational framework for collaboration and research in Architecture, Engineering, Fabrication, and Construction\" ', 5, '64px-Compas_icon_white.png', 'https://compas.dev/'),
(64, 'Sverchok', 'Blender add-on. Sverchok is a parametric tool for architects and designers for Blender. You can use it to program objects\' shapes without knowing any programming languages. Sverchok has been inspired by Grasshopper from Rhino 3D and it uses a similar node', 5, 'Icon_blender_icon_64x64.png', 'https://wiki.osarch.org/index.php?title=Sverchok'),
(65, 'Topologic', 'Topologic is a software modelling library enabling hierarchical and topological representations of architectural spaces, buildings and artefacts through non-manifold topology. ', 5, 'Icon_topologic_64x64.png', 'https://wiki.osarch.org/index.php?title=Topologic'),
(102, 'openMAINT', 'openMAINT is the application for the management of mobile assets, plants and technical devices, furniture, etc., and the related logistical, economical and maintenance activities, scheduled and breakdown ones. ', 10, '64px-Logo_openmaint.png', 'https://wiki.osarch.org/index.php?title=OpenMAINT'),
(103, 'GanttProject', 'GanttProject is a free desktop project scheduling application for small and medium businesses which need Gantt charts. ', 9, 'Icon_ganttproject_64.png', 'https://www.ganttproject.biz/'),
(120, 'Code_Aster', 'Code_Aster offers a full range of multiphysical analysis and modelling methods that go well beyond the standard functions of a thermo mechanical calculation code: from seismic analysis to porous media via acoustics, fatigue, stochastic dynamics,etc. ', 7, '64px-Icon_code_aster.png', 'https://wiki.osarch.org/index.php?title=Code_Aster'),
(122, 'Salome', 'SALOME is an open-source software that provides a generic Pre- and Post-Processing platform for numerical simulation. It is based on an open and flexible architecture made of reusable components.', 7, '', 'https://www.salome-platform.org/'),
(123, 'Ladybug Tools', 'Ladybug Tools is a collection of free computer applications that support environmental design and education connecting 3D Computer-Aided Design (CAD) interfaces to a host of validated simulation engines. Ladybug Tools can be used as a suite of Python libr', 8, 'Icon_ladybug_64x64.png', 'https://wiki.osarch.org/index.php?title=Ladybug_Tools'),
(124, 'Radiance', 'Radiance is a suite of programs for the analysis and visualization of lighting in design. Input files specify the scene geometry, materials, luminaires, time, date and sky conditions (for daylight calculations). Calculated values include spectral radiance', 8, '', 'https://wiki.osarch.org/index.php?title=Radiance'),
(125, 'BIMxBEM', 'A tool which analyze IFC data to feed local standards compliant energy related data to energy simulation softwares. ', 8, 'Icon_FreeCAD.png', 'https://wiki.osarch.org/index.php?title=BIMxBEM'),
(126, 'OpenProject', 'OpenProject is the leading open source project management software. Support your project management process along the entire project life cycle: From project initiation to closure. Includes support for BCF', 9, 'Icon_OpenProject_64x64.png', 'https://wiki.osarch.org/index.php?title=OpenProject'),
(127, 'ProjectLibre', 'ProjectLibre is a free and open-source project management software system intended ultimately as a standalone replacement for Microsoft Project. ProjectLibre was developed by the founders of the abandoned project OpenProj. 	', 9, 'Logo_ProjectLibre_64.png', 'https://www.projectlibre.com/');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `episodes`
--
ALTER TABLE `episodes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `series_id` (`series_id`);

--
-- Indexes for table `series`
--
ALTER TABLE `series`
  ADD PRIMARY KEY (`id`),
  ADD KEY `author_id` (`author_id`),
  ADD KEY `subcategory_id` (`subcategory_id`);

--
-- Indexes for table `subcategories`
--
ALTER TABLE `subcategories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_id` (`category_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `episodes`
--
ALTER TABLE `episodes`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=464;

--
-- AUTO_INCREMENT for table `series`
--
ALTER TABLE `series`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT for table `subcategories`
--
ALTER TABLE `subcategories`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `series`
--
ALTER TABLE `series`
  ADD CONSTRAINT `series_ibfk_1` FOREIGN KEY (`author_id`) REFERENCES `authors` (`id`),
  ADD CONSTRAINT `series_ibfk_2` FOREIGN KEY (`subcategory_id`) REFERENCES `subcategories` (`id`);

--
-- Constraints for table `subcategories`
--
ALTER TABLE `subcategories`
  ADD CONSTRAINT `subcategories_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
