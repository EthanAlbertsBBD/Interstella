USE InterstellarDB

--Earth
EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'Moon', @SuperEntityID = 12, @DetailDescription = 'The Moon is the Earth''s only natural satellite, and it is the fifth-largest moon in the Solar System. It is approximately one-quarter the size of Earth, and its surface is covered in craters, mountains, and other features resulting from impacts by meteoroids and asteroids.
The Moon has a very thin atmosphere, and its surface is covered in a layer of fine, powdery dust called regolith. It also has a very weak magnetic field and no liquid water on its surface, although scientists have found evidence of water molecules in the form of ice in some permanently shadowed craters near the poles.', @Size = 2.322e-5, @EntityTypeID = 6, @Mass = 1.23e-2, @DistanceFromEarth = '2.569 e-3 AU', @Temperature = 250 

--Mars
EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'Phobos', @SuperEntityID = 13, @DetailDescription = 'Phobos is one of the two small moons of Mars. It is a small, irregularly shaped and heavily cratered object. It orbits Mars at a distance of only 9,378 km, which is closer than any other moon in the Solar System orbits its host planet.
Phobos has a very low density, which suggests that it is not solid all the way through, but rather a rubble pile held together by its own gravity. Its surface is covered in craters, including the largest one, Stickney crater, which is about 9 km across. Due to its proximity to Mars, Phobos orbits much faster than the planet rotates, and as a result, it rises in the west and sets in the east, opposite to the way our Moon behaves.', @Size = 1.506e-7, @EntityTypeID = 6, @Mass = 1.784e-9, @DistanceFromEarth = '0.523 AU', @Temperature = 233 

--Mars
EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'Deimos', @SuperEntityID = 13, @DetailDescription = 'Deimos is one of the two small moons of Mars. It is a small, irregularly shaped and heavily cratered object. It orbits Mars at a distance of about 23,460 km, which is farther than Phobos orbits its host planet.
Deimos has a very low density, which suggests that it is not solid all the way through, but rather a rubble pile held together by its own gravity. Its surface is covered in craters, including the largest one, named Swift, which is about 3 km across. Due to its small size, low gravity and lack of atmosphere, Deimos is heavily cratered and appears to be much more ancient than Mars.', @Size = 8.289e-8, @EntityTypeID = 6, @Mass = 2.471e-10, @DistanceFromEarth = '0.523 AU', @Temperature = 233 

--Jupiter
EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'Io', @SuperEntityID = 14, @DetailDescription = 'Io is one of Jupiter''s four largest moons, also known as the Galilean moons after their discoverer, Galileo Galilei. Io is the innermost of the four and is the most volcanically active object in the Solar System.
One of the most distinctive features of Io is its colorful appearance. The moon is covered in yellow, red, orange, and black hues, which are caused by the different chemical compounds produced by its volcanic activity. Io also has a thin atmosphere composed primarily of sulfur dioxide.', @Size = 2.434e-5, @EntityTypeID = 6, @Mass = 0.015, @DistanceFromEarth = '4.203 AU', @Temperature = 110 

--Jupiter
EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'Europa', @SuperEntityID = 14, @DetailDescription = 'Europa is one of Jupiter''s four largest moons, also known as the Galilean moons after their discoverer, Galileo Galilei. It is the smallest of the four Galilean moons.
Europa''s surface is one of the smoothest and youngest in the Solar System, with few impact craters and a network of long, linear fractures and ridges that suggest the presence of subsurface oceans. In fact, evidence from several missions to Jupiter suggests that Europa has a deep, saltwater ocean beneath its icy surface, which is heated by tidal forces from Jupiter and other Galilean moons.', @Size = 2.087e-5, @EntityTypeID = 6, @Mass = 8e-3, @DistanceFromEarth = '4.203 AU', @Temperature = 102 

--Jupiter
EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'Ganymede', @SuperEntityID = 14, @DetailDescription = 'Ganymede is one of Jupiter''s four largest moons, also known as the Galilean moons after their discoverer, Galileo Galilei. It is the largest moon in the Solar System.
Ganymede''s surface is a mixture of cratered terrain, grooved terrain, and younger, smooth areas. It has a thin atmosphere composed primarily of oxygen, and it also has a weak magnetic field. Recent studies suggest that Ganymede has a subsurface ocean of saltwater, which could be a potential habitat for life.', @Size = 3.521e-5, @EntityTypeID = 6, @Mass = 0.025, @DistanceFromEarth = '4.203 AU', @Temperature = 110 

--Jupiter
EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'Callisto', @SuperEntityID = 14, @DetailDescription = 'Callisto is one of Jupiter''s four largest moons, known as the Galilean moons after their discoverer, Galileo Galilei. Callisto is the second largest of the Galilean moons and it is the third largest moon in the Solar System.
Callisto''s surface is heavily cratered and is one of the oldest and most heavily cratered surfaces in the Solar System. It has a very thin atmosphere composed of carbon dioxide, and it has a weak magnetic field. It is also believed to have a subsurface ocean of liquid water.', @Size = 3.222e-5, @EntityTypeID = 6, @Mass = 0.018, @DistanceFromEarth = '4.203 AU', @Temperature = 134 

--Saturn
EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'Titan', @SuperEntityID = 15, @DetailDescription = 'Titan is the largest moon of Saturn and the second-largest moon in the Solar System, after Jupiter''s moon Ganymede. It is the only moon in the Solar System with a dense atmosphere, which is primarily composed of nitrogen with small amounts of methane and other gases.
Titan is of great interest to scientists because it is believed to have many similarities to the early Earth, with a thick atmosphere, organic molecules, lakes, rivers, and seas. However, instead of water, the liquid on Titan''s surface is mainly composed of liquid methane and ethane.
Titan is larger than the planet Mercury, and it is the only moon in the Solar System known to have a substantial atmosphere. Its atmosphere is so dense that it distorts radar signals, making it difficult to study its surface.', @Size = 3.443e-5, @EntityTypeID = 6, @Mass = 2.25e-2, @DistanceFromEarth = '8.537 AU', @Temperature = 93.7 

--Uranus
EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'Titania', @SuperEntityID = 16, @DetailDescription = 'Titania is the largest of the moons of Uranus and the eighth-largest moon in the Solar System.
Titania is about one-twentieth the mass of Earth''s Moon. It is heavily cratered, and its surface features include impact craters, canyons, and mountains. It is also believed to have a thin atmosphere of carbon dioxide.
One of the most striking features on Titania is the system of large canyons known as the "Scarps". These canyons are up to 1,000 kilometers long and 5 kilometers deep, making them some of the largest canyons in the Solar System. It is believed that they were formed by tectonic activity on the moon''s surface.
Titania is also thought to have a subsurface ocean of liquid water, which could potentially harbor life. However, this has not been confirmed and remains a topic of scientific investigation.', @Size = 1.053e-5, @EntityTypeID = 6, @Mass = 5.693e-4, @DistanceFromEarth = '18.189 AU', @Temperature = 70 

--Neptune
EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'Triton', @SuperEntityID = 17, @DetailDescription = 'Triton is the largest moon of Neptune and the seventh-largest moon in the Solar System.
Triton is unusual in several ways. It is the only large moon in the Solar System that has a retrograde orbit, which means that it orbits Neptune in the opposite direction to the planet''s rotation. Triton is also the coldest object known in the Solar System, with surface temperatures that can reach as low as -235???C (-391???F).
Triton is believed to have been a Kuiper Belt object that was captured by Neptune''s gravity. Its surface is covered in a thin layer of frozen nitrogen, methane, and carbon monoxide, which gives it a pinkish hue. The moon also has geysers that spew nitrogen gas and dust particles into the atmosphere, creating a thin nitrogen atmosphere.
The surface of Triton is marked by a variety of features, including impact craters, ridges, and valleys. One of the most prominent features is a series of long, narrow troughs that crisscross the surface, known as "cantaloupe terrain".', @Size = 1.809e-5, @EntityTypeID = 6, @Mass = 3.59e-3, @DistanceFromEarth = '29.07 AU', @Temperature = 38 

GO