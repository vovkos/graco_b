#...............................................................................
#
#  This file is part of the Jancy toolkit.
#
#  Jancy is distributed under the MIT license.
#  For details see accompanying license.txt file,
#  the public copy of which is also available at:
#  http://tibbo.com/downloads/archive/jancy/license.txt
#
#...............................................................................

set (
	AXL_PATH_LIST

	LUA_INC_DIR
	LUA_LIB_DIR
	RAGEL_EXE
	7Z_EXE
	)

set (
	AXL_IMPORT_LIST

	REQUIRED
		ragel
		lua
	OPTIONAL
		7z
	)

#...............................................................................
