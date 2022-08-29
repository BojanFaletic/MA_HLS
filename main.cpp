#include <array>
#include <iostream>
#include "ma.hpp"

bool test()
{
	hls_int input = 10;
	std::array<hls_int, 33> out_data;

	for (int i = 0; i < out_data.size(); i++)
	{
		out_data[i] = ma(input);
	}

	for (auto el : out_data)
	{
		std::cout << el << ", ";
	}
	std::cout << '\n';

	float out = out_data.back();
	float test = input;

	return out == test;
}

int main()
{
	bool status = test();
	return !status;
}
