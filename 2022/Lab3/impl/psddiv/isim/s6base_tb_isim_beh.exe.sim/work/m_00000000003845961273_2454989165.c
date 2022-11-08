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
static const char *ng0 = "C:/usr/jca/FEUP/FEUP/Aulas/2022-2023/ProjetoSistemasDigitais/AulasPL/Lab2/PSD2122-LAB2/src/verilog-tb/uart_sim.v";
static int ng1[] = {0, 0};
static int ng2[] = {2, 0};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {0U, 0U};
static unsigned int ng5[] = {1U, 0U};
static int ng6[] = {9, 0};
static int ng7[] = {10, 0};
static const char *ng8 = "Error: false start bit detected";
static const char *ng9 = "Error: Stop bit not detected";



static void Cont_89_0(char *t0)
{
    char t7[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;

LAB0:    t1 = (t0 + 8296U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(89, ng0);
    t2 = (t0 + 5296);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1016);
    t6 = *((char **)t5);
    memset(t7, 0, 8);
    t5 = (t4 + 4);
    t8 = (t6 + 4);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t6);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t5);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t5);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB7;

LAB4:    if (t18 != 0)
        goto LAB6;

LAB5:    *((unsigned int *)t7) = 1;

LAB7:    t22 = (t0 + 11056);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    memset(t26, 0, 8);
    t27 = 1U;
    t28 = t27;
    t29 = (t7 + 4);
    t30 = *((unsigned int *)t7);
    t27 = (t27 & t30);
    t31 = *((unsigned int *)t29);
    t28 = (t28 & t31);
    t32 = (t26 + 4);
    t33 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t33 | t27);
    t34 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t34 | t28);
    xsi_driver_vfirst_trans(t22, 0, 0);
    t35 = (t0 + 10848);
    *((int *)t35) = 1;

LAB1:    return;
LAB6:    t21 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB7;

}

static void Cont_90_1(char *t0)
{
    char t7[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;

LAB0:    t1 = (t0 + 8544U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(90, ng0);
    t2 = (t0 + 5776);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 880);
    t6 = *((char **)t5);
    memset(t7, 0, 8);
    t5 = (t4 + 4);
    t8 = (t6 + 4);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t6);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t5);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t5);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB7;

LAB4:    if (t18 != 0)
        goto LAB6;

LAB5:    *((unsigned int *)t7) = 1;

LAB7:    t22 = (t0 + 11120);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    memset(t26, 0, 8);
    t27 = 1U;
    t28 = t27;
    t29 = (t7 + 4);
    t30 = *((unsigned int *)t7);
    t27 = (t27 & t30);
    t31 = *((unsigned int *)t29);
    t28 = (t28 & t31);
    t32 = (t26 + 4);
    t33 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t33 | t27);
    t34 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t34 | t28);
    xsi_driver_vfirst_trans(t22, 0, 0);
    t35 = (t0 + 10864);
    *((int *)t35) = 1;

LAB1:    return;
LAB6:    t21 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB7;

}

static void Always_95_2(char *t0)
{
    char t13[8];
    char t14[8];
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
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;

LAB0:    t1 = (t0 + 8792U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(95, ng0);
    t2 = (t0 + 10880);
    *((int *)t2) = 1;
    t3 = (t0 + 8824);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(96, ng0);

LAB5:    xsi_set_current_line(97, ng0);
    t4 = (t0 + 2976U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(102, ng0);

LAB10:    xsi_set_current_line(103, ng0);
    t2 = (t0 + 5456);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1016);
    t11 = *((char **)t5);
    t5 = ((char*)((ng2)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_divide(t13, 32, t11, 32, t5, 32);
    memset(t14, 0, 8);
    t12 = (t4 + 4);
    t15 = (t13 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t13);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t12);
    t10 = *((unsigned int *)t15);
    t16 = (t9 ^ t10);
    t17 = (t8 | t16);
    t18 = *((unsigned int *)t12);
    t19 = *((unsigned int *)t15);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB14;

LAB11:    if (t20 != 0)
        goto LAB13;

LAB12:    *((unsigned int *)t14) = 1;

LAB14:    t24 = (t14 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (~(t25));
    t27 = *((unsigned int *)t14);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB15;

LAB16:    xsi_set_current_line(106, ng0);
    t2 = (t0 + 5456);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 32, t4, 14, t5, 32);
    t11 = (t0 + 5456);
    xsi_vlogvar_wait_assign_value(t11, t13, 0, 0, 14, 0LL);

LAB17:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(98, ng0);

LAB9:    xsi_set_current_line(99, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 5456);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 14, 0LL);
    goto LAB8;

LAB13:    t23 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB14;

LAB15:    xsi_set_current_line(104, ng0);
    t30 = ((char*)((ng1)));
    t31 = (t0 + 5456);
    xsi_vlogvar_wait_assign_value(t31, t30, 0, 0, 14, 0LL);
    goto LAB17;

}

static void Always_113_3(char *t0)
{
    char t14[8];
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
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    char *t39;

LAB0:    t1 = (t0 + 9040U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(113, ng0);
    t2 = (t0 + 10896);
    *((int *)t2) = 1;
    t3 = (t0 + 9072);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(114, ng0);

LAB5:    xsi_set_current_line(115, ng0);
    t4 = (t0 + 2976U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(122, ng0);

LAB10:    xsi_set_current_line(123, ng0);
    t2 = (t0 + 4976);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB11:    t5 = ((char*)((ng4)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 1, t5, 1);
    if (t13 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng5)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 1, t2, 1);
    if (t13 == 1)
        goto LAB14;

LAB15:
LAB16:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(116, ng0);

LAB9:    xsi_set_current_line(117, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 5296);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 14, 0LL);
    xsi_set_current_line(118, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5616);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    xsi_set_current_line(119, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4976);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB8;

LAB12:    xsi_set_current_line(124, ng0);

LAB17:    xsi_set_current_line(125, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 5616);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 4, 0LL);
    xsi_set_current_line(126, ng0);
    t2 = (t0 + 3936U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB18;

LAB19:    xsi_set_current_line(132, ng0);

LAB22:    xsi_set_current_line(133, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4976);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB20:    goto LAB16;

LAB14:    xsi_set_current_line(137, ng0);

LAB23:    xsi_set_current_line(138, ng0);
    t3 = (t0 + 3616U);
    t5 = *((char **)t3);
    t3 = (t5 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB24;

LAB25:    xsi_set_current_line(153, ng0);
    t2 = (t0 + 5296);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = ((char*)((ng3)));
    memset(t14, 0, 8);
    xsi_vlog_unsigned_add(t14, 32, t5, 14, t11, 32);
    t12 = (t0 + 5296);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 14, 0LL);

LAB26:    goto LAB16;

LAB18:    xsi_set_current_line(127, ng0);

LAB21:    xsi_set_current_line(128, ng0);
    t5 = (t0 + 1016);
    t11 = *((char **)t5);
    t5 = ((char*)((ng2)));
    memset(t14, 0, 8);
    xsi_vlog_signed_divide(t14, 32, t11, 32, t5, 32);
    t12 = (t0 + 5296);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 14, 0LL);
    xsi_set_current_line(129, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 4976);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB20;

LAB24:    xsi_set_current_line(139, ng0);

LAB27:    xsi_set_current_line(140, ng0);
    t11 = (t0 + 5616);
    t12 = (t11 + 56U);
    t15 = *((char **)t12);
    t16 = ((char*)((ng6)));
    memset(t14, 0, 8);
    t17 = (t15 + 4);
    t18 = (t16 + 4);
    t19 = *((unsigned int *)t15);
    t20 = *((unsigned int *)t16);
    t21 = (t19 ^ t20);
    t22 = *((unsigned int *)t17);
    t23 = *((unsigned int *)t18);
    t24 = (t22 ^ t23);
    t25 = (t21 | t24);
    t26 = *((unsigned int *)t17);
    t27 = *((unsigned int *)t18);
    t28 = (t26 | t27);
    t29 = (~(t28));
    t30 = (t25 & t29);
    if (t30 != 0)
        goto LAB31;

LAB28:    if (t28 != 0)
        goto LAB30;

LAB29:    *((unsigned int *)t14) = 1;

LAB31:    t32 = (t14 + 4);
    t33 = *((unsigned int *)t32);
    t34 = (~(t33));
    t35 = *((unsigned int *)t14);
    t36 = (t35 & t34);
    t37 = (t36 != 0);
    if (t37 > 0)
        goto LAB32;

LAB33:    xsi_set_current_line(145, ng0);

LAB36:    xsi_set_current_line(146, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 4976);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB34:    xsi_set_current_line(149, ng0);
    t2 = (t0 + 5616);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = ((char*)((ng3)));
    memset(t14, 0, 8);
    xsi_vlog_unsigned_add(t14, 32, t5, 4, t11, 32);
    t12 = (t0 + 5616);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 4, 0LL);
    xsi_set_current_line(150, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5296);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 14, 0LL);
    goto LAB26;

LAB30:    t31 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB31;

LAB32:    xsi_set_current_line(141, ng0);

LAB35:    xsi_set_current_line(142, ng0);
    t38 = ((char*)((ng4)));
    t39 = (t0 + 4976);
    xsi_vlogvar_wait_assign_value(t39, t38, 0, 0, 1, 0LL);
    goto LAB34;

}

static void Always_162_4(char *t0)
{
    char t15[8];
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
    char *t14;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    char *t39;

LAB0:    t1 = (t0 + 9288U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(162, ng0);
    t2 = (t0 + 10912);
    *((int *)t2) = 1;
    t3 = (t0 + 9320);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(163, ng0);

LAB5:    xsi_set_current_line(164, ng0);
    t4 = (t0 + 2976U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(171, ng0);

LAB10:    xsi_set_current_line(172, ng0);
    t2 = (t0 + 5136);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB11:    t5 = ((char*)((ng4)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 1, t5, 1);
    if (t13 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng5)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 1, t2, 1);
    if (t13 == 1)
        goto LAB14;

LAB15:
LAB16:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(165, ng0);

LAB9:    xsi_set_current_line(166, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 5776);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 14, 0LL);
    xsi_set_current_line(167, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5936);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    xsi_set_current_line(168, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 5136);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB8;

LAB12:    xsi_set_current_line(173, ng0);

LAB17:    xsi_set_current_line(174, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 5936);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 4, 0LL);
    xsi_set_current_line(175, ng0);
    t2 = (t0 + 7216);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = (t5 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB18;

LAB19:    xsi_set_current_line(181, ng0);

LAB22:    xsi_set_current_line(182, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 5136);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB20:    goto LAB16;

LAB14:    xsi_set_current_line(186, ng0);

LAB23:    xsi_set_current_line(187, ng0);
    t3 = (t0 + 3776U);
    t5 = *((char **)t3);
    t3 = (t5 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB24;

LAB25:    xsi_set_current_line(202, ng0);
    t2 = (t0 + 5776);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = ((char*)((ng3)));
    memset(t15, 0, 8);
    xsi_vlog_unsigned_add(t15, 32, t5, 14, t11, 32);
    t12 = (t0 + 5776);
    xsi_vlogvar_wait_assign_value(t12, t15, 0, 0, 14, 0LL);

LAB26:    goto LAB16;

LAB18:    xsi_set_current_line(176, ng0);

LAB21:    xsi_set_current_line(177, ng0);
    t12 = (t0 + 880);
    t14 = *((char **)t12);
    t12 = ((char*)((ng2)));
    memset(t15, 0, 8);
    xsi_vlog_signed_divide(t15, 32, t14, 32, t12, 32);
    t16 = (t0 + 5776);
    xsi_vlogvar_wait_assign_value(t16, t15, 0, 0, 14, 0LL);
    xsi_set_current_line(178, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 5136);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB20;

LAB24:    xsi_set_current_line(188, ng0);

LAB27:    xsi_set_current_line(189, ng0);
    t11 = (t0 + 5936);
    t12 = (t11 + 56U);
    t14 = *((char **)t12);
    t16 = ((char*)((ng7)));
    memset(t15, 0, 8);
    t17 = (t14 + 4);
    t18 = (t16 + 4);
    t19 = *((unsigned int *)t14);
    t20 = *((unsigned int *)t16);
    t21 = (t19 ^ t20);
    t22 = *((unsigned int *)t17);
    t23 = *((unsigned int *)t18);
    t24 = (t22 ^ t23);
    t25 = (t21 | t24);
    t26 = *((unsigned int *)t17);
    t27 = *((unsigned int *)t18);
    t28 = (t26 | t27);
    t29 = (~(t28));
    t30 = (t25 & t29);
    if (t30 != 0)
        goto LAB31;

LAB28:    if (t28 != 0)
        goto LAB30;

LAB29:    *((unsigned int *)t15) = 1;

LAB31:    t32 = (t15 + 4);
    t33 = *((unsigned int *)t32);
    t34 = (~(t33));
    t35 = *((unsigned int *)t15);
    t36 = (t35 & t34);
    t37 = (t36 != 0);
    if (t37 > 0)
        goto LAB32;

LAB33:    xsi_set_current_line(194, ng0);

LAB36:    xsi_set_current_line(195, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 5136);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB34:    xsi_set_current_line(198, ng0);
    t2 = (t0 + 5936);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = ((char*)((ng3)));
    memset(t15, 0, 8);
    xsi_vlog_unsigned_add(t15, 32, t5, 4, t11, 32);
    t12 = (t0 + 5936);
    xsi_vlogvar_wait_assign_value(t12, t15, 0, 0, 4, 0LL);
    xsi_set_current_line(199, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5776);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 14, 0LL);
    goto LAB26;

LAB30:    t31 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB31;

LAB32:    xsi_set_current_line(190, ng0);

LAB35:    xsi_set_current_line(191, ng0);
    t38 = ((char*)((ng4)));
    t39 = (t0 + 5136);
    xsi_vlogvar_wait_assign_value(t39, t38, 0, 0, 1, 0LL);
    goto LAB34;

}

static void Always_211_5(char *t0)
{
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

LAB0:    t1 = (t0 + 9536U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(211, ng0);
    t2 = (t0 + 10928);
    *((int *)t2) = 1;
    t3 = (t0 + 9568);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(212, ng0);

LAB5:    xsi_set_current_line(213, ng0);
    t4 = (t0 + 2976U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(220, ng0);

LAB10:    xsi_set_current_line(221, ng0);
    t2 = (t0 + 3296U);
    t3 = *((char **)t2);
    t2 = (t0 + 6096);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(222, ng0);
    t2 = (t0 + 6096);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 6256);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(223, ng0);
    t2 = (t0 + 6256);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 6416);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(214, ng0);

LAB9:    xsi_set_current_line(215, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 6096);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 1, 0LL);
    xsi_set_current_line(216, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6256);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(217, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6416);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB8;

}

static void Cont_229_6(char *t0)
{
    char t5[8];
    char t26[8];
    char t62[8];
    char t78[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    int t50;
    int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    char *t58;
    char *t59;
    char *t60;
    char *t61;
    char *t63;
    char *t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    char *t77;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    char *t82;
    char *t83;
    char *t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    char *t92;
    char *t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    int t102;
    int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    char *t110;
    char *t111;
    char *t112;
    char *t113;
    char *t114;
    unsigned int t115;
    unsigned int t116;
    char *t117;
    unsigned int t118;
    unsigned int t119;
    char *t120;
    unsigned int t121;
    unsigned int t122;
    char *t123;

LAB0:    t1 = (t0 + 9784U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(229, ng0);
    t2 = (t0 + 6416);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t6 = (t0 + 6256);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memset(t5, 0, 8);
    t9 = (t8 + 4);
    t10 = *((unsigned int *)t9);
    t11 = (~(t10));
    t12 = *((unsigned int *)t8);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB7;

LAB5:    if (*((unsigned int *)t9) == 0)
        goto LAB4;

LAB6:    t15 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t15) = 1;

LAB7:    t16 = (t5 + 4);
    t17 = (t8 + 4);
    t18 = *((unsigned int *)t8);
    t19 = (~(t18));
    *((unsigned int *)t5) = t19;
    *((unsigned int *)t16) = 0;
    if (*((unsigned int *)t17) != 0)
        goto LAB9;

LAB8:    t24 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t24 & 1U);
    t25 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t25 & 1U);
    t27 = *((unsigned int *)t4);
    t28 = *((unsigned int *)t5);
    t29 = (t27 & t28);
    *((unsigned int *)t26) = t29;
    t30 = (t4 + 4);
    t31 = (t5 + 4);
    t32 = (t26 + 4);
    t33 = *((unsigned int *)t30);
    t34 = *((unsigned int *)t31);
    t35 = (t33 | t34);
    *((unsigned int *)t32) = t35;
    t36 = *((unsigned int *)t32);
    t37 = (t36 != 0);
    if (t37 == 1)
        goto LAB10;

LAB11:
LAB12:    t58 = (t0 + 5616);
    t59 = (t58 + 56U);
    t60 = *((char **)t59);
    t61 = ((char*)((ng1)));
    memset(t62, 0, 8);
    t63 = (t60 + 4);
    t64 = (t61 + 4);
    t65 = *((unsigned int *)t60);
    t66 = *((unsigned int *)t61);
    t67 = (t65 ^ t66);
    t68 = *((unsigned int *)t63);
    t69 = *((unsigned int *)t64);
    t70 = (t68 ^ t69);
    t71 = (t67 | t70);
    t72 = *((unsigned int *)t63);
    t73 = *((unsigned int *)t64);
    t74 = (t72 | t73);
    t75 = (~(t74));
    t76 = (t71 & t75);
    if (t76 != 0)
        goto LAB16;

LAB13:    if (t74 != 0)
        goto LAB15;

LAB14:    *((unsigned int *)t62) = 1;

LAB16:    t79 = *((unsigned int *)t26);
    t80 = *((unsigned int *)t62);
    t81 = (t79 & t80);
    *((unsigned int *)t78) = t81;
    t82 = (t26 + 4);
    t83 = (t62 + 4);
    t84 = (t78 + 4);
    t85 = *((unsigned int *)t82);
    t86 = *((unsigned int *)t83);
    t87 = (t85 | t86);
    *((unsigned int *)t84) = t87;
    t88 = *((unsigned int *)t84);
    t89 = (t88 != 0);
    if (t89 == 1)
        goto LAB17;

LAB18:
LAB19:    t110 = (t0 + 11184);
    t111 = (t110 + 56U);
    t112 = *((char **)t111);
    t113 = (t112 + 56U);
    t114 = *((char **)t113);
    memset(t114, 0, 8);
    t115 = 1U;
    t116 = t115;
    t117 = (t78 + 4);
    t118 = *((unsigned int *)t78);
    t115 = (t115 & t118);
    t119 = *((unsigned int *)t117);
    t116 = (t116 & t119);
    t120 = (t114 + 4);
    t121 = *((unsigned int *)t114);
    *((unsigned int *)t114) = (t121 | t115);
    t122 = *((unsigned int *)t120);
    *((unsigned int *)t120) = (t122 | t116);
    xsi_driver_vfirst_trans(t110, 0, 0);
    t123 = (t0 + 10944);
    *((int *)t123) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t5) = 1;
    goto LAB7;

LAB9:    t20 = *((unsigned int *)t5);
    t21 = *((unsigned int *)t17);
    *((unsigned int *)t5) = (t20 | t21);
    t22 = *((unsigned int *)t16);
    t23 = *((unsigned int *)t17);
    *((unsigned int *)t16) = (t22 | t23);
    goto LAB8;

LAB10:    t38 = *((unsigned int *)t26);
    t39 = *((unsigned int *)t32);
    *((unsigned int *)t26) = (t38 | t39);
    t40 = (t4 + 4);
    t41 = (t5 + 4);
    t42 = *((unsigned int *)t4);
    t43 = (~(t42));
    t44 = *((unsigned int *)t40);
    t45 = (~(t44));
    t46 = *((unsigned int *)t5);
    t47 = (~(t46));
    t48 = *((unsigned int *)t41);
    t49 = (~(t48));
    t50 = (t43 & t45);
    t51 = (t47 & t49);
    t52 = (~(t50));
    t53 = (~(t51));
    t54 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t54 & t52);
    t55 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t55 & t53);
    t56 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t56 & t52);
    t57 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t57 & t53);
    goto LAB12;

LAB15:    t77 = (t62 + 4);
    *((unsigned int *)t62) = 1;
    *((unsigned int *)t77) = 1;
    goto LAB16;

LAB17:    t90 = *((unsigned int *)t78);
    t91 = *((unsigned int *)t84);
    *((unsigned int *)t78) = (t90 | t91);
    t92 = (t26 + 4);
    t93 = (t62 + 4);
    t94 = *((unsigned int *)t26);
    t95 = (~(t94));
    t96 = *((unsigned int *)t92);
    t97 = (~(t96));
    t98 = *((unsigned int *)t62);
    t99 = (~(t98));
    t100 = *((unsigned int *)t93);
    t101 = (~(t100));
    t102 = (t95 & t97);
    t103 = (t99 & t101);
    t104 = (~(t102));
    t105 = (~(t103));
    t106 = *((unsigned int *)t84);
    *((unsigned int *)t84) = (t106 & t104);
    t107 = *((unsigned int *)t84);
    *((unsigned int *)t84) = (t107 & t105);
    t108 = *((unsigned int *)t78);
    *((unsigned int *)t78) = (t108 & t104);
    t109 = *((unsigned int *)t78);
    *((unsigned int *)t78) = (t109 & t105);
    goto LAB19;

}

static void Always_233_7(char *t0)
{
    char t16[8];
    char t36[8];
    char t52[8];
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
    char *t14;
    char *t15;
    char *t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    char *t51;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    char *t56;
    char *t57;
    char *t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    char *t66;
    char *t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    int t76;
    int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    char *t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;

LAB0:    t1 = (t0 + 10032U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(233, ng0);
    t2 = (t0 + 10960);
    *((int *)t2) = 1;
    t3 = (t0 + 10064);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(234, ng0);

LAB5:    xsi_set_current_line(235, ng0);
    t4 = (t0 + 2976U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(242, ng0);

LAB10:    xsi_set_current_line(243, ng0);
    t2 = (t0 + 6896);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB11:    t5 = ((char*)((ng4)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 1, t5, 1);
    if (t13 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng5)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 1, t2, 1);
    if (t13 == 1)
        goto LAB14;

LAB15:
LAB16:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(236, ng0);

LAB9:    xsi_set_current_line(237, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 6576);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 9, 0LL);
    xsi_set_current_line(238, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 6896);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(239, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4816);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    goto LAB8;

LAB12:    xsi_set_current_line(244, ng0);

LAB17:    xsi_set_current_line(245, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 4656);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 1, 0LL);
    xsi_set_current_line(246, ng0);
    t2 = (t0 + 3936U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB18;

LAB19:    xsi_set_current_line(249, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 6896);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB20:    goto LAB16;

LAB14:    xsi_set_current_line(252, ng0);

LAB21:    xsi_set_current_line(253, ng0);
    t3 = (t0 + 3616U);
    t5 = *((char **)t3);
    t3 = (t5 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB22;

LAB23:
LAB24:    goto LAB16;

LAB18:    xsi_set_current_line(247, ng0);
    t5 = ((char*)((ng5)));
    t11 = (t0 + 6896);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 1, 0LL);
    goto LAB20;

LAB22:    xsi_set_current_line(254, ng0);

LAB25:    xsi_set_current_line(255, ng0);
    t11 = (t0 + 5616);
    t12 = (t11 + 56U);
    t14 = *((char **)t12);
    t15 = ((char*)((ng1)));
    memset(t16, 0, 8);
    t17 = (t14 + 4);
    t18 = (t15 + 4);
    t19 = *((unsigned int *)t14);
    t20 = *((unsigned int *)t15);
    t21 = (t19 ^ t20);
    t22 = *((unsigned int *)t17);
    t23 = *((unsigned int *)t18);
    t24 = (t22 ^ t23);
    t25 = (t21 | t24);
    t26 = *((unsigned int *)t17);
    t27 = *((unsigned int *)t18);
    t28 = (t26 | t27);
    t29 = (~(t28));
    t30 = (t25 & t29);
    if (t30 != 0)
        goto LAB29;

LAB26:    if (t28 != 0)
        goto LAB28;

LAB27:    *((unsigned int *)t16) = 1;

LAB29:    t32 = (t0 + 6416);
    t33 = (t32 + 56U);
    t34 = *((char **)t33);
    t35 = ((char*)((ng5)));
    memset(t36, 0, 8);
    t37 = (t34 + 4);
    t38 = (t35 + 4);
    t39 = *((unsigned int *)t34);
    t40 = *((unsigned int *)t35);
    t41 = (t39 ^ t40);
    t42 = *((unsigned int *)t37);
    t43 = *((unsigned int *)t38);
    t44 = (t42 ^ t43);
    t45 = (t41 | t44);
    t46 = *((unsigned int *)t37);
    t47 = *((unsigned int *)t38);
    t48 = (t46 | t47);
    t49 = (~(t48));
    t50 = (t45 & t49);
    if (t50 != 0)
        goto LAB33;

LAB30:    if (t48 != 0)
        goto LAB32;

LAB31:    *((unsigned int *)t36) = 1;

LAB33:    t53 = *((unsigned int *)t16);
    t54 = *((unsigned int *)t36);
    t55 = (t53 & t54);
    *((unsigned int *)t52) = t55;
    t56 = (t16 + 4);
    t57 = (t36 + 4);
    t58 = (t52 + 4);
    t59 = *((unsigned int *)t56);
    t60 = *((unsigned int *)t57);
    t61 = (t59 | t60);
    *((unsigned int *)t58) = t61;
    t62 = *((unsigned int *)t58);
    t63 = (t62 != 0);
    if (t63 == 1)
        goto LAB34;

LAB35:
LAB36:    t84 = (t52 + 4);
    t85 = *((unsigned int *)t84);
    t86 = (~(t85));
    t87 = *((unsigned int *)t52);
    t88 = (t87 & t86);
    t89 = (t88 != 0);
    if (t89 > 0)
        goto LAB37;

LAB38:    xsi_set_current_line(261, ng0);

LAB41:    xsi_set_current_line(262, ng0);
    t2 = (t0 + 6576);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t36, 0, 8);
    t11 = (t36 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (t6 >> 1);
    *((unsigned int *)t36) = t7;
    t8 = *((unsigned int *)t12);
    t9 = (t8 >> 1);
    *((unsigned int *)t11) = t9;
    t10 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t10 & 255U);
    t19 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t19 & 255U);
    t14 = (t0 + 6416);
    t15 = (t14 + 56U);
    t17 = *((char **)t15);
    xsi_vlogtype_concat(t16, 9, 9, 2U, t17, 1, t36, 8);
    t18 = (t0 + 6576);
    xsi_vlogvar_wait_assign_value(t18, t16, 0, 0, 9, 0LL);
    xsi_set_current_line(263, ng0);
    t2 = (t0 + 5616);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = ((char*)((ng6)));
    memset(t16, 0, 8);
    t12 = (t5 + 4);
    t14 = (t11 + 4);
    t6 = *((unsigned int *)t5);
    t7 = *((unsigned int *)t11);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t12);
    t10 = *((unsigned int *)t14);
    t19 = (t9 ^ t10);
    t20 = (t8 | t19);
    t21 = *((unsigned int *)t12);
    t22 = *((unsigned int *)t14);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB45;

LAB42:    if (t23 != 0)
        goto LAB44;

LAB43:    *((unsigned int *)t16) = 1;

LAB45:    t17 = (t16 + 4);
    t26 = *((unsigned int *)t17);
    t27 = (~(t26));
    t28 = *((unsigned int *)t16);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB46;

LAB47:
LAB48:
LAB39:    goto LAB24;

LAB28:    t31 = (t16 + 4);
    *((unsigned int *)t16) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB29;

LAB32:    t51 = (t36 + 4);
    *((unsigned int *)t36) = 1;
    *((unsigned int *)t51) = 1;
    goto LAB33;

LAB34:    t64 = *((unsigned int *)t52);
    t65 = *((unsigned int *)t58);
    *((unsigned int *)t52) = (t64 | t65);
    t66 = (t16 + 4);
    t67 = (t36 + 4);
    t68 = *((unsigned int *)t16);
    t69 = (~(t68));
    t70 = *((unsigned int *)t66);
    t71 = (~(t70));
    t72 = *((unsigned int *)t36);
    t73 = (~(t72));
    t74 = *((unsigned int *)t67);
    t75 = (~(t74));
    t76 = (t69 & t71);
    t77 = (t73 & t75);
    t78 = (~(t76));
    t79 = (~(t77));
    t80 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t80 & t78);
    t81 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t81 & t79);
    t82 = *((unsigned int *)t52);
    *((unsigned int *)t52) = (t82 & t78);
    t83 = *((unsigned int *)t52);
    *((unsigned int *)t52) = (t83 & t79);
    goto LAB36;

LAB37:    xsi_set_current_line(256, ng0);

LAB40:    xsi_set_current_line(257, ng0);
    xsi_vlogfile_write(1, 0, 0, ng8, 1, t0);
    xsi_set_current_line(258, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 6896);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB39;

LAB44:    t15 = (t16 + 4);
    *((unsigned int *)t16) = 1;
    *((unsigned int *)t15) = 1;
    goto LAB45;

LAB46:    xsi_set_current_line(264, ng0);

LAB49:    xsi_set_current_line(265, ng0);
    t18 = (t0 + 6416);
    t31 = (t18 + 56U);
    t32 = *((char **)t31);
    t33 = ((char*)((ng4)));
    memset(t36, 0, 8);
    t34 = (t32 + 4);
    t35 = (t33 + 4);
    t39 = *((unsigned int *)t32);
    t40 = *((unsigned int *)t33);
    t41 = (t39 ^ t40);
    t42 = *((unsigned int *)t34);
    t43 = *((unsigned int *)t35);
    t44 = (t42 ^ t43);
    t45 = (t41 | t44);
    t46 = *((unsigned int *)t34);
    t47 = *((unsigned int *)t35);
    t48 = (t46 | t47);
    t49 = (~(t48));
    t50 = (t45 & t49);
    if (t50 != 0)
        goto LAB53;

LAB50:    if (t48 != 0)
        goto LAB52;

LAB51:    *((unsigned int *)t36) = 1;

LAB53:    t38 = (t36 + 4);
    t53 = *((unsigned int *)t38);
    t54 = (~(t53));
    t55 = *((unsigned int *)t36);
    t59 = (t55 & t54);
    t60 = (t59 != 0);
    if (t60 > 0)
        goto LAB54;

LAB55:    xsi_set_current_line(271, ng0);

LAB58:    xsi_set_current_line(272, ng0);
    t2 = (t0 + 6576);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t16, 0, 8);
    t11 = (t16 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (t6 >> 1);
    *((unsigned int *)t16) = t7;
    t8 = *((unsigned int *)t12);
    t9 = (t8 >> 1);
    *((unsigned int *)t11) = t9;
    t10 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t10 & 255U);
    t19 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t19 & 255U);
    t14 = (t0 + 4816);
    xsi_vlogvar_wait_assign_value(t14, t16, 0, 0, 8, 0LL);
    xsi_set_current_line(273, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4656);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(274, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 6896);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB56:    goto LAB48;

LAB52:    t37 = (t36 + 4);
    *((unsigned int *)t36) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB53;

LAB54:    xsi_set_current_line(266, ng0);

LAB57:    xsi_set_current_line(267, ng0);
    xsi_vlogfile_write(1, 0, 0, ng9, 1, t0);
    xsi_set_current_line(268, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 6896);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB56;

}

static void Initial_285_8(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(286, ng0);

LAB2:    xsi_set_current_line(287, ng0);
    t1 = ((char*)((ng3)));
    t2 = (t0 + 4496);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 1, 0LL);
    xsi_set_current_line(288, ng0);
    t1 = ((char*)((ng5)));
    t2 = (t0 + 4336);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 1, 0LL);
    xsi_set_current_line(289, ng0);
    t1 = ((char*)((ng5)));
    t2 = (t0 + 7376);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 1, 0LL);

LAB1:    return;
}

static void Always_293_9(char *t0)
{
    char t14[8];
    char t39[8];
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
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    char *t38;

LAB0:    t1 = (t0 + 10528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(293, ng0);
    t2 = (t0 + 10976);
    *((int *)t2) = 1;
    t3 = (t0 + 10560);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(294, ng0);

LAB5:    xsi_set_current_line(295, ng0);
    t4 = (t0 + 2976U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(305, ng0);

LAB10:    xsi_set_current_line(306, ng0);
    t2 = (t0 + 7056);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB11:    t5 = ((char*)((ng4)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 1, t5, 1);
    if (t13 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng5)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 1, t2, 1);
    if (t13 == 1)
        goto LAB14;

LAB15:
LAB16:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(296, ng0);

LAB9:    xsi_set_current_line(297, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 6736);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 9, 0LL);
    xsi_set_current_line(298, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 7056);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(299, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 7216);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(300, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4496);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(301, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 4336);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(302, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 7376);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB8;

LAB12:    xsi_set_current_line(307, ng0);

LAB17:    xsi_set_current_line(308, ng0);
    t11 = ((char*)((ng5)));
    t12 = (t0 + 4336);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 1, 0LL);
    xsi_set_current_line(309, ng0);
    t2 = (t0 + 3136U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB18;

LAB19:    xsi_set_current_line(317, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 7056);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB20:    goto LAB16;

LAB14:    xsi_set_current_line(320, ng0);

LAB22:    xsi_set_current_line(321, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 7216);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(322, ng0);
    t2 = (t0 + 3776U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB23;

LAB24:
LAB25:    goto LAB16;

LAB18:    xsi_set_current_line(310, ng0);

LAB21:    xsi_set_current_line(311, ng0);
    t5 = ((char*)((ng5)));
    t11 = (t0 + 7056);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 1, 0LL);
    xsi_set_current_line(312, ng0);
    t2 = (t0 + 3456U);
    t3 = *((char **)t2);
    t2 = (t0 + 7376);
    t5 = (t2 + 56U);
    t11 = *((char **)t5);
    xsi_vlogtype_concat(t14, 9, 9, 2U, t11, 1, t3, 8);
    t12 = (t0 + 6736);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 9, 0LL);
    xsi_set_current_line(313, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4496);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(314, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 7216);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB20;

LAB23:    xsi_set_current_line(323, ng0);

LAB26:    xsi_set_current_line(324, ng0);
    t5 = (t0 + 5936);
    t11 = (t5 + 56U);
    t12 = *((char **)t11);
    t15 = ((char*)((ng1)));
    memset(t14, 0, 8);
    t16 = (t12 + 4);
    t17 = (t15 + 4);
    t18 = *((unsigned int *)t12);
    t19 = *((unsigned int *)t15);
    t20 = (t18 ^ t19);
    t21 = *((unsigned int *)t16);
    t22 = *((unsigned int *)t17);
    t23 = (t21 ^ t22);
    t24 = (t20 | t23);
    t25 = *((unsigned int *)t16);
    t26 = *((unsigned int *)t17);
    t27 = (t25 | t26);
    t28 = (~(t27));
    t29 = (t24 & t28);
    if (t29 != 0)
        goto LAB30;

LAB27:    if (t27 != 0)
        goto LAB29;

LAB28:    *((unsigned int *)t14) = 1;

LAB30:    t31 = (t14 + 4);
    t32 = *((unsigned int *)t31);
    t33 = (~(t32));
    t34 = *((unsigned int *)t14);
    t35 = (t34 & t33);
    t36 = (t35 != 0);
    if (t36 > 0)
        goto LAB31;

LAB32:    xsi_set_current_line(327, ng0);

LAB34:    xsi_set_current_line(328, ng0);
    t2 = (t0 + 5936);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = ((char*)((ng7)));
    memset(t14, 0, 8);
    t12 = (t5 + 4);
    t15 = (t11 + 4);
    t6 = *((unsigned int *)t5);
    t7 = *((unsigned int *)t11);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t12);
    t10 = *((unsigned int *)t15);
    t18 = (t9 ^ t10);
    t19 = (t8 | t18);
    t20 = *((unsigned int *)t12);
    t21 = *((unsigned int *)t15);
    t22 = (t20 | t21);
    t23 = (~(t22));
    t24 = (t19 & t23);
    if (t24 != 0)
        goto LAB38;

LAB35:    if (t22 != 0)
        goto LAB37;

LAB36:    *((unsigned int *)t14) = 1;

LAB38:    t17 = (t14 + 4);
    t25 = *((unsigned int *)t17);
    t26 = (~(t25));
    t27 = *((unsigned int *)t14);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB39;

LAB40:    xsi_set_current_line(335, ng0);

LAB43:    xsi_set_current_line(336, ng0);
    t2 = (t0 + 6736);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t14, 0, 8);
    t11 = (t14 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (t6 >> 0);
    t8 = (t7 & 1);
    *((unsigned int *)t14) = t8;
    t9 = *((unsigned int *)t12);
    t10 = (t9 >> 0);
    t18 = (t10 & 1);
    *((unsigned int *)t11) = t18;
    t15 = (t0 + 4336);
    xsi_vlogvar_wait_assign_value(t15, t14, 0, 0, 1, 0LL);
    xsi_set_current_line(337, ng0);
    t2 = (t0 + 6736);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t39, 0, 8);
    t11 = (t39 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (t6 >> 1);
    *((unsigned int *)t39) = t7;
    t8 = *((unsigned int *)t12);
    t9 = (t8 >> 1);
    *((unsigned int *)t11) = t9;
    t10 = *((unsigned int *)t39);
    *((unsigned int *)t39) = (t10 & 255U);
    t18 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t18 & 255U);
    t15 = ((char*)((ng5)));
    xsi_vlogtype_concat(t14, 9, 9, 2U, t15, 1, t39, 8);
    t16 = (t0 + 6736);
    xsi_vlogvar_wait_assign_value(t16, t14, 0, 0, 9, 0LL);

LAB41:
LAB33:    goto LAB25;

LAB29:    t30 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB30;

LAB31:    xsi_set_current_line(325, ng0);
    t37 = ((char*)((ng4)));
    t38 = (t0 + 4336);
    xsi_vlogvar_wait_assign_value(t38, t37, 0, 0, 1, 0LL);
    goto LAB33;

LAB37:    t16 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB38;

LAB39:    xsi_set_current_line(329, ng0);

LAB42:    xsi_set_current_line(330, ng0);
    t30 = ((char*)((ng5)));
    t31 = (t0 + 4336);
    xsi_vlogvar_wait_assign_value(t31, t30, 0, 0, 1, 0LL);
    xsi_set_current_line(331, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4496);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(332, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 7056);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB41;

}


extern void work_m_00000000003845961273_2454989165_init()
{
	static char *pe[] = {(void *)Cont_89_0,(void *)Cont_90_1,(void *)Always_95_2,(void *)Always_113_3,(void *)Always_162_4,(void *)Always_211_5,(void *)Cont_229_6,(void *)Always_233_7,(void *)Initial_285_8,(void *)Always_293_9};
	xsi_register_didat("work_m_00000000003845961273_2454989165", "isim/s6base_tb_isim_beh.exe.sim/work/m_00000000003845961273_2454989165.didat");
	xsi_register_executes(pe);
}
