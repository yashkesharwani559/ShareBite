
insert into countries (name) values
('Afghanistan'),
('Albania'),
('Algeria'),
('Andorra'),
('Angola'),
('Antigua and Barbuda'),
('Argentina'),
('Armenia'),
('Australia'),
('Austria'),
('Azerbaijan'),
('Bahamas'),
('Bahrain'),
('Bangladesh'),
('Barbados'),
('Belarus'),
('Belgium'),
('Belize'),
('Benin'),
('Bhutan'),
('Bolivia'),
('Bosnia and Herzegovina'),
('Botswana'),
('Brazil'),
('Brunei'),
('Bulgaria'),
('Burkina Faso'),
('Burundi'),
('Cabo Verde'),
('Cambodia'),
('Cameroon'),
('Canada'),
('Central African Republic'),
('Chad'),
('Chile'),
('China'),
('Colombia'),
('Comoros'),
('Congo, Democratic Republic of the'),
('Congo, Republic of the'),
('Costa Rica'),
('Croatia'),
('Cuba'),
('Cyprus'),
('Czech Republic'),
('Denmark'),
('Djibouti'),
('Dominica'),
('Dominican Republic'),
('Ecuador'),
('Egypt'),
('El Salvador'),
('Equatorial Guinea'),
('Eritrea'),
('Estonia'),
('Eswatini'),
('Ethiopia'),
('Fiji'),
('Finland'),
('France'),
('Gabon'),
('Gambia'),
('Georgia'),
('Germany'),
('Ghana'),
('Greece'),
('Grenada'),
('Guatemala'),
('Guinea'),
('Guinea-Bissau'),
('Guyana'),
('Haiti'),
('Honduras'),
('Hungary'),
('Iceland'),
('India'),
('Indonesia'),
('Iran'),
('Iraq'),
('Ireland'),
('Israel'),
('Italy'),
('Jamaica'),
('Japan'),
('Jordan'),
('Kazakhstan'),
('Kenya'),
('Kiribati'),
('Korea, North'),
('Korea, South'),
('Kosovo'),
('Kuwait'),
('Kyrgyzstan'),
('Laos'),
('Latvia'),
('Lebanon'),
('Lesotho'),
('Liberia'),
('Libya'),
('Liechtenstein'),
('Lithuania'),
('Luxembourg'),
('Madagascar'),
('Malawi'),
('Malaysia'),
('Maldives'),
('Mali'),
('Malta'),
('Marshall Islands'),
('Mauritania'),
('Mauritius'),
('Mexico'),
('Micronesia'),
('Moldova'),
('Monaco'),
('Mongolia'),
('Montenegro'),
('Morocco'),
('Mozambique'),
('Myanmar'),
('Namibia'),
('Nauru'),
('Nepal'),
('Netherlands'),
('New Zealand'),
('Nicaragua'),
('Niger'),
('Nigeria'),
('North Macedonia'),
('Norway'),
('Oman'),
('Pakistan'),
('Palau'),
('Palestine'),
('Panama'),
('Papua New Guinea'),
('Paraguay'),
('Peru'),
('Philippines'),
('Poland'),
('Portugal'),
('Qatar'),
('Romania'),
('Russia'),
('Rwanda'),
('Saint Kitts and Nevis'),
('Saint Lucia'),
('Saint Vincent and the Grenadines'),
('Samoa'),
('San Marino'),
('Sao Tome and Principe'),
('Saudi Arabia'),
('Senegal'),
('Serbia'),
('Seychelles'),
('Sierra Leone'),
('Singapore'),
('Slovakia'),
('Slovenia'),
('Solomon Islands'),
('Somalia'),
('South Africa'),
('South Sudan'),
('Spain'),
('Sri Lanka'),
('Sudan'),
('Suriname'),
('Sweden'),
('Switzerland'),
('Syria'),
('Taiwan'),
('Tajikistan'),
('Tanzania'),
('Thailand'),
('Timor-Leste'),
('Togo'),
('Tonga'),
('Trinidad and Tobago'),
('Tunisia'),
('Turkey'),
('Turkmenistan'),
('Tuvalu'),
('Uganda'),
('Ukraine'),
('United Arab Emirates'),
('United Kingdom'),
('United States'),
('Uruguay'),
('Uzbekistan'),
('Vanuatu'),
('Vatican City'),
('Venezuela'),
('Vietnam'),
('Yemen'),
('Zambia'),
('Zimbabwe');



system cls;


show tables;



# ~~~~~~~~~~ inserting all states of India -76 ~~~~~~~~~~~~~
INSERT INTO states (country_id, name) VALUES 
(76, 'Andhra Pradesh'),
(76, 'Arunachal Pradesh'),
(76, 'Assam'),
(76, 'Bihar'),
(76, 'Chhattisgarh'),
(76, 'Goa'),
(76, 'Gujarat'),
(76, 'Haryana'),
(76, 'Himachal Pradesh'),
(76, 'Jharkhand'),
(76, 'Karnataka'),
(76, 'Kerala'),
(76, 'Madhya Pradesh'),
(76, 'Maharashtra'),
(76, 'Manipur'),
(76, 'Meghalaya'),
(76, 'Mizoram'),
(76, 'Nagaland'),
(76, 'Odisha'),
(76, 'Punjab'),
(76, 'Rajasthan'),
(76, 'Sikkim'),
(76, 'Tamil Nadu'),
(76, 'Telangana'),
(76, 'Tripura'),
(76, 'Uttar Pradesh'),
(76, 'Uttarakhand'),
(76, 'West Bengal'),
(76, 'Andaman and Nicobar Islands'),
(76, 'Chandigarh'),
(76, 'Dadra and Nagar Haveli and Daman and Diu'),
(76, 'Lakshadweep'),
(76, 'Delhi'),
(76, 'Puducherry'),
(76, 'Ladakh'),
(76, 'Jammu and Kashmir');




-- insert some cities of all states of india -76 
INSERT INTO cities (state_id, name) VALUES 
(1, 'Visakhapatnam'),
(1, 'Vijayawada'),
(1, 'Guntur'),
(1, 'Nellore'),
(1, 'Kurnool'),

(2, 'Itanagar'),
(2, 'Tawang'),
(2, 'Ziro'),
(2, 'Bomdila'),
(2, 'Pasighat'),

(3, 'Guwahati'),
(3, 'Silchar'),
(3, 'Dibrugarh'),
(3, 'Jorhat'),
(3, 'Nagaon'),

(4, 'Patna'),
(4, 'Gaya'),
(4, 'Bhagalpur'),
(4, 'Muzaffarpur'),
(4, 'Purnia'),

(5, 'Raipur'),
(5, 'Bilaspur'),
(5, 'Durg'),
(5, 'Bhilai'),
(5, 'Korba'),

(6, 'Panaji'),
(6, 'Margao'),
(6, 'Vasco da Gama'),
(6, 'Mapusa'),
(6, 'Ponda'),

(7, 'Ahmedabad'),
(7, 'Surat'),
(7, 'Vadodara'),
(7, 'Rajkot'),
(7, 'Bhavnagar'),

(8, 'Chandigarh'),
(8, 'Gurgaon'),
(8, 'Faridabad'),
(8, 'Panipat'),
(8, 'Ambala'),

(9, 'Shimla'),
(9, 'Manali'),
(9, 'Dharamshala'),
(9, 'Solan'),
(9, 'Mandi'),

(10, 'Ranchi'),
(10, 'Jamshedpur'),
(10, 'Dhanbad'),
(10, 'Bokaro'),
(10, 'Deoghar'),

(11, 'Bengaluru'),
(11, 'Mysuru'),
(11, 'Hubli'),
(11, 'Mangalore'),
(11, 'Belgaum'),

(12, 'Thiruvananthapuram'),
(12, 'Kochi'),
(12, 'Kozhikode'),
(12, 'Thrissur'),
(12, 'Kollam'),

(13, 'Bhopal'),
(13, 'Indore'),
(13, 'Gwalior'),
(13, 'Jabalpur'),
(13, 'Ujjain'),

(14, 'Mumbai'),
(14, 'Pune'),
(14, 'Nagpur'),
(14, 'Thane'),
(14, 'Nashik'),

(15, 'Imphal'),
(15, 'Thoubal'),
(15, 'Bishnupur'),
(15, 'Churachandpur'),
(15, 'Ukhrul'),

(16, 'Shillong'),
(16, 'Tura'),
(16, 'Nongstoin'),
(16, 'Jowai'),
(16, 'Baghmara'),

(17, 'Aizawl'),
(17, 'Lunglei'),
(17, 'Saiha'),
(17, 'Champhai'),
(17, 'Serchhip'),

(18, 'Kohima'),
(18, 'Dimapur'),
(18, 'Mokokchung'),
(18, 'Tuensang'),
(18, 'Wokha'),

(19, 'Bhubaneswar'),
(19, 'Cuttack'),
(19, 'Rourkela'),
(19, 'Puri'),
(19, 'Sambalpur'),

(20, 'Chandigarh'),
(20, 'Ludhiana'),
(20, 'Amritsar'),
(20, 'Jalandhar'),
(20, 'Patiala'),

(21, 'Jaipur'),
(21, 'Udaipur'),
(21, 'Jodhpur'),
(21, 'Kota'),
(21, 'Bikaner'),

(22, 'Gangtok'),
(22, 'Namchi'),
(22, 'Geyzing'),
(22, 'Mangan'),
(22, 'Pelling'),

(23, 'Chennai'),
(23, 'Coimbatore'),
(23, 'Madurai'),
(23, 'Tiruchirappalli'),
(23, 'Salem'),

(24, 'Hyderabad'),
(24, 'Warangal'),
(24, 'Nizamabad'),
(24, 'Khammam'),
(24, 'Karimnagar'),

(25, 'Agartala'),
(25, 'Udaipur'),
(25, 'Dharmanagar'),
(25, 'Kailashahar'),
(25, 'Belonia'),

(26, 'Lucknow'),
(26, 'Kanpur'),
(26, 'Ghaziabad'),
(26, 'Agra'),
(26, 'Meerut'),
(26, 'Ayodhya'),
(26, 'Prayagraj'),

(27, 'Dehradun'),
(27, 'Haridwar'),
(27, 'Roorkee'),
(27, 'Rudrapur'),
(27, 'Kashipur'),

(28, 'Kolkata'),
(28, 'Howrah'),
(28, 'Durgapur'),
(28, 'Siliguri'),
(28, 'Asansol'),

(29, 'Port Blair'),

(30, 'Chandigarh'),

(31, 'Daman'),
(31, 'Diu'),
(31, 'Silvassa'),

(32, 'Kavaratti'),

(33, 'New Delhi'),

(34, 'Puducherry'),
(34, 'Karaikal'),
(34, 'Mahe'),
(34, 'Yanam'),

(35, 'Leh'),
(35, 'Kargil'),

(36, 'Srinagar'),
(36, 'Jammu'),
(36, 'Anantnag'),
(36, 'Baramulla'),
(36, 'Udhampur');

