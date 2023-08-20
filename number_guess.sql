--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)

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

DROP DATABASE number_guess;
--
-- Name: number_guess; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE number_guess WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE number_guess OWNER TO freecodecamp;

\connect number_guess

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
-- Name: games; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.games (
    username character varying(22),
    game integer
);


ALTER TABLE public.games OWNER TO freecodecamp;

--
-- Name: players; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.players (
    username character varying(22)
);


ALTER TABLE public.players OWNER TO freecodecamp;

--
-- Data for Name: games; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.games VALUES ('3', 9);
INSERT INTO public.games VALUES ('4', 7);
INSERT INTO public.games VALUES ('Ura', 11);
INSERT INTO public.games VALUES ('user_1692540088130', 205);
INSERT INTO public.games VALUES ('user_1692540088130', 217);
INSERT INTO public.games VALUES ('user_1692540088129', 145);
INSERT INTO public.games VALUES ('user_1692540088129', 261);
INSERT INTO public.games VALUES ('Ura', 20);
INSERT INTO public.games VALUES ('user_1692540202695', 263);
INSERT INTO public.games VALUES ('user_1692540202695', 790);
INSERT INTO public.games VALUES ('user_1692540202694', 172);
INSERT INTO public.games VALUES ('user_1692540202694', 361);
INSERT INTO public.games VALUES ('Ura
Ura', 7);
INSERT INTO public.games VALUES ('Ura
Ura', 7);
INSERT INTO public.games VALUES ('3', 13);
INSERT INTO public.games VALUES ('user_1692540423714', 30);
INSERT INTO public.games VALUES ('user_1692540423714', 526);
INSERT INTO public.games VALUES ('user_1692540423713', 813);
INSERT INTO public.games VALUES ('user_1692540423713', 681);
INSERT INTO public.games VALUES ('Edik', 11);
INSERT INTO public.games VALUES ('user_1692540495308', 914);
INSERT INTO public.games VALUES ('user_1692540495308', 563);
INSERT INTO public.games VALUES ('user_1692540495307', 928);
INSERT INTO public.games VALUES ('user_1692540495307', 944);
INSERT INTO public.games VALUES ('Ura', 8);
INSERT INTO public.games VALUES ('user_1692540598290', 853);
INSERT INTO public.games VALUES ('user_1692540598290', 638);
INSERT INTO public.games VALUES ('user_1692540598289', 275);
INSERT INTO public.games VALUES ('user_1692540598289', 385);
INSERT INTO public.games VALUES ('user_1692540598290', 810);
INSERT INTO public.games VALUES ('user_1692540598290', 126);
INSERT INTO public.games VALUES ('user_1692540598290', 280);
INSERT INTO public.games VALUES ('user_1692540666449', 751);
INSERT INTO public.games VALUES ('user_1692540666449', 246);
INSERT INTO public.games VALUES ('user_1692540666448', 338);
INSERT INTO public.games VALUES ('user_1692540666448', 169);
INSERT INTO public.games VALUES ('user_1692540666449', 107);
INSERT INTO public.games VALUES ('user_1692540666449', 202);
INSERT INTO public.games VALUES ('user_1692540666449', 583);
INSERT INTO public.games VALUES ('user_1692540944608', 86);
INSERT INTO public.games VALUES ('user_1692540944608', 237);
INSERT INTO public.games VALUES ('user_1692540944607', 988);
INSERT INTO public.games VALUES ('user_1692540944607', 799);
INSERT INTO public.games VALUES ('user_1692540944608', 9);
INSERT INTO public.games VALUES ('user_1692540944608', 809);
INSERT INTO public.games VALUES ('user_1692540944608', 996);
INSERT INTO public.games VALUES ('user_1692541005867', 279);
INSERT INTO public.games VALUES ('user_1692541005867', 431);
INSERT INTO public.games VALUES ('user_1692541005866', 141);
INSERT INTO public.games VALUES ('user_1692541005866', 395);
INSERT INTO public.games VALUES ('user_1692541005867', 576);
INSERT INTO public.games VALUES ('user_1692541005867', 107);
INSERT INTO public.games VALUES ('user_1692541005867', 181);
INSERT INTO public.games VALUES ('Ura', 10);
INSERT INTO public.games VALUES ('user_1692541070827', 904);
INSERT INTO public.games VALUES ('user_1692541070827', 33);
INSERT INTO public.games VALUES ('user_1692541070826', 903);
INSERT INTO public.games VALUES ('user_1692541070826', 602);
INSERT INTO public.games VALUES ('user_1692541070827', 145);
INSERT INTO public.games VALUES ('user_1692541070827', 152);
INSERT INTO public.games VALUES ('user_1692541070827', 339);


--
-- Data for Name: players; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.players VALUES ('user_1692529616364');
INSERT INTO public.players VALUES ('user_1692529616363');
INSERT INTO public.players VALUES ('2');
INSERT INTO public.players VALUES ('3');
INSERT INTO public.players VALUES ('user_1692529661867');
INSERT INTO public.players VALUES ('user_1692529661866');
INSERT INTO public.players VALUES ('3');
INSERT INTO public.players VALUES ('user_1692529720921');
INSERT INTO public.players VALUES ('user_1692529720921');
INSERT INTO public.players VALUES ('user_1692529720920');
INSERT INTO public.players VALUES ('user_1692529720920');
INSERT INTO public.players VALUES ('user_1692529720921');
INSERT INTO public.players VALUES ('user_1692529720921');
INSERT INTO public.players VALUES ('user_1692529720921');
INSERT INTO public.players VALUES ('3');
INSERT INTO public.players VALUES ('3');
INSERT INTO public.players VALUES ('3');
INSERT INTO public.players VALUES ('3');
INSERT INTO public.players VALUES ('3');
INSERT INTO public.players VALUES ('3');
INSERT INTO public.players VALUES ('3');
INSERT INTO public.players VALUES ('3');
INSERT INTO public.players VALUES ('3');
INSERT INTO public.players VALUES ('3');
INSERT INTO public.players VALUES ('3');
INSERT INTO public.players VALUES ('user_1692531615070');
INSERT INTO public.players VALUES ('user_1692531615070');
INSERT INTO public.players VALUES ('user_1692531615069');
INSERT INTO public.players VALUES ('user_1692531615069');
INSERT INTO public.players VALUES ('user_1692531615070');
INSERT INTO public.players VALUES ('user_1692531615070');
INSERT INTO public.players VALUES ('user_1692531615070');
INSERT INTO public.players VALUES ('user_1692531721955');
INSERT INTO public.players VALUES ('user_1692531721955');
INSERT INTO public.players VALUES ('user_1692531721954');
INSERT INTO public.players VALUES ('user_1692531721954');
INSERT INTO public.players VALUES ('user_1692531721955');
INSERT INTO public.players VALUES ('user_1692531721955');
INSERT INTO public.players VALUES ('user_1692531721955');
INSERT INTO public.players VALUES ('user_1692531942622');
INSERT INTO public.players VALUES ('user_1692531942622');
INSERT INTO public.players VALUES ('user_1692531942621');
INSERT INTO public.players VALUES ('user_1692531942621');
INSERT INTO public.players VALUES ('user_1692531942622');
INSERT INTO public.players VALUES ('user_1692531942622');
INSERT INTO public.players VALUES ('user_1692531942622');
INSERT INTO public.players VALUES ('3');
INSERT INTO public.players VALUES ('4');
INSERT INTO public.players VALUES ('user_1692532035666');
INSERT INTO public.players VALUES ('user_1692532035666');
INSERT INTO public.players VALUES ('user_1692532035665');
INSERT INTO public.players VALUES ('user_1692532035665');
INSERT INTO public.players VALUES ('user_1692532035666');
INSERT INTO public.players VALUES ('user_1692532035666');
INSERT INTO public.players VALUES ('user_1692532035666');
INSERT INTO public.players VALUES ('user_1692539628180');
INSERT INTO public.players VALUES ('user_1692539628180');
INSERT INTO public.players VALUES ('user_1692539628179');
INSERT INTO public.players VALUES ('user_1692539628179');
INSERT INTO public.players VALUES ('user_1692539628180');
INSERT INTO public.players VALUES ('user_1692539628180');
INSERT INTO public.players VALUES ('user_1692539628180');
INSERT INTO public.players VALUES ('Ura');
INSERT INTO public.players VALUES ('Ura');
INSERT INTO public.players VALUES ('Ura');
INSERT INTO public.players VALUES ('user_1692540088130');
INSERT INTO public.players VALUES ('user_1692540088129');
INSERT INTO public.players VALUES ('user_1692540202695');
INSERT INTO public.players VALUES ('user_1692540202694');
INSERT INTO public.players VALUES ('user_1692540423714');
INSERT INTO public.players VALUES ('user_1692540423713');
INSERT INTO public.players VALUES ('Edik');
INSERT INTO public.players VALUES ('user_1692540495308');
INSERT INTO public.players VALUES ('user_1692540495307');
INSERT INTO public.players VALUES ('uRA');
INSERT INTO public.players VALUES ('user_1692540598290');
INSERT INTO public.players VALUES ('user_1692540598289');
INSERT INTO public.players VALUES ('user_1692540666449');
INSERT INTO public.players VALUES ('user_1692540666448');
INSERT INTO public.players VALUES ('user_1692540944608');
INSERT INTO public.players VALUES ('user_1692540944607');
INSERT INTO public.players VALUES ('user_1692541005867');
INSERT INTO public.players VALUES ('user_1692541005866');
INSERT INTO public.players VALUES ('user_1692541070827');
INSERT INTO public.players VALUES ('user_1692541070826');


--
-- PostgreSQL database dump complete
--

