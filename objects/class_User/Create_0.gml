/// @description The base user

ini_open("user/user.ini");
name = ini_read_string("user", "username", "");
ini_close();