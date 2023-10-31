--
-- PostgreSQL database dump
--

-- Dumped from database version 16.0
-- Dumped by pg_dump version 16.0

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: Smartphone; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Smartphone" (
    id integer,
    "Brand" text,
    "RAM" integer,
    "Processor" text,
    "Versi OS" text,
    "Battery" integer,
    "Harga" bigint,
    "Layar" real
);


ALTER TABLE public."Smartphone" OWNER TO postgres;

--
-- Data for Name: Smartphone; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Smartphone" (id, "Brand", "RAM", "Processor", "Versi OS", "Battery", "Harga", "Layar") FROM stdin;
1	Vivo Y75	8	MediaTek Dimensity 700	Android 11	5000	2850000	6.58
2	Realme 8 5G	8	MediaTek Dimensity 700	Android 11	5000	2450000	6.5
3	OPPO A78 5G	8	MediaTek Dimensity 700	Android 12	5000	3535000	6.56
4	Asus Zenfrone 10	8	Qualcomm Snapdragon 8	Android 13	4300	8499000	5.92
5	OPPO Reno8 Pro 5G	12	MediaTek Dimensity 8100	Android 12	4500	6800000	6.7
6	Xiaomi 12T 5G	8	MediaTek Dimensity 8100	Android 12	5000	6599000	6.67
7	Realme GT Neo 3	8	MediaTek Dimensity 8100	Android 12	5000	5499000	6.7
8	Asus ROG Phone 7	12	Qualcomm Snapdragon 8	Android 13	6000	12799000	6.78
9	Xiaomi 12	12	Qualcomm Snapdragon 8	Android 12	4500	8000000	6.28
10	Samsung Galaxy S22 5G	8	Qualcomm Snapdragon 8	Android 12	3700	8000000	6.1
\.


--
-- PostgreSQL database dump complete
--

