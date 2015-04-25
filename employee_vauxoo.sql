 ALTER TABLE public.employee_department OWNER TO postgres;
-- Name: employee_hobby; Type: TABLE; Schema: public; Owner: postgres; Tablespace:
--

CREATE TABLE employee_hobby (
 id serial,
 name varchar(3) not null,
 description varchar(50) not null,
);

ALTER TABLE public.employee_hobby OWNER TO postgres;

--
-- Data for Name: employee; Type: TABLE DATA; Schema: public; Owner: postgres
-- 
-- Data for Name: employee_hobby; Type: TABLE DATA; Schema: public; Owner: postgres
INSERT INTO employee_hobby VALUES ('1', 'Leer', 'Individuos lectoras en sus ratos libres');
INSERT INTO employee_hobby VALUES ('2', 'Correr', 'Individuos que les gustar correr todos los días');
INSERT INTO employee_hobby VALUES ('3', 'Gym', 'Individuos que van a ejercitarse');
INSERT INTO employee_hobby VALUES ('4', 'Programar', 'Individuos que desarrolan aplicaciones');
