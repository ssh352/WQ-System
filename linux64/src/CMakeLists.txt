SET(CLASS_FILE spi)
SET(MAIN_FILE main)
SET(CTP_SO thostmduserapi thosttraderapi)

# compile .so and .a
FOREACH(f ${CLASS_FILE})
	ADD_LIBRARY(${f} SHARED ${f}.cpp)
	ADD_LIBRARY(${f}_static STATIC ${f}.cpp)
	SET_TARGET_PROPERTIES(${f} PROPERTIES VERSION 1.2 SOVERSION 1)
	SET_TARGET_PROPERTIES(${f}_static PROPERTIES OUTPUT_NAME "${f}")
	SET_TARGET_PROPERTIES(${f} PROPERTIES CLEAN_DIRECT_OUTPUT 1)
	SET_TARGET_PROPERTIES(${f}_static PROPERTIES CLEAN_DIRECT_OUTPUT 1)
ENDFOREACH(f)

# link all .so
LINK_DIRECTORIES(${LIBRARY_OUTPUT_PATH})
ADD_EXECUTABLE(${MAIN_FILE} ${MAIN_FILE}.cpp)
TARGET_LINK_LIBRARIES(${MAIN_FILE} ${CTP_SO} ${CLASS_FILE})