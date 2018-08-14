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
CND_PLATFORM=None-Windows
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
	${OBJECTDIR}/newfile.o \
	${OBJECTDIR}/newfile1.o \
	${OBJECTDIR}/program\ 10.o \
	${OBJECTDIR}/programa\ 1.o \
	${OBJECTDIR}/programa\ 11.o \
	${OBJECTDIR}/programa\ 12.o \
	${OBJECTDIR}/programa\ 13.o \
	${OBJECTDIR}/programa\ 3.o \
	${OBJECTDIR}/programa\ 4.o \
	${OBJECTDIR}/programa\ 7.o \
	${OBJECTDIR}/programa\ 8.o \
	${OBJECTDIR}/programa\ 9.o \
	${OBJECTDIR}/welcome.o


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
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/hackerrank_programas.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/hackerrank_programas.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/hackerrank_programas ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/newfile.o: newfile.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/newfile.o newfile.c

${OBJECTDIR}/newfile1.o: newfile1.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/newfile1.o newfile1.c

.NO_PARALLEL:${OBJECTDIR}/program\ 10.o
${OBJECTDIR}/program\ 10.o: program\ 10.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/program\ 10.o program\ 10.c

.NO_PARALLEL:${OBJECTDIR}/programa\ 1.o
${OBJECTDIR}/programa\ 1.o: programa\ 1.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/programa\ 1.o programa\ 1.c

.NO_PARALLEL:${OBJECTDIR}/programa\ 11.o
${OBJECTDIR}/programa\ 11.o: programa\ 11.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/programa\ 11.o programa\ 11.c

.NO_PARALLEL:${OBJECTDIR}/programa\ 12.o
${OBJECTDIR}/programa\ 12.o: programa\ 12.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/programa\ 12.o programa\ 12.c

.NO_PARALLEL:${OBJECTDIR}/programa\ 13.o
${OBJECTDIR}/programa\ 13.o: programa\ 13.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/programa\ 13.o programa\ 13.c

.NO_PARALLEL:${OBJECTDIR}/programa\ 3.o
${OBJECTDIR}/programa\ 3.o: programa\ 3.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/programa\ 3.o programa\ 3.c

.NO_PARALLEL:${OBJECTDIR}/programa\ 4.o
${OBJECTDIR}/programa\ 4.o: programa\ 4.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/programa\ 4.o programa\ 4.c

.NO_PARALLEL:${OBJECTDIR}/programa\ 7.o
${OBJECTDIR}/programa\ 7.o: programa\ 7.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/programa\ 7.o programa\ 7.c

.NO_PARALLEL:${OBJECTDIR}/programa\ 8.o
${OBJECTDIR}/programa\ 8.o: programa\ 8.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/programa\ 8.o programa\ 8.c

.NO_PARALLEL:${OBJECTDIR}/programa\ 9.o
${OBJECTDIR}/programa\ 9.o: programa\ 9.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/programa\ 9.o programa\ 9.c

${OBJECTDIR}/welcome.o: welcome.cc
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/welcome.o welcome.cc

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
