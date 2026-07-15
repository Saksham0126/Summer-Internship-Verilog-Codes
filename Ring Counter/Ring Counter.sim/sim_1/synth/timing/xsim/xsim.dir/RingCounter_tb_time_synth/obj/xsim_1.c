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
IKI_DLLESPEC extern void execute_31(char*, char *);
IKI_DLLESPEC extern void execute_32(char*, char *);
IKI_DLLESPEC extern void execute_245(char*, char *);
IKI_DLLESPEC extern void execute_246(char*, char *);
IKI_DLLESPEC extern void execute_3(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_for_reg(char*, char*, char*);
IKI_DLLESPEC extern void execute_224(char*, char *);
IKI_DLLESPEC extern void execute_225(char*, char *);
IKI_DLLESPEC extern void execute_226(char*, char *);
IKI_DLLESPEC extern void execute_227(char*, char *);
IKI_DLLESPEC extern void execute_228(char*, char *);
IKI_DLLESPEC extern void execute_229(char*, char *);
IKI_DLLESPEC extern void execute_230(char*, char *);
IKI_DLLESPEC extern void execute_231(char*, char *);
IKI_DLLESPEC extern void execute_232(char*, char *);
IKI_DLLESPEC extern void execute_233(char*, char *);
IKI_DLLESPEC extern void execute_234(char*, char *);
IKI_DLLESPEC extern void execute_235(char*, char *);
IKI_DLLESPEC extern void execute_236(char*, char *);
IKI_DLLESPEC extern void execute_237(char*, char *);
IKI_DLLESPEC extern void execute_238(char*, char *);
IKI_DLLESPEC extern void execute_239(char*, char *);
IKI_DLLESPEC extern void execute_240(char*, char *);
IKI_DLLESPEC extern void execute_241(char*, char *);
IKI_DLLESPEC extern void execute_242(char*, char *);
IKI_DLLESPEC extern void execute_243(char*, char *);
IKI_DLLESPEC extern void execute_244(char*, char *);
IKI_DLLESPEC extern void execute_38(char*, char *);
IKI_DLLESPEC extern void vlog_timingcheck_execute_0(char*, char*, char*);
IKI_DLLESPEC extern void execute_41(char*, char *);
IKI_DLLESPEC extern void execute_42(char*, char *);
IKI_DLLESPEC extern void execute_43(char*, char *);
IKI_DLLESPEC extern void execute_44(char*, char *);
IKI_DLLESPEC extern void execute_11(char*, char *);
IKI_DLLESPEC extern void execute_12(char*, char *);
IKI_DLLESPEC extern void execute_13(char*, char *);
IKI_DLLESPEC extern void execute_14(char*, char *);
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
IKI_DLLESPEC extern void execute_67(char*, char *);
IKI_DLLESPEC extern void execute_68(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_67f14728_af79f1dc_1(char*, char *);
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
IKI_DLLESPEC extern void execute_87(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_93(char*, char *);
IKI_DLLESPEC extern void execute_94(char*, char *);
IKI_DLLESPEC extern void execute_95(char*, char *);
IKI_DLLESPEC extern void execute_26(char*, char *);
IKI_DLLESPEC extern void execute_27(char*, char *);
IKI_DLLESPEC extern void execute_28(char*, char *);
IKI_DLLESPEC extern void execute_29(char*, char *);
IKI_DLLESPEC extern void execute_180(char*, char *);
IKI_DLLESPEC extern void execute_181(char*, char *);
IKI_DLLESPEC extern void execute_182(char*, char *);
IKI_DLLESPEC extern void execute_183(char*, char *);
IKI_DLLESPEC extern void execute_184(char*, char *);
IKI_DLLESPEC extern void execute_185(char*, char *);
IKI_DLLESPEC extern void execute_186(char*, char *);
IKI_DLLESPEC extern void execute_187(char*, char *);
IKI_DLLESPEC extern void execute_188(char*, char *);
IKI_DLLESPEC extern void execute_189(char*, char *);
IKI_DLLESPEC extern void execute_190(char*, char *);
IKI_DLLESPEC extern void execute_191(char*, char *);
IKI_DLLESPEC extern void execute_192(char*, char *);
IKI_DLLESPEC extern void execute_193(char*, char *);
IKI_DLLESPEC extern void execute_194(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_79(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_80(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_81(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_82(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_83(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_84(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_85(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_86(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_87(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_88(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_89(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_90(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_91(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_92(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_93(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_94(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_95(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_96(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_97(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_98(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_99(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_100(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_101(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_102(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_103(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_104(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_105(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_106(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_107(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_628853fb_63e0cb37_108(char*, char *);
IKI_DLLESPEC extern void execute_213(char*, char *);
IKI_DLLESPEC extern void execute_219(char*, char *);
IKI_DLLESPEC extern void execute_220(char*, char *);
IKI_DLLESPEC extern void execute_221(char*, char *);
IKI_DLLESPEC extern void execute_34(char*, char *);
IKI_DLLESPEC extern void execute_35(char*, char *);
IKI_DLLESPEC extern void execute_36(char*, char *);
IKI_DLLESPEC extern void execute_37(char*, char *);
IKI_DLLESPEC extern void execute_247(char*, char *);
IKI_DLLESPEC extern void execute_248(char*, char *);
IKI_DLLESPEC extern void execute_249(char*, char *);
IKI_DLLESPEC extern void execute_250(char*, char *);
IKI_DLLESPEC extern void execute_251(char*, char *);
IKI_DLLESPEC extern void execute_252(char*, char *);
IKI_DLLESPEC extern void transaction_2(char*, char*, unsigned, unsigned, unsigned);
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
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_41(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_68(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_95(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_122(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[179] = {(funcp)execute_31, (funcp)execute_32, (funcp)execute_245, (funcp)execute_246, (funcp)execute_3, (funcp)vlog_const_rhs_process_execute_0_fast_for_reg, (funcp)execute_224, (funcp)execute_225, (funcp)execute_226, (funcp)execute_227, (funcp)execute_228, (funcp)execute_229, (funcp)execute_230, (funcp)execute_231, (funcp)execute_232, (funcp)execute_233, (funcp)execute_234, (funcp)execute_235, (funcp)execute_236, (funcp)execute_237, (funcp)execute_238, (funcp)execute_239, (funcp)execute_240, (funcp)execute_241, (funcp)execute_242, (funcp)execute_243, (funcp)execute_244, (funcp)execute_38, (funcp)vlog_timingcheck_execute_0, (funcp)execute_41, (funcp)execute_42, (funcp)execute_43, (funcp)execute_44, (funcp)execute_11, (funcp)execute_12, (funcp)execute_13, (funcp)execute_14, (funcp)execute_54, (funcp)execute_55, (funcp)execute_56, (funcp)execute_57, (funcp)execute_58, (funcp)execute_59, (funcp)execute_60, (funcp)execute_61, (funcp)execute_62, (funcp)execute_63, (funcp)execute_64, (funcp)execute_65, (funcp)execute_66, (funcp)execute_67, (funcp)execute_68, (funcp)timing_checker_condition_m_67f14728_af79f1dc_1, (funcp)timing_checker_condition_m_67f14728_af79f1dc_2, (funcp)timing_checker_condition_m_67f14728_af79f1dc_55, (funcp)timing_checker_condition_m_67f14728_af79f1dc_56, (funcp)timing_checker_condition_m_67f14728_af79f1dc_57, (funcp)timing_checker_condition_m_67f14728_af79f1dc_58, (funcp)timing_checker_condition_m_67f14728_af79f1dc_59, (funcp)timing_checker_condition_m_67f14728_af79f1dc_60, (funcp)timing_checker_condition_m_67f14728_af79f1dc_61, (funcp)timing_checker_condition_m_67f14728_af79f1dc_62, (funcp)timing_checker_condition_m_67f14728_af79f1dc_63, (funcp)timing_checker_condition_m_67f14728_af79f1dc_64, (funcp)timing_checker_condition_m_67f14728_af79f1dc_65, (funcp)timing_checker_condition_m_67f14728_af79f1dc_66, (funcp)timing_checker_condition_m_67f14728_af79f1dc_67, (funcp)timing_checker_condition_m_67f14728_af79f1dc_68, (funcp)timing_checker_condition_m_67f14728_af79f1dc_69, (funcp)timing_checker_condition_m_67f14728_af79f1dc_70, (funcp)timing_checker_condition_m_67f14728_af79f1dc_71, (funcp)timing_checker_condition_m_67f14728_af79f1dc_72, (funcp)timing_checker_condition_m_67f14728_af79f1dc_73, (funcp)timing_checker_condition_m_67f14728_af79f1dc_74, (funcp)timing_checker_condition_m_67f14728_af79f1dc_75, (funcp)timing_checker_condition_m_67f14728_af79f1dc_76, (funcp)timing_checker_condition_m_67f14728_af79f1dc_77, (funcp)timing_checker_condition_m_67f14728_af79f1dc_78, (funcp)timing_checker_condition_m_67f14728_af79f1dc_27, (funcp)timing_checker_condition_m_67f14728_af79f1dc_28, (funcp)timing_checker_condition_m_67f14728_af79f1dc_29, (funcp)timing_checker_condition_m_67f14728_af79f1dc_30, (funcp)execute_87, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_93, (funcp)execute_94, (funcp)execute_95, (funcp)execute_26, (funcp)execute_27, (funcp)execute_28, (funcp)execute_29, (funcp)execute_180, (funcp)execute_181, (funcp)execute_182, (funcp)execute_183, (funcp)execute_184, (funcp)execute_185, (funcp)execute_186, (funcp)execute_187, (funcp)execute_188, (funcp)execute_189, (funcp)execute_190, (funcp)execute_191, (funcp)execute_192, (funcp)execute_193, (funcp)execute_194, (funcp)timing_checker_condition_m_628853fb_63e0cb37_79, (funcp)timing_checker_condition_m_628853fb_63e0cb37_80, (funcp)timing_checker_condition_m_628853fb_63e0cb37_81, (funcp)timing_checker_condition_m_628853fb_63e0cb37_82, (funcp)timing_checker_condition_m_628853fb_63e0cb37_83, (funcp)timing_checker_condition_m_628853fb_63e0cb37_84, (funcp)timing_checker_condition_m_628853fb_63e0cb37_85, (funcp)timing_checker_condition_m_628853fb_63e0cb37_86, (funcp)timing_checker_condition_m_628853fb_63e0cb37_87, (funcp)timing_checker_condition_m_628853fb_63e0cb37_88, (funcp)timing_checker_condition_m_628853fb_63e0cb37_89, (funcp)timing_checker_condition_m_628853fb_63e0cb37_90, (funcp)timing_checker_condition_m_628853fb_63e0cb37_91, (funcp)timing_checker_condition_m_628853fb_63e0cb37_92, (funcp)timing_checker_condition_m_628853fb_63e0cb37_93, (funcp)timing_checker_condition_m_628853fb_63e0cb37_94, (funcp)timing_checker_condition_m_628853fb_63e0cb37_95, (funcp)timing_checker_condition_m_628853fb_63e0cb37_96, (funcp)timing_checker_condition_m_628853fb_63e0cb37_97, (funcp)timing_checker_condition_m_628853fb_63e0cb37_98, (funcp)timing_checker_condition_m_628853fb_63e0cb37_99, (funcp)timing_checker_condition_m_628853fb_63e0cb37_100, (funcp)timing_checker_condition_m_628853fb_63e0cb37_101, (funcp)timing_checker_condition_m_628853fb_63e0cb37_102, (funcp)timing_checker_condition_m_628853fb_63e0cb37_103, (funcp)timing_checker_condition_m_628853fb_63e0cb37_104, (funcp)timing_checker_condition_m_628853fb_63e0cb37_105, (funcp)timing_checker_condition_m_628853fb_63e0cb37_106, (funcp)timing_checker_condition_m_628853fb_63e0cb37_107, (funcp)timing_checker_condition_m_628853fb_63e0cb37_108, (funcp)execute_213, (funcp)execute_219, (funcp)execute_220, (funcp)execute_221, (funcp)execute_34, (funcp)execute_35, (funcp)execute_36, (funcp)execute_37, (funcp)execute_247, (funcp)execute_248, (funcp)execute_249, (funcp)execute_250, (funcp)execute_251, (funcp)execute_252, (funcp)transaction_2, (funcp)transaction_3, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_13, (funcp)transaction_14, (funcp)transaction_15, (funcp)transaction_16, (funcp)transaction_17, (funcp)transaction_18, (funcp)transaction_19, (funcp)transaction_20, (funcp)transaction_21, (funcp)transaction_22, (funcp)transaction_23, (funcp)transaction_24, (funcp)transaction_25, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_41, (funcp)transaction_68, (funcp)transaction_95, (funcp)transaction_122};
const int NumRelocateId= 179;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/RingCounter_tb_time_synth/xsim.reloc",  (void **)funcTab, 179);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/RingCounter_tb_time_synth/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/RingCounter_tb_time_synth/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/RingCounter_tb_time_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/RingCounter_tb_time_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/RingCounter_tb_time_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
