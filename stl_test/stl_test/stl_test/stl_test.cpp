// map::insert

#include "stdafx.h"

#include <iostream>
#include <map>
#include <deque>
#include <vector>
//#include <auto>
using namespace std;

int main()
{
    deque<int> mydeque;

    mydeque.push_back(10);

    while (mydeque.back() != 0)
    {
        mydeque.push_back(mydeque.back() - 1);
    }

    cout << "mydeque contains:";
    for (unsigned i = 0; i < mydeque.size(); i++)
        cout << " " << mydeque[i];

    cout << endl;

    cout << mydeque.back() << endl;

    std::vector<std::deque<int>> myvector;
    myvector.push_back(mydeque);
    cout << myvector[0].back() << endl;

    for (auto &pos : myvector[0])
    {
        cout << " " << pos;
    }

    return 0;
}


int main1()
{
	map<char, int> mymap;
	map<char, int>::iterator it;
	pair<map<char, int>::iterator, bool> ret;

	// first insert function version (single parameter):
	mymap.insert(pair<char, int>('a', 100));
	mymap.insert(pair<char, int>('z', 200));
	ret = mymap.insert(pair<char, int>('z', 500));
	if (ret.second == false)
	{
		cout << "element 'z' already existed";
		cout << " with a value of " << ret.first->second << endl;
	}

	// second insert function version (with hint position):
	it = mymap.begin();
	mymap.insert(it, pair<char, int>('b', 300));  // max efficiency inserting
	mymap.insert(it, pair<char, int>('c', 400));  // no max efficiency inserting

												  // third insert function version (range insertion):
	map<char, int> anothermap;
	anothermap.insert(mymap.begin(), mymap.find('c'));

	// showing contents:
	cout << "mymap contains:\n";
	for (it = mymap.begin(); it != mymap.end(); it++)
		cout << (*it).first << " => " << (*it).second << endl;

	cout << "anothermap contains:\n";
	for (it = anothermap.begin(); it != anothermap.end(); it++)
		cout << (*it).first << " => " << (*it).second << endl;

	return 0;
}


