#pragma once
#include <string>
#include <vector>

#include "Instruction.h"
#include "instruction_Set.h"
#include "EU.h"
#include "utils.h"

class DECODER
{
private:
	std::vector<std::string> instruction_vector;

	// Numero maximo e atual de instrucoes na fila
	int limit;
	int current;
public:
	DECODER();
	~DECODER();
	std::vector<std::string> decode(std::string instruction);
};

