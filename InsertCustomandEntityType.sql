USE InterstellarDB;
INSERT INTO [dbo].[Customizations]
           ([Model]
			,[Colour])
VALUES	(1,1),
		(1,2),
		(1,3),
		(2,1),
		(2,2),
		(2,3),
		(3,1),
		(3,2),
		(3,3);
GO

EXEC [dbo].[uspCreateEntityType] @Type= 'Universe', @Description = 'The universe is a vast and complex system that contains everything that exists, including all matter, energy, galaxies, stars, planets, asteroids, comets, and other celestial bodies. It also includes the fundamental forces of nature, such as gravity, electromagnetism, and the strong and weak nuclear forces.';
EXEC [dbo].[uspCreateEntityType] @Type= 'Galaxy', @Description = 'A galaxy is a vast system of stars, gas, dust, and dark matter bound together by gravity. It is one of the basic building blocks of the Universe, and contains billions or even trillions of stars, as well as other celestial objects such as planets, asteroids, and comets.
Galaxies come in a wide variety of shapes and sizes, ranging from small, irregularly-shaped dwarf galaxies to massive, spiral-shaped galaxies like our own Milky Way. The most common types of galaxies are elliptical, spiral, and irregular. Elliptical galaxies are shaped like a flattened sphere or egg, while spiral galaxies have a distinct spiral pattern of arms and a central bulge. Irregular galaxies have no particular shape or structure, and are often the result of interactions or mergers between other galaxies.';
EXEC [dbo].[uspCreateEntityType] @Type= 'Planetary System', @Description = 'A planetary system is a group of celestial bodies that orbit around a central star. The bodies in a planetary system can include planets, dwarf planets, moons, asteroids, comets, and other small bodies. 
Planetary systems are believed to form from a collapsing cloud of gas and dust, known as a molecular cloud, which can give rise to a protoplanetary disk around a young star. Within this disk, small grains of dust and ice can clump together to form larger bodies, which in turn can collide and merge to form planets, moons, and other objects.';
EXEC [dbo].[uspCreateEntityType] @Type= 'Planet', @Description = 'Planets are large celestial bodies that orbit around stars and do not produce their own light. They are generally spherical in shape, and they are large enough to have cleared their orbits of debris and other smaller objects.
There are two main types of planets: terrestrial planets and gas giants. Terrestrial planets, also known as rocky planets, are generally small and have a solid surface, composed primarily of rock or metal. The four inner planets of our Solar System (Mercury, Venus, Earth, and Mars) are all terrestrial planets.
Gas giants, on the other hand, are much larger and composed primarily of hydrogen and helium gases. They have no solid surface and are known for their thick atmospheres, which can include features such as storms, clouds, and lightning. Jupiter, Saturn, Uranus, and Neptune are all gas giants.
In addition to these two main types, there is also a third category of planets known as ice giants, which are smaller than gas giants and composed primarily of water, methane, and ammonia ices. Uranus and Neptune are considered ice giants.';
EXEC [dbo].[uspCreateEntityType] @Type= 'Dwarf Planet', @Description = 'Dwarf planets are celestial bodies that share many characteristics with planets, but are smaller in size and have not cleared their orbits of other debris. In other words, they are not large enough to be considered full-fledged planets, but are too large and round to be classified as asteroids or comets.
The International Astronomical Union (IAU) has recognized five dwarf planets in our Solar System: Pluto, Ceres, Haumea, Makemake, and Eris. Pluto was originally classified as the ninth planet, but in 2006, the IAU reclassified it as a dwarf planet due to its small size and its orbit, which intersects with that of Neptune.';
EXEC [dbo].[uspCreateEntityType] @Type= 'Moon', @Description = 'A moon is a natural satellite that orbits around a planet or other celestial body. Moons can be small, rocky, and airless like Earth''s moon, or they can be larger and have complex surfaces with atmospheres and geologic activity.
Moons are held in orbit by the gravitational pull of the planet or other body they are orbiting, and they also exert a gravitational force on the planet, causing tidal effects. Some moons, such as those of the gas giants Jupiter and Saturn, are believed to have subsurface oceans of liquid water, which may support the possibility of extraterrestrial life.';
EXEC [dbo].[uspCreateEntityType] @Type= 'Star', @Description = 'A star is a luminous ball of plasma, held together by its own gravity, that generates energy through nuclear fusion reactions in its core. Stars emit light and other forms of electromagnetic radiation, including radio waves, X-rays, and gamma rays.
The size and properties of a star depend on its mass, with more massive stars being hotter, larger, and more luminous than lower-mass stars. Stars can be classified into different types based on their temperature, color, and spectral characteristics, with the most commonly used system being the Hertzsprung-Russell (HR) diagram.
Stars play a crucial role in the universe, as they are the engines that power the synthesis of heavy elements through nuclear fusion, which are then distributed into the interstellar medium through stellar winds and supernova explosions. They also provide the energy that drives the processes of planetary formation and evolution.';
EXEC [dbo].[uspCreateEntityType] @Type= 'Binary Star', @Description = 'A binary star is a system consisting of two stars that orbit around their common center of mass due to their mutual gravitational attraction. Binary stars are very common in the universe, and it is estimated that up to 85% of all stars may have at least one companion.
Binary stars can have different configurations, depending on the distance and size of the two stars, and their relative brightness and temperature. Some binary stars are close enough that they exchange matter, while others are so distant that they appear to be a single point of light from Earth.';
GO

