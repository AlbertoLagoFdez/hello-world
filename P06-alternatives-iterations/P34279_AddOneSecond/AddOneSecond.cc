#include <iostream>
using namespace std;

void addSecond(int *hh, int *mm,int *ss)
{
	if( *ss == 59 )
	{
		if( *mm == 59 )
		{
			if(*hh == 23)
				*hh=0;
			else
				(*hh)++;
				
			*mm=0;
			*ss=0;
		}
		else
		{
			(*mm)++;
			*ss=0;
		}
	}
	else
	{
		(*ss)++;
	}
}

int main() {
	int hh, mm, ss;
	cin >> hh >> mm >> ss;
	addSecond(&hh, &mm, &ss);
	if( &hh < 10) {
		&hh == 0 &hh;
	}
	if(&mm < 10) {
		&mm == 0 &mm;
	}
	if(&ss < 10) {
		&ss == 0 &ss;
	}

	cout << hh << ":" << mm << ":" << ss << endl;	
	
	return 0;
}
