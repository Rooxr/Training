#include <stdio.h>

int main(void)
{
	int height = 7;
	int width = 5;

	int perimeter = 2 * (height + width);
	printf("Perimeter of the rectangle = %d inches\n", perimeter);
	int area = height * width;
	printf("Area of the rectangle = %d square inches\n", area);
	return (0);
}
	
