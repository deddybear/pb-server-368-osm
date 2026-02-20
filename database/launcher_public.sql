/*
 Navicat Premium Dump SQL

 Source Server         : localhost_5432
 Source Server Type    : PostgreSQL
 Source Server Version : 170002 (170002)
 Source Host           : localhost:5432
 Source Catalog        : postgres
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 170002 (170002)
 File Encoding         : 65001

 Date: 08/01/2025 23:10:14
*/


-- ----------------------------
-- Sequence structure for account_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."account_id_seq";
CREATE SEQUENCE "public"."account_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 2
CACHE 1;

-- ----------------------------
-- Sequence structure for accounts_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."accounts_id_seq";
CREATE SEQUENCE "public"."accounts_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for auto_ban_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."auto_ban_seq";
CREATE SEQUENCE "public"."auto_ban_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for ban_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ban_seq";
CREATE SEQUENCE "public"."ban_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for channels_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."channels_id_seq";
CREATE SEQUENCE "public"."channels_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for check_event_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."check_event_seq";
CREATE SEQUENCE "public"."check_event_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for clan_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."clan_seq";
CREATE SEQUENCE "public"."clan_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for clans_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."clans_id_seq";
CREATE SEQUENCE "public"."clans_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for contas_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."contas_seq";
CREATE SEQUENCE "public"."contas_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for eventvisititem
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."eventvisititem";
CREATE SEQUENCE "public"."eventvisititem" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9999
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for exemplo2
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."exemplo2";
CREATE SEQUENCE "public"."exemplo2" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for gameservers_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."gameservers_id_seq";
CREATE SEQUENCE "public"."gameservers_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for gift_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."gift_id_seq";
CREATE SEQUENCE "public"."gift_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for ipsystem_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ipsystem_id_seq";
CREATE SEQUENCE "public"."ipsystem_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for ipsystem_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ipsystem_seq";
CREATE SEQUENCE "public"."ipsystem_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for items_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."items_id_seq";
CREATE SEQUENCE "public"."items_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 9
CACHE 1;

-- ----------------------------
-- Sequence structure for jogador_amigo_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."jogador_amigo_seq";
CREATE SEQUENCE "public"."jogador_amigo_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for jogador_inventario_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."jogador_inventario_seq";
CREATE SEQUENCE "public"."jogador_inventario_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for jogador_mensagem_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."jogador_mensagem_seq";
CREATE SEQUENCE "public"."jogador_mensagem_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for loja_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."loja_seq";
CREATE SEQUENCE "public"."loja_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for message_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."message_id_seq";
CREATE SEQUENCE "public"."message_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for noticias_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."noticias_id_seq";
CREATE SEQUENCE "public"."noticias_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for player_characters_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."player_characters_id_seq";
CREATE SEQUENCE "public"."player_characters_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for player_eqipment_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."player_eqipment_id_seq";
CREATE SEQUENCE "public"."player_eqipment_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for player_friends_player_account_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."player_friends_player_account_id_seq";
CREATE SEQUENCE "public"."player_friends_player_account_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for player_mails_player_account_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."player_mails_player_account_id_seq";
CREATE SEQUENCE "public"."player_mails_player_account_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for player_message_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."player_message_seq";
CREATE SEQUENCE "public"."player_message_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 33
CACHE 1;

-- ----------------------------
-- Sequence structure for player_topups_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."player_topups_seq";
CREATE SEQUENCE "public"."player_topups_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for players_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."players_id_seq";
CREATE SEQUENCE "public"."players_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for storage_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."storage_seq";
CREATE SEQUENCE "public"."storage_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for templates_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."templates_id_seq";
CREATE SEQUENCE "public"."templates_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for web_gallery_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."web_gallery_id_seq";
CREATE SEQUENCE "public"."web_gallery_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for web_news_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."web_news_id_seq";
CREATE SEQUENCE "public"."web_news_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Table structure for connection
-- ----------------------------
DROP TABLE IF EXISTS "public"."connection";
CREATE TABLE "public"."connection" (
  "ip_address" varchar(20) COLLATE "pg_catalog"."default",
  "last_client_version" int8,
  "last_pblauncher_version" int8,
  "user_file_list" varchar(255) COLLATE "pg_catalog"."default",
  "connection_type" varchar(7) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of connection
-- ----------------------------
INSERT INTO "public"."connection" VALUES ('127.0.0.1', 20250109, 20250109, 'NONE', 'ONLINE');

-- ----------------------------
-- Table structure for update_client
-- ----------------------------
DROP TABLE IF EXISTS "public"."update_client";
CREATE TABLE "public"."update_client" (
  "version" varchar(10) COLLATE "pg_catalog"."default",
  "patch" varchar(255) COLLATE "pg_catalog"."default",
  "url" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of update_client
-- ----------------------------
INSERT INTO "public"."update_client" VALUES ('20250109', 'Patch_1.4.2.zip', 'http://localhost/patch/Patch_1.4.2.zip');

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."account_id_seq"', 79, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."accounts_id_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."auto_ban_seq"', 13, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."ban_seq"', 11, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."channels_id_seq"', 11, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."check_event_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."clan_seq"', 227, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."clans_id_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."contas_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."eventvisititem"', 32, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."exemplo2"', 26, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."gameservers_id_seq"', 11, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."gift_id_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."ipsystem_id_seq"', 11, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."ipsystem_seq"', 23, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."items_id_seq"', 54471, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."jogador_amigo_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."jogador_inventario_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."jogador_mensagem_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."loja_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."message_id_seq"', 1481, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."noticias_id_seq"', 13, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."player_characters_id_seq"', 4983, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."player_eqipment_id_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."player_friends_player_account_id_seq"', 11, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."player_mails_player_account_id_seq"', 26, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."player_message_seq"', 58, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."player_topups_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."players_id_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."storage_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."templates_id_seq"', 11, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."web_gallery_id_seq"', 28, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."web_news_id_seq"', 36, true);
