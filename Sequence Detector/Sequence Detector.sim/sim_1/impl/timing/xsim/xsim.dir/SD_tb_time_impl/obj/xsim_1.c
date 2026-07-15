/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
IKI_DLLESPEC extern void execute_33(char*, char *);
IKI_DLLESPEC extern void execute_34(char*, char *);
IKI_DLLESPEC extern void execute_218(char*, char *);
IKI_DLLESPEC extern void execute_219(char*, char *);
IKI_DLLESPEC extern void execute_220(char*, char *);
IKI_DLLESPEC extern void execute_3(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_for_reg(char*, char*, char*);
IKI_DLLESPEC extern void execute_197(char*, char *);
IKI_DLLESPEC extern void execute_198(char*, char *);
IKI_DLLESPEC extern void execute_199(char*, char *);
IKI_DLLESPEC extern void execute_200(char*, char *);
IKI_DLLESPEC extern void execute_201(char*, char *);
IKI_DLLESPEC extern void execute_202(char*, char *);
IKI_DLLESPEC extern void execute_203(char*, char *);
IKI_DLLESPEC extern void execute_204(char*, char *);
IKI_DLLESPEC extern void execute_205(char*, char *);
IKI_DLLESPEC extern void execute_206(char*, char *);
IKI_DLLESPEC extern void execute_207(char*, char *);
IKI_DLLESPEC extern void execute_208(char*, char *);
IKI_DLLESPEC extern void execute_209(char*, char *);
IKI_DLLESPEC extern void execute_210(char*, char *);
IKI_DLLESPEC extern void execute_211(char*, char *);
IKI_DLLESPEC extern void execute_212(char*, char *);
IKI_DLLESPEC extern void execute_213(char*, char *);
IKI_DLLESPEC extern void execute_214(char*, char *);
IKI_DLLESPEC extern void execute_215(char*, char *);
IKI_DLLESPEC extern void execute_216(char*, char *);
IKI_DLLESPEC extern void execute_217(char*, char *);
IKI_DLLESPEC extern void execute_6(char*, char *);
IKI_DLLESPEC extern void execute_41(char*, char *);
IKI_DLLESPEC extern void execute_42(char*, char *);
IKI_DLLESPEC extern void execute_40(char*, char *);
IKI_DLLESPEC extern void execute_9(char*, char *);
IKI_DLLESPEC extern void execute_44(char*, char *);
IKI_DLLESPEC extern void execute_45(char*, char *);
IKI_DLLESPEC extern void execute_46(char*, char *);
IKI_DLLESPEC extern void execute_47(char*, char *);
IKI_DLLESPEC extern void execute_48(char*, char *);
IKI_DLLESPEC extern void execute_49(char*, char *);
IKI_DLLESPEC extern void execute_50(char*, char *);
IKI_DLLESPEC extern void execute_51(char*, char *);
IKI_DLLESPEC extern void execute_43(char*, char *);
IKI_DLLESPEC extern void execute_11(char*, char *);
IKI_DLLESPEC extern void execute_12(char*, char *);
IKI_DLLESPEC extern void execute_13(char*, char *);
IKI_DLLESPEC extern void execute_14(char*, char *);
IKI_DLLESPEC extern void execute_52(char*, char *);
IKI_DLLESPEC extern void execute_53(char*, char *);
IKI_DLLESPEC extern void execute_54(char*, char *);
IKI_DLLESPEC extern void execute_55(char*, char *);
IKI_DLLESPEC extern void execute_56(char*, char *);
IKI_DLLESPEC extern void execute_57(char*, char *);
IKI_DLLESPEC extern void execute_58(char*, char *);
IKI_DLLESPEC extern void execute_59(char*, char *);
IKI_DLLESPEC extern void execute_60(char*, char *);
IKI_DLLESPEC extern void execute_61(char*, char *);
IKI_DLLESPEC extern void execute_62(char*, char *);
IKI_DLLESPEC extern void execute_63(char*, char *);
IKI_DLLESPEC extern void execute_64(char*, char *);
IKI_DLLESPEC extern void execute_65(char*, char *);
IKI_DLLESPEC extern void execute_66(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_1(char*, char *);
IKI_DLLESPEC extern void vlog_timingcheck_execute_0(char*, char*, char*);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_2(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_55(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_56(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_57(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_58(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_59(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_60(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_61(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_62(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_63(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_64(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_65(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_66(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_67(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_68(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_69(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_70(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_71(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_72(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_73(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_74(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_75(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_76(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_77(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_78(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_27(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_28(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_29(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_30(char*, char *);
IKI_DLLESPEC extern void execute_85(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_91(char*, char *);
IKI_DLLESPEC extern void execute_92(char*, char *);
IKI_DLLESPEC extern void execute_93(char*, char *);
IKI_DLLESPEC extern void execute_136(char*, char *);
IKI_DLLESPEC extern void execute_139(char*, char *);
IKI_DLLESPEC extern void execute_142(char*, char *);
IKI_DLLESPEC extern void execute_143(char*, char *);
IKI_DLLESPEC extern void execute_144(char*, char *);
IKI_DLLESPEC extern void execute_36(char*, char *);
IKI_DLLESPEC extern void execute_37(char*, char *);
IKI_DLLESPEC extern void execute_38(char*, char *);
IKI_DLLESPEC extern void execute_39(char*, char *);
IKI_DLLESPEC extern void execute_221(char*, char *);
IKI_DLLESPEC extern void execute_222(char*, char *);
IKI_DLLESPEC extern void execute_223(char*, char *);
IKI_DLLESPEC extern void execute_224(char*, char *);
IKI_DLLESPEC extern void execute_225(char*, char *);
IKI_DLLESPEC extern void execute_226(char*, char *);
IKI_DLLESPEC extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_13(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_14(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_16(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_17(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_18(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_19(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_20(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_21(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_22(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_23(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_24(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_25(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_26(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_27(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_28(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_29(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_30(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_31(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_32(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_56(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_83(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_121(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[147] = {(funcp)execute_33, (funcp)execute_34, (funcp)execute_218, (funcp)execute_219, (funcp)execute_220, (funcp)execute_3, (funcp)vlog_const_rhs_process_execute_0_fast_for_reg, (funcp)execute_197, (funcp)execute_198, (funcp)execute_199, (funcp)execute_200, (funcp)execute_201, (funcp)execute_202, (funcp)execute_203, (funcp)execute_204, (funcp)execute_205, (funcp)execute_206, (funcp)execute_207, (funcp)execute_208, (funcp)execute_209, (funcp)execute_210, (funcp)execute_211, (funcp)execute_212, (funcp)execute_213, (funcp)execute_214, (funcp)execute_215, (funcp)execute_216, (funcp)execute_217, (funcp)execute_6, (funcp)execute_41, (funcp)execute_42, (funcp)execute_40, (funcp)execute_9, (funcp)execute_44, (funcp)execute_45, (funcp)execute_46, (funcp)execute_47, (funcp)execute_48, (funcp)execute_49, (funcp)execute_50, (funcp)execute_51, (funcp)execute_43, (funcp)execute_11, (funcp)execute_12, (funcp)execute_13, (funcp)execute_14, (funcp)execute_52, (funcp)execute_53, (funcp)execute_54, (funcp)execute_55, (funcp)execute_56, (funcp)execute_57, (funcp)execute_58, (funcp)execute_59, (funcp)execute_60, (funcp)execute_61, (funcp)execute_62, (funcp)execute_63, (funcp)execute_64, (funcp)execute_65, (funcp)execute_66, (funcp)timing_checker_condition_m_67f14728_af79f1dc_1, (funcp)vlog_timingcheck_execute_0, (funcp)timing_checker_condition_m_67f14728_af79f1dc_2, (funcp)timing_checker_condition_m_67f14728_af79f1dc_55, (funcp)timing_checker_condition_m_67f14728_af79f1dc_56, (funcp)timing_checker_condition_m_67f14728_af79f1dc_57, (funcp)timing_checker_condition_m_67f14728_af79f1dc_58, (funcp)timing_checker_condition_m_67f14728_af79f1dc_59, (funcp)timing_checker_condition_m_67f14728_af79f1dc_60, (funcp)timing_checker_condition_m_67f14728_af79f1dc_61, (funcp)timing_checker_condition_m_67f14728_af79f1dc_62, (funcp)timing_checker_condition_m_67f14728_af79f1dc_63, (funcp)timing_checker_condition_m_67f14728_af79f1dc_64, (funcp)timing_checker_condition_m_67f14728_af79f1dc_65, (funcp)timing_checker_condition_m_67f14728_af79f1dc_66, (funcp)timing_checker_condition_m_67f14728_af79f1dc_67, (funcp)timing_checker_condition_m_67f14728_af79f1dc_68, (funcp)timing_checker_condition_m_67f14728_af79f1dc_69, (funcp)timing_checker_condition_m_67f14728_af79f1dc_70, (funcp)timing_checker_condition_m_67f14728_af79f1dc_71, (funcp)timing_checker_condition_m_67f14728_af79f1dc_72, (funcp)timing_checker_condition_m_67f14728_af79f1dc_73, (funcp)timing_checker_condition_m_67f14728_af79f1dc_74, (funcp)timing_checker_condition_m_67f14728_af79f1dc_75, (funcp)timing_checker_condition_m_67f14728_af79f1dc_76, (funcp)timing_checker_condition_m_67f14728_af79f1dc_77, (funcp)timing_checker_condition_m_67f14728_af79f1dc_78, (funcp)timing_checker_condition_m_67f14728_af79f1dc_27, (funcp)timing_checker_condition_m_67f14728_af79f1dc_28, (funcp)timing_checker_condition_m_67f14728_af79f1dc_29, (funcp)timing_checker_condition_m_67f14728_af79f1dc_30, (funcp)execute_85, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_91, (funcp)execute_92, (funcp)execute_93, (funcp)execute_136, (funcp)execute_139, (funcp)execute_142, (funcp)execute_143, (funcp)execute_144, (funcp)execute_36, (funcp)execute_37, (funcp)execute_38, (funcp)execute_39, (funcp)execute_221, (funcp)execute_222, (funcp)execute_223, (funcp)execute_224, (funcp)execute_225, (funcp)execute_226, (funcp)transaction_3, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_13, (funcp)transaction_14, (funcp)transaction_15, (funcp)transaction_16, (funcp)transaction_17, (funcp)transaction_18, (funcp)transaction_19, (funcp)transaction_20, (funcp)transaction_21, (funcp)transaction_22, (funcp)transaction_23, (funcp)transaction_24, (funcp)transaction_25, (funcp)transaction_26, (funcp)transaction_27, (funcp)transaction_28, (funcp)transaction_29, (funcp)transaction_30, (funcp)transaction_31, (funcp)transaction_32, (funcp)transaction_33, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_56, (funcp)transaction_83, (funcp)transaction_121};
const int NumRelocateId= 147;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/SD_tb_time_impl/xsim.reloc",  (void **)funcTab, 147);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/SD_tb_time_impl/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/SD_tb_time_impl/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_xsimdir_location_if_remapped(argc, argv)  ;
    iki_set_sv_type_file_path_name("xsim.dir/SD_tb_time_impl/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/SD_tb_time_impl/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/SD_tb_time_impl/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
