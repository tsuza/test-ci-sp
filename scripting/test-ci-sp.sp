#include <sdkhooks>
#include <sdktools>
#include <sourcemod>

#include <tf_custom_attributes>
#include <stocksoup/var_strings>

#pragma newdecls required
#pragma semicolon 1


public Plugin myinfo =
{
	name = "test-ci-sp",
	author = "Zabaniya",
	description = "",
	version = "1.0.0",
	url = "https://github.com/zabaniya001/test-ci-sp"
};


public void OnPluginStart()
{
	TF2CustAttr_GetFloat(5, "test");
	ReadIntVar("test: 4", "test");
}