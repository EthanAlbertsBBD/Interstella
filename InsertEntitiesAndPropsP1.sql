EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'Universe', @SuperEntityID = NULL, @DetailDescription = 'The universe is believed to have originated in a single, massive explosion known as the Big Bang, which occurred approximately 13.8 billion years ago. Since then, the universe has been expanding and evolving, with galaxies and other structures forming and evolving over time.
The observable universe, which is the portion of the universe that we can see and study, is estimated to be about 93 billion light-years in diameter. However, the total size of the universe is thought to be much larger, possibly infinite.
It is estimated that there are 100 billion & 200 billion galaxies in the universe', @Size = NULL, @EntityTypeID = 1, @Mass = NULL, @DistanceFromEarth = NULL, @Temperature = NULL;
EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'Milky Way Galaxy', @SuperEntityID = 1, @DetailDescription = 'The Milky Way is the galaxy that contains our Solar System and is home to billions of stars, including our Sun. It is a barred spiral galaxy with a diameter of approximately 100,000 light-years and a thickness of about 1,000 light-years at the center.
The Milky Way is estimated to contain between 100 billion and 400 billion stars, as well as numerous planets, asteroids, and other objects. It also has a supermassive black hole at its center, with a mass of about 4.1 million times that of the Sun.
Our Solar System is located in one of the spiral arms of the Milky Way, about 26,000 light-years away from the galactic center. The Milky Way is also home to many other astronomical objects, including star clusters, nebulae, and other galaxies.', @Size = 3.342E+9, @EntityTypeID = 2, @Mass = 4.995E+17, @DistanceFromEarth = '1.707E+9 AU', @Temperature = NULL;
EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'Andromeda Galaxy', @SuperEntityID = 1, @DetailDescription = 'The Andromeda Galaxy, also known as Messier 31 or M31, is a large spiral galaxy located approximately 2.5 million light-years away from Earth. It is the closest galaxy to our Milky Way Galaxy and is one of the most studied and well-known galaxies in the Universe.
The Andromeda Galaxy has a diameter of about 220,000 light-years and contains billions of stars, as well as numerous star clusters, nebulae, and other astronomical objects. It is estimated to have a mass of about 1.5 trillion times that of the Sun, making it slightly larger than our own Milky Way Galaxy.
The Andromeda Galaxy is also notable for its interaction with our Milky Way Galaxy. The two galaxies are currently approaching each other and are expected to collide and merge in about 4 to 5 billion years, forming a new galaxy known as "Milkomeda". This collision is expected to have a major impact on the structure and evolution of both galaxies', @Size = 9.612E+9, @EntityTypeID = 2, @Mass = 4.995E+17, @DistanceFromEarth =  '1.581E+11 AU', @Temperature = NULL;
EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'Sombrero Galaxy', @SuperEntityID = 1, @DetailDescription = 'The Sombrero Galaxy, also known as Messier 104 or M104, is a spiral galaxy located approximately 28 million light-years away from Earth in the constellation Virgo. It is notable for its distinctive shape, which resembles that of a sombrero hat.
The Sombrero Galaxy has a bright central bulge and a large, flat disk with a prominent dust lane that cuts across the middle. It has a diameter of approximately 50,000 light-years and is estimated to contain billions of stars.
The Sombrero Galaxy is also home to a supermassive black hole at its center, with a mass of about 1 billion times that of the Sun. It is also surrounded by a large halo of globular clusters, which are dense collections of stars that orbit the galaxy.', @Size = 3.099E+9, @EntityTypeID = 2, @Mass = NULL, @DistanceFromEarth = '1.967E+12 AU', @Temperature = NULL;
EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'Solar System', @SuperEntityID = 2, @DetailDescription = 'The Solar System is the planetary system that includes the Sun and all the objects that orbit around it, including eight planets, their moons, dwarf planets, asteroids, comets, and other objects. It is located in the Milky Way Galaxy, about 25,000 light-years away from the galactic center.
The Sun is at the center of the Solar System and makes up more than 99% of its total mass. The eight planets in the Solar System all orbit around the Sun in roughly circular paths, with the four inner planets (Mercury, Venus, Earth, and Mars) being rocky and relatively small, and the four outer planets (Jupiter, Saturn, Uranus, and Neptune) being much larger and made mostly of gas and ice.
The Solar System is also home to numerous moons, with each of the eight planets having at least one moon and some, like Jupiter, having dozens of them. In addition to planets and moons, the Solar System contains many other objects, such as asteroids, comets, and dwarf planets, which are smaller than the eight recognized planets but still play an important role in the formation and evolution of the Solar System.', @Size = 135, @EntityTypeID = 3, @Mass = 333447, @DistanceFromEarth = '1 AU', @Temperature = NULL;
EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'Proxima Centauri', @SuperEntityID = 2, @DetailDescription = 'Proxima Centauri is a red dwarf star located in the Alpha Centauri star system, which is the closest star system to our Solar System. It is approximately 4.24 light-years away from Earth.', @Size = 2.96, @EntityTypeID = 3, @Mass = 40671, @DistanceFromEarth = '2.681E+5 AU', @Temperature = NULL;
EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = '47 Ursae Majoris', @SuperEntityID = 2, @DetailDescription = '47 Ursae Majoris is a star system located in the constellation Ursa Major, which is approximately 46.8 light-years away from Earth.', @Size = 23, @EntityTypeID = 3, @Mass = 361170, @DistanceFromEarth = '2.909E+6 AU', @Temperature = NULL;
EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = '55 Cancri', @SuperEntityID = 2, @DetailDescription = 'Ursae Majoris is a star system located in the constellation Ursa Major, which is approximately 46.8 light-years away from Earth.', @Size = 11.9, @EntityTypeID = 3, @Mass = 390668, @DistanceFromEarth = '2.593E+6 AU', @Temperature = NULL;
EXEC [dbo].[uspCreateCosmicEntityWithProps] @Name = 'Sun', @SuperEntityID = 5, @DetailDescription = 'The Sun is the star at the center of the Solar System and is the most important source of energy for life on Earth. It is a massive, nearly perfect sphere of hot plasma, with internal convective motion that generates a strong magnetic field. The Sun''s diameter is about 1.4 million kilometers (870,000 miles), which is about 109 times that of the Earth.
The Sun is composed primarily of hydrogen (about 74% of its mass) and helium (about 24% of its mass), with the remaining 2% consisting of other elements. It has a surface temperature of about 5,500 degrees Celsius (9,932 degrees Fahrenheit) and a core temperature of about 15 million degrees Celsius (27 million degrees Fahrenheit).', @Size = 9.3E-3, @EntityTypeID = 7, @Mass = 333000, @DistanceFromEarth = '1 AU', @Temperature = 5778;