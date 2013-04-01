#=============================================================================
# File: Makefile
#
# Warnings:
#   !!! THIS IS AN AUTO-GENERATED FILE. PLEASE DO NOT EDIT. !!!
#=============================================================================

.POSIX:
.SCCS_GET:

# Displays the available targets in tabular format.
help :
	@echo "============================================================"
	@echo " Primary Targets       | Compile     Link"
	@echo "============================================================"
	@echo "   all                 |   YES        YES"
	@echo "   comp_src            |   YES         NO"
	@echo "   link_sys            |   YES        YES"
	@echo "   clean               |   "
	@echo "============================================================="

include C:/levi/programming/BridgePoint/BridgePointWorkspace/sudoproc/gen/code_generation/Makefile.in
include C:/levi/programming/BridgePoint/BridgePointWorkspace/sudoproc/gen/code_generation/Makefile.user

# use Target C Cross Compiler
CMD_TARGET_COMPILE    = ${CMD_COMPILE}
CMD_TARGET_ASSEMBLE   =
CMD_TARGET_PREPROCESS =
CMD_TARGET_LINK       = ${CMD_LINK}

# Relative paths for object and source files.
SRC_PATH=
OBJ_PATH=
#=============================================================================
# List of all object files to be compiled.
#=============================================================================
USER_OBJ_TARGETS = \
	${OBJ_PATH}ARCH_bridge.o \
	${OBJ_PATH}LOG_bridge.o \
	${OBJ_PATH}LOG_bridge.orig.o \
	${OBJ_PATH}NVS_bridge.o \
	${OBJ_PATH}sudoku_procedural_BOX_class.o \
	${OBJ_PATH}sudoku_procedural_CELL_class.o \
	${OBJ_PATH}sudoku_procedural_COLUMN_class.o \
	${OBJ_PATH}sudoku_procedural_DIGIT_class.o \
	${OBJ_PATH}sudoku_procedural_dom_init.o \
	${OBJ_PATH}sudoku_procedural_ELIGIBLE_class.o \
	${OBJ_PATH}sudoku_procedural_functions.o \
	${OBJ_PATH}sudoku_procedural_ports.o \
	${OBJ_PATH}sudoku_procedural_ROW_class.o \
	${OBJ_PATH}sudoku_procedural_SEQUENCE_class.o \
	${OBJ_PATH}sys_events.o \
	${OBJ_PATH}sys_factory.o \
	${OBJ_PATH}sys_main.o \
	${OBJ_PATH}sys_sets.o \
	${OBJ_PATH}sys_user_co.o \
	${OBJ_PATH}TIM_bridge.o \

#=============================================================================
# Source file target recipes.
#=============================================================================
${OBJ_PATH}ARCH_bridge.o : ${SRC_PATH}ARCH_bridge.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}LOG_bridge.o : ${SRC_PATH}LOG_bridge.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}LOG_bridge.orig.o : ${SRC_PATH}LOG_bridge.c.orig
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}NVS_bridge.o : ${SRC_PATH}NVS_bridge.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}sudoku_procedural_BOX_class.o : ${SRC_PATH}sudoku_procedural_BOX_class.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}sudoku_procedural_CELL_class.o : ${SRC_PATH}sudoku_procedural_CELL_class.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}sudoku_procedural_COLUMN_class.o : ${SRC_PATH}sudoku_procedural_COLUMN_class.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}sudoku_procedural_DIGIT_class.o : ${SRC_PATH}sudoku_procedural_DIGIT_class.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}sudoku_procedural_dom_init.o : ${SRC_PATH}sudoku_procedural_dom_init.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}sudoku_procedural_ELIGIBLE_class.o : ${SRC_PATH}sudoku_procedural_ELIGIBLE_class.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}sudoku_procedural_functions.o : ${SRC_PATH}sudoku_procedural_functions.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}sudoku_procedural_ports.o : ${SRC_PATH}sudoku_procedural_ports.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}sudoku_procedural_ROW_class.o : ${SRC_PATH}sudoku_procedural_ROW_class.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}sudoku_procedural_SEQUENCE_class.o : ${SRC_PATH}sudoku_procedural_SEQUENCE_class.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}sys_events.o : ${SRC_PATH}sys_events.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}sys_factory.o : ${SRC_PATH}sys_factory.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}sys_main.o : ${SRC_PATH}sys_main.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}sys_sets.o : ${SRC_PATH}sys_sets.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}sys_user_co.o : ${SRC_PATH}sys_user_co.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}TIM_bridge.o : ${SRC_PATH}TIM_bridge.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

#=============================================================================
# Build environment targets.
#=============================================================================
# Clean out compiled object files.
clean :
	@'rm' -f ${OBJ_PATH}*.o

# Target for compiling objects.
comp_src : ${USER_OBJ_TARGETS}

# Target for link system.
link_sys : ${USER_OBJ_TARGETS}
	$(CMD_TARGET_LINK) $(USER_OBJ_TARGETS)

all : comp_src link_sys
