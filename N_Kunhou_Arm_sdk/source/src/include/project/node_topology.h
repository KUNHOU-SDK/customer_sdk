#ifndef _PROJECT_NODE_TOPOLOGY_KYOSHO_20160910_
#define _PROJECT_NODE_TOPOLOGY_KYOSHO_20160910_

#include <map>
#include <string>
#include "MyDefine.h"

#include "project/node_base.h"

class Node_topology : public Node_base
{
public:
	Node_topology();
	~Node_topology();

	enum { Type = Object::NODE };
	int type() const
	{ return Type;};

	void Code(std::ofstream& of);
	bool DeCode(std::string data);

	void set_node_name(std::string node_name);
	std::string get_node_name();

protected:


private:
	std::string node_name_;

};

#endif//_PROJECT_NODE_TOPOLOGY_KYOSHO_20160910_
