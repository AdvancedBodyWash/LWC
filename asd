#include <stdio.h>
int gugudan(int num1, int num2)
{
	int num3 = 0;
	for (num1; num1 >= num2; num1++)
	{
		int result = 0, i = 0;

		if (num2 >= num1)
			result = num2 * i;
		

		result = num1 * i;
		return num3;
	}
}

int main()
{
	int n1 = 0, n2 = 0;
	int result;
	printf("정수를 입력: ");
	scanf_s("%d %d", &n1, &n2);
	result = gugudan(n1, n2);

	printf("계산결과:%d", result);
}
