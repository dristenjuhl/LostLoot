//Give speed to enemy
spd = 8;
do {
	spdX = random_range(-spd,spd) ;
	spdY = random_range(-spd,spd) ;
} until( sqr(spdX)+sqr(spdY) > 1 ); 

