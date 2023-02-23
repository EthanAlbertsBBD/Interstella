USE InterstellarDB
GO

EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'MERCURY', @SuperEntityID = 5, @DetailDescription = 'Mercury is the smallest planet in our Solar System and the closest planet to the Sun. It is a rocky, terrestrial planet, similar in size and composition to Earth''s Moon.
Mercury has a very thin atmosphere, which is mostly made up of helium and traces of other gases. It has a heavily cratered surface, with some of the largest impact craters in the Solar System, as well as vast plains and cliffs. Mercury''s surface is also marked by long, winding cliffs called scarps, which were likely formed by the planet''s cooling and contracting interior.', @Size = 3.262e-5 , @EntityTypeID = 4 , @Mass = 0.055  , @DistanceFromEarth = '0.613 AU' , @Temperature = 437 ;

EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'VENUS', @SuperEntityID=5, @DetailDescription = 'Venus is the second planet from the Sun and the hottest planet in our Solar System. It is a rocky, terrestrial planet that is similar in size and composition to Earth. Venus orbits the Sun at a distance of about 108 million kilometers (67 million miles), completing one orbit in about 225 Earth days.
Venus has a thick atmosphere made mostly of carbon dioxide, with clouds of sulfuric acid that reflect sunlight, making Venus the brightest planet in our night sky.', @Size = 8.091e-5  , @EntityTypeID = 4 , @Mass = 0.815 , @DistanceFromEarth = '0.277 AU' , @Temperature = 737; 

EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'EARTH', @SuperEntityID=5, @DetailDescription = 'Earth is the third planet from the Sun and the only known planet in the universe that supports life. It is a rocky, terrestrial planet with a diameter of approximately 12,742 kilometers (7,918 miles) and a mass of around 5.97 x 10^24 kg. Earth orbits the Sun at a distance of about 149.6 million kilometers (92.96 million miles), completing one orbit in about 365.25 days.
Earth has a relatively thin atmosphere, composed mostly of nitrogen and oxygen, with small amounts of other gases like carbon dioxide, water vapor, and methane. The atmosphere plays an important role in regulating Earth''s temperature and protecting it from harmful radiation from the Sun.
The surface of Earth is covered mostly by water, with oceans making up about 71% of its surface area. The remaining 29% is made up of continents, islands, and other landforms. Earth has a magnetic field that protects it from harmful solar winds, and its rotation creates day and night cycles.
Earth''s distance from the Sun and its atmosphere make it the only known planet in the universe that can support life as we know it. It has a diverse range of ecosystems, including forests, deserts, grasslands, and oceans, which support a wide variety of plant and animal life.', @Size = 8.517e-5, @EntityTypeID = 4 , @Mass = 1, @DistanceFromEarth = '0 AU' , @Temperature = 287.91;

EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'MARS', @SuperEntityID=5, @DetailDescription = 'Mars is the fourth planet from the Sun and is often referred to as the Red Planet due to its reddish appearance in the night sky. It is a rocky, terrestrial planet which is about half the size of Earth. Mars orbits the Sun at a distance of about 228 million kilometers (142 million miles), completing one orbit in about 687 Earth days.
Mars has a thin atmosphere composed mainly of carbon dioxide, with some nitrogen and argon. 
The planet also has a much weaker magnetic field than Earth, which means that it is more exposed to solar winds and radiation.
Mars is known for its geological features, including the largest volcano in the Solar System, Olympus Mons, and the deepest canyon, Valles Marineris. It also has a number of impact craters, including the largest one, the Hellas Basin.', @Size = 4.532e-5, @EntityTypeID = 4 , @Mass = 0.107, @DistanceFromEarth = '0.523 AU' , @Temperature = 209;

EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'JUPITER', @SuperEntityID=5, @DetailDescription = 'Jupiter is the largest planet in our solar system and is known for its massive size and distinctive striped appearance. It is a gas giant planet with a diameter of approximately 139,822 kilometers (86,881 miles), more than 11 times the diameter of Earth. Jupiter orbits the Sun at a distance of about 778 million kilometers (483 million miles), completing one orbit in about 12 Earth years.
Jupiter is composed mainly of hydrogen and helium gas, with small amounts of other elements. It has a thick atmosphere that is characterized by its bands of clouds, including the famous Great Red Spot, a giant storm that has been raging on Jupiter for hundreds of years. Jupiter''s strong magnetic field generates intense radiation belts that can pose a danger to spacecraft and astronauts.
Jupiter has more than 80 moons, including four large moons known as the Galilean moons: Io, Europa, Ganymede, and Callisto.', @Size = 9.346e-4, @EntityTypeID = 4 , @Mass = 317.9, @DistanceFromEarth = '4.203 AU' , @Temperature = 88;

EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'SATURN', @SuperEntityID=5, @DetailDescription = 'Saturn is the sixth planet from the Sun and is known for its spectacular ring system, which is made up of thousands of individual rings. It is a gas giant planet which is about nine times the diameter of Earth. Saturn orbits the Sun at a distance of about 1.4 billion kilometers (886 million miles), completing one orbit in about 29 Earth years.
Saturn is composed mainly of hydrogen and helium gas, with small amounts of other elements. It has a thick atmosphere that is characterized by its bands of clouds, similar to Jupiter''s. Saturn''s rings are made up of billions of individual ice particles ranging in size from dust grains to larger than a house. The origin of Saturn''s rings is still a topic of scientific debate, but they are believed to have formed from the debris of a shattered moon or from material left over from the formation of the planet itself.
Saturn has more than 80 moons, including the second largest moon in the Solar System, Titan. Titan is of particular interest to scientists because it has a thick atmosphere and a hydrocarbon-based cycle similar to Earth''s water cycle, which could make it a potential candidate for the search for life beyond Earth.', @Size = 1.804e-3, @EntityTypeID = 4, @Mass = 95.159, @DistanceFromEarth = '8.537 AU' , @Temperature = 134;

EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'URANUS', @SuperEntityID=5, @DetailDescription = 'Uranus is the seventh planet from the Sun and is known for its distinctive blue-green coloration and its unusual tilted axis of rotation. It is an ice giant planet which is about four times the diameter of Earth. Uranus orbits the Sun at a distance of about 2.9 billion kilometers (1.8 billion miles), completing one orbit in about 84 Earth years.
Uranus is composed mainly of ices, such as water, ammonia, and methane, along with small amounts of rock and metal. Its atmosphere is mainly composed of hydrogen and helium gas, with traces of methane that give the planet its blue-green color. Uranus''s tilt is extreme, with its axis tilted at an angle of 98 degrees relative to its orbit around the Sun. This means that its north and south poles are located where other planets have their equators.
Uranus has a system of 27 known moons, including its largest moon, Titania. Uranus is also known for its ring system, which was discovered in 1977. The rings are made up of small particles of dust and ice, and they are much less dense and less visible than Saturn''s rings.', @Size = 3.390e-4 , @EntityTypeID = 4 , @Mass = 14.5 , @DistanceFromEarth = '18.189 AU' , @Temperature = 76;

EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'NEPTUNE', @SuperEntityID=5, @DetailDescription = 'Neptune is the eighth and farthest planet from the Sun in our Solar System. It is an ice giant planet which is about four times the diameter of Earth. Neptune orbits the Sun at a distance of about 4.5 billion kilometers (2.8 billion miles), completing one orbit in about 165 Earth years.
Neptune is composed mainly of ices, such as water, ammonia, and methane, along with small amounts of rock and metal. Its atmosphere is mainly composed of hydrogen and helium gas, with traces of methane that give the planet its blue color. Neptune is known for its extremely strong winds, which can reach speeds of up to 2,100 kilometers per hour (1,300 miles per hour) - the fastest winds in the Solar System.
Neptune has a system of 14 known moons, including its largest moon, Triton, which is one of the coldest objects in the Solar System. Triton is thought to have been captured by Neptune''s gravity and has a highly elliptical orbit. Neptune also has a faint ring system, which was discovered in 1984 by the Voyager 2 spacecraft.', @Size = 3.292e-4, @EntityTypeID = 4 , @Mass = 17.204, @DistanceFromEarth = '29.07 AU' , @Temperature = 72;

EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'PLUTO', @SuperEntityID=5, @DetailDescription = 'Pluto is a dwarf planet located in the Kuiper Belt, a region beyond the orbit of Neptune that is home to many small, icy objects. Pluto was discovered in 1930 and was considered the ninth planet in the Solar System until 2006, when it was reclassified as a dwarf planet.
Pluto has a highly eccentric orbit that takes it closer to the Sun than Neptune for about 20 years of its 248-year orbital period. It has five known moons, the largest of which is Charon. Pluto and Charon are often considered a binary system because they are so close in size and mass and orbit each other around a common center of gravity.
Pluto is a small, rocky world with a surface that is covered in a mixture of water ice, nitrogen ice, and other frozen gases. It has a thin atmosphere of nitrogen, methane, and carbon monoxide that freezes onto the surface when Pluto is farther from the Sun. Despite its small size, Pluto has a complex geology, with mountains, valleys, and plains that suggest past tectonic activity.', @Size = 3.177e-5 , @EntityTypeID = 5 , @Mass = 0.00220 , @DistanceFromEarth = '38,482 AU' , @Temperature = 44;

EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'CERES', @SuperEntityID=5, @DetailDescription = 'Ceres is a dwarf planet located in the asteroid belt between the orbits of Mars and Jupiter. It was discovered in 1801 and was the first asteroid to be discovered. In 2006, it was reclassified as a dwarf planet, making it the largest object in the asteroid belt.
Ceres is composed mostly of rock and ice, and may have a small, icy mantle surrounding its rocky core. Ceres is also thought to contain a significant amount of water, possibly in the form of a subsurface ocean.
Ceres has a very small atmosphere, mostly composed of water vapor, which is thought to be produced by sublimation of ice from its surface. It has several bright spots on its surface that are thought to be deposits of salt or ice, and it has a large, central mountain, called Ahuna Mons, which is thought to be a cryovolcano - a volcano that erupts cold, icy materials instead of hot molten rock.', @Size = 6.283e-6, @EntityTypeID = 5 , @Mass = 0.00016, @DistanceFromEarth = '1.766 AU' , @Temperature = 172.5;

EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'HAUMEA', @SuperEntityID=5, @DetailDescription = 'Haumea is a dwarf planet located in the Kuiper Belt, a region of the outer solar system beyond the orbit of Neptune that is home to many small, icy objects. It was discovered in 2004 and is classified as a dwarf planet because of its size, shape, and composition. It is roughly the same size as Pluto and has an elongated shape, resembling a rugby ball or a flattened sphere.
Haumea rotates rapidly, with a day length of just under four hours, and has two small moons, Hi''iaka and Namaka, which were discovered in 2005. Its surface is covered in bright, reflective ice, and it has a reddish-brown color, similar to other objects in the outer solar system.
Haumea is notable for its high density, which suggests that it has a significant amount of rock and metal in its interior, and for its unique shape, which is thought to be the result of a collision with another object in the distant past. This collision may also have created Haumea''s two moons, which are thought to be fragments of the dwarf planet itself.
Haumea''s orbit takes it around the sun once every 284 years.', @Size = 1.043e-5, @EntityTypeID = 5 , @Mass = 0.0007, @DistanceFromEarth = '42.34 AU' , @Temperature = 49;

EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'MAKEMAKE', @SuperEntityID=5, @DetailDescription = 'Makemake is a dwarf planet located in the Kuiper Belt, a region of the outer solar system beyond the orbit of Neptune that is home to many small, icy objects. It was discovered in 2005. It is about two-thirds the size of Pluto and is one of the largest known objects in the Kuiper Belt. Like other objects in the region, it is composed primarily of rock and ice.
Makemake has no known moons, but it does have a relatively high albedo, meaning it reflects a lot of sunlight. Its surface is covered in a layer of methane and ethane ice, which gives it a reddish-brown color, similar to other objects in the outer solar system.
Makemake''s orbit takes it around the sun once every 310 years.', @Size = 9.559e-6, @EntityTypeID = 5 , @Mass = 0.0007, @DistanceFromEarth = '44.79 AU' , @Temperature = 38;

EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'ERIS', @SuperEntityID=5, @DetailDescription = 'Eris is a dwarf planet located in the Kuiper Belt, a region of the outer solar system beyond the orbit of Neptune that is home to many small, icy objects. It was discovered in 2005 and is about the same size as Pluto. Like other objects in the Kuiper Belt, it is composed primarily of rock and ice.
Eris has one known moon, named Dysnomia, which is about one tenth the size of Eris itself. Dysnomia is thought to have formed as a result of a collision with another object in the Kuiper Belt.
Eris''s orbit takes it around the sun once every 558 years.', @Size = 1.559e-5, @EntityTypeID = 5 , @Mass = 0.00278, @DistanceFromEarth = '66.67 AU' , @Temperature = 42;
