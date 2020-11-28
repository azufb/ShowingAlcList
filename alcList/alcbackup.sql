-- MySQL dump 10.13  Distrib 8.0.21, for osx10.15 (x86_64)
--
-- Host: localhost    Database: alcs
-- ------------------------------------------------------
-- Server version	8.0.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `alc`
--

DROP TABLE IF EXISTS `alc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alc` (
  `name` text NOT NULL,
  `type` text,
  `company` text,
  `pic` varchar(170) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alc`
--

LOCK TABLES `alc` WRITE;
/*!40000 ALTER TABLE `alc` DISABLE KEYS */;
INSERT INTO `alc` VALUES ('黒霧島','芋焼酎','霧島酒造','/images/ph275.png'),('赤霧島','芋焼酎','霧島酒造','/images/ph276.png'),('三岳','芋焼酎','三岳酒造','/images/ph292.jpg'),('ザ・プレミアム・モルツ','ビール','サントリー','/images/ph01.jpg'),('ザ・プレミアム・モルツ〈香る〉エール','ビール','サントリー','/images/ph02.jpg'),('ザ・プレミアム・モルツ(黒)','ビール','サントリー','/images/ph03.jpg'),('〜ザ・プレミアム・モルツ〜マスターズドリーム','ビール','サントリー','/images/ph04.jpg'),('ザ・プレミアム・モルツ　初摘みホップ','ビール','サントリー','/images/ph05.jpg'),('ザ・プレミアム・モルツ〈香る〉エール　初摘みホップ','ビール','サントリー','/images/ph06.jpg'),('ザ・モルツ','ビール','サントリー','/images/ph07.jpg'),('TOKYO CRAFT (東京クラフト)〈ペールエール〉','ビール','サントリー','/images/ph08.jpg'),('TOKYO CRAFT (東京クラフト)〈I.P.Aウィンター・エディション〉','ビール','サントリー','/images/ph09.jpg'),('カールスバーグ','ビール','サントリー','/images/ph10.jpg'),('金麦','新ジャンル','サントリー','/images/ph11.jpg'),('金麦〈ゴールド・ラガー〉','新ジャンル','サントリー','/images/ph12.jpg'),('金麦〈糖質75%オフ〉','新ジャンル','サントリー','/images/ph13.jpg'),('金麦〈濃いめのひととき〉','新ジャンル','サントリー','/images/ph14.jpg'),('金麦〈香りの余韻〉','新ジャンル','サントリー','/images/ph15.jpg'),('金麦〈深煎りのコク〉','新ジャンル','サントリー','/images/ph16.jpg'),('ジョッキ生','新ジャンル','サントリー','/images/ph17.jpg'),('セブンプレミアム　ザ・ブリュー','新ジャンル','サントリー','/images/ph18.jpg'),('セブンプレミアム　ザ・ブリュー　糖質70%オフ','新ジャンル','サントリー','/images/ph19.jpg'),('サントリーブルー','新ジャンル','サントリー','/images/ph20.jpg'),('クリアゴールド','新ジャンル','サントリー','/images/ph21.jpg'),('-196℃(8種)','チューハイ','サントリー','/images/ph22.jpg'),('ほろよい(15種)','チューハイ','サントリー','/images/ph23.jpg'),('烏龍チューハイ','チューハイ','サントリー','/images/ph24.jpg'),('こだわり酒場のレモンサワー(2種)','チューハイ','サントリー','/images/ph25.jpg'),('サウザクーラー','カクテル','サントリー','/images/ph26.jpg'),('オールフリー','ノンアルコール','サントリー','/images/ph27.jpg'),('オールフリー　コラーゲンリッチ','ノンアルコール','サントリー','/images/ph28.jpg'),('オールフリー　ライムショット','ノンアルコール','サントリー','/images/ph29.jpg'),('からだを想うオールフリー(機能性表示食品)','ノンアルコール','サントリー','/images/ph30.jpg'),('まるで梅酒なノンアルコール','ノンアルコール','サントリー','/images/ph31.jpg'),('のんある気分(10種)','ノンアルコールチューハイ','サントリー','/images/ph32.jpg'),('サントリー焼酎スーパー樹氷(35度・25度)','甲類/国産焼酎','サントリー','/images/ph33.jpg'),('サントリー焼酎大樹氷(25度・20度)','甲類/国産焼酎','サントリー','/images/ph34.jpg'),('韓国焼酎　鏡月(25度・20度)','甲類/韓国焼酎','サントリー','/images/ph35.jpg'),('韓国焼酎　鏡月プレミアム(25度・20度)','甲類/韓国焼酎','サントリー','/images/ph36.jpg'),('麦焼酎むぎのか〈まろやか〉(25度・20度)','甲乙混和/麦焼酎','サントリー','/images/ph37.jpg'),('麦焼酎むぎのか〈すっきり〉','甲乙混和/麦焼酎','サントリー','/images/ph38.jpg'),('麦焼酎むぎのか〈マイルド〉','甲乙混和/麦焼酎','サントリー','/images/ph39.jpg'),('ジャスミン茉莉花(まつりか)','甲乙混和/麦焼酎','サントリー','/images/ph40.jpg'),('やわらか芋焼酎はないも','甲乙混和/芋焼酎','サントリー','/images/ph41.jpg'),('芋焼酎　はないもマイルド','甲乙混和/芋焼酎','サントリー','/images/ph42.jpg'),('本格焼酎　八重丸','麦焼酎','サントリー','/images/ph43.jpg'),('本格焼酎　それから麦','麦焼酎','サントリー','/images/ph44.jpg'),('壱岐焼酎　壱乃國','麦焼酎','サントリー','/images/ph45.jpg'),('本格焼酎　それから芋','芋焼酎','サントリー','/images/ph46.jpg'),('本格焼酎　黒丸','芋焼酎','サントリー','/images/ph47.jpg'),('本格焼酎　それから芋　水割缶','焼酎水割缶','サントリー','/images/ph48.jpg'),('本格焼酎　神楽の舞','そば焼酎','サントリー','/images/ph49.jpg'),('球磨焼酎　花','米焼酎','サントリー','/images/ph50.jpg'),('琉球泡盛　美ら島','琉球泡盛','サントリー','/images/ph51.jpg'),('チョウムチョロム','リキュール','サントリー','/images/ph52.jpg'),('ソウルマッコリ','マッコリ','サントリー','/images/ph53.jpg'),('サントリー角ハイボール缶','ハイボール','サントリー','/images/ph54.jpg'),('サントリー角ハイボール缶〈濃いめ〉','ハイボール','サントリー','/images/ph55.jpg'),('トリスハイボール缶','ハイボール','サントリー','/images/ph56.jpg'),('トリスハイボール缶〈コーラハイ〉','ハイボール','サントリー','/images/ph57.jpg'),('トリスハイボール缶〈濃いめ〉','ハイボール','サントリー','/images/ph58.jpg'),('ジムビームハイボール缶','ハイボール','サントリー','/images/ph59.jpg'),('ジムビームハイボール缶〈アップルハイボール〉','ハイボール','サントリー','/images/ph60.jpg'),('サントリースペシャルリザーブ&ウォーター','水割りウイスキー','サントリー','/images/ph61.jpg'),('サントリー特撰八角水割','水割りウイスキー','サントリー','/images/ph62.jpg'),('キリン一番搾り生ビール','ビール','KIRIN','/images/ph63.jpg'),('キリン一番搾り　糖質ゼロ','ビール','KIRIN','/images/ph64.jpg'),('キリン一番搾り〈黒生〉','ビール','KIRIN','/images/ph65.jpg'),('一番搾りプレミアム','ビール','KIRIN','/images/ph66.jpg'),('一番搾り　清澄み','ビール','KIRIN','/images/ph67.jpg'),('一番搾り　とれたてホップ生ビール','ビール','KIRIN','/images/ph68.jpg'),('キリンラガービール','ビール','KIRIN','/images/ph69.jpg'),('キリン　クラシックラガー','ビール','KIRIN','/images/ph70.jpg'),('ハートランドビール','ビール','KIRIN','/images/ph71.jpg'),('グランドキリン　IPA','ビール','KIRIN','/images/ph72.jpg'),('グランドキリン　WHITE ALE','ビール','KIRIN','/images/ph73.jpg'),('キリン・ザ・ホップ　香りの余韻','ビール','KIRIN','/images/ph74.jpg'),('ハイネケン','海外ブランドビール','KIRIN','/images/ph75.jpg'),('ドラフトギネス','海外ブランドビール','KIRIN','/images/ph76.jpg'),('ギネス　オリジナルエクストラスタウト','海外ブランドビール','KIRIN','/images/ph77.jpg'),('ブルックリン　ラガー','海外ブランドビール','KIRIN','/images/ph78.jpg'),('ブルックリンディフェンダーIPA','海外ブランドビール','KIRIN','/images/ph79.jpg'),('ブルックリンソラチエース','海外ブランドビール','KIRIN','/images/ph80.jpg'),('淡麗極上〈生〉','発泡酒','KIRIN','/images/ph81.jpg'),('淡麗グリーンラベル','発泡酒','KIRIN','/images/ph82.jpg'),('淡麗プラチナダブル','発泡酒','KIRIN','/images/ph83.jpg'),('キリンのどごし〈生〉','新ジャンル','KIRIN','/images/ph84.jpg'),('キリンのどごし　STRONG','新ジャンル','KIRIN','/images/ph85.jpg'),('キリンのどごし　ZERO','新ジャンル','KIRIN','/images/ph86.jpg'),('キリンのどごし〈超爽快〉','新ジャンル','KIRIN','/images/ph87.jpg'),('本麒麟','新ジャンル','KIRIN','/images/ph88.jpg'),('キリン濃い味〈糖質0〉','新ジャンル','KIRIN','/images/ph89.jpg'),('キリングリーンズフリー','ノンアルコール','KIRIN','/images/ph90.jpg'),('キリンカラダFREE','ノンアルコール','KIRIN','/images/ph91.jpg'),('キリン零ICHI(ゼロイチ)','ノンアルコール','KIRIN','/images/ph92.jpg'),('パーフェクトフリー','ノンアルコール','KIRIN','/images/ph93.jpg'),('キリン氷結(12種)','チューハイ','KIRIN','/images/ph94.jpg'),('キリン氷結　STRONG(7種)','チューハイ','KIRIN','/images/ph95.jpg'),('キリン氷結ZERO(3種)','チューハイ','KIRIN','/images/ph96.jpg'),('旅する氷結(6種)','チューハイ','KIRIN','/images/ph97.jpg'),('キリン氷結Delicious(2種)','チューハイ','KIRIN','/images/ph98.jpg'),(' キリン・ザ・ストロング(7種)','チューハイ','KIRIN','/images/ph99.jpg'),('キリン本搾りチューハイ(8種)','チューハイ','KIRIN','/images/ph100.jpg'),('キリン　ベジバル　フルーツ&ベジの特製カクテル(3種)','チューハイ','KIRIN','/images/ph101.jpg'),('キリン麹レモンサワー','チューハイ','KIRIN','/images/ph102.jpg'),('キリンやすらぐお茶割り　紅茶ハイ','チューハイ','KIRIN','/images/ph103.jpg'),('キリンやすらぐお茶割り　ほうじ茶ハイ','チューハイ','KIRIN','/images/ph104.jpg'),('キリンチューハイ　ビターズ','チューハイ','KIRIN','/images/ph105.jpg'),('スミノフアイス(4種)','カクテル','KIRIN','/images/ph106.jpg'),('キリン　ハードシードル','カクテル','KIRIN','/images/ph107.jpg'),('ホワイトホース　ハイボール','ハイボール','KIRIN','/images/ph108.jpg'),('キリンノンアルコールチューハイ　ZERO・HI　氷零(2種)','ノンアルコールチューハイ','KIRIN','/images/ph109.jpg'),('キリン・ファンケルノンアルコールチューハイ氷零カロリミット(2種)','ノンアルコールチューハイ','KIRIN','/images/ph110.jpg'),('火唐(ぽから)','甲乙混和/芋焼酎','KIRIN','/images/ph111.jpg'),('火唐(ぽから)黒','甲乙混和/芋焼酎','KIRIN','/images/ph112.jpg'),('むぎ焼酎　火の麦','甲乙混和/麦焼酎','KIRIN','/images/ph113.jpg'),('むぎ焼酎　風の麦','甲乙混和/麦焼酎','KIRIN','/images/ph114.jpg'),('麦焼酎　樽　長期貯蔵(25度・20度)','甲乙混和/麦焼酎','KIRIN','/images/ph115.jpg'),('八代不知火蔵　むぎ焼酎　白水(25度・20度)','麦焼酎','KIRIN','/images/ph116.jpg'),('八代不知火蔵　むぎ焼酎　白水　蔵酵母','麦焼酎','KIRIN','/images/ph117.jpg'),('八代不知火蔵　麦焼酎　どぎゃん','麦焼酎','KIRIN','/images/ph118.jpg'),('麒麟　かおり麦','麦焼酎','KIRIN','/images/ph119.jpg'),('麒麟麦焼酎　ピュアブルー','麦焼酎','KIRIN','/images/ph120.jpg'),('麦焼酎　麦楽','麦焼酎','KIRIN','/images/ph121.jpg'),('八代不知火蔵　まろやか芋','芋焼酎','KIRIN','/images/ph122.jpg'),('本格芋焼酎　幻の露','芋焼酎','KIRIN','/images/ph123.jpg'),('八代不知火蔵　芋焼酎　浅黄(うすき)うさぎ(20度)','芋焼酎','KIRIN','/images/ph124.jpg'),('八代不知火蔵　こめ焼酎　白水','米焼酎','KIRIN','/images/ph125.jpg'),('八代不知火蔵　こめ焼酎　白水　華酵母','米焼酎','KIRIN','/images/ph126.jpg'),('八代不知火蔵　こめ焼酎　白水　魚沼産こしひかり','米焼酎','KIRIN','/images/ph127.jpg'),('八代不知火蔵　黒ごま焼酎　黒胡宝','黒ごま焼酎','KIRIN','/images/ph128.jpg'),('琉球泡盛　海人の風','琉球泡盛','KIRIN','/images/ph129.jpg'),('アサヒスーパードライ','ビール','アサヒ','/images/ph130.jpeg'),('アサヒスーパードライ　ザ・クール','ビール','アサヒ','/images/ph131.jpg'),('アサヒスーパードライ　瞬冷辛口','ビール','アサヒ','/images/ph132.jpeg'),('アサヒ　ドライプレミアム豊穣','ビール','アサヒ','/images/ph133.jpeg'),('アサヒスーパードライ　ドライブラック','ビール','アサヒ','/images/ph134.jpeg'),('アサヒ生ビール','ビール','アサヒ','/images/ph135.jpg'),('アサヒ　スタウト','ビール','アサヒ','/images/ph136.jpeg'),('アサヒ　プレミアム生ビール熟撰','ビール','アサヒ','/images/ph137.jpg'),('TOKYO隅田川ブルーイング　ゴールデンエール','ビール','アサヒ','/images/ph138.jpg'),('TOKYO隅田川ブルーイング　ペールエール','ビール','アサヒ','/images/ph139.jpg'),('TOKYO隅田川ブルーイング　琥珀の時間','ビール','アサヒ','/images/ph140.jpg'),('アサヒ　オリオン　ザ・ドラフト','ビール','アサヒ','/images/ph141.jpg'),('アサヒ　ザ・ダブル','ビール','アサヒ','/images/ph142.jpg'),('アサヒ　スタイルフリー〈生〉','発泡酒','アサヒ','/images/ph143.jpeg'),('スタイルフリーパーフェクト','発泡酒','アサヒ','/images/ph144.jpeg'),('アサヒ本生ドラフト','発泡酒','アサヒ','/images/ph145.jpeg'),('アサヒ本生アクアブルー','発泡酒','アサヒ','/images/ph146.jpeg'),('TOKYO隅田川ブルーイング　チェリールージュ','発泡酒','アサヒ','/images/ph147.jpg'),('アサヒ　レッドアイ','発泡酒','アサヒ','/images/ph148.jpeg'),('アサヒ　ザ・リッチ','新ジャンル','アサヒ','/images/ph149.jpeg'),('アサヒ　極上〈キレ味〉','新ジャンル','アサヒ','/images/ph150.jpeg'),('クリアアサヒ','新ジャンル','アサヒ','/images/ph151.jpeg'),('クリアアサヒ　贅沢ゼロ','新ジャンル','アサヒ','/images/ph152.jpeg'),('アサヒ　オフ','新ジャンル','アサヒ','/images/ph153.jpeg'),('アサヒ　アクアゼロ','新ジャンル','アサヒ','/images/ph154.jpeg'),('アサヒ　オリオンちゅらたいむ','新ジャンル','アサヒ','/images/ph155.jpg'),('ピルスナーウルケル','海外ブランドビール','アサヒ','/images/ph156.jpeg'),('ペローニ　ナストロアズーロ','海外ブランドビール','アサヒ','/images/ph157.jpeg'),('グロールシュ　プレミアム　ラガー','海外ブランドビール','アサヒ','/images/ph158.jpeg'),('アサヒ　ドライゼロ','ノンアルコール','アサヒ','/images/ph159.jpeg'),('アサヒ　ドライゼロフリー','ノンアルコール','アサヒ','/images/ph160.jpeg'),('アサヒ　ヘルシースタイル','ノンアルコール','アサヒ','/images/ph161.jpg'),('いちばん桜PREMIUM','ビール','オリオン','/images/ph169.png'),('ザ・ドラフト首里城再建支援缶','ビール','オリオン','/images/ph170.png'),('75BEER','ビール','オリオン','/images/ph171.png'),('75BEER-IPA','ビール','オリオン','/images/ph172.png'),('シークァーサーのビアカクテル','発泡酒','オリオン','/images/ph173.png'),('麦職人','発泡酒','オリオン','/images/ph174.png'),('サザンスター熟コクの赤','新ジャンル','オリオン','/images/ph175.png'),('サザンスター超スッキリの青','新ジャンル','オリオン','/images/ph176.png'),('サザンスター芳醇の金','新ジャンル','オリオン','/images/ph177.png'),('サザンスター刺激の黒','新ジャンル','オリオン','/images/ph178.png'),('ゼロライフ','新ジャンル','オリオン','/images/ph179.png'),('WATTA(7種)','チューハイ','オリオン','/images/ph180.png'),('ちゅらWATTA','チューハイ','オリオン','/images/ph181.png'),('WATTA　パック版(2種)','チューハイ','オリオン','/images/ph182.png'),('FITTERハイボール(2種)','ハイボール','オリオン','/images/ph183.png'),('クリアフリー','ノンアルコール','オリオン','/images/ph185.png'),('サッポロ生ビール黒ラベル','ビール','サッポロ','/images/ph186.png'),('サッポロ生ビール黒ラベル　東北ホップ100%(東北限定)','ビール','サッポロ','/images/ph187.png'),('サッポロ生ビール黒ラベル　エクストラモルト(限定)','ビール','サッポロ','/images/ph188.png'),('サッポロラガービール','ビール','サッポロ','/images/ph189.png'),('ヱビスビール','ビール','サッポロ','/images/ph190.png'),('ヱビス　プレミアムブラック','ビール','サッポロ','/images/ph191.png'),('ヱビス　プレミアムエール','ビール','サッポロ','/images/ph192.png'),('ヱビス雫(セブン&アイホールディングス限定)','ビール','サッポロ','/images/ph193.png'),('琥珀ヱビス　プレミアムアンバー(限定)','ビール','サッポロ','/images/ph194.png'),('サッポロクラシック(北海道限定)','ビール','サッポロ','/images/ph195.png'),('サッポロクラシック　富良野VINTAGE 2020(北海道限定)','ビール','サッポロ','/images/ph196.png'),('新潟限定ビイル　風味爽快ニシテ','ビール','サッポロ','/images/ph197.png'),('サッポロ　銀座ライオンビヤホールスペシャル(限定)','ビール','サッポロ','/images/ph198.png'),('静岡限定ビール　静岡麦酒〈缶〉','ビール','サッポロ','/images/ph199.png'),('サッポロ　ビアサプライズ至福の余韻','ビール','サッポロ','/images/ph200.png'),('サッポロ　ビアサプライズ至福の苦み','ビール','サッポロ','/images/ph201.png'),('サッポロ　冬物語','ビール','サッポロ','/images/ph202.png'),('サッポロ　セブンプレミアム　岩手県岩手町三浦さん親子のホップ畑から','ビール','サッポロ','/images/ph203.png'),('アンカースチーム','ビール','サッポロ','/images/ph204.png'),('アンカーリバティエール','ビール','サッポロ','/images/ph205.png'),('アンカーポーター','ビール','サッポロ','/images/ph206.png'),('サッポロ　SORACHI1984','ビール','サッポロ','/images/ph207.png'),('HOPPIN\' GARAGE おつかれ山ビール(限定)','ビール','サッポロ','/images/ph208.png'),('HOPPIN\' GARAGE　ただいま！ビター(限定)','ビール','サッポロ','/images/ph209.png'),('HOPPIN\' GARAGE　ボードゲームビール(限定)','ビール','サッポロ','/images/ph210.png'),('サッポロ　麦とホップ','新ジャンル','サッポロ','/images/ph211.png'),('サッポロ　麦とホップ〈黒〉','新ジャンル','サッポロ','/images/ph212.png'),('サッポロ　麦とホップ〈赤〉','新ジャンル','サッポロ','/images/ph213.png'),('サッポロ　麦とホップ　ダブルビター(限定)','新ジャンル','サッポロ','/images/ph214.png'),('サッポロ　ホワイトベルグ','新ジャンル','サッポロ','/images/ph215.png'),('サッポロ　ドラフトワン','新ジャンル','サッポロ','/images/ph216.png'),('サッポロ　GOLD STAR','新ジャンル','サッポロ','/images/ph217.png'),('サッポロ　北海道　OFF STYLE(北海道限定)','新ジャンル','サッポロ','/images/ph218.png'),('サッポロ　極ZERO(ゴクゼロ)','発泡酒','サッポロ','/images/ph219.png'),('クローネンブルグ1664ブラン','発泡酒','サッポロ','/images/ph220.png'),('HOPPIN\' GARAGE　和musubi','発泡酒','サッポロ','/images/ph221.png'),('サッポロ　プレミアムアルコールフリー','ノンアルコール','サッポロ','/images/ph222.png'),('サッポロ　うまみ絞り','ノンアルコール','サッポロ','/images/ph223.png'),('サッポロ　チューハイ99.99(9種)','チューハイ','サッポロ','/images/ph224.png'),('サッポロ　キレートレモンサワー','チューハイ','サッポロ','/images/ph225.png'),('サッポロ　男梅サワー(3種)','チューハイ','サッポロ','/images/ph226.png'),('サッポロ　愛のスコールホワイトサワー','チューハイ','サッポロ','/images/ph227.png'),('サッポロ　愛のスコールホワイトサワー〈強め〉','チューハイ','サッポロ','/images/ph228.png'),('サッポロ　レモン・ザ・リッチ(3種)','チューハイ','サッポロ','/images/ph229.png'),('サッポロ　ナポリンサワー(北海道限定)','チューハイ','サッポロ','/images/ph230.png'),('サッポロ　和製サングリア(イオングループ限定)','カクテル','サッポロ','/images/ph231.png'),('こいむぎ','甲乙混和/麦焼酎','サッポロ','/images/ph232.png'),('こいむぎやわらか','甲乙混和/麦焼酎','サッポロ','/images/ph233.png'),('こくいも','甲乙混和/芋焼酎','サッポロ','/images/ph234.png'),('こくいも赤','甲乙混和/芋焼酎','サッポロ','/images/ph235.png'),('こくいもやわらか','甲乙混和/芋焼酎','サッポロ','/images/ph236.png'),('本格麦焼酎　和ら麦','麦焼酎','サッポロ','/images/ph237.png'),('本格麦焼酎　黒和ら麦','麦焼酎','サッポロ','/images/ph238.png'),('本格麦焼酎　ささいなた','麦焼酎','サッポロ','/images/ph239.png'),('本格芋焼酎　赤からり芋','芋焼酎','サッポロ','/images/ph240.png'),('本格いも焼酎　黒麹　頑徹','芋焼酎','サッポロ','/images/ph241.png'),('本格芋焼酎　からり芋　燻々(くんくん)','芋焼酎','サッポロ','/images/ph242.png'),('タカラcanチューハイ(4種)','チューハイ','宝酒造','/images/ph243.gif'),('タカラ　焼酎ハイボール(12種)','チューハイ','宝酒造','/images/ph244.gif'),('寶　極上レモンサワー(11種)','チューハイ','宝酒造','/images/ph245.gif'),('寶　抹茶ハイ','チューハイ','宝酒造','/images/ph246.gif'),('寶CRAFT(8種)','チューハイ','宝酒造','/images/ph247.gif'),('寶焼酎のお茶割り(3種)','チューハイ','宝酒造','/images/ph248.gif'),('タカラCANチューハイ直搾り(3種)','チューハイ','宝酒造','/images/ph249.gif'),('スッキリ果実のお酒(5種)','チューハイ','宝酒造','/images/ph250.gif'),('タカラCANチューハイ　超冷','チューハイ','宝酒造','/images/ph251.gif'),('Beauty Sparkling(5種)','チューハイ','宝酒造','/images/ph252.gif'),('全量芋焼酎　一刻者','芋焼酎','宝酒造','/images/ph253.jpg'),('全量芋焼酎　一刻者〈赤〉','芋焼酎','宝酒造','/images/ph254.jpg'),('本格焼酎　香りよかいち〈芋〉','芋焼酎','宝酒造','/images/ph255.jpg'),('本格焼酎　香りよかいち〈芋〉ハイボール','芋焼酎','宝酒造','/images/ph256.jpg'),('本格焼酎　よかいち〈芋〉','芋焼酎','宝酒造','/images/ph257.jpg'),('本格焼酎　赤よかいち〈芋〉','芋焼酎','宝酒造','/images/ph258.jpg'),('本格焼酎　紫よかいち〈芋〉','芋焼酎','宝酒造','/images/ph259.jpg'),('本格焼酎　日向の雫','芋焼酎','宝酒造','/images/ph260.jpg'),('本格芋焼酎　黒甕(くろかめ)','芋焼酎','宝酒造','/images/ph261.jpg'),('石焼き芋焼酎　石茜','芋焼酎','宝酒造','/images/ph262.jpg'),('本格麦焼酎　知心剣(しらしんけん)','麦焼酎','宝酒造','/images/ph263.jpg'),('本格麦焼酎　ひゅうが晴(ひゅうがばれ)','麦焼酎','宝酒造','/images/ph264.jpg'),('本格焼酎　よかいち〈麦〉','麦焼酎','宝酒造','/images/ph265.jpg'),('本格焼酎　よかいち〈麦〉黒麹','麦焼酎','宝酒造','/images/ph266.jpg'),('本格焼酎　琥珀のよかいち〈麦〉','麦焼酎','宝酒造','/images/ph267.jpg'),('本格焼酎　琥珀のよかいち〈麦〉ハイボール','麦焼酎','宝酒造','/images/ph268.jpg'),('麦焼酎　こがね日和','麦焼酎','宝酒造','/images/ph269.jpg'),('本格麦焼酎　麦全麹(むぎぜんこうじ)','麦焼酎','宝酒造','/images/ph270.jpg'),('本格米焼酎　巌窟王','米焼酎','宝酒造','/images/ph271.jpg'),('本格焼酎　よかいち〈米〉','米焼酎','宝酒造','/images/ph272.jpg'),('しそ焼酎　若紫ノ君','しそ焼酎','宝酒造','/images/ph273.jpg'),('そば焼酎　十割','そば焼酎','宝酒造','/images/ph274.jpg'),('白霧島','芋焼酎','霧島酒造','/images/ph277.png'),('茜霧島','芋焼酎','霧島酒造','/images/ph278.png'),('吉助〈白〉','芋麹焼酎','霧島酒造','/images/ph279.png'),('吉助〈黒〉','芋麹焼酎','霧島酒造','/images/ph280.png'),('吉助〈赤〉','芋麹焼酎','霧島酒造','/images/ph281.png'),('ほ','麦焼酎','霧島酒造','/images/ph282.png'),('ほ　グリーンラベル','麦焼酎','霧島酒造','/images/ph283.png'),('ピルスナー','ビール','霧島酒造','/images/ph284.png'),('ペールエール','ビール','霧島酒造','/images/ph285.png'),('アンバー','ビール','霧島酒造','/images/ph286.png'),('スタウト','ビール','霧島酒造','/images/ph287.png'),('日向夏','発泡酒','霧島酒造','/images/ph288.png'),('魔王','芋焼酎','白玉醸造','/images/ph289.jpg'),('村尾','芋焼酎','村尾酒造','/images/ph290.jpg'),('森伊蔵','芋焼酎','森伊蔵酒造','/images/ph291.jpg'),('㐂六(きろく)','芋焼酎','黒木本店','/images/ph293.jpg'),('百年の孤独','麦焼酎','黒木本店','/images/ph294.jpg'),('中々','麦焼酎','黒木本店','/images/ph295.jpg'),('吟香　鳥飼','鳥飼酒造','米焼酎','/images/ph296.jpg'),('佐藤　黒麹仕込','芋焼酎','佐藤酒造','/images/ph297.jpg'),('いいちこ','麦焼酎','三和酒類','/images/ph298.jpg'),('海','芋焼酎','大海酒造','/images/ph299.jpg'),('赤兎馬','芋焼酎','濱田酒造','/images/ph300.png'),('二階堂','麦焼酎','二階堂酒造','/images/ph301.png'),('兼八','麦焼酎','四ツ谷酒造','/images/ph302.png'),('がらるっど','芋焼酎','国分酒造','/images/ph303.jpg'),('ひとり歩き','芋焼酎','古澤醸造','/images/ph304.jpg'),('耶馬美人','米焼酎','旭酒造','/images/ph305.jpg'),('丸西黒麹','芋焼酎','丸西酒造','/images/ph306.png'),('夢鏡(ゆめかがみ)','芋焼酎','植園酒造','/images/ph307.jpg'),('れんと','黒糖焼酎','奄美大島開運酒造','/images/ph308.jpg'),('居酒屋で超人気のレモンサワー','チューハイ','アサヒ','/images/ph168.jpeg'),('居酒屋で超人気の大人のサワー　ほのかな柑橘プレーン','チューハイ','アサヒ','/images/ph169.jpeg'),('アサヒ贅沢絞り(5種)','チューハイ','アサヒ','/images/ph162.jpeg'),('アサヒ贅沢絞りプラス(3種)','チューハイ','アサヒ','/images/ph163.jpeg'),('アサヒ　ザ・レモンクラフト(2種)','チューハイ','アサヒ','/images/ph164.jpeg'),('アサヒもぎたてSTRONG(4種)','チューハイ','アサヒ','/images/ph165.jpeg'),('アサヒ　チューハイ　果実の瞬間(3種)','チューハイ','アサヒ','/images/ph166.jpeg'),('アサヒSlat(3種)','チューハイ','アサヒ','/images/ph167.jpeg'),('FITTERチューハイ(2種)','チューハイ','オリオン','/images/ph184.png'),('サッポロ　特製檸檬サワー2020','チューハイ','サッポロ','/images/ph309.png');
/*!40000 ALTER TABLE `alc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'test1','test@testtest.com',NULL,'$2y$10$x1LqhBGq7i8malGwwxFqT.dUumjELXIPXzpH/hGHYXz8kgmb2fpie',NULL,NULL,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-29  2:11:11
