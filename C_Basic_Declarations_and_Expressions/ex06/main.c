#include <stdio.h>
#include <math.h>

int main(void)
{
	int radius = 6;
	
	float perimeter = 2 * M_PI * radius;
	printf("Perimeter of the circle = %f inches\n", perimeter);
	float area = M_PI * (radius * radius);
	printf("Area of the circle = %f square inches\n", area);
	return (0);
}
	
