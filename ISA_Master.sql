
--create tables
CREATE TABLE Company ( company_id int NOT NULL, company_name varchar(200), is_sponsor varchar(200), PRIMARY KEY (company_id) );
CREATE TABLE Roles ( role_id int NOT NULL, role_name varchar(200), avg_salary int, PRIMARY KEY (role_id) );
CREATE TABLE Location ( location_id int NOT NULL, city varchar(200), state varchar(200), PRIMARY KEY (location_id) );
CREATE TABLE Member ( member_id int NOT NULL, f_name varchar(200), l_name varchar(200), email varchar(200), grad_date int, PRIMARY KEY (member_id) );
CREATE TABLE internship_report ( report_id int NOT NULL, member_id int NOT NULL, company_id int NOT NULL, role_id int NOT NULL, location_id int NOT NULL, salary int, PRIMARY KEY (report_id) );



-- roles data
INSERT INTO roles (role_id, role_name, avg_salary) VALUES ('1', 'Programmer Analyst', '22.00');

INSERT INTO roles (role_id, role_name, avg_salary) VALUES ('2', 'Software Engineer', '20.00');

INSERT INTO roles (role_id, role_name, avg_salary) VALUES ('3', 'Business Analyst', '31.00');

INSERT INTO roles (role_id, role_name, avg_salary) VALUES ('4', 'Technical Support Specialist', '17.00');

INSERT INTO roles (role_id, role_name, avg_salary) VALUES ('5', 'System Administrator', '32.00');

INSERT INTO roles (role_id, role_name, avg_salary) VALUES ('6', 'System Analyst', '26.00');

INSERT INTO roles (role_id, role_name, avg_salary) VALUES ('7', 'Consultant', '30.00');

INSERT INTO roles (role_id, role_name, avg_salary) VALUES ('8', 'Programmer', '31.00');

INSERT INTO roles (role_id, role_name, avg_salary) VALUES ('9', 'Systems Engineer', '35.00');

INSERT INTO roles (role_id, role_name, avg_salary) VALUES ('10', 'Computer Technician', '20.00');

INSERT INTO roles (role_id, role_name, avg_salary) VALUES ('11', 'Software Developer', '19.00');

INSERT INTO roles (role_id, role_name, avg_salary) VALUES ('12', 'Product Developer', '32.00');

INSERT INTO roles (role_id, role_name, avg_salary) VALUES ('13', 'Project Management', '17.00');

INSERT INTO roles (role_id, role_name, avg_salary) VALUES ('14', 'Web Developer', '25.00');

INSERT INTO roles (role_id, role_name, avg_salary) VALUES ('15', 'Database Adminstrator', '38.00');



-- member data
INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('1', 'Aviral', 'Kukreja', 'avirakkukreja@protonmail.com', '2021');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('2', 'Trevor', 'Bowen', 'tmbowen@calpoly.edu', '2021');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('3', 'Clay', 'Kim', 'chkim@calpoly.edu', '2020');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('4', 'Sriteja', 'Vemula', 'srvemula@calpoly.edu', '2022');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('5', 'Karenna', 'Hunt', 'khhunt@calpoly.edu', '2023');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('6', 'Colin', 'Vering', 'cvering@calpoly.edu', '2021');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('7', 'Michael', 'Tan', 'metan@calpoly.edu', '2020');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('8', 'Rachel', 'Hsieh', 'rehsieh@calpoly.edu', '2020');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('9', 'Gautham', 'Arunkumar', 'grarunkumar@calpoly.edu', '2021');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('10', 'Harrison', 'Rotherberg', 'hrothberg@calpoly.edu', '2021');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('11', 'Michael', 'Ford', 'mford21@calpoly.edu', '2022');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('12', 'Josh', 'Mendola', 'jamendola@calpoly.edu', '2021');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('13', 'Jorge', 'Pineda', 'jpineda@calpoly.edu', '2020');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('14', 'Brittany', 'Pedrosa', 'bepedrosa@calpoly.edu', '2020');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('15', 'Kelly', 'Gong', 'kygong@calpoly.edu', '2020');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('16', 'Sarah', 'Rauh', 'sbrauh@calpoly.edu', '2023');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('17', 'Richard', 'Adams', 'rhadams@calpoly.edu', '2022');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('18', 'Steven', 'Coyan', 'stcoyan@calpoly.edu', '2020');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('19', 'Evan', 'Meyers', 'emeyers@calpoly.edu', '2023');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('20', 'Jack', 'Risteski', 'jjristek@calpoly.edu', '2021');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('21', 'Alex', 'Lambiasi', 'ablambi@calpoly.edu', '2023');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('22', 'Josh', 'Richerson', 'jlricherson@calpoly.edu', '2020');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('23', 'James', 'Fedecky', 'jdfedecky@calpoly.edu', '2022');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('24', 'Dillon', 'Rappaport', 'dhrappa@calpoly.edu', '2022');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('25', 'Drew', 'Horn', 'dhorn@calpoly.edu', '2021');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('26', 'Tess', 'Wright', 'tgwright@calpoly.edu', '2022');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('27', 'Tina', 'Izad', 'tdizad@calpoly.edu', '2023');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('28', 'Ana', 'Evans', 'adevans@calpoly.edu', '2020');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('29', 'Jessie', 'Britingham', 'jbritting@calpoly.edu', '2022');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('30', 'Gen', 'Zolinksi', 'gpzolinksi@calpoly.edu', '2022');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('31', 'Katie', 'Salas', 'knsalas@calpoly.edu', '2022');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('32', 'Regan', 'Kerins', 'rakerins@calpoly.edu', '2021');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('33', 'Analise', 'Jones', 'afjones@calpoly.edu', '2021');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('34', 'Hailey', 'Szopa', 'haszopa@calpoly.edu', '2020');

INSERT INTO member (member_id, f_name, l_name, email, grad_date) VALUES ('35', 'Chloe', 'Pineda', 'cspineda@calpoly.edu', '2020');



-- location data
INSERT INTO location (location_id, city, state) VALUES ('1', 'San Luis Obispo', 'CA');

INSERT INTO location (location_id, city, state) VALUES ('2', 'Aliso Viejo', 'CA');

INSERT INTO location (location_id, city, state) VALUES ('3', 'Hollister', 'CA');

INSERT INTO location (location_id, city, state) VALUES ('4', ':ps Angeles', 'CA');

INSERT INTO location (location_id, city, state) VALUES ('5', 'San Francisco', 'CA');

INSERT INTO location (location_id, city, state) VALUES ('6', 'Sacremento', 'CA');

INSERT INTO location (location_id, city, state) VALUES ('7', 'San Jose', 'CA');

INSERT INTO location (location_id, city, state) VALUES ('8', 'Sunnyvale', 'CA');

INSERT INTO location (location_id, city, state) VALUES ('9', 'Dublin', 'CA');

INSERT INTO location (location_id, city, state) VALUES ('10', 'New York', 'NY');

INSERT INTO location (location_id, city, state) VALUES ('11', 'Cupertino', 'CA');

INSERT INTO location (location_id, city, state) VALUES ('12', 'Spokane', 'WA');

INSERT INTO location (location_id, city, state) VALUES ('13', 'Boise', 'ID');

INSERT INTO location (location_id, city, state) VALUES ('14', 'San Diego', 'CA');

INSERT INTO location (location_id, city, state) VALUES ('15', 'Irvine', 'CA');

INSERT INTO location (location_id, city, state) VALUES ('16', 'Austin', 'TA');

INSERT INTO location (location_id, city, state) VALUES ('17', 'Sedona', 'AZ');

INSERT INTO location (location_id, city, state) VALUES ('18', 'Seattle', 'WA');



-- company data
INSERT INTO company (company_id, company_name, is_sponsor) VALUES ('1','EY','Yes');
INSERT INTO company (company_id, company_name, is_sponsor) VALUES ('2','Deloitte','Yes');
INSERT INTO company (company_id, company_name, is_sponsor) VALUES ('3','PWC','Yes');
INSERT INTO company (company_id, company_name, is_sponsor) VALUES ('4','KPMG','Yes');
INSERT INTO company (company_id, company_name, is_sponsor) VALUES ('5','Workday','Yes');
INSERT INTO company (company_id, company_name, is_sponsor) VALUES ('6','Oracle','No');
INSERT INTO company (company_id, company_name, is_sponsor) VALUES ('7','Armanino','Yes');
INSERT INTO company (company_id, company_name, is_sponsor) VALUES ('8','Cisco','No');
INSERT INTO company (company_id, company_name, is_sponsor) VALUES ('9','Lockheed Martin','Yes');
INSERT INTO company (company_id, company_name, is_sponsor) VALUES ('10','Protiviti','Yes');
INSERT INTO company (company_id, company_name, is_sponsor) VALUES ('11','Google','No');
INSERT INTO company (company_id, company_name, is_sponsor) VALUES ('12','Facebook','No');
INSERT INTO company (company_id, company_name, is_sponsor) VALUES ('13','EJ Gallo Winery','Yes');
INSERT INTO company (company_id, company_name, is_sponsor) VALUES ('14','Amazon','No');
INSERT INTO company (company_id, company_name, is_sponsor) VALUES ('15','Apple','No');


--internship report data
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('1','1','1','7','5','28');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('2','2','2','7','5','32');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('3','3','15','11','7','33');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('4','4','4','7','5','26');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('5','5','11','10','8','35');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('6','6','1','7','5','28');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('7','7','1','7','4','28');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('8','8','3','7','4','29');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('9','9','8','13','7','35');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('10','10','7','7','4','27');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('11','11','9','3','16','23');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('12','12','2','7','4','32');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('13','13','6','15','6','25');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('14','14','6','15','14','25');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('15','15','13','3','9','22');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('16','17','12','8','11','30');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('17','18','5','15','9','32');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('18','20','9','1','8','22');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('19','22','13','3','8','23');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('20','23','4','7','7','26');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('21','24','3','7','7','29');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('22','25','4','7','7','26');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('23','26','14','3','18','30');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('24','27','10','7','4','27');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('25','28','15','6','17','35');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('26','29','11','8','10','34');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('27','30','12','12','7','36');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('28','31','5','3','4','30');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('29','32','6','15','11','22');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('30','33','8','5','5','35');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('31','34','10','7','7','26');
INSERT INTO internship_report (report_id, member_id, company_id, role_id, location_id, salary) VALUES ('32','35','9','3','5','22');



--problem 1
-- Member name and role
select m.f_name, m.l_name, ro.role_name
from internship_report r
join roles ro on ro.role_id = r.role_id
join member m on m.member_id = r.member_id;

--problem 2
-- Role comparison with ISA member avg and national avg
select ro.role_name, avg(r.salary) as avg_salary_isa, ro.avg_salary
from internship_report r
join roles ro on ro.role_id = r.role_id
group by ro.role_name, ro.avg_salary
order by avg_salary_isa desc;

--problem 3
select f_name, l_name
from internship_report i
join member m on m.member_id = i.member_id
where i.member_id in
(   
    
        --member list who beat role 1 national average
        select i.member_id
        from internship_report i
        --join members m on m.member_id = i.member_id
        where role_id=1
        and salary >
        (
            select avg(avg_salary) 
            from roles
            where role_id=1
        )
    
)
or i.member_id in
(
    
        --member list who beat role 2 national average
        select i.member_id
        from internship_report i
        --join members m on m.member_id = i.member_id
        where role_id=2
        and salary >
        (
            select avg(avg_salary) 
            from roles
            where role_id=2
        )
    
)
or i.member_id in
(
    
        --member list who beat role 3 national average
        select i.member_id
        from internship_report i
        --join members m on m.member_id = i.member_id
        where role_id=3
        and salary >
        (
            select avg(avg_salary) 
            from roles
            where role_id=3
        )
    
)
or i.member_id in
(
    
        --member list who beat role 4 national average
        select i.member_id
        from internship_report i
        --join members m on m.member_id = i.member_id
        where role_id=4
        and salary >
        (
            select avg(avg_salary) 
            from roles
            where role_id=4
        )
    
)
or i.member_id in
(
    
        --member list who beat role 5 national average
        select i.member_id
        from internship_report i
        --join members m on m.member_id = i.member_id
        where role_id=5
        and salary >
        (
            select avg(avg_salary) 
            from roles
            where role_id=5
        )
    
)
or i.member_id in
(
    
        --member list who beat role 6 national average
        select i.member_id
        from internship_report i
        --join members m on m.member_id = i.member_id
        where role_id=6
        and salary >
        (
            select avg(avg_salary) 
            from roles
            where role_id=6
        )
    
)
or i.member_id in
(
    
        --member list who beat role 7 national average
        select i.member_id
        from internship_report i
        --join members m on m.member_id = i.member_id
        where role_id=7
        and salary >
        (
            select avg(avg_salary) 
            from roles
            where role_id=7
        )
    
)
or i.member_id in
(
    
        --member list who beat role 8 national average
        select i.member_id
        from internship_report i
        --join members m on m.member_id = i.member_id
        where role_id=8
        and salary >
        (
            select avg(avg_salary) 
            from roles
            where role_id=8
        )
    
)
or i.member_id in
(
    
        --member list who beat role 9 national average
        select i.member_id
        from internship_report i
        --join members m on m.member_id = i.member_id
        where role_id=9
        and salary >
        (
            select avg(avg_salary) 
            from roles
            where role_id=9
        )
    
)
or i.member_id in
(
    
        --member list who beat role 10 national average
        select i.member_id
        from internship_report i
        --join members m on m.member_id = i.member_id
        where role_id=10
        and salary >
        (
            select avg(avg_salary) 
            from roles
            where role_id=10
        )
    
)
or i.member_id in
(
    
        --member list who beat role 11 national average
        select i.member_id
        from internship_report i
        --join members m on m.member_id = i.member_id
        where role_id=11
        and salary >
        (
            select avg(avg_salary) 
            from roles
            where role_id=11
        )
    
)
or i.member_id in
(
    
        --member list who beat role 12 national average
        select i.member_id
        from internship_report i
        --join members m on m.member_id = i.member_id
        where role_id=12
        and salary >
        (
            select avg(avg_salary) 
            from roles
            where role_id=12
        )
    
)
or i.member_id in
(
    
        --member list who beat role 13 national average
        select i.member_id
        from internship_report i
        --join members m on m.member_id = i.member_id
        where role_id=13
        and salary >
        (
            select avg(avg_salary) 
            from roles
            where role_id=13
        )
    
)
or i.member_id in
(
    
        --member list who beat role 14 national average
        select i.member_id
        from internship_report i
        --join members m on m.member_id = i.member_id
        where role_id=14
        and salary >
        (
            select avg(avg_salary) 
            from roles
            where role_id=14
        )
    
)
or i.member_id in
(
    
        --member list who beat role 15 national average
        select i.member_id
        from internship_report i
        --join members m on m.member_id = i.member_id
        where role_id=15
        and salary >
        (
            select avg(avg_salary) 
            from roles
            where role_id=15
        )
    
);
--ANSWER: Trevor Brown, Clay Kim, Karenna Hunt, Gautham Arunkumar, Josh Mendola, Ana Evans, Jessie Britingham, Gen Zolinksi, Analise Jones

--problem 4
--ISA members w/in top 10% of salaries
select f_name, l_name, salary
from internship_report i
join member m on m.member_id = i.member_id
where salary >=
(
    select percentile_cont(0.10) within group (order by salary desc)
    from internship_report
);
--ANSWER: Karenna Hunt, Gautham Arunkumar, Ana Evans, Gen Zolinksi, Analise Jones


--problem 5
-- Most popular companies to intern for
select company_name, count(i.company_id) as qty
from internship_report i
join company c on c.company_id=i.company_id
group by company_name
order by qty desc;
--ANSWER: EY, Oracle, KPMG, Lockheed Martin

-- problem 6
-- Most popular role among ISA members
select role_name, count(i.role_id) as qty
from internship_report i
join roles r on r.role_id=i.role_id
group by role_name
order by qty desc;
--ANSWER: Consultant

--problem 7
-- Best paying geographical location
select city, state, avg(salary) as avg_salary
from internship_report i
join location l on l.location_id = i.location_id
group by city, state
order by avg_salary desc;
--ANSWER: Sedona, AZ

--problem 8
--most popular geographic location to work at
select city, state, count(i.location_id) as qty
from internship_report i
join location l on l.location_id = i.location_id
group by city, state
order by qty desc;
--ANSWER: San Jose

--problem 9
--Are ISA members more likely to work for a current sponsor?
select count(i.company_id) as qty, is_sponsor
from internship_report i
join company c on c.company_id=i.company_id
group by is_sponsor;
--ANSWER: Yes

--problem 10
--Do sponsors pay interns more, on average?
select avg(i.salary) as avg_salary, is_sponsor
from internship_report i
join company c on c.company_id=i.company_id
group by is_sponsor;
--Answer: No

-- Deletion Scripts
DROP TABLE INTERNSHIP_REPORT;
DROP TABLE Company;
DROP TABLE Roles;
DROP TABLE Location;
DROP TABLE Member;