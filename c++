#include <iostream>
using namespace std;


int main()
{
	int n,n1=0,n2=1,i=0,result=0;
	cin>>n;
	
	while(i<n)
	{
		if(i==0)
		cout<<n1<<", "<<n2<<", ";
		
		n1 = n1 + n2;
		cout<<n1<<", ";
		n2 = n2 + n1;
		cout<<n2<<", ";
		i++;
	}
}
