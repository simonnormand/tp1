#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=Cygwin-Windows
CND_DLIB_EXT=dll
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/src/CSVReader.o \
	${OBJECTDIR}/src/calculs.o \
	${OBJECTDIR}/src/pch.o \
	${OBJECTDIR}/test/lib/gtest-1.7.0/codegear/gtest_all.o \
	${OBJECTDIR}/test/lib/gtest-1.7.0/codegear/gtest_link.o \
	${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample1.o \
	${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample10_unittest.o \
	${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample1_unittest.o \
	${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample2.o \
	${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample2_unittest.o \
	${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample3_unittest.o \
	${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample4.o \
	${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample4_unittest.o \
	${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample5_unittest.o \
	${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample6_unittest.o \
	${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample7_unittest.o \
	${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample8_unittest.o \
	${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample9_unittest.o \
	${OBJECTDIR}/test/lib/gtest-1.7.0/src/gtest-all.o \
	${OBJECTDIR}/test/lib/gtest-1.7.0/src/gtest-death-test.o \
	${OBJECTDIR}/test/lib/gtest-1.7.0/src/gtest-filepath.o \
	${OBJECTDIR}/test/lib/gtest-1.7.0/src/gtest-port.o \
	${OBJECTDIR}/test/lib/gtest-1.7.0/src/gtest-printers.o \
	${OBJECTDIR}/test/lib/gtest-1.7.0/src/gtest-test-part.o \
	${OBJECTDIR}/test/lib/gtest-1.7.0/src/gtest-typed-test.o \
	${OBJECTDIR}/test/lib/gtest-1.7.0/src/gtest.o \
	${OBJECTDIR}/test/lib/gtest-1.7.0/src/gtest_main.o \
	${OBJECTDIR}/test/lib/gtest-1.7.0/xcode/Samples/FrameworkSample/widget.o \
	${OBJECTDIR}/test/lib/gtest-1.7.0/xcode/Samples/FrameworkSample/widget_test.o \
	${OBJECTDIR}/test/testEcartType/testEcartType.o \
	${OBJECTDIR}/test/testMoyenne/testMoyenne.o \
	${OBJECTDIR}/test/testVariance/testVariance.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1 ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/main.o: main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

${OBJECTDIR}/src/CSVReader.o: src/CSVReader.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/CSVReader.o src/CSVReader.cpp

${OBJECTDIR}/src/calculs.o: src/calculs.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/calculs.o src/calculs.cpp

${OBJECTDIR}/src/pch.o: src/pch.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/pch.o src/pch.cpp

${OBJECTDIR}/test/lib/gtest-1.7.0/codegear/gtest_all.o: test/lib/gtest-1.7.0/codegear/gtest_all.cc 
	${MKDIR} -p ${OBJECTDIR}/test/lib/gtest-1.7.0/codegear
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/lib/gtest-1.7.0/codegear/gtest_all.o test/lib/gtest-1.7.0/codegear/gtest_all.cc

${OBJECTDIR}/test/lib/gtest-1.7.0/codegear/gtest_link.o: test/lib/gtest-1.7.0/codegear/gtest_link.cc 
	${MKDIR} -p ${OBJECTDIR}/test/lib/gtest-1.7.0/codegear
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/lib/gtest-1.7.0/codegear/gtest_link.o test/lib/gtest-1.7.0/codegear/gtest_link.cc

${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample1.o: test/lib/gtest-1.7.0/samples/sample1.cc 
	${MKDIR} -p ${OBJECTDIR}/test/lib/gtest-1.7.0/samples
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample1.o test/lib/gtest-1.7.0/samples/sample1.cc

${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample10_unittest.o: test/lib/gtest-1.7.0/samples/sample10_unittest.cc 
	${MKDIR} -p ${OBJECTDIR}/test/lib/gtest-1.7.0/samples
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample10_unittest.o test/lib/gtest-1.7.0/samples/sample10_unittest.cc

${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample1_unittest.o: test/lib/gtest-1.7.0/samples/sample1_unittest.cc 
	${MKDIR} -p ${OBJECTDIR}/test/lib/gtest-1.7.0/samples
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample1_unittest.o test/lib/gtest-1.7.0/samples/sample1_unittest.cc

${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample2.o: test/lib/gtest-1.7.0/samples/sample2.cc 
	${MKDIR} -p ${OBJECTDIR}/test/lib/gtest-1.7.0/samples
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample2.o test/lib/gtest-1.7.0/samples/sample2.cc

${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample2_unittest.o: test/lib/gtest-1.7.0/samples/sample2_unittest.cc 
	${MKDIR} -p ${OBJECTDIR}/test/lib/gtest-1.7.0/samples
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample2_unittest.o test/lib/gtest-1.7.0/samples/sample2_unittest.cc

${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample3_unittest.o: test/lib/gtest-1.7.0/samples/sample3_unittest.cc 
	${MKDIR} -p ${OBJECTDIR}/test/lib/gtest-1.7.0/samples
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample3_unittest.o test/lib/gtest-1.7.0/samples/sample3_unittest.cc

${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample4.o: test/lib/gtest-1.7.0/samples/sample4.cc 
	${MKDIR} -p ${OBJECTDIR}/test/lib/gtest-1.7.0/samples
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample4.o test/lib/gtest-1.7.0/samples/sample4.cc

${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample4_unittest.o: test/lib/gtest-1.7.0/samples/sample4_unittest.cc 
	${MKDIR} -p ${OBJECTDIR}/test/lib/gtest-1.7.0/samples
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample4_unittest.o test/lib/gtest-1.7.0/samples/sample4_unittest.cc

${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample5_unittest.o: test/lib/gtest-1.7.0/samples/sample5_unittest.cc 
	${MKDIR} -p ${OBJECTDIR}/test/lib/gtest-1.7.0/samples
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample5_unittest.o test/lib/gtest-1.7.0/samples/sample5_unittest.cc

${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample6_unittest.o: test/lib/gtest-1.7.0/samples/sample6_unittest.cc 
	${MKDIR} -p ${OBJECTDIR}/test/lib/gtest-1.7.0/samples
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample6_unittest.o test/lib/gtest-1.7.0/samples/sample6_unittest.cc

${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample7_unittest.o: test/lib/gtest-1.7.0/samples/sample7_unittest.cc 
	${MKDIR} -p ${OBJECTDIR}/test/lib/gtest-1.7.0/samples
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample7_unittest.o test/lib/gtest-1.7.0/samples/sample7_unittest.cc

${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample8_unittest.o: test/lib/gtest-1.7.0/samples/sample8_unittest.cc 
	${MKDIR} -p ${OBJECTDIR}/test/lib/gtest-1.7.0/samples
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample8_unittest.o test/lib/gtest-1.7.0/samples/sample8_unittest.cc

${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample9_unittest.o: test/lib/gtest-1.7.0/samples/sample9_unittest.cc 
	${MKDIR} -p ${OBJECTDIR}/test/lib/gtest-1.7.0/samples
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/lib/gtest-1.7.0/samples/sample9_unittest.o test/lib/gtest-1.7.0/samples/sample9_unittest.cc

${OBJECTDIR}/test/lib/gtest-1.7.0/src/gtest-all.o: test/lib/gtest-1.7.0/src/gtest-all.cc 
	${MKDIR} -p ${OBJECTDIR}/test/lib/gtest-1.7.0/src
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/lib/gtest-1.7.0/src/gtest-all.o test/lib/gtest-1.7.0/src/gtest-all.cc

${OBJECTDIR}/test/lib/gtest-1.7.0/src/gtest-death-test.o: test/lib/gtest-1.7.0/src/gtest-death-test.cc 
	${MKDIR} -p ${OBJECTDIR}/test/lib/gtest-1.7.0/src
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/lib/gtest-1.7.0/src/gtest-death-test.o test/lib/gtest-1.7.0/src/gtest-death-test.cc

${OBJECTDIR}/test/lib/gtest-1.7.0/src/gtest-filepath.o: test/lib/gtest-1.7.0/src/gtest-filepath.cc 
	${MKDIR} -p ${OBJECTDIR}/test/lib/gtest-1.7.0/src
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/lib/gtest-1.7.0/src/gtest-filepath.o test/lib/gtest-1.7.0/src/gtest-filepath.cc

${OBJECTDIR}/test/lib/gtest-1.7.0/src/gtest-port.o: test/lib/gtest-1.7.0/src/gtest-port.cc 
	${MKDIR} -p ${OBJECTDIR}/test/lib/gtest-1.7.0/src
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/lib/gtest-1.7.0/src/gtest-port.o test/lib/gtest-1.7.0/src/gtest-port.cc

${OBJECTDIR}/test/lib/gtest-1.7.0/src/gtest-printers.o: test/lib/gtest-1.7.0/src/gtest-printers.cc 
	${MKDIR} -p ${OBJECTDIR}/test/lib/gtest-1.7.0/src
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/lib/gtest-1.7.0/src/gtest-printers.o test/lib/gtest-1.7.0/src/gtest-printers.cc

${OBJECTDIR}/test/lib/gtest-1.7.0/src/gtest-test-part.o: test/lib/gtest-1.7.0/src/gtest-test-part.cc 
	${MKDIR} -p ${OBJECTDIR}/test/lib/gtest-1.7.0/src
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/lib/gtest-1.7.0/src/gtest-test-part.o test/lib/gtest-1.7.0/src/gtest-test-part.cc

${OBJECTDIR}/test/lib/gtest-1.7.0/src/gtest-typed-test.o: test/lib/gtest-1.7.0/src/gtest-typed-test.cc 
	${MKDIR} -p ${OBJECTDIR}/test/lib/gtest-1.7.0/src
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/lib/gtest-1.7.0/src/gtest-typed-test.o test/lib/gtest-1.7.0/src/gtest-typed-test.cc

${OBJECTDIR}/test/lib/gtest-1.7.0/src/gtest.o: test/lib/gtest-1.7.0/src/gtest.cc 
	${MKDIR} -p ${OBJECTDIR}/test/lib/gtest-1.7.0/src
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/lib/gtest-1.7.0/src/gtest.o test/lib/gtest-1.7.0/src/gtest.cc

${OBJECTDIR}/test/lib/gtest-1.7.0/src/gtest_main.o: test/lib/gtest-1.7.0/src/gtest_main.cc 
	${MKDIR} -p ${OBJECTDIR}/test/lib/gtest-1.7.0/src
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/lib/gtest-1.7.0/src/gtest_main.o test/lib/gtest-1.7.0/src/gtest_main.cc

${OBJECTDIR}/test/lib/gtest-1.7.0/xcode/Samples/FrameworkSample/widget.o: test/lib/gtest-1.7.0/xcode/Samples/FrameworkSample/widget.cc 
	${MKDIR} -p ${OBJECTDIR}/test/lib/gtest-1.7.0/xcode/Samples/FrameworkSample
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/lib/gtest-1.7.0/xcode/Samples/FrameworkSample/widget.o test/lib/gtest-1.7.0/xcode/Samples/FrameworkSample/widget.cc

${OBJECTDIR}/test/lib/gtest-1.7.0/xcode/Samples/FrameworkSample/widget_test.o: test/lib/gtest-1.7.0/xcode/Samples/FrameworkSample/widget_test.cc 
	${MKDIR} -p ${OBJECTDIR}/test/lib/gtest-1.7.0/xcode/Samples/FrameworkSample
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/lib/gtest-1.7.0/xcode/Samples/FrameworkSample/widget_test.o test/lib/gtest-1.7.0/xcode/Samples/FrameworkSample/widget_test.cc

${OBJECTDIR}/test/testEcartType/testEcartType.o: test/testEcartType/testEcartType.cpp 
	${MKDIR} -p ${OBJECTDIR}/test/testEcartType
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/testEcartType/testEcartType.o test/testEcartType/testEcartType.cpp

${OBJECTDIR}/test/testMoyenne/testMoyenne.o: test/testMoyenne/testMoyenne.cpp 
	${MKDIR} -p ${OBJECTDIR}/test/testMoyenne
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/testMoyenne/testMoyenne.o test/testMoyenne/testMoyenne.cpp

${OBJECTDIR}/test/testVariance/testVariance.o: test/testVariance/testVariance.cpp 
	${MKDIR} -p ${OBJECTDIR}/test/testVariance
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/test/testVariance/testVariance.o test/testVariance/testVariance.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1.exe

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
