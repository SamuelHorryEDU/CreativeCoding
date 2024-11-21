// -- map(value, sourceRangeMin, sourceRangeMax, targetRangeMin, targetRangeMax)

size(800,100);

float x = map(42, 0, 100, 0, width);
line(x, 0, x, height);
