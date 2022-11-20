# If you want to download one specific include file, use wget and utilize the Raw link of the file 
# ( click the file and there will be a Raw button at the top right of the code ).
# E.g.
# wget "https://raw.githubusercontent.com/alliedmodders/sourcemod/master/plugins/include/sdkhooks.inc"
#
# If the include file is supposed to be in a subdirectory ( e.g. include/test/more.inc ),
# remember to use mkdir to create the folder and then cd to change to that directory.
# E.g.
# mkdir test
# cd test
# wget ...
#
#
# If you want to download an entire folder of a repository, 

wget "https://raw.githubusercontent.com/nosoop/SM-TFCustAttr/master/scripting/include/tf_custom_attributes.inc"

mkdir stocksoup
cd stocksoup

wget "https://raw.githubusercontent.com/nosoop/stocksoup/master/var_strings.inc"
wget "https://raw.githubusercontent.com/nosoop/stocksoup/master/string.inc"

svn ls https://github.com/nosoop/stocksoup/tree/master/tf --depth empty