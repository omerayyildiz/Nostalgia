#include <iostream>
#include <stdio.h>
#include <windows.h>
#include <string>
using namespace std;
int main()
{
	cout << "MERHABA BEN ANNA!\nBEN OMER AYYILDIZ TARAFINDAN TASARLANAN BIR\nYAPAY ZEKA PROGRAMIYIM!\nSENIN ASISTANIN OLMAK ICIN VARIM!" << endl;
	system("PAUSE");

	cout << "\nONCELLIKLE SENI BURADA MUTLU EDEBILMEK ICIN BANA HANGI RENGI SEVDIGINI SOYLE";
	cout << "\n-MAVI(1)\n-YESIL(2)\n-DENIZ MAVISI(3)\n-KIRMIZI(4)\n-MOR(5)\n-SARI(6)\n-BEYAZ(7)\n---(BUNLARIN ACIK VERSIYONU ICIN SONUNA 0 YAZMAN YETERLI)\n---ORNEGIN:(50 = 'ACIK MOR')\nRENGINI SEC:";
	int color;
	cin >> color;
	switch (color)
	{
	case 1:
		system("color 1");
		break;

	case 2:
		system("color 2");
		break;

	case 3:
		system("color 3");
		break;

	case 4:
		system("color 4");
		break;

	case 5:
		system("color 5");
		break;

	case 6:
		system("color 6");
		break;

	case 7:
		system("color 7");
		break;

	case 10:
		system("color 9");
		break;

	case 20:
		system("color a");
		break;

	case 30:
		system("color b");
		break;

	case 40:
		system("color c");
		break;

	case 50:
		system("color d");
		break;

	case 60:
		system("color e");
		break;

	case 70:
		system("color f");
		break;
	}
	cout << "\nSECIMIN GAYET IYI!" << endl;
	cout << "DEVAM EDELIM..." << endl;
	cout << "ADIN NEDIR ACABA!PROGRAMCIM SANA ISMIM ILE HITAP ETMEMI ZORUNLU KILDI:";
	string ad;
	cin >> ad;
	cout << "DEMEK ADIN " << ad << endl;
	cout << "ANLAMINI BILIYOR MUSUN?(EVET VEYA HAYIR):";
	string cevap;
	cin >> cevap;
	if (cevap == "EVET")
	{
		cout << "MERAK ETTIM NEDIR?:";
		string anlam;
		cin >> anlam;
	}
	else
	{
		cout << "\nPEKI SOYLEMEK ZORUNDA DEGILSIN!" << endl;
	}
	cout << "\nHMMM!\nBENIM ISMIMIN ANLAMINI PROGRAMCIM HALA SOYLEMEDI!:D" << endl;

	system("PAUSE");
	return 0;
}
