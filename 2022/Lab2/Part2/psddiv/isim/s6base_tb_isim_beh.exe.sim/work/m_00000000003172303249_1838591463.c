/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/usr/jca/FEUP/FEUP/Aulas/2022-2023/ProjetoSistemasDigitais/AulasPL/Lab2/PSD2122-LAB2/src/verilog-rtl/ioports.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {0U, 0U};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {2U, 0U};
static unsigned int ng5[] = {3U, 0U};
static unsigned int ng6[] = {5U, 0U};
static unsigned int ng7[] = {4U, 0U};
static int ng8[] = {1, 0};
static int ng9[] = {2, 0};
static int ng10[] = {3, 0};
static int ng11[] = {4, 0};
static int ng12[] = {5, 0};
static int ng13[] = {6, 0};
static int ng14[] = {7, 0};
static int ng15[] = {8, 0};
static int ng16[] = {9, 0};
static int ng17[] = {10, 0};
static int ng18[] = {11, 0};
static int ng19[] = {12, 0};
static int ng20[] = {13, 0};
static int ng21[] = {14, 0};
static int ng22[] = {15, 0};
static unsigned int ng23[] = {16U, 0U};
static unsigned int ng24[] = {13U, 0U};
static unsigned int ng25[] = {14U, 0U};
static unsigned int ng26[] = {15U, 0U};
static unsigned int ng27[] = {6U, 0U};
static unsigned int ng28[] = {7U, 0U};
static unsigned int ng29[] = {8U, 0U};
static unsigned int ng30[] = {9U, 0U};
static unsigned int ng31[] = {10U, 0U};
static unsigned int ng32[] = {11U, 0U};
static unsigned int ng33[] = {12U, 0U};
static unsigned int ng34[] = {539111431U, 0U};



static void Always_107_0(char *t0)
{
    char t14[8];
    char t28[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    int t13;
    char *t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    int t25;
    char *t26;
    char *t27;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;

LAB0:    t1 = (t0 + 10984U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(107, ng0);
    t2 = (t0 + 11552);
    *((int *)t2) = 1;
    t3 = (t0 + 11016);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(108, ng0);

LAB5:    xsi_set_current_line(109, ng0);
    t4 = (t0 + 4064U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(134, ng0);

LAB10:    xsi_set_current_line(135, ng0);
    t2 = (t0 + 9104);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB11:    t5 = ((char*)((ng2)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 5);
    if (t13 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng3)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng4)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng5)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng7)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng24)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng25)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng26)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng23)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng6)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB30;

LAB31:    t2 = ((char*)((ng27)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB32;

LAB33:    t2 = ((char*)((ng28)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB34;

LAB35:    t2 = ((char*)((ng29)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB36;

LAB37:    t2 = ((char*)((ng30)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB38;

LAB39:    t2 = ((char*)((ng31)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB40;

LAB41:    t2 = ((char*)((ng32)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB42;

LAB43:    t2 = ((char*)((ng33)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB44;

LAB45:
LAB47:
LAB46:    xsi_set_current_line(359, ng0);

LAB179:    xsi_set_current_line(360, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB48:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(110, ng0);

LAB9:    xsi_set_current_line(111, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 6544);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 32, 0LL);
    xsi_set_current_line(112, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6704);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(113, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6864);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(114, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 7024);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(115, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 7184);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(116, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 7344);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(117, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 7504);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(118, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 7664);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(119, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 7824);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(120, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 7984);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(121, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 8144);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(122, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 8304);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(123, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 8464);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(124, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 8624);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(125, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 8784);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(126, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 8944);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(127, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6224);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(128, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 9264);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    xsi_set_current_line(129, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 9424);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    xsi_set_current_line(130, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 9584);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    xsi_set_current_line(131, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB8;

LAB12:    xsi_set_current_line(136, ng0);

LAB49:    xsi_set_current_line(137, ng0);
    t11 = (t0 + 4224U);
    t12 = *((char **)t11);
    t11 = (t12 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t12);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB50;

LAB51:    xsi_set_current_line(170, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB52:    goto LAB48;

LAB14:    xsi_set_current_line(173, ng0);

LAB66:    xsi_set_current_line(174, ng0);
    t3 = (t0 + 4224U);
    t5 = *((char **)t3);
    t3 = (t5 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB67;

LAB68:    xsi_set_current_line(180, ng0);

LAB71:    xsi_set_current_line(181, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB69:    goto LAB48;

LAB16:    xsi_set_current_line(185, ng0);

LAB72:    xsi_set_current_line(186, ng0);
    t3 = (t0 + 4224U);
    t5 = *((char **)t3);
    t3 = (t5 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB73;

LAB74:    xsi_set_current_line(192, ng0);

LAB77:    xsi_set_current_line(193, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB75:    goto LAB48;

LAB18:    xsi_set_current_line(197, ng0);

LAB78:    xsi_set_current_line(198, ng0);
    t3 = (t0 + 4224U);
    t5 = *((char **)t3);
    t3 = (t5 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB79;

LAB80:    xsi_set_current_line(204, ng0);

LAB83:    xsi_set_current_line(205, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB81:    goto LAB48;

LAB20:    xsi_set_current_line(210, ng0);

LAB84:    xsi_set_current_line(211, ng0);
    t3 = (t0 + 4224U);
    t5 = *((char **)t3);
    t3 = (t5 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB85;

LAB86:    xsi_set_current_line(237, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB87:    goto LAB48;

LAB22:    xsi_set_current_line(240, ng0);
    t3 = ((char*)((ng23)));
    t5 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB48;

LAB24:    xsi_set_current_line(242, ng0);
    t3 = ((char*)((ng26)));
    t5 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB48;

LAB26:    xsi_set_current_line(244, ng0);
    t3 = ((char*)((ng23)));
    t5 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB48;

LAB28:    xsi_set_current_line(246, ng0);

LAB130:    xsi_set_current_line(247, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 8944);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(248, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB48;

LAB30:    xsi_set_current_line(251, ng0);

LAB131:    xsi_set_current_line(252, ng0);
    t3 = (t0 + 4384U);
    t5 = *((char **)t3);
    t3 = (t5 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB132;

LAB133:    xsi_set_current_line(259, ng0);

LAB136:    xsi_set_current_line(260, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6224);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(261, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB134:    goto LAB48;

LAB32:    xsi_set_current_line(265, ng0);

LAB137:    xsi_set_current_line(266, ng0);
    t3 = (t0 + 4384U);
    t5 = *((char **)t3);
    t3 = (t5 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB138;

LAB139:    xsi_set_current_line(272, ng0);

LAB142:    xsi_set_current_line(273, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6224);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(274, ng0);
    t2 = ((char*)((ng28)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB140:    goto LAB48;

LAB34:    xsi_set_current_line(278, ng0);

LAB143:    xsi_set_current_line(279, ng0);
    t3 = (t0 + 4384U);
    t5 = *((char **)t3);
    t3 = (t5 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB144;

LAB145:    xsi_set_current_line(286, ng0);

LAB148:    xsi_set_current_line(287, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6224);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(288, ng0);
    t2 = ((char*)((ng28)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB146:    goto LAB48;

LAB36:    xsi_set_current_line(292, ng0);

LAB149:    xsi_set_current_line(293, ng0);
    t3 = (t0 + 4384U);
    t5 = *((char **)t3);
    t3 = (t5 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB150;

LAB151:    xsi_set_current_line(299, ng0);

LAB154:    xsi_set_current_line(300, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6224);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(301, ng0);
    t2 = ((char*)((ng30)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB152:    goto LAB48;

LAB38:    xsi_set_current_line(305, ng0);

LAB155:    xsi_set_current_line(306, ng0);
    t3 = (t0 + 4384U);
    t5 = *((char **)t3);
    t3 = (t5 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB156;

LAB157:    xsi_set_current_line(313, ng0);

LAB160:    xsi_set_current_line(314, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6224);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(315, ng0);
    t2 = ((char*)((ng30)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB158:    goto LAB48;

LAB40:    xsi_set_current_line(319, ng0);

LAB161:    xsi_set_current_line(320, ng0);
    t3 = (t0 + 4384U);
    t5 = *((char **)t3);
    t3 = (t5 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB162;

LAB163:    xsi_set_current_line(326, ng0);

LAB166:    xsi_set_current_line(327, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6224);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(328, ng0);
    t2 = ((char*)((ng32)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB164:    goto LAB48;

LAB42:    xsi_set_current_line(332, ng0);

LAB167:    xsi_set_current_line(333, ng0);
    t3 = (t0 + 4384U);
    t5 = *((char **)t3);
    t3 = (t5 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB168;

LAB169:    xsi_set_current_line(340, ng0);

LAB172:    xsi_set_current_line(341, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6224);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(342, ng0);
    t2 = ((char*)((ng32)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB170:    goto LAB48;

LAB44:    xsi_set_current_line(346, ng0);

LAB173:    xsi_set_current_line(347, ng0);
    t3 = (t0 + 4384U);
    t5 = *((char **)t3);
    t3 = (t5 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB174;

LAB175:    xsi_set_current_line(353, ng0);

LAB178:    xsi_set_current_line(354, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6224);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(355, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB176:    goto LAB48;

LAB50:    xsi_set_current_line(138, ng0);
    t15 = (t0 + 4544U);
    t16 = *((char **)t15);
    memset(t14, 0, 8);
    t15 = (t14 + 4);
    t17 = (t16 + 4);
    t18 = *((unsigned int *)t16);
    t19 = (t18 >> 4);
    *((unsigned int *)t14) = t19;
    t20 = *((unsigned int *)t17);
    t21 = (t20 >> 4);
    *((unsigned int *)t15) = t21;
    t22 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t22 & 7U);
    t23 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t23 & 7U);

LAB53:    t24 = ((char*)((ng3)));
    t25 = xsi_vlog_unsigned_case_compare(t14, 3, t24, 3);
    if (t25 == 1)
        goto LAB54;

LAB55:    t2 = ((char*)((ng4)));
    t13 = xsi_vlog_unsigned_case_compare(t14, 3, t2, 3);
    if (t13 == 1)
        goto LAB56;

LAB57:    t2 = ((char*)((ng5)));
    t13 = xsi_vlog_unsigned_case_compare(t14, 3, t2, 3);
    if (t13 == 1)
        goto LAB58;

LAB59:
LAB61:
LAB60:    xsi_set_current_line(167, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB62:    goto LAB52;

LAB54:    xsi_set_current_line(139, ng0);

LAB63:    xsi_set_current_line(140, ng0);
    t26 = ((char*)((ng1)));
    t27 = (t0 + 6544);
    xsi_vlogvar_wait_assign_value(t27, t26, 0, 0, 32, 0LL);
    xsi_set_current_line(141, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6704);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(142, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6864);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(143, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 7024);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(144, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 7184);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(145, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 7344);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(146, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 7504);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(147, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 7664);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(148, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 7824);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(149, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 7984);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(150, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 8144);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(151, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 8304);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(152, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 8464);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(153, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 8624);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(154, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 8784);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(155, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 8944);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(156, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6224);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(157, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB62;

LAB56:    xsi_set_current_line(159, ng0);

LAB64:    xsi_set_current_line(160, ng0);
    t3 = (t0 + 4544U);
    t5 = *((char **)t3);
    memset(t28, 0, 8);
    t3 = (t28 + 4);
    t11 = (t5 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (t6 >> 0);
    *((unsigned int *)t28) = t7;
    t8 = *((unsigned int *)t11);
    t9 = (t8 >> 0);
    *((unsigned int *)t3) = t9;
    t10 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t10 & 15U);
    t18 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t18 & 15U);
    t12 = (t0 + 9744);
    xsi_vlogvar_wait_assign_value(t12, t28, 0, 0, 4, 0LL);
    xsi_set_current_line(161, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB62;

LAB58:    xsi_set_current_line(163, ng0);

LAB65:    xsi_set_current_line(164, ng0);
    t3 = (t0 + 10064);
    t5 = (t3 + 56U);
    t11 = *((char **)t5);
    t12 = (t0 + 9904);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 32, 0LL);
    xsi_set_current_line(165, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB62;

LAB67:    xsi_set_current_line(175, ng0);

LAB70:    xsi_set_current_line(176, ng0);
    t11 = (t0 + 4544U);
    t12 = *((char **)t11);
    t11 = (t0 + 9264);
    xsi_vlogvar_wait_assign_value(t11, t12, 0, 0, 8, 0LL);
    xsi_set_current_line(177, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB69;

LAB73:    xsi_set_current_line(187, ng0);

LAB76:    xsi_set_current_line(188, ng0);
    t11 = (t0 + 4544U);
    t12 = *((char **)t11);
    t11 = (t0 + 9424);
    xsi_vlogvar_wait_assign_value(t11, t12, 0, 0, 8, 0LL);
    xsi_set_current_line(189, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB75;

LAB79:    xsi_set_current_line(199, ng0);

LAB82:    xsi_set_current_line(200, ng0);
    t11 = (t0 + 4544U);
    t12 = *((char **)t11);
    t11 = (t0 + 9584);
    xsi_vlogvar_wait_assign_value(t11, t12, 0, 0, 8, 0LL);
    xsi_set_current_line(201, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB81;

LAB85:    xsi_set_current_line(212, ng0);

LAB88:    xsi_set_current_line(213, ng0);
    t11 = (t0 + 9744);
    t12 = (t11 + 56U);
    t15 = *((char **)t12);

LAB89:    t16 = ((char*)((ng1)));
    t25 = xsi_vlog_unsigned_case_compare(t15, 4, t16, 32);
    if (t25 == 1)
        goto LAB90;

LAB91:    t2 = ((char*)((ng8)));
    t13 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 32);
    if (t13 == 1)
        goto LAB92;

LAB93:    t2 = ((char*)((ng9)));
    t13 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 32);
    if (t13 == 1)
        goto LAB94;

LAB95:    t2 = ((char*)((ng10)));
    t13 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 32);
    if (t13 == 1)
        goto LAB96;

LAB97:    t2 = ((char*)((ng11)));
    t13 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 32);
    if (t13 == 1)
        goto LAB98;

LAB99:    t2 = ((char*)((ng12)));
    t13 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 32);
    if (t13 == 1)
        goto LAB100;

LAB101:    t2 = ((char*)((ng13)));
    t13 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 32);
    if (t13 == 1)
        goto LAB102;

LAB103:    t2 = ((char*)((ng14)));
    t13 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 32);
    if (t13 == 1)
        goto LAB104;

LAB105:    t2 = ((char*)((ng15)));
    t13 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 32);
    if (t13 == 1)
        goto LAB106;

LAB107:    t2 = ((char*)((ng16)));
    t13 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 32);
    if (t13 == 1)
        goto LAB108;

LAB109:    t2 = ((char*)((ng17)));
    t13 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 32);
    if (t13 == 1)
        goto LAB110;

LAB111:    t2 = ((char*)((ng18)));
    t13 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 32);
    if (t13 == 1)
        goto LAB112;

LAB113:    t2 = ((char*)((ng19)));
    t13 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 32);
    if (t13 == 1)
        goto LAB114;

LAB115:    t2 = ((char*)((ng20)));
    t13 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 32);
    if (t13 == 1)
        goto LAB116;

LAB117:    t2 = ((char*)((ng21)));
    t13 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 32);
    if (t13 == 1)
        goto LAB118;

LAB119:    t2 = ((char*)((ng22)));
    t13 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 32);
    if (t13 == 1)
        goto LAB120;

LAB121:
LAB122:    xsi_set_current_line(231, ng0);
    t2 = (t0 + 9744);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = ((char*)((ng22)));
    memset(t28, 0, 8);
    t12 = (t5 + 4);
    t16 = (t11 + 4);
    t6 = *((unsigned int *)t5);
    t7 = *((unsigned int *)t11);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t12);
    t10 = *((unsigned int *)t16);
    t18 = (t9 ^ t10);
    t19 = (t8 | t18);
    t20 = *((unsigned int *)t12);
    t21 = *((unsigned int *)t16);
    t22 = (t20 | t21);
    t23 = (~(t22));
    t36 = (t19 & t23);
    if (t36 != 0)
        goto LAB126;

LAB123:    if (t22 != 0)
        goto LAB125;

LAB124:    *((unsigned int *)t28) = 1;

LAB126:    t24 = (t28 + 4);
    t37 = *((unsigned int *)t24);
    t38 = (~(t37));
    t39 = *((unsigned int *)t28);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB127;

LAB128:    xsi_set_current_line(234, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB129:    goto LAB87;

LAB90:    xsi_set_current_line(214, ng0);
    t17 = (t0 + 4544U);
    t24 = *((char **)t17);
    t17 = (t0 + 9584);
    t26 = (t17 + 56U);
    t27 = *((char **)t26);
    t29 = (t0 + 9424);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    t32 = (t0 + 9264);
    t33 = (t32 + 56U);
    t34 = *((char **)t33);
    xsi_vlogtype_concat(t28, 32, 32, 4U, t34, 8, t31, 8, t27, 8, t24, 8);
    t35 = (t0 + 6544);
    xsi_vlogvar_wait_assign_value(t35, t28, 0, 0, 32, 0LL);
    goto LAB122;

LAB92:    xsi_set_current_line(215, ng0);
    t3 = (t0 + 4544U);
    t5 = *((char **)t3);
    t3 = (t0 + 9584);
    t11 = (t3 + 56U);
    t12 = *((char **)t11);
    t16 = (t0 + 9424);
    t17 = (t16 + 56U);
    t24 = *((char **)t17);
    t26 = (t0 + 9264);
    t27 = (t26 + 56U);
    t29 = *((char **)t27);
    xsi_vlogtype_concat(t28, 32, 32, 4U, t29, 8, t24, 8, t12, 8, t5, 8);
    t30 = (t0 + 6704);
    xsi_vlogvar_wait_assign_value(t30, t28, 0, 0, 32, 0LL);
    goto LAB122;

LAB94:    xsi_set_current_line(216, ng0);
    t3 = (t0 + 4544U);
    t5 = *((char **)t3);
    t3 = (t0 + 9584);
    t11 = (t3 + 56U);
    t12 = *((char **)t11);
    t16 = (t0 + 9424);
    t17 = (t16 + 56U);
    t24 = *((char **)t17);
    t26 = (t0 + 9264);
    t27 = (t26 + 56U);
    t29 = *((char **)t27);
    xsi_vlogtype_concat(t28, 32, 32, 4U, t29, 8, t24, 8, t12, 8, t5, 8);
    t30 = (t0 + 6864);
    xsi_vlogvar_wait_assign_value(t30, t28, 0, 0, 32, 0LL);
    goto LAB122;

LAB96:    xsi_set_current_line(217, ng0);
    t3 = (t0 + 4544U);
    t5 = *((char **)t3);
    t3 = (t0 + 9584);
    t11 = (t3 + 56U);
    t12 = *((char **)t11);
    t16 = (t0 + 9424);
    t17 = (t16 + 56U);
    t24 = *((char **)t17);
    t26 = (t0 + 9264);
    t27 = (t26 + 56U);
    t29 = *((char **)t27);
    xsi_vlogtype_concat(t28, 32, 32, 4U, t29, 8, t24, 8, t12, 8, t5, 8);
    t30 = (t0 + 7024);
    xsi_vlogvar_wait_assign_value(t30, t28, 0, 0, 32, 0LL);
    goto LAB122;

LAB98:    xsi_set_current_line(218, ng0);
    t3 = (t0 + 4544U);
    t5 = *((char **)t3);
    t3 = (t0 + 9584);
    t11 = (t3 + 56U);
    t12 = *((char **)t11);
    t16 = (t0 + 9424);
    t17 = (t16 + 56U);
    t24 = *((char **)t17);
    t26 = (t0 + 9264);
    t27 = (t26 + 56U);
    t29 = *((char **)t27);
    xsi_vlogtype_concat(t28, 32, 32, 4U, t29, 8, t24, 8, t12, 8, t5, 8);
    t30 = (t0 + 7184);
    xsi_vlogvar_wait_assign_value(t30, t28, 0, 0, 32, 0LL);
    goto LAB122;

LAB100:    xsi_set_current_line(219, ng0);
    t3 = (t0 + 4544U);
    t5 = *((char **)t3);
    t3 = (t0 + 9584);
    t11 = (t3 + 56U);
    t12 = *((char **)t11);
    t16 = (t0 + 9424);
    t17 = (t16 + 56U);
    t24 = *((char **)t17);
    t26 = (t0 + 9264);
    t27 = (t26 + 56U);
    t29 = *((char **)t27);
    xsi_vlogtype_concat(t28, 32, 32, 4U, t29, 8, t24, 8, t12, 8, t5, 8);
    t30 = (t0 + 7344);
    xsi_vlogvar_wait_assign_value(t30, t28, 0, 0, 32, 0LL);
    goto LAB122;

LAB102:    xsi_set_current_line(220, ng0);
    t3 = (t0 + 4544U);
    t5 = *((char **)t3);
    t3 = (t0 + 9584);
    t11 = (t3 + 56U);
    t12 = *((char **)t11);
    t16 = (t0 + 9424);
    t17 = (t16 + 56U);
    t24 = *((char **)t17);
    t26 = (t0 + 9264);
    t27 = (t26 + 56U);
    t29 = *((char **)t27);
    xsi_vlogtype_concat(t28, 32, 32, 4U, t29, 8, t24, 8, t12, 8, t5, 8);
    t30 = (t0 + 7504);
    xsi_vlogvar_wait_assign_value(t30, t28, 0, 0, 32, 0LL);
    goto LAB122;

LAB104:    xsi_set_current_line(221, ng0);
    t3 = (t0 + 4544U);
    t5 = *((char **)t3);
    t3 = (t0 + 9584);
    t11 = (t3 + 56U);
    t12 = *((char **)t11);
    t16 = (t0 + 9424);
    t17 = (t16 + 56U);
    t24 = *((char **)t17);
    t26 = (t0 + 9264);
    t27 = (t26 + 56U);
    t29 = *((char **)t27);
    xsi_vlogtype_concat(t28, 32, 32, 4U, t29, 8, t24, 8, t12, 8, t5, 8);
    t30 = (t0 + 7664);
    xsi_vlogvar_wait_assign_value(t30, t28, 0, 0, 32, 0LL);
    goto LAB122;

LAB106:    xsi_set_current_line(222, ng0);
    t3 = (t0 + 4544U);
    t5 = *((char **)t3);
    t3 = (t0 + 9584);
    t11 = (t3 + 56U);
    t12 = *((char **)t11);
    t16 = (t0 + 9424);
    t17 = (t16 + 56U);
    t24 = *((char **)t17);
    t26 = (t0 + 9264);
    t27 = (t26 + 56U);
    t29 = *((char **)t27);
    xsi_vlogtype_concat(t28, 32, 32, 4U, t29, 8, t24, 8, t12, 8, t5, 8);
    t30 = (t0 + 7824);
    xsi_vlogvar_wait_assign_value(t30, t28, 0, 0, 32, 0LL);
    goto LAB122;

LAB108:    xsi_set_current_line(223, ng0);
    t3 = (t0 + 4544U);
    t5 = *((char **)t3);
    t3 = (t0 + 9584);
    t11 = (t3 + 56U);
    t12 = *((char **)t11);
    t16 = (t0 + 9424);
    t17 = (t16 + 56U);
    t24 = *((char **)t17);
    t26 = (t0 + 9264);
    t27 = (t26 + 56U);
    t29 = *((char **)t27);
    xsi_vlogtype_concat(t28, 32, 32, 4U, t29, 8, t24, 8, t12, 8, t5, 8);
    t30 = (t0 + 7984);
    xsi_vlogvar_wait_assign_value(t30, t28, 0, 0, 32, 0LL);
    goto LAB122;

LAB110:    xsi_set_current_line(224, ng0);
    t3 = (t0 + 4544U);
    t5 = *((char **)t3);
    t3 = (t0 + 9584);
    t11 = (t3 + 56U);
    t12 = *((char **)t11);
    t16 = (t0 + 9424);
    t17 = (t16 + 56U);
    t24 = *((char **)t17);
    t26 = (t0 + 9264);
    t27 = (t26 + 56U);
    t29 = *((char **)t27);
    xsi_vlogtype_concat(t28, 32, 32, 4U, t29, 8, t24, 8, t12, 8, t5, 8);
    t30 = (t0 + 8144);
    xsi_vlogvar_wait_assign_value(t30, t28, 0, 0, 32, 0LL);
    goto LAB122;

LAB112:    xsi_set_current_line(225, ng0);
    t3 = (t0 + 4544U);
    t5 = *((char **)t3);
    t3 = (t0 + 9584);
    t11 = (t3 + 56U);
    t12 = *((char **)t11);
    t16 = (t0 + 9424);
    t17 = (t16 + 56U);
    t24 = *((char **)t17);
    t26 = (t0 + 9264);
    t27 = (t26 + 56U);
    t29 = *((char **)t27);
    xsi_vlogtype_concat(t28, 32, 32, 4U, t29, 8, t24, 8, t12, 8, t5, 8);
    t30 = (t0 + 8304);
    xsi_vlogvar_wait_assign_value(t30, t28, 0, 0, 32, 0LL);
    goto LAB122;

LAB114:    xsi_set_current_line(226, ng0);
    t3 = (t0 + 4544U);
    t5 = *((char **)t3);
    t3 = (t0 + 9584);
    t11 = (t3 + 56U);
    t12 = *((char **)t11);
    t16 = (t0 + 9424);
    t17 = (t16 + 56U);
    t24 = *((char **)t17);
    t26 = (t0 + 9264);
    t27 = (t26 + 56U);
    t29 = *((char **)t27);
    xsi_vlogtype_concat(t28, 32, 32, 4U, t29, 8, t24, 8, t12, 8, t5, 8);
    t30 = (t0 + 8464);
    xsi_vlogvar_wait_assign_value(t30, t28, 0, 0, 32, 0LL);
    goto LAB122;

LAB116:    xsi_set_current_line(227, ng0);
    t3 = (t0 + 4544U);
    t5 = *((char **)t3);
    t3 = (t0 + 9584);
    t11 = (t3 + 56U);
    t12 = *((char **)t11);
    t16 = (t0 + 9424);
    t17 = (t16 + 56U);
    t24 = *((char **)t17);
    t26 = (t0 + 9264);
    t27 = (t26 + 56U);
    t29 = *((char **)t27);
    xsi_vlogtype_concat(t28, 32, 32, 4U, t29, 8, t24, 8, t12, 8, t5, 8);
    t30 = (t0 + 8624);
    xsi_vlogvar_wait_assign_value(t30, t28, 0, 0, 32, 0LL);
    goto LAB122;

LAB118:    xsi_set_current_line(228, ng0);
    t3 = (t0 + 4544U);
    t5 = *((char **)t3);
    t3 = (t0 + 9584);
    t11 = (t3 + 56U);
    t12 = *((char **)t11);
    t16 = (t0 + 9424);
    t17 = (t16 + 56U);
    t24 = *((char **)t17);
    t26 = (t0 + 9264);
    t27 = (t26 + 56U);
    t29 = *((char **)t27);
    xsi_vlogtype_concat(t28, 32, 32, 4U, t29, 8, t24, 8, t12, 8, t5, 8);
    t30 = (t0 + 8784);
    xsi_vlogvar_wait_assign_value(t30, t28, 0, 0, 32, 0LL);
    goto LAB122;

LAB120:    xsi_set_current_line(229, ng0);
    t3 = (t0 + 4544U);
    t5 = *((char **)t3);
    t3 = (t0 + 9584);
    t11 = (t3 + 56U);
    t12 = *((char **)t11);
    t16 = (t0 + 9424);
    t17 = (t16 + 56U);
    t24 = *((char **)t17);
    t26 = (t0 + 9264);
    t27 = (t26 + 56U);
    t29 = *((char **)t27);
    xsi_vlogtype_concat(t28, 32, 32, 4U, t29, 8, t24, 8, t12, 8, t5, 8);
    t30 = (t0 + 8944);
    xsi_vlogvar_wait_assign_value(t30, t28, 0, 0, 32, 0LL);
    goto LAB122;

LAB125:    t17 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t17) = 1;
    goto LAB126;

LAB127:    xsi_set_current_line(232, ng0);
    t26 = ((char*)((ng23)));
    t27 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t27, t26, 0, 0, 5, 0LL);
    goto LAB129;

LAB132:    xsi_set_current_line(253, ng0);

LAB135:    xsi_set_current_line(254, ng0);
    t11 = (t0 + 9904);
    t12 = (t11 + 56U);
    t16 = *((char **)t12);
    memset(t28, 0, 8);
    t17 = (t28 + 4);
    t24 = (t16 + 4);
    t18 = *((unsigned int *)t16);
    t19 = (t18 >> 24);
    *((unsigned int *)t28) = t19;
    t20 = *((unsigned int *)t24);
    t21 = (t20 >> 24);
    *((unsigned int *)t17) = t21;
    t22 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t22 & 255U);
    t23 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t23 & 255U);
    t26 = (t0 + 6384);
    xsi_vlogvar_wait_assign_value(t26, t28, 0, 0, 8, 0LL);
    xsi_set_current_line(255, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 6224);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(256, ng0);
    t2 = ((char*)((ng27)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB134;

LAB138:    xsi_set_current_line(267, ng0);

LAB141:    xsi_set_current_line(268, ng0);
    t11 = ((char*)((ng8)));
    t12 = (t0 + 6224);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 1, 0LL);
    xsi_set_current_line(269, ng0);
    t2 = ((char*)((ng27)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB140;

LAB144:    xsi_set_current_line(280, ng0);

LAB147:    xsi_set_current_line(281, ng0);
    t11 = (t0 + 9904);
    t12 = (t11 + 56U);
    t16 = *((char **)t12);
    memset(t28, 0, 8);
    t17 = (t28 + 4);
    t24 = (t16 + 4);
    t18 = *((unsigned int *)t16);
    t19 = (t18 >> 16);
    *((unsigned int *)t28) = t19;
    t20 = *((unsigned int *)t24);
    t21 = (t20 >> 16);
    *((unsigned int *)t17) = t21;
    t22 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t22 & 255U);
    t23 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t23 & 255U);
    t26 = (t0 + 6384);
    xsi_vlogvar_wait_assign_value(t26, t28, 0, 0, 8, 0LL);
    xsi_set_current_line(282, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 6224);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(283, ng0);
    t2 = ((char*)((ng29)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB146;

LAB150:    xsi_set_current_line(294, ng0);

LAB153:    xsi_set_current_line(295, ng0);
    t11 = ((char*)((ng8)));
    t12 = (t0 + 6224);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 1, 0LL);
    xsi_set_current_line(296, ng0);
    t2 = ((char*)((ng29)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB152;

LAB156:    xsi_set_current_line(307, ng0);

LAB159:    xsi_set_current_line(308, ng0);
    t11 = (t0 + 9904);
    t12 = (t11 + 56U);
    t16 = *((char **)t12);
    memset(t28, 0, 8);
    t17 = (t28 + 4);
    t24 = (t16 + 4);
    t18 = *((unsigned int *)t16);
    t19 = (t18 >> 8);
    *((unsigned int *)t28) = t19;
    t20 = *((unsigned int *)t24);
    t21 = (t20 >> 8);
    *((unsigned int *)t17) = t21;
    t22 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t22 & 255U);
    t23 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t23 & 255U);
    t26 = (t0 + 6384);
    xsi_vlogvar_wait_assign_value(t26, t28, 0, 0, 8, 0LL);
    xsi_set_current_line(309, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 6224);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(310, ng0);
    t2 = ((char*)((ng31)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB158;

LAB162:    xsi_set_current_line(321, ng0);

LAB165:    xsi_set_current_line(322, ng0);
    t11 = ((char*)((ng8)));
    t12 = (t0 + 6224);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 1, 0LL);
    xsi_set_current_line(323, ng0);
    t2 = ((char*)((ng31)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB164;

LAB168:    xsi_set_current_line(334, ng0);

LAB171:    xsi_set_current_line(335, ng0);
    t11 = (t0 + 9904);
    t12 = (t11 + 56U);
    t16 = *((char **)t12);
    memset(t28, 0, 8);
    t17 = (t28 + 4);
    t24 = (t16 + 4);
    t18 = *((unsigned int *)t16);
    t19 = (t18 >> 0);
    *((unsigned int *)t28) = t19;
    t20 = *((unsigned int *)t24);
    t21 = (t20 >> 0);
    *((unsigned int *)t17) = t21;
    t22 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t22 & 255U);
    t23 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t23 & 255U);
    t26 = (t0 + 6384);
    xsi_vlogvar_wait_assign_value(t26, t28, 0, 0, 8, 0LL);
    xsi_set_current_line(336, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 6224);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(337, ng0);
    t2 = ((char*)((ng33)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB170;

LAB174:    xsi_set_current_line(348, ng0);

LAB177:    xsi_set_current_line(349, ng0);
    t11 = ((char*)((ng8)));
    t12 = (t0 + 6224);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 1, 0LL);
    xsi_set_current_line(350, ng0);
    t2 = ((char*)((ng33)));
    t3 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB176;

}

static void Always_367_1(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    int t15;
    char *t16;
    char *t17;

LAB0:    t1 = (t0 + 11232U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(367, ng0);
    t2 = (t0 + 11568);
    *((int *)t2) = 1;
    t3 = (t0 + 11264);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(368, ng0);

LAB5:    xsi_set_current_line(369, ng0);
    t5 = (t0 + 4544U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t4 + 4);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 0);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 0);
    *((unsigned int *)t5) = t11;
    t12 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t12 & 15U);
    t13 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t13 & 15U);

LAB6:    t14 = ((char*)((ng1)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 32, t14, 32);
    if (t15 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng8)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t15 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng9)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t15 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng10)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t15 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng11)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t15 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng12)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t15 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng13)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t15 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng14)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t15 == 1)
        goto LAB21;

LAB22:
LAB24:
LAB23:    xsi_set_current_line(378, ng0);
    t2 = ((char*)((ng34)));
    t3 = (t0 + 10064);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB25:    goto LAB2;

LAB7:    xsi_set_current_line(370, ng0);
    t16 = (t0 + 4704U);
    t17 = *((char **)t16);
    t16 = (t0 + 10064);
    xsi_vlogvar_assign_value(t16, t17, 0, 0, 32);
    goto LAB25;

LAB9:    xsi_set_current_line(371, ng0);
    t3 = (t0 + 4864U);
    t5 = *((char **)t3);
    t3 = (t0 + 10064);
    xsi_vlogvar_assign_value(t3, t5, 0, 0, 32);
    goto LAB25;

LAB11:    xsi_set_current_line(372, ng0);
    t3 = (t0 + 5024U);
    t5 = *((char **)t3);
    t3 = (t0 + 10064);
    xsi_vlogvar_assign_value(t3, t5, 0, 0, 32);
    goto LAB25;

LAB13:    xsi_set_current_line(373, ng0);
    t3 = (t0 + 5184U);
    t5 = *((char **)t3);
    t3 = (t0 + 10064);
    xsi_vlogvar_assign_value(t3, t5, 0, 0, 32);
    goto LAB25;

LAB15:    xsi_set_current_line(374, ng0);
    t3 = (t0 + 5344U);
    t5 = *((char **)t3);
    t3 = (t0 + 10064);
    xsi_vlogvar_assign_value(t3, t5, 0, 0, 32);
    goto LAB25;

LAB17:    xsi_set_current_line(375, ng0);
    t3 = (t0 + 5504U);
    t5 = *((char **)t3);
    t3 = (t0 + 10064);
    xsi_vlogvar_assign_value(t3, t5, 0, 0, 32);
    goto LAB25;

LAB19:    xsi_set_current_line(376, ng0);
    t3 = (t0 + 5664U);
    t5 = *((char **)t3);
    t3 = (t0 + 10064);
    xsi_vlogvar_assign_value(t3, t5, 0, 0, 32);
    goto LAB25;

LAB21:    xsi_set_current_line(377, ng0);
    t3 = (t0 + 5824U);
    t5 = *((char **)t3);
    t3 = (t0 + 10064);
    xsi_vlogvar_assign_value(t3, t5, 0, 0, 32);
    goto LAB25;

}


extern void work_m_00000000003172303249_1838591463_init()
{
	static char *pe[] = {(void *)Always_107_0,(void *)Always_367_1};
	xsi_register_didat("work_m_00000000003172303249_1838591463", "isim/s6base_tb_isim_beh.exe.sim/work/m_00000000003172303249_1838591463.didat");
	xsi_register_executes(pe);
}
