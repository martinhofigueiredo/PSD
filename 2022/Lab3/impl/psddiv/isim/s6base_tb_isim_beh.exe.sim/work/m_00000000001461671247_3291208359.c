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
static const char *ng0 = "C:/usr/jca/FEUP/FEUP/Aulas/2022-2023/ProjetoSistemasDigitais/AulasPL/Lab2/PSD2122-LAB2/src/verilog-tb/s6base_tb.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};
static unsigned int ng3[] = {1U, 0U};
static int ng4[] = {15, 0};
static int ng5[] = {2, 0};
static int ng6[] = {3, 0};
static const char *ng7 = "[%4d] Expected result: %d/%d=%d, %d %% %d=%d, returned %d, %d";
static const char *ng8 = "[%4d] Error ";
static const char *ng9 = "     Expected result: %d/%d=%d, %d %% %d=%d, returned %d, %d";
static unsigned int ng10[] = {2U, 0U};
static unsigned int ng11[] = {3U, 0U};
static unsigned int ng12[] = {0U, 0U};
static unsigned int ng13[] = {4294967295U, 0U};
static const char *ng14 = "Starting verification...";
static unsigned int ng15[] = {4126517930U, 0U};
static unsigned int ng16[] = {305419896U, 0U};
static const char *ng17 = "Failed: %d errors found";
static const char *ng18 = "Passed initial verification.";
static const char *ng19 = "Simulating %d random integers...";
static int ng20[] = {5, 0};
static const char *ng21 = "passed %2d... ";
static const char *ng22 = "Passed verification of %d random integers.";
static const char *ng23 = "Completed. Total errors: %d";



static int sp_ExecDiv(char *t1, char *t2)
{
    char t9[8];
    char t84[8];
    char t89[8];
    char t94[8];
    char t95[8];
    char t96[8];
    char t102[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    int t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    char *t48;
    char *t49;
    char *t50;
    char *t51;
    char *t52;
    char *t53;
    char *t54;
    char *t55;
    char *t56;
    char *t57;
    char *t58;
    char *t59;
    char *t60;
    char *t61;
    char *t62;
    char *t63;
    char *t64;
    char *t65;
    char *t66;
    char *t67;
    char *t68;
    char *t69;
    char *t70;
    char *t71;
    char *t72;
    char *t73;
    char *t74;
    char *t75;
    char *t76;
    char *t77;
    char *t78;
    char *t79;
    int t80;
    char *t81;
    char *t82;
    char *t83;
    char *t85;
    char *t86;
    char *t87;
    char *t88;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    char *t130;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1256);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(192, ng0);

LAB5:    xsi_set_current_line(194, ng0);
    t5 = (t1 + 11120);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng1)));
    memset(t9, 0, 8);
    xsi_vlog_signed_add(t9, 32, t7, 32, t8, 32);
    t10 = (t1 + 11120);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 32);
    xsi_set_current_line(196, ng0);
    t4 = (t1 + 11280);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 10160);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    xsi_set_current_line(197, ng0);
    t4 = (t1 + 11440);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 10320);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    xsi_set_current_line(199, ng0);
    t4 = (t1 + 11280);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng2)));
    t8 = (t2 + 56U);
    t10 = *((char **)t8);
    t11 = (t2 + 56U);
    t12 = *((char **)t11);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t12, &&LAB6);
    t13 = (t2 + 56U);
    t14 = *((char **)t13);
    t15 = (t1 + 1688);
    t16 = xsi_create_subprogram_invocation(t14, 0, t1, t15, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t15, t16);
    t17 = (t1 + 11600);
    xsi_vlogvar_assign_value(t17, t6, 0, 0, 32);
    t18 = (t1 + 11760);
    xsi_vlogvar_assign_value(t18, t7, 0, 0, 4);

LAB8:    t19 = (t2 + 64U);
    t20 = *((char **)t19);
    t21 = (t20 + 80U);
    t22 = *((char **)t21);
    t23 = (t22 + 272U);
    t24 = *((char **)t23);
    t25 = (t24 + 0U);
    t26 = *((char **)t25);
    t27 = ((int  (*)(char *, char *))t26)(t1, t20);
    if (t27 == -1)
        goto LAB9;

LAB10:    if (t27 != 0)
        goto LAB11;

LAB6:    t20 = (t1 + 1688);
    xsi_vlog_subprogram_popinvocation(t20);

LAB7:    t28 = (t2 + 64U);
    t29 = *((char **)t28);
    t28 = (t1 + 1688);
    t30 = (t2 + 56U);
    t31 = *((char **)t30);
    xsi_delete_subprogram_invocation(t28, t29, t1, t31, t2);
    xsi_set_current_line(200, ng0);
    t4 = (t1 + 11440);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    t8 = (t2 + 56U);
    t10 = *((char **)t8);
    t11 = (t2 + 56U);
    t12 = *((char **)t11);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t12, &&LAB12);
    t13 = (t2 + 56U);
    t14 = *((char **)t13);
    t15 = (t1 + 1688);
    t16 = xsi_create_subprogram_invocation(t14, 0, t1, t15, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t15, t16);
    t17 = (t1 + 11600);
    xsi_vlogvar_assign_value(t17, t6, 0, 0, 32);
    t18 = (t1 + 11760);
    xsi_vlogvar_assign_value(t18, t7, 0, 0, 4);

LAB14:    t19 = (t2 + 64U);
    t20 = *((char **)t19);
    t21 = (t20 + 80U);
    t22 = *((char **)t21);
    t23 = (t22 + 272U);
    t24 = *((char **)t23);
    t25 = (t24 + 0U);
    t26 = *((char **)t25);
    t27 = ((int  (*)(char *, char *))t26)(t1, t20);
    if (t27 == -1)
        goto LAB15;

LAB16:    if (t27 != 0)
        goto LAB17;

LAB12:    t20 = (t1 + 1688);
    xsi_vlog_subprogram_popinvocation(t20);

LAB13:    t28 = (t2 + 64U);
    t29 = *((char **)t28);
    t28 = (t1 + 1688);
    t30 = (t2 + 56U);
    t31 = *((char **)t30);
    xsi_delete_subprogram_invocation(t28, t29, t1, t31, t2);
    xsi_set_current_line(201, ng0);
    t4 = ((char*)((ng3)));
    t5 = ((char*)((ng4)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t10 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t10, &&LAB18);
    t11 = (t2 + 56U);
    t12 = *((char **)t11);
    t13 = (t1 + 1688);
    t14 = xsi_create_subprogram_invocation(t12, 0, t1, t13, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t13, t14);
    t15 = (t1 + 11600);
    xsi_vlogvar_assign_value(t15, t4, 0, 0, 32);
    t16 = (t1 + 11760);
    xsi_vlogvar_assign_value(t16, t5, 0, 0, 4);

LAB20:    t17 = (t2 + 64U);
    t18 = *((char **)t17);
    t19 = (t18 + 80U);
    t20 = *((char **)t19);
    t21 = (t20 + 272U);
    t22 = *((char **)t21);
    t23 = (t22 + 0U);
    t24 = *((char **)t23);
    t27 = ((int  (*)(char *, char *))t24)(t1, t18);
    if (t27 == -1)
        goto LAB21;

LAB22:    if (t27 != 0)
        goto LAB23;

LAB18:    t18 = (t1 + 1688);
    xsi_vlog_subprogram_popinvocation(t18);

LAB19:    t25 = (t2 + 64U);
    t26 = *((char **)t25);
    t25 = (t1 + 1688);
    t28 = (t2 + 56U);
    t29 = *((char **)t28);
    xsi_delete_subprogram_invocation(t25, t26, t1, t29, t2);
    xsi_set_current_line(202, ng0);
    t4 = ((char*)((ng5)));
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t8, &&LAB24);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 2120);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 12080);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 4);

LAB26:    t15 = (t2 + 64U);
    t16 = *((char **)t15);
    t17 = (t16 + 80U);
    t18 = *((char **)t17);
    t19 = (t18 + 272U);
    t20 = *((char **)t19);
    t21 = (t20 + 0U);
    t22 = *((char **)t21);
    t27 = ((int  (*)(char *, char *))t22)(t1, t16);
    if (t27 == -1)
        goto LAB27;

LAB28:    if (t27 != 0)
        goto LAB29;

LAB24:    t16 = (t1 + 2120);
    xsi_vlog_subprogram_popinvocation(t16);

LAB25:    t23 = (t2 + 64U);
    t24 = *((char **)t23);
    t23 = (t1 + 11920);
    t25 = (t23 + 56U);
    t26 = *((char **)t25);
    t28 = (t1 + 10480);
    xsi_vlogvar_assign_value(t28, t26, 0, 0, 32);
    t29 = (t1 + 2120);
    t30 = (t2 + 56U);
    t31 = *((char **)t30);
    xsi_delete_subprogram_invocation(t29, t24, t1, t31, t2);
    xsi_set_current_line(203, ng0);
    t4 = ((char*)((ng6)));
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t8, &&LAB30);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 2120);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 12080);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 4);

LAB32:    t15 = (t2 + 64U);
    t16 = *((char **)t15);
    t17 = (t16 + 80U);
    t18 = *((char **)t17);
    t19 = (t18 + 272U);
    t20 = *((char **)t19);
    t21 = (t20 + 0U);
    t22 = *((char **)t21);
    t27 = ((int  (*)(char *, char *))t22)(t1, t16);
    if (t27 == -1)
        goto LAB33;

LAB34:    if (t27 != 0)
        goto LAB35;

LAB30:    t16 = (t1 + 2120);
    xsi_vlog_subprogram_popinvocation(t16);

LAB31:    t23 = (t2 + 64U);
    t24 = *((char **)t23);
    t23 = (t1 + 11920);
    t25 = (t23 + 56U);
    t26 = *((char **)t25);
    t28 = (t1 + 10640);
    xsi_vlogvar_assign_value(t28, t26, 0, 0, 32);
    t29 = (t1 + 2120);
    t30 = (t2 + 56U);
    t31 = *((char **)t30);
    xsi_delete_subprogram_invocation(t29, t24, t1, t31, t2);
    xsi_set_current_line(205, ng0);
    t4 = (t1 + 744);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t32 = *((unsigned int *)t4);
    t33 = (~(t32));
    t34 = *((unsigned int *)t5);
    t35 = (t34 & t33);
    t36 = (t35 != 0);
    if (t36 > 0)
        goto LAB36;

LAB37:
LAB38:    xsi_set_current_line(212, ng0);
    t4 = (t1 + 10480);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 11280);
    t8 = (t7 + 56U);
    t10 = *((char **)t8);
    t11 = (t1 + 11440);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t2 + 56U);
    t15 = *((char **)t14);
    t16 = (t1 + 3416);
    t17 = xsi_create_subprogram_invocation(t15, 0, t1, t16, 0, t2);
    t18 = (t1 + 13200);
    xsi_vlogvar_assign_value(t18, t10, 0, 0, 32);
    t19 = (t1 + 13360);
    xsi_vlogvar_assign_value(t19, t13, 0, 0, 32);

LAB45:    t20 = (t2 + 64U);
    t21 = *((char **)t20);
    t22 = (t21 + 80U);
    t23 = *((char **)t22);
    t24 = (t23 + 272U);
    t25 = *((char **)t24);
    t26 = (t25 + 0U);
    t28 = *((char **)t26);
    t27 = ((int  (*)(char *, char *))t28)(t1, t21);
    if (t27 != 0)
        goto LAB47;

LAB46:    t21 = (t2 + 64U);
    t29 = *((char **)t21);
    t21 = (t1 + 13520);
    t30 = (t21 + 56U);
    t31 = *((char **)t30);
    memcpy(t9, t31, 8);
    t37 = (t1 + 3416);
    t38 = (t2 + 56U);
    t39 = *((char **)t38);
    xsi_delete_subprogram_invocation(t37, t29, t1, t39, t2);
    memset(t84, 0, 8);
    if (*((unsigned int *)t6) != *((unsigned int *)t9))
        goto LAB49;

LAB48:    t40 = (t6 + 4);
    t41 = (t9 + 4);
    if (*((unsigned int *)t40) != *((unsigned int *)t41))
        goto LAB49;

LAB50:    memset(t89, 0, 8);
    t42 = (t84 + 4);
    t32 = *((unsigned int *)t42);
    t33 = (~(t32));
    t34 = *((unsigned int *)t84);
    t35 = (t34 & t33);
    t36 = (t35 & 1U);
    if (t36 != 0)
        goto LAB51;

LAB52:    if (*((unsigned int *)t42) != 0)
        goto LAB53;

LAB54:    t44 = (t89 + 4);
    t90 = *((unsigned int *)t89);
    t91 = (!(t90));
    t92 = *((unsigned int *)t44);
    t93 = (t91 || t92);
    if (t93 > 0)
        goto LAB55;

LAB56:    memcpy(t102, t89, 8);

LAB57:    t85 = (t102 + 4);
    t125 = *((unsigned int *)t85);
    t126 = (~(t125));
    t127 = *((unsigned int *)t102);
    t128 = (t127 & t126);
    t129 = (t128 != 0);
    if (t129 > 0)
        goto LAB71;

LAB72:
LAB73:
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
LAB9:    t0 = -1;
    goto LAB1;

LAB11:    t19 = (t2 + 48U);
    *((char **)t19) = &&LAB8;
    goto LAB1;

LAB15:    t0 = -1;
    goto LAB1;

LAB17:    t19 = (t2 + 48U);
    *((char **)t19) = &&LAB14;
    goto LAB1;

LAB21:    t0 = -1;
    goto LAB1;

LAB23:    t17 = (t2 + 48U);
    *((char **)t17) = &&LAB20;
    goto LAB1;

LAB27:    t0 = -1;
    goto LAB1;

LAB29:    t15 = (t2 + 48U);
    *((char **)t15) = &&LAB26;
    goto LAB1;

LAB33:    t0 = -1;
    goto LAB1;

LAB35:    t15 = (t2 + 48U);
    *((char **)t15) = &&LAB32;
    goto LAB1;

LAB36:    xsi_set_current_line(206, ng0);
    t6 = (t1 + 11120);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t10 = (t1 + 11280);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t1 + 11440);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t1 + 10480);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = (t1 + 11280);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = (t1 + 11440);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    t25 = (t1 + 10640);
    t26 = (t25 + 56U);
    t28 = *((char **)t26);
    t29 = (t1 + 11280);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    t37 = (t1 + 11440);
    t38 = (t37 + 56U);
    t39 = *((char **)t38);
    t40 = (t2 + 56U);
    t41 = *((char **)t40);
    t42 = (t1 + 3416);
    t43 = xsi_create_subprogram_invocation(t41, 0, t1, t42, 0, t2);
    t44 = (t1 + 13200);
    xsi_vlogvar_assign_value(t44, t31, 0, 0, 32);
    t45 = (t1 + 13360);
    xsi_vlogvar_assign_value(t45, t39, 0, 0, 32);

LAB39:    t46 = (t2 + 64U);
    t47 = *((char **)t46);
    t48 = (t47 + 80U);
    t49 = *((char **)t48);
    t50 = (t49 + 272U);
    t51 = *((char **)t50);
    t52 = (t51 + 0U);
    t53 = *((char **)t52);
    t27 = ((int  (*)(char *, char *))t53)(t1, t47);
    if (t27 != 0)
        goto LAB41;

LAB40:    t47 = (t2 + 64U);
    t54 = *((char **)t47);
    t47 = (t1 + 13520);
    t55 = (t47 + 56U);
    t56 = *((char **)t55);
    memcpy(t9, t56, 8);
    t57 = (t1 + 3416);
    t58 = (t2 + 56U);
    t59 = *((char **)t58);
    xsi_delete_subprogram_invocation(t57, t54, t1, t59, t2);
    t60 = (t1 + 11280);
    t61 = (t60 + 56U);
    t62 = *((char **)t61);
    t63 = (t1 + 11440);
    t64 = (t63 + 56U);
    t65 = *((char **)t64);
    t66 = (t2 + 56U);
    t67 = *((char **)t66);
    t68 = (t1 + 3848);
    t69 = xsi_create_subprogram_invocation(t67, 0, t1, t68, 0, t2);
    t70 = (t1 + 13680);
    xsi_vlogvar_assign_value(t70, t62, 0, 0, 32);
    t71 = (t1 + 13840);
    xsi_vlogvar_assign_value(t71, t65, 0, 0, 32);

LAB42:    t72 = (t2 + 64U);
    t73 = *((char **)t72);
    t74 = (t73 + 80U);
    t75 = *((char **)t74);
    t76 = (t75 + 272U);
    t77 = *((char **)t76);
    t78 = (t77 + 0U);
    t79 = *((char **)t78);
    t80 = ((int  (*)(char *, char *))t79)(t1, t73);
    if (t80 != 0)
        goto LAB44;

LAB43:    t73 = (t2 + 64U);
    t81 = *((char **)t73);
    t73 = (t1 + 14000);
    t82 = (t73 + 56U);
    t83 = *((char **)t82);
    memcpy(t84, t83, 8);
    t85 = (t1 + 3848);
    t86 = (t2 + 56U);
    t87 = *((char **)t86);
    xsi_delete_subprogram_invocation(t85, t81, t1, t87, t2);
    t88 = (t1 + 1256);
    xsi_vlogfile_write(1, 0, 0, ng7, 10, t88, (char)119, t8, 32, (char)118, t12, 32, (char)118, t15, 32, (char)118, t18, 32, (char)118, t21, 32, (char)118, t24, 32, (char)118, t28, 32, (char)118, t9, 32, (char)118, t84, 32);
    goto LAB38;

LAB41:    t46 = (t2 + 48U);
    *((char **)t46) = &&LAB39;
    goto LAB1;

LAB44:    t72 = (t2 + 48U);
    *((char **)t72) = &&LAB42;
    goto LAB1;

LAB47:    t20 = (t2 + 48U);
    *((char **)t20) = &&LAB45;
    goto LAB1;

LAB49:    *((unsigned int *)t84) = 1;
    goto LAB50;

LAB51:    *((unsigned int *)t89) = 1;
    goto LAB54;

LAB53:    t43 = (t89 + 4);
    *((unsigned int *)t89) = 1;
    *((unsigned int *)t43) = 1;
    goto LAB54;

LAB55:    t45 = (t1 + 10640);
    t46 = (t45 + 56U);
    t47 = *((char **)t46);
    t48 = (t1 + 11280);
    t49 = (t48 + 56U);
    t50 = *((char **)t49);
    t51 = (t1 + 11440);
    t52 = (t51 + 56U);
    t53 = *((char **)t52);
    t54 = (t2 + 56U);
    t55 = *((char **)t54);
    t56 = (t1 + 3848);
    t57 = xsi_create_subprogram_invocation(t55, 0, t1, t56, 0, t2);
    t58 = (t1 + 13680);
    xsi_vlogvar_assign_value(t58, t50, 0, 0, 32);
    t59 = (t1 + 13840);
    xsi_vlogvar_assign_value(t59, t53, 0, 0, 32);

LAB58:    t60 = (t2 + 64U);
    t61 = *((char **)t60);
    t62 = (t61 + 80U);
    t63 = *((char **)t62);
    t64 = (t63 + 272U);
    t65 = *((char **)t64);
    t66 = (t65 + 0U);
    t67 = *((char **)t66);
    t80 = ((int  (*)(char *, char *))t67)(t1, t61);
    if (t80 != 0)
        goto LAB60;

LAB59:    t61 = (t2 + 64U);
    t68 = *((char **)t61);
    t61 = (t1 + 14000);
    t69 = (t61 + 56U);
    t70 = *((char **)t69);
    memcpy(t94, t70, 8);
    t71 = (t1 + 3848);
    t72 = (t2 + 56U);
    t73 = *((char **)t72);
    xsi_delete_subprogram_invocation(t71, t68, t1, t73, t2);
    memset(t95, 0, 8);
    if (*((unsigned int *)t47) != *((unsigned int *)t94))
        goto LAB62;

LAB61:    t74 = (t47 + 4);
    t75 = (t94 + 4);
    if (*((unsigned int *)t74) != *((unsigned int *)t75))
        goto LAB62;

LAB63:    memset(t96, 0, 8);
    t76 = (t95 + 4);
    t97 = *((unsigned int *)t76);
    t98 = (~(t97));
    t99 = *((unsigned int *)t95);
    t100 = (t99 & t98);
    t101 = (t100 & 1U);
    if (t101 != 0)
        goto LAB64;

LAB65:    if (*((unsigned int *)t76) != 0)
        goto LAB66;

LAB67:    t103 = *((unsigned int *)t89);
    t104 = *((unsigned int *)t96);
    t105 = (t103 | t104);
    *((unsigned int *)t102) = t105;
    t78 = (t89 + 4);
    t79 = (t96 + 4);
    t81 = (t102 + 4);
    t106 = *((unsigned int *)t78);
    t107 = *((unsigned int *)t79);
    t108 = (t106 | t107);
    *((unsigned int *)t81) = t108;
    t109 = *((unsigned int *)t81);
    t110 = (t109 != 0);
    if (t110 == 1)
        goto LAB68;

LAB69:
LAB70:    goto LAB57;

LAB60:    t60 = (t2 + 48U);
    *((char **)t60) = &&LAB58;
    goto LAB1;

LAB62:    *((unsigned int *)t95) = 1;
    goto LAB63;

LAB64:    *((unsigned int *)t96) = 1;
    goto LAB67;

LAB66:    t77 = (t96 + 4);
    *((unsigned int *)t96) = 1;
    *((unsigned int *)t77) = 1;
    goto LAB67;

LAB68:    t111 = *((unsigned int *)t102);
    t112 = *((unsigned int *)t81);
    *((unsigned int *)t102) = (t111 | t112);
    t82 = (t89 + 4);
    t83 = (t96 + 4);
    t113 = *((unsigned int *)t82);
    t114 = (~(t113));
    t115 = *((unsigned int *)t89);
    t116 = (t115 & t114);
    t117 = *((unsigned int *)t83);
    t118 = (~(t117));
    t119 = *((unsigned int *)t96);
    t120 = (t119 & t118);
    t121 = (~(t116));
    t122 = (~(t120));
    t123 = *((unsigned int *)t81);
    *((unsigned int *)t81) = (t123 & t121);
    t124 = *((unsigned int *)t81);
    *((unsigned int *)t81) = (t124 & t122);
    goto LAB70;

LAB71:    xsi_set_current_line(213, ng0);

LAB74:    xsi_set_current_line(214, ng0);
    t86 = (t1 + 11120);
    t87 = (t86 + 56U);
    t88 = *((char **)t87);
    t130 = (t1 + 1256);
    xsi_vlogfile_write(1, 0, 0, ng8, 2, t130, (char)119, t88, 32);
    xsi_set_current_line(215, ng0);
    t4 = (t1 + 11280);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 11440);
    t8 = (t7 + 56U);
    t10 = *((char **)t8);
    t11 = (t1 + 10480);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t1 + 11280);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t1 + 11440);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    t20 = (t1 + 10640);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    t23 = (t1 + 11280);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    t26 = (t1 + 11440);
    t28 = (t26 + 56U);
    t29 = *((char **)t28);
    t30 = (t2 + 56U);
    t31 = *((char **)t30);
    t37 = (t1 + 3416);
    t38 = xsi_create_subprogram_invocation(t31, 0, t1, t37, 0, t2);
    t39 = (t1 + 13200);
    xsi_vlogvar_assign_value(t39, t25, 0, 0, 32);
    t40 = (t1 + 13360);
    xsi_vlogvar_assign_value(t40, t29, 0, 0, 32);

LAB75:    t41 = (t2 + 64U);
    t42 = *((char **)t41);
    t43 = (t42 + 80U);
    t44 = *((char **)t43);
    t45 = (t44 + 272U);
    t46 = *((char **)t45);
    t47 = (t46 + 0U);
    t48 = *((char **)t47);
    t27 = ((int  (*)(char *, char *))t48)(t1, t42);
    if (t27 != 0)
        goto LAB77;

LAB76:    t42 = (t2 + 64U);
    t49 = *((char **)t42);
    t42 = (t1 + 13520);
    t50 = (t42 + 56U);
    t51 = *((char **)t50);
    memcpy(t9, t51, 8);
    t52 = (t1 + 3416);
    t53 = (t2 + 56U);
    t54 = *((char **)t53);
    xsi_delete_subprogram_invocation(t52, t49, t1, t54, t2);
    t55 = (t1 + 11280);
    t56 = (t55 + 56U);
    t57 = *((char **)t56);
    t58 = (t1 + 11440);
    t59 = (t58 + 56U);
    t60 = *((char **)t59);
    t61 = (t2 + 56U);
    t62 = *((char **)t61);
    t63 = (t1 + 3848);
    t64 = xsi_create_subprogram_invocation(t62, 0, t1, t63, 0, t2);
    t65 = (t1 + 13680);
    xsi_vlogvar_assign_value(t65, t57, 0, 0, 32);
    t66 = (t1 + 13840);
    xsi_vlogvar_assign_value(t66, t60, 0, 0, 32);

LAB78:    t67 = (t2 + 64U);
    t68 = *((char **)t67);
    t69 = (t68 + 80U);
    t70 = *((char **)t69);
    t71 = (t70 + 272U);
    t72 = *((char **)t71);
    t73 = (t72 + 0U);
    t74 = *((char **)t73);
    t80 = ((int  (*)(char *, char *))t74)(t1, t68);
    if (t80 != 0)
        goto LAB80;

LAB79:    t68 = (t2 + 64U);
    t75 = *((char **)t68);
    t68 = (t1 + 14000);
    t76 = (t68 + 56U);
    t77 = *((char **)t76);
    memcpy(t84, t77, 8);
    t78 = (t1 + 3848);
    t79 = (t2 + 56U);
    t81 = *((char **)t79);
    xsi_delete_subprogram_invocation(t78, t75, t1, t81, t2);
    t82 = (t1 + 1256);
    xsi_vlogfile_write(1, 0, 0, ng9, 9, t82, (char)118, t6, 32, (char)118, t10, 32, (char)118, t13, 32, (char)118, t16, 32, (char)118, t19, 32, (char)118, t22, 32, (char)118, t9, 32, (char)118, t84, 32);
    xsi_set_current_line(219, ng0);
    t4 = (t1 + 10800);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    memset(t9, 0, 8);
    xsi_vlog_signed_add(t9, 32, t6, 32, t7, 32);
    t8 = (t1 + 10800);
    xsi_vlogvar_assign_value(t8, t9, 0, 0, 32);
    goto LAB73;

LAB77:    t41 = (t2 + 48U);
    *((char **)t41) = &&LAB75;
    goto LAB1;

LAB80:    t67 = (t2 + 48U);
    *((char **)t67) = &&LAB78;
    goto LAB1;

}

static int sp_WritePort(char *t1, char *t2)
{
    char t5[8];
    int t0;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    int t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1688);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(231, ng0);

LAB5:    xsi_set_current_line(233, ng0);
    t6 = (t1 + 11760);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = ((char*)((ng10)));
    xsi_vlogtype_concat(t5, 8, 8, 2U, t9, 4, t8, 4);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t2 + 56U);
    t13 = *((char **)t12);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t13, &&LAB6);
    t14 = (t2 + 56U);
    t15 = *((char **)t14);
    t16 = (t1 + 2552);
    t17 = xsi_create_subprogram_invocation(t15, 0, t1, t16, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t16, t17);
    t18 = (t1 + 12880);
    xsi_vlogvar_assign_value(t18, t5, 0, 0, 8);

LAB8:    t19 = (t2 + 64U);
    t20 = *((char **)t19);
    t21 = (t20 + 80U);
    t22 = *((char **)t21);
    t23 = (t22 + 272U);
    t24 = *((char **)t23);
    t25 = (t24 + 0U);
    t26 = *((char **)t25);
    t27 = ((int  (*)(char *, char *))t26)(t1, t20);
    if (t27 == -1)
        goto LAB9;

LAB10:    if (t27 != 0)
        goto LAB11;

LAB6:    t20 = (t1 + 2552);
    xsi_vlog_subprogram_popinvocation(t20);

LAB7:    t28 = (t2 + 64U);
    t29 = *((char **)t28);
    t28 = (t1 + 2552);
    t30 = (t2 + 56U);
    t31 = *((char **)t30);
    xsi_delete_subprogram_invocation(t28, t29, t1, t31, t2);
    xsi_set_current_line(235, ng0);
    t4 = (t1 + 11600);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    memset(t5, 0, 8);
    t8 = (t5 + 4);
    t9 = (t7 + 4);
    t32 = *((unsigned int *)t7);
    t33 = (t32 >> 24);
    *((unsigned int *)t5) = t33;
    t34 = *((unsigned int *)t9);
    t35 = (t34 >> 24);
    *((unsigned int *)t8) = t35;
    t36 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t36 & 255U);
    t37 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t37 & 255U);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t2 + 56U);
    t13 = *((char **)t12);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t13, &&LAB12);
    t14 = (t2 + 56U);
    t15 = *((char **)t14);
    t16 = (t1 + 2552);
    t17 = xsi_create_subprogram_invocation(t15, 0, t1, t16, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t16, t17);
    t18 = (t1 + 12880);
    xsi_vlogvar_assign_value(t18, t5, 0, 0, 8);

LAB14:    t19 = (t2 + 64U);
    t20 = *((char **)t19);
    t21 = (t20 + 80U);
    t22 = *((char **)t21);
    t23 = (t22 + 272U);
    t24 = *((char **)t23);
    t25 = (t24 + 0U);
    t26 = *((char **)t25);
    t27 = ((int  (*)(char *, char *))t26)(t1, t20);
    if (t27 == -1)
        goto LAB15;

LAB16:    if (t27 != 0)
        goto LAB17;

LAB12:    t20 = (t1 + 2552);
    xsi_vlog_subprogram_popinvocation(t20);

LAB13:    t28 = (t2 + 64U);
    t29 = *((char **)t28);
    t28 = (t1 + 2552);
    t30 = (t2 + 56U);
    t31 = *((char **)t30);
    xsi_delete_subprogram_invocation(t28, t29, t1, t31, t2);
    xsi_set_current_line(236, ng0);
    t4 = (t1 + 11600);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    memset(t5, 0, 8);
    t8 = (t5 + 4);
    t9 = (t7 + 4);
    t32 = *((unsigned int *)t7);
    t33 = (t32 >> 16);
    *((unsigned int *)t5) = t33;
    t34 = *((unsigned int *)t9);
    t35 = (t34 >> 16);
    *((unsigned int *)t8) = t35;
    t36 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t36 & 255U);
    t37 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t37 & 255U);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t2 + 56U);
    t13 = *((char **)t12);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t13, &&LAB18);
    t14 = (t2 + 56U);
    t15 = *((char **)t14);
    t16 = (t1 + 2552);
    t17 = xsi_create_subprogram_invocation(t15, 0, t1, t16, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t16, t17);
    t18 = (t1 + 12880);
    xsi_vlogvar_assign_value(t18, t5, 0, 0, 8);

LAB20:    t19 = (t2 + 64U);
    t20 = *((char **)t19);
    t21 = (t20 + 80U);
    t22 = *((char **)t21);
    t23 = (t22 + 272U);
    t24 = *((char **)t23);
    t25 = (t24 + 0U);
    t26 = *((char **)t25);
    t27 = ((int  (*)(char *, char *))t26)(t1, t20);
    if (t27 == -1)
        goto LAB21;

LAB22:    if (t27 != 0)
        goto LAB23;

LAB18:    t20 = (t1 + 2552);
    xsi_vlog_subprogram_popinvocation(t20);

LAB19:    t28 = (t2 + 64U);
    t29 = *((char **)t28);
    t28 = (t1 + 2552);
    t30 = (t2 + 56U);
    t31 = *((char **)t30);
    xsi_delete_subprogram_invocation(t28, t29, t1, t31, t2);
    xsi_set_current_line(237, ng0);
    t4 = (t1 + 11600);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    memset(t5, 0, 8);
    t8 = (t5 + 4);
    t9 = (t7 + 4);
    t32 = *((unsigned int *)t7);
    t33 = (t32 >> 8);
    *((unsigned int *)t5) = t33;
    t34 = *((unsigned int *)t9);
    t35 = (t34 >> 8);
    *((unsigned int *)t8) = t35;
    t36 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t36 & 255U);
    t37 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t37 & 255U);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t2 + 56U);
    t13 = *((char **)t12);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t13, &&LAB24);
    t14 = (t2 + 56U);
    t15 = *((char **)t14);
    t16 = (t1 + 2552);
    t17 = xsi_create_subprogram_invocation(t15, 0, t1, t16, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t16, t17);
    t18 = (t1 + 12880);
    xsi_vlogvar_assign_value(t18, t5, 0, 0, 8);

LAB26:    t19 = (t2 + 64U);
    t20 = *((char **)t19);
    t21 = (t20 + 80U);
    t22 = *((char **)t21);
    t23 = (t22 + 272U);
    t24 = *((char **)t23);
    t25 = (t24 + 0U);
    t26 = *((char **)t25);
    t27 = ((int  (*)(char *, char *))t26)(t1, t20);
    if (t27 == -1)
        goto LAB27;

LAB28:    if (t27 != 0)
        goto LAB29;

LAB24:    t20 = (t1 + 2552);
    xsi_vlog_subprogram_popinvocation(t20);

LAB25:    t28 = (t2 + 64U);
    t29 = *((char **)t28);
    t28 = (t1 + 2552);
    t30 = (t2 + 56U);
    t31 = *((char **)t30);
    xsi_delete_subprogram_invocation(t28, t29, t1, t31, t2);
    xsi_set_current_line(238, ng0);
    t4 = (t1 + 11600);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    memset(t5, 0, 8);
    t8 = (t5 + 4);
    t9 = (t7 + 4);
    t32 = *((unsigned int *)t7);
    t33 = (t32 >> 0);
    *((unsigned int *)t5) = t33;
    t34 = *((unsigned int *)t9);
    t35 = (t34 >> 0);
    *((unsigned int *)t8) = t35;
    t36 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t36 & 255U);
    t37 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t37 & 255U);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t2 + 56U);
    t13 = *((char **)t12);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t13, &&LAB30);
    t14 = (t2 + 56U);
    t15 = *((char **)t14);
    t16 = (t1 + 2552);
    t17 = xsi_create_subprogram_invocation(t15, 0, t1, t16, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t16, t17);
    t18 = (t1 + 12880);
    xsi_vlogvar_assign_value(t18, t5, 0, 0, 8);

LAB32:    t19 = (t2 + 64U);
    t20 = *((char **)t19);
    t21 = (t20 + 80U);
    t22 = *((char **)t21);
    t23 = (t22 + 272U);
    t24 = *((char **)t23);
    t25 = (t24 + 0U);
    t26 = *((char **)t25);
    t27 = ((int  (*)(char *, char *))t26)(t1, t20);
    if (t27 == -1)
        goto LAB33;

LAB34:    if (t27 != 0)
        goto LAB35;

LAB30:    t20 = (t1 + 2552);
    xsi_vlog_subprogram_popinvocation(t20);

LAB31:    t28 = (t2 + 64U);
    t29 = *((char **)t28);
    t28 = (t1 + 2552);
    t30 = (t2 + 56U);
    t31 = *((char **)t30);
    xsi_delete_subprogram_invocation(t28, t29, t1, t31, t2);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
LAB9:    t0 = -1;
    goto LAB1;

LAB11:    t19 = (t2 + 48U);
    *((char **)t19) = &&LAB8;
    goto LAB1;

LAB15:    t0 = -1;
    goto LAB1;

LAB17:    t19 = (t2 + 48U);
    *((char **)t19) = &&LAB14;
    goto LAB1;

LAB21:    t0 = -1;
    goto LAB1;

LAB23:    t19 = (t2 + 48U);
    *((char **)t19) = &&LAB20;
    goto LAB1;

LAB27:    t0 = -1;
    goto LAB1;

LAB29:    t19 = (t2 + 48U);
    *((char **)t19) = &&LAB26;
    goto LAB1;

LAB33:    t0 = -1;
    goto LAB1;

LAB35:    t19 = (t2 + 48U);
    *((char **)t19) = &&LAB32;
    goto LAB1;

}

static int sp_ReadPort(char *t1, char *t2)
{
    char t5[8];
    int t0;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    int t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 2120);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(249, ng0);

LAB5:    xsi_set_current_line(251, ng0);
    t6 = (t1 + 12080);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = ((char*)((ng11)));
    xsi_vlogtype_concat(t5, 8, 8, 2U, t9, 4, t8, 4);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t2 + 56U);
    t13 = *((char **)t12);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t13, &&LAB6);
    t14 = (t2 + 56U);
    t15 = *((char **)t14);
    t16 = (t1 + 2552);
    t17 = xsi_create_subprogram_invocation(t15, 0, t1, t16, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t16, t17);
    t18 = (t1 + 12880);
    xsi_vlogvar_assign_value(t18, t5, 0, 0, 8);

LAB8:    t19 = (t2 + 64U);
    t20 = *((char **)t19);
    t21 = (t20 + 80U);
    t22 = *((char **)t21);
    t23 = (t22 + 272U);
    t24 = *((char **)t23);
    t25 = (t24 + 0U);
    t26 = *((char **)t25);
    t27 = ((int  (*)(char *, char *))t26)(t1, t20);
    if (t27 == -1)
        goto LAB9;

LAB10:    if (t27 != 0)
        goto LAB11;

LAB6:    t20 = (t1 + 2552);
    xsi_vlog_subprogram_popinvocation(t20);

LAB7:    t28 = (t2 + 64U);
    t29 = *((char **)t28);
    t28 = (t1 + 2552);
    t30 = (t2 + 56U);
    t31 = *((char **)t30);
    xsi_delete_subprogram_invocation(t28, t29, t1, t31, t2);
    xsi_set_current_line(252, ng0);
    t4 = (t2 + 56U);
    t6 = *((char **)t4);
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t8, &&LAB12);
    t9 = (t2 + 56U);
    t10 = *((char **)t9);
    t11 = (t1 + 2984);
    t12 = xsi_create_subprogram_invocation(t10, 0, t1, t11, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t11, t12);

LAB14:    t13 = (t2 + 64U);
    t14 = *((char **)t13);
    t15 = (t14 + 80U);
    t16 = *((char **)t15);
    t17 = (t16 + 272U);
    t18 = *((char **)t17);
    t19 = (t18 + 0U);
    t20 = *((char **)t19);
    t27 = ((int  (*)(char *, char *))t20)(t1, t14);
    if (t27 == -1)
        goto LAB15;

LAB16:    if (t27 != 0)
        goto LAB17;

LAB12:    t14 = (t1 + 2984);
    xsi_vlog_subprogram_popinvocation(t14);

LAB13:    t21 = (t2 + 64U);
    t22 = *((char **)t21);
    t21 = (t1 + 13040);
    t23 = (t21 + 56U);
    t24 = *((char **)t23);
    t25 = (t1 + 12240);
    xsi_vlogvar_assign_value(t25, t24, 0, 0, 8);
    t26 = (t1 + 2984);
    t28 = (t2 + 56U);
    t29 = *((char **)t28);
    xsi_delete_subprogram_invocation(t26, t22, t1, t29, t2);
    xsi_set_current_line(253, ng0);
    t4 = (t2 + 56U);
    t6 = *((char **)t4);
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t8, &&LAB18);
    t9 = (t2 + 56U);
    t10 = *((char **)t9);
    t11 = (t1 + 2984);
    t12 = xsi_create_subprogram_invocation(t10, 0, t1, t11, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t11, t12);

LAB20:    t13 = (t2 + 64U);
    t14 = *((char **)t13);
    t15 = (t14 + 80U);
    t16 = *((char **)t15);
    t17 = (t16 + 272U);
    t18 = *((char **)t17);
    t19 = (t18 + 0U);
    t20 = *((char **)t19);
    t27 = ((int  (*)(char *, char *))t20)(t1, t14);
    if (t27 == -1)
        goto LAB21;

LAB22:    if (t27 != 0)
        goto LAB23;

LAB18:    t14 = (t1 + 2984);
    xsi_vlog_subprogram_popinvocation(t14);

LAB19:    t21 = (t2 + 64U);
    t22 = *((char **)t21);
    t21 = (t1 + 13040);
    t23 = (t21 + 56U);
    t24 = *((char **)t23);
    t25 = (t1 + 12400);
    xsi_vlogvar_assign_value(t25, t24, 0, 0, 8);
    t26 = (t1 + 2984);
    t28 = (t2 + 56U);
    t29 = *((char **)t28);
    xsi_delete_subprogram_invocation(t26, t22, t1, t29, t2);
    xsi_set_current_line(254, ng0);
    t4 = (t2 + 56U);
    t6 = *((char **)t4);
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t8, &&LAB24);
    t9 = (t2 + 56U);
    t10 = *((char **)t9);
    t11 = (t1 + 2984);
    t12 = xsi_create_subprogram_invocation(t10, 0, t1, t11, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t11, t12);

LAB26:    t13 = (t2 + 64U);
    t14 = *((char **)t13);
    t15 = (t14 + 80U);
    t16 = *((char **)t15);
    t17 = (t16 + 272U);
    t18 = *((char **)t17);
    t19 = (t18 + 0U);
    t20 = *((char **)t19);
    t27 = ((int  (*)(char *, char *))t20)(t1, t14);
    if (t27 == -1)
        goto LAB27;

LAB28:    if (t27 != 0)
        goto LAB29;

LAB24:    t14 = (t1 + 2984);
    xsi_vlog_subprogram_popinvocation(t14);

LAB25:    t21 = (t2 + 64U);
    t22 = *((char **)t21);
    t21 = (t1 + 13040);
    t23 = (t21 + 56U);
    t24 = *((char **)t23);
    t25 = (t1 + 12560);
    xsi_vlogvar_assign_value(t25, t24, 0, 0, 8);
    t26 = (t1 + 2984);
    t28 = (t2 + 56U);
    t29 = *((char **)t28);
    xsi_delete_subprogram_invocation(t26, t22, t1, t29, t2);
    xsi_set_current_line(255, ng0);
    t4 = (t2 + 56U);
    t6 = *((char **)t4);
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t8, &&LAB30);
    t9 = (t2 + 56U);
    t10 = *((char **)t9);
    t11 = (t1 + 2984);
    t12 = xsi_create_subprogram_invocation(t10, 0, t1, t11, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t11, t12);

LAB32:    t13 = (t2 + 64U);
    t14 = *((char **)t13);
    t15 = (t14 + 80U);
    t16 = *((char **)t15);
    t17 = (t16 + 272U);
    t18 = *((char **)t17);
    t19 = (t18 + 0U);
    t20 = *((char **)t19);
    t27 = ((int  (*)(char *, char *))t20)(t1, t14);
    if (t27 == -1)
        goto LAB33;

LAB34:    if (t27 != 0)
        goto LAB35;

LAB30:    t14 = (t1 + 2984);
    xsi_vlog_subprogram_popinvocation(t14);

LAB31:    t21 = (t2 + 64U);
    t22 = *((char **)t21);
    t21 = (t1 + 13040);
    t23 = (t21 + 56U);
    t24 = *((char **)t23);
    t25 = (t1 + 12720);
    xsi_vlogvar_assign_value(t25, t24, 0, 0, 8);
    t26 = (t1 + 2984);
    t28 = (t2 + 56U);
    t29 = *((char **)t28);
    xsi_delete_subprogram_invocation(t26, t22, t1, t29, t2);
    xsi_set_current_line(256, ng0);
    t4 = (t1 + 12720);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    t8 = (t1 + 12560);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t1 + 12400);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t1 + 12240);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    xsi_vlogtype_concat(t5, 32, 32, 4U, t16, 8, t13, 8, t10, 8, t7, 8);
    t17 = (t1 + 11920);
    xsi_vlogvar_assign_value(t17, t5, 0, 0, 32);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
LAB9:    t0 = -1;
    goto LAB1;

LAB11:    t19 = (t2 + 48U);
    *((char **)t19) = &&LAB8;
    goto LAB1;

LAB15:    t0 = -1;
    goto LAB1;

LAB17:    t13 = (t2 + 48U);
    *((char **)t13) = &&LAB14;
    goto LAB1;

LAB21:    t0 = -1;
    goto LAB1;

LAB23:    t13 = (t2 + 48U);
    *((char **)t13) = &&LAB20;
    goto LAB1;

LAB27:    t0 = -1;
    goto LAB1;

LAB29:    t13 = (t2 + 48U);
    *((char **)t13) = &&LAB26;
    goto LAB1;

LAB33:    t0 = -1;
    goto LAB1;

LAB35:    t13 = (t2 + 48U);
    *((char **)t13) = &&LAB32;
    goto LAB1;

}

static int sp_SendData(char *t1, char *t2)
{
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 2552);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(266, ng0);

LAB5:    xsi_set_current_line(267, ng0);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    xsi_process_wait(t6, 50000LL);
    *((char **)t3) = &&LAB6;
    t0 = 1;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB6:    xsi_set_current_line(268, ng0);
    t7 = (t1 + 12880);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t1 + 10000);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 8);
    xsi_set_current_line(269, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 0U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(270, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9840);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(271, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB8;
    t0 = 1;
    goto LAB1;

LAB8:    xsi_set_current_line(272, ng0);
    t6 = ((char*)((ng2)));
    t7 = (t1 + 9840);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 1);
    xsi_set_current_line(273, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 16U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(274, ng0);
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    xsi_process_wait(t8, 50000LL);
    *((char **)t3) = &&LAB10;
    t0 = 1;
    goto LAB1;

LAB10:    goto LAB4;

}

static int sp_GetData(char *t1, char *t2)
{
    char t10[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
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
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    char *t30;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 2984);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(283, ng0);

LAB5:    xsi_set_current_line(284, ng0);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    xsi_process_wait(t6, 50000LL);
    *((char **)t3) = &&LAB6;
    t0 = 1;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB6:    xsi_set_current_line(285, ng0);
    t7 = (t2 + 88U);
    t8 = *((char **)t7);
    t9 = (t8 + 0U);
    xsi_wp_set_status(t9, 1);
    *((char **)t3) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(287, ng0);

LAB8:    t4 = (t1 + 8320U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng12)));
    memset(t10, 0, 8);
    t6 = (t5 + 4);
    t7 = (t4 + 4);
    t11 = *((unsigned int *)t5);
    t12 = *((unsigned int *)t4);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t6);
    t15 = *((unsigned int *)t7);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t6);
    t19 = *((unsigned int *)t7);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB12;

LAB9:    if (t20 != 0)
        goto LAB11;

LAB10:    *((unsigned int *)t10) = 1;

LAB12:    t9 = (t10 + 4);
    t23 = *((unsigned int *)t9);
    t24 = (~(t23));
    t25 = *((unsigned int *)t10);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB13;

LAB14:    xsi_set_current_line(289, ng0);
    t4 = (t1 + 8640U);
    t5 = *((char **)t4);
    t4 = (t1 + 13040);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 8);
    xsi_set_current_line(290, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 50000LL);
    *((char **)t3) = &&LAB16;
    t0 = 1;
    goto LAB1;

LAB11:    t8 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB12;

LAB13:    xsi_set_current_line(288, ng0);
    t28 = (t2 + 88U);
    t29 = *((char **)t28);
    t30 = (t29 + 16U);
    xsi_wp_set_status(t30, 1);
    *((char **)t3) = &&LAB15;
    goto LAB1;

LAB15:    goto LAB8;

LAB16:    goto LAB4;

}

static int sp_golden_div(char *t1, char *t2)
{
    char t7[8];
    char t22[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t23;

LAB0:    t0 = 1;
    xsi_set_current_line(298, ng0);

LAB2:    xsi_set_current_line(299, ng0);
    t3 = (t1 + 13360);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng2)));
    memset(t7, 0, 8);
    if (*((unsigned int *)t5) != *((unsigned int *)t6))
        goto LAB4;

LAB3:    t8 = (t5 + 4);
    t9 = (t6 + 4);
    if (*((unsigned int *)t8) != *((unsigned int *)t9))
        goto LAB4;

LAB5:    t10 = (t7 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t7);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(302, ng0);
    t3 = ((char*)((ng13)));
    t4 = (t1 + 13520);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);

LAB8:    t0 = 0;

LAB1:    return t0;
LAB4:    *((unsigned int *)t7) = 1;
    goto LAB5;

LAB6:    xsi_set_current_line(300, ng0);
    t16 = (t1 + 13200);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = (t1 + 13360);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memset(t22, 0, 8);
    xsi_vlog_unsigned_divide(t22, 32, t18, 32, t21, 32);
    t23 = (t1 + 13520);
    xsi_vlogvar_assign_value(t23, t22, 0, 0, 32);
    goto LAB8;

}

static int sp_golden_mod(char *t1, char *t2)
{
    char t7[8];
    char t22[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t23;

LAB0:    t0 = 1;
    xsi_set_current_line(310, ng0);

LAB2:    xsi_set_current_line(311, ng0);
    t3 = (t1 + 13840);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng2)));
    memset(t7, 0, 8);
    if (*((unsigned int *)t5) != *((unsigned int *)t6))
        goto LAB4;

LAB3:    t8 = (t5 + 4);
    t9 = (t6 + 4);
    if (*((unsigned int *)t8) != *((unsigned int *)t9))
        goto LAB4;

LAB5:    t10 = (t7 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t7);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(314, ng0);
    t3 = ((char*)((ng13)));
    t4 = (t1 + 14000);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);

LAB8:    t0 = 0;

LAB1:    return t0;
LAB4:    *((unsigned int *)t7) = 1;
    goto LAB5;

LAB6:    xsi_set_current_line(312, ng0);
    t16 = (t1 + 13680);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = (t1 + 13840);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memset(t22, 0, 8);
    xsi_vlog_unsigned_mod(t22, 32, t18, 32, t21, 32);
    t23 = (t1 + 14000);
    xsi_vlogvar_assign_value(t23, t22, 0, 0, 32);
    goto LAB8;

}

static void Cont_88_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    char *t48;
    unsigned int t49;
    unsigned int t50;
    char *t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;
    unsigned int t55;
    unsigned int t56;
    char *t57;
    char *t58;
    char *t59;
    char *t60;
    char *t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    unsigned int t65;
    unsigned int t66;
    char *t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;

LAB0:    t1 = (t0 + 14920U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(88, ng0);
    t2 = (t0 + 9520);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 17176);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 0);
    t18 = (t0 + 17112);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    memset(t22, 0, 8);
    t23 = 2U;
    t24 = t23;
    t25 = (t4 + 4);
    t26 = *((unsigned int *)t4);
    t23 = (t23 & t26);
    t27 = *((unsigned int *)t25);
    t24 = (t24 & t27);
    t23 = (t23 >> 1);
    t24 = (t24 >> 1);
    t28 = (t22 + 4);
    t29 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t29 | t23);
    t30 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t30 | t24);
    xsi_driver_vfirst_trans(t18, 0, 0);
    t31 = (t0 + 17048);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    t34 = (t33 + 56U);
    t35 = *((char **)t34);
    memset(t35, 0, 8);
    t36 = 4U;
    t37 = t36;
    t38 = (t4 + 4);
    t39 = *((unsigned int *)t4);
    t36 = (t36 & t39);
    t40 = *((unsigned int *)t38);
    t37 = (t37 & t40);
    t36 = (t36 >> 2);
    t37 = (t37 >> 2);
    t41 = (t35 + 4);
    t42 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t42 | t36);
    t43 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t43 | t37);
    xsi_driver_vfirst_trans(t31, 0, 0);
    t44 = (t0 + 16984);
    t45 = (t44 + 56U);
    t46 = *((char **)t45);
    t47 = (t46 + 56U);
    t48 = *((char **)t47);
    memset(t48, 0, 8);
    t49 = 8U;
    t50 = t49;
    t51 = (t4 + 4);
    t52 = *((unsigned int *)t4);
    t49 = (t49 & t52);
    t53 = *((unsigned int *)t51);
    t50 = (t50 & t53);
    t49 = (t49 >> 3);
    t50 = (t50 >> 3);
    t54 = (t48 + 4);
    t55 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t55 | t49);
    t56 = *((unsigned int *)t54);
    *((unsigned int *)t54) = (t56 | t50);
    xsi_driver_vfirst_trans(t44, 0, 0);
    t57 = (t0 + 16920);
    t58 = (t57 + 56U);
    t59 = *((char **)t58);
    t60 = (t59 + 56U);
    t61 = *((char **)t60);
    memset(t61, 0, 8);
    t62 = 16U;
    t63 = t62;
    t64 = (t4 + 4);
    t65 = *((unsigned int *)t4);
    t62 = (t62 & t65);
    t66 = *((unsigned int *)t64);
    t63 = (t63 & t66);
    t62 = (t62 >> 4);
    t63 = (t63 >> 4);
    t67 = (t61 + 4);
    t68 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t68 | t62);
    t69 = *((unsigned int *)t67);
    *((unsigned int *)t67) = (t69 | t63);
    xsi_driver_vfirst_trans(t57, 0, 0);
    t70 = (t0 + 16728);
    *((int *)t70) = 1;

LAB1:    return;
}

static void Cont_89_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    char *t48;
    unsigned int t49;
    unsigned int t50;
    char *t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;
    unsigned int t55;
    unsigned int t56;
    char *t57;
    char *t58;
    char *t59;
    char *t60;
    char *t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    unsigned int t65;
    unsigned int t66;
    char *t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;
    char *t71;
    char *t72;
    char *t73;
    char *t74;
    unsigned int t75;
    unsigned int t76;
    char *t77;
    unsigned int t78;
    unsigned int t79;
    char *t80;
    unsigned int t81;
    unsigned int t82;
    char *t83;
    char *t84;
    char *t85;
    char *t86;
    char *t87;
    unsigned int t88;
    unsigned int t89;
    char *t90;
    unsigned int t91;
    unsigned int t92;
    char *t93;
    unsigned int t94;
    unsigned int t95;
    char *t96;
    char *t97;
    char *t98;
    char *t99;
    char *t100;
    unsigned int t101;
    unsigned int t102;
    char *t103;
    unsigned int t104;
    unsigned int t105;
    char *t106;
    unsigned int t107;
    unsigned int t108;
    char *t109;

LAB0:    t1 = (t0 + 15168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(89, ng0);
    t2 = (t0 + 9680);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 17688);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 0);
    t18 = (t0 + 17624);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    memset(t22, 0, 8);
    t23 = 2U;
    t24 = t23;
    t25 = (t4 + 4);
    t26 = *((unsigned int *)t4);
    t23 = (t23 & t26);
    t27 = *((unsigned int *)t25);
    t24 = (t24 & t27);
    t23 = (t23 >> 1);
    t24 = (t24 >> 1);
    t28 = (t22 + 4);
    t29 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t29 | t23);
    t30 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t30 | t24);
    xsi_driver_vfirst_trans(t18, 0, 0);
    t31 = (t0 + 17560);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    t34 = (t33 + 56U);
    t35 = *((char **)t34);
    memset(t35, 0, 8);
    t36 = 4U;
    t37 = t36;
    t38 = (t4 + 4);
    t39 = *((unsigned int *)t4);
    t36 = (t36 & t39);
    t40 = *((unsigned int *)t38);
    t37 = (t37 & t40);
    t36 = (t36 >> 2);
    t37 = (t37 >> 2);
    t41 = (t35 + 4);
    t42 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t42 | t36);
    t43 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t43 | t37);
    xsi_driver_vfirst_trans(t31, 0, 0);
    t44 = (t0 + 17496);
    t45 = (t44 + 56U);
    t46 = *((char **)t45);
    t47 = (t46 + 56U);
    t48 = *((char **)t47);
    memset(t48, 0, 8);
    t49 = 8U;
    t50 = t49;
    t51 = (t4 + 4);
    t52 = *((unsigned int *)t4);
    t49 = (t49 & t52);
    t53 = *((unsigned int *)t51);
    t50 = (t50 & t53);
    t49 = (t49 >> 3);
    t50 = (t50 >> 3);
    t54 = (t48 + 4);
    t55 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t55 | t49);
    t56 = *((unsigned int *)t54);
    *((unsigned int *)t54) = (t56 | t50);
    xsi_driver_vfirst_trans(t44, 0, 0);
    t57 = (t0 + 17432);
    t58 = (t57 + 56U);
    t59 = *((char **)t58);
    t60 = (t59 + 56U);
    t61 = *((char **)t60);
    memset(t61, 0, 8);
    t62 = 16U;
    t63 = t62;
    t64 = (t4 + 4);
    t65 = *((unsigned int *)t4);
    t62 = (t62 & t65);
    t66 = *((unsigned int *)t64);
    t63 = (t63 & t66);
    t62 = (t62 >> 4);
    t63 = (t63 >> 4);
    t67 = (t61 + 4);
    t68 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t68 | t62);
    t69 = *((unsigned int *)t67);
    *((unsigned int *)t67) = (t69 | t63);
    xsi_driver_vfirst_trans(t57, 0, 0);
    t70 = (t0 + 17368);
    t71 = (t70 + 56U);
    t72 = *((char **)t71);
    t73 = (t72 + 56U);
    t74 = *((char **)t73);
    memset(t74, 0, 8);
    t75 = 32U;
    t76 = t75;
    t77 = (t4 + 4);
    t78 = *((unsigned int *)t4);
    t75 = (t75 & t78);
    t79 = *((unsigned int *)t77);
    t76 = (t76 & t79);
    t75 = (t75 >> 5);
    t76 = (t76 >> 5);
    t80 = (t74 + 4);
    t81 = *((unsigned int *)t74);
    *((unsigned int *)t74) = (t81 | t75);
    t82 = *((unsigned int *)t80);
    *((unsigned int *)t80) = (t82 | t76);
    xsi_driver_vfirst_trans(t70, 0, 0);
    t83 = (t0 + 17304);
    t84 = (t83 + 56U);
    t85 = *((char **)t84);
    t86 = (t85 + 56U);
    t87 = *((char **)t86);
    memset(t87, 0, 8);
    t88 = 64U;
    t89 = t88;
    t90 = (t4 + 4);
    t91 = *((unsigned int *)t4);
    t88 = (t88 & t91);
    t92 = *((unsigned int *)t90);
    t89 = (t89 & t92);
    t88 = (t88 >> 6);
    t89 = (t89 >> 6);
    t93 = (t87 + 4);
    t94 = *((unsigned int *)t87);
    *((unsigned int *)t87) = (t94 | t88);
    t95 = *((unsigned int *)t93);
    *((unsigned int *)t93) = (t95 | t89);
    xsi_driver_vfirst_trans(t83, 0, 0);
    t96 = (t0 + 17240);
    t97 = (t96 + 56U);
    t98 = *((char **)t97);
    t99 = (t98 + 56U);
    t100 = *((char **)t99);
    memset(t100, 0, 8);
    t101 = 128U;
    t102 = t101;
    t103 = (t4 + 4);
    t104 = *((unsigned int *)t4);
    t101 = (t101 & t104);
    t105 = *((unsigned int *)t103);
    t102 = (t102 & t105);
    t101 = (t101 >> 7);
    t102 = (t102 >> 7);
    t106 = (t100 + 4);
    t107 = *((unsigned int *)t100);
    *((unsigned int *)t100) = (t107 | t101);
    t108 = *((unsigned int *)t106);
    *((unsigned int *)t106) = (t108 | t102);
    xsi_driver_vfirst_trans(t96, 0, 0);
    t109 = (t0 + 16744);
    *((int *)t109) = 1;

LAB1:    return;
}

static void Cont_90_2(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;

LAB0:    t1 = (t0 + 15416U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(90, ng0);
    t2 = (t0 + 6560U);
    t4 = *((char **)t2);
    t2 = (t0 + 6720U);
    t5 = *((char **)t2);
    t2 = (t0 + 6880U);
    t6 = *((char **)t2);
    t2 = (t0 + 7040U);
    t7 = *((char **)t2);
    t2 = (t0 + 7200U);
    t8 = *((char **)t2);
    t2 = (t0 + 7360U);
    t9 = *((char **)t2);
    t2 = (t0 + 7520U);
    t10 = *((char **)t2);
    t2 = (t0 + 7680U);
    t11 = *((char **)t2);
    xsi_vlogtype_concat(t3, 8, 8, 8U, t11, 1, t10, 1, t9, 1, t8, 1, t7, 1, t6, 1, t5, 1, t4, 1);
    t2 = (t0 + 17752);
    t12 = (t2 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memset(t15, 0, 8);
    t16 = 255U;
    t17 = t16;
    t18 = (t3 + 4);
    t19 = *((unsigned int *)t3);
    t16 = (t16 & t19);
    t20 = *((unsigned int *)t18);
    t17 = (t17 & t20);
    t21 = (t15 + 4);
    t22 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t22 | t16);
    t23 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t23 | t17);
    xsi_driver_vfirst_trans(t2, 0, 7);
    t24 = (t0 + 16760);
    *((int *)t24) = 1;

LAB1:    return;
}

static void Initial_121_3(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;

LAB0:    t1 = (t0 + 15664U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(122, ng0);

LAB4:    xsi_set_current_line(123, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 9200);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(124, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 9360);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(125, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 9520);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);
    xsi_set_current_line(126, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 9680);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(127, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 9840);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(128, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 10000);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(129, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 10480);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(130, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 10640);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(131, ng0);
    t2 = (t0 + 15472);
    xsi_process_wait(t2, 2000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(133, ng0);

LAB6:    xsi_set_current_line(133, ng0);
    t3 = (t0 + 15472);
    xsi_process_wait(t3, 5000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(133, ng0);
    t5 = (t0 + 9200);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t4, 0, 8);
    t8 = (t7 + 4);
    t9 = *((unsigned int *)t8);
    t10 = (~(t9));
    t11 = *((unsigned int *)t7);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB11;

LAB9:    if (*((unsigned int *)t8) == 0)
        goto LAB8;

LAB10:    t14 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t14) = 1;

LAB11:    t15 = (t4 + 4);
    t16 = (t7 + 4);
    t17 = *((unsigned int *)t7);
    t18 = (~(t17));
    *((unsigned int *)t4) = t18;
    *((unsigned int *)t15) = 0;
    if (*((unsigned int *)t16) != 0)
        goto LAB13;

LAB12:    t23 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t23 & 1U);
    t24 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t24 & 1U);
    t25 = (t0 + 9200);
    xsi_vlogvar_assign_value(t25, t4, 0, 0, 1);
    goto LAB6;

LAB8:    *((unsigned int *)t4) = 1;
    goto LAB11;

LAB13:    t19 = *((unsigned int *)t4);
    t20 = *((unsigned int *)t16);
    *((unsigned int *)t4) = (t19 | t20);
    t21 = *((unsigned int *)t15);
    t22 = *((unsigned int *)t16);
    *((unsigned int *)t15) = (t21 | t22);
    goto LAB12;

LAB14:    goto LAB1;

}

static void Initial_138_4(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 15912U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(139, ng0);

LAB4:    xsi_set_current_line(140, ng0);
    t2 = (t0 + 15720);
    xsi_process_wait(t2, 123000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(141, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 9360);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(142, ng0);
    t2 = (t0 + 15720);
    xsi_process_wait(t2, 200000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(143, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 9360);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    goto LAB1;

}

static void Initial_149_5(char *t0)
{
    char t23[8];
    char t29[8];
    char t30[8];
    char t38[8];
    char t39[8];
    char t45[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    int t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    int t64;
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

LAB0:    t1 = (t0 + 16160U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(150, ng0);

LAB4:    xsi_set_current_line(151, ng0);
    t2 = (t0 + 15968);
    xsi_process_wait(t2, 1000000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(152, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 10800);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    xsi_set_current_line(154, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 11120);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(156, ng0);
    xsi_vlogfile_write(1, 0, 0, ng14, 1, t0);
    xsi_set_current_line(157, ng0);
    t2 = ((char*)((ng12)));
    t3 = ((char*)((ng3)));
    t4 = (t0 + 15968);
    t5 = (t0 + 1256);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 11280);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 32);
    t8 = (t0 + 11440);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 32);

LAB8:    t9 = (t0 + 16064);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB10:    if (t17 != 0)
        goto LAB11;

LAB6:    t10 = (t0 + 1256);
    xsi_vlog_subprogram_popinvocation(t10);

LAB7:    t18 = (t0 + 16064);
    t19 = *((char **)t18);
    t18 = (t0 + 1256);
    t20 = (t0 + 15968);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(158, ng0);
    t2 = (t0 + 15968);
    xsi_process_wait(t2, 1000000LL);
    *((char **)t1) = &&LAB12;
    goto LAB1;

LAB9:;
LAB11:    t9 = (t0 + 16160U);
    *((char **)t9) = &&LAB8;
    goto LAB1;

LAB12:    xsi_set_current_line(159, ng0);
    t3 = ((char*)((ng15)));
    t4 = ((char*)((ng16)));
    t5 = (t0 + 15968);
    t6 = (t0 + 1256);
    t7 = xsi_create_subprogram_invocation(t5, 0, t0, t6, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t6, t7);
    t8 = (t0 + 11280);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 32);
    t9 = (t0 + 11440);
    xsi_vlogvar_assign_value(t9, t4, 0, 0, 32);

LAB15:    t10 = (t0 + 16064);
    t11 = *((char **)t10);
    t12 = (t11 + 80U);
    t13 = *((char **)t12);
    t14 = (t13 + 272U);
    t15 = *((char **)t14);
    t16 = (t15 + 0U);
    t18 = *((char **)t16);
    t17 = ((int  (*)(char *, char *))t18)(t0, t11);

LAB17:    if (t17 != 0)
        goto LAB18;

LAB13:    t11 = (t0 + 1256);
    xsi_vlog_subprogram_popinvocation(t11);

LAB14:    t19 = (t0 + 16064);
    t20 = *((char **)t19);
    t19 = (t0 + 1256);
    t21 = (t0 + 15968);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(160, ng0);
    t2 = (t0 + 15968);
    xsi_process_wait(t2, 1000000LL);
    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB16:;
LAB18:    t10 = (t0 + 16160U);
    *((char **)t10) = &&LAB15;
    goto LAB1;

LAB19:    xsi_set_current_line(162, ng0);
    t3 = (t0 + 10800);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng2)));
    memset(t23, 0, 8);
    xsi_vlog_signed_not_equal(t23, 32, t5, 32, t6, 32);
    t7 = (t23 + 4);
    t24 = *((unsigned int *)t7);
    t25 = (~(t24));
    t26 = *((unsigned int *)t23);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB20;

LAB21:    xsi_set_current_line(165, ng0);
    xsi_vlogfile_write(1, 0, 0, ng18, 1, t0);

LAB22:    xsi_set_current_line(168, ng0);
    t2 = (t0 + 472);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng19, 2, t0, (char)119, t3, 32);
    xsi_set_current_line(169, ng0);
    xsi_set_current_line(169, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 10960);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB23:    t2 = (t0 + 10960);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 472);
    t6 = *((char **)t5);
    memset(t23, 0, 8);
    xsi_vlog_signed_less(t23, 32, t4, 32, t6, 32);
    t5 = (t23 + 4);
    t24 = *((unsigned int *)t5);
    t25 = (~(t24));
    t26 = *((unsigned int *)t23);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB24;

LAB25:    xsi_set_current_line(177, ng0);
    t2 = (t0 + 10800);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t23, 0, 8);
    xsi_vlog_signed_not_equal(t23, 32, t4, 32, t5, 32);
    t6 = (t23 + 4);
    t24 = *((unsigned int *)t6);
    t25 = (~(t24));
    t26 = *((unsigned int *)t23);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB51;

LAB52:    xsi_set_current_line(180, ng0);
    t2 = (t0 + 472);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng22, 2, t0, (char)119, t3, 32);

LAB53:    xsi_set_current_line(183, ng0);
    t2 = (t0 + 10800);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    xsi_vlogfile_write(1, 0, 0, ng23, 2, t0, (char)119, t4, 32);
    xsi_set_current_line(184, ng0);
    xsi_vlog_stop(1);
    goto LAB1;

LAB20:    xsi_set_current_line(163, ng0);
    t8 = (t0 + 10800);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    xsi_vlogfile_write(1, 0, 0, ng17, 2, t0, (char)119, t10, 32);
    goto LAB22;

LAB24:    xsi_set_current_line(170, ng0);

LAB26:    xsi_set_current_line(171, ng0);
    *((int *)t29) = xsi_vlog_rtl_dist_uniform(0, 0, -2147483648, 2147483647);
    t7 = (t29 + 4);
    *((int *)t7) = 0;
    *((int *)t30) = xsi_vlog_rtl_dist_uniform(0, 0, -2147483648, 2147483647);
    t8 = (t30 + 4);
    *((int *)t8) = 0;
    t9 = (t0 + 15968);
    t10 = (t0 + 1256);
    t11 = xsi_create_subprogram_invocation(t9, 0, t0, t10, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t10, t11);
    t12 = (t0 + 11280);
    xsi_vlogvar_assign_value(t12, t29, 0, 0, 32);
    t13 = (t0 + 11440);
    xsi_vlogvar_assign_value(t13, t30, 0, 0, 32);

LAB29:    t14 = (t0 + 16064);
    t15 = *((char **)t14);
    t16 = (t15 + 80U);
    t18 = *((char **)t16);
    t19 = (t18 + 272U);
    t20 = *((char **)t19);
    t21 = (t20 + 0U);
    t22 = *((char **)t21);
    t17 = ((int  (*)(char *, char *))t22)(t0, t15);

LAB31:    if (t17 != 0)
        goto LAB32;

LAB27:    t15 = (t0 + 1256);
    xsi_vlog_subprogram_popinvocation(t15);

LAB28:    t31 = (t0 + 16064);
    t32 = *((char **)t31);
    t31 = (t0 + 1256);
    t33 = (t0 + 15968);
    t34 = 0;
    xsi_delete_subprogram_invocation(t31, t32, t0, t33, t34);
    xsi_set_current_line(172, ng0);
    t2 = (t0 + 10960);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t23, 0, 8);
    xsi_vlog_signed_greater(t23, 32, t4, 32, t5, 32);
    memset(t29, 0, 8);
    t6 = (t23 + 4);
    t24 = *((unsigned int *)t6);
    t25 = (~(t24));
    t26 = *((unsigned int *)t23);
    t27 = (t26 & t25);
    t28 = (t27 & 1U);
    if (t28 != 0)
        goto LAB33;

LAB34:    if (*((unsigned int *)t6) != 0)
        goto LAB35;

LAB36:    t8 = (t29 + 4);
    t35 = *((unsigned int *)t29);
    t36 = *((unsigned int *)t8);
    t37 = (t35 || t36);
    if (t37 > 0)
        goto LAB37;

LAB38:    memcpy(t45, t29, 8);

LAB39:    t22 = (t45 + 4);
    t71 = *((unsigned int *)t22);
    t72 = (~(t71));
    t73 = *((unsigned int *)t45);
    t74 = (t73 & t72);
    t75 = (t74 != 0);
    if (t75 > 0)
        goto LAB47;

LAB48:
LAB49:    xsi_set_current_line(174, ng0);
    t2 = (t0 + 15968);
    xsi_process_wait(t2, 1000000LL);
    *((char **)t1) = &&LAB50;
    goto LAB1;

LAB30:;
LAB32:    t14 = (t0 + 16160U);
    *((char **)t14) = &&LAB29;
    goto LAB1;

LAB33:    *((unsigned int *)t29) = 1;
    goto LAB36;

LAB35:    t7 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB36;

LAB37:    t9 = (t0 + 10960);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = ((char*)((ng20)));
    memset(t30, 0, 8);
    xsi_vlog_signed_mod(t30, 32, t11, 32, t12, 32);
    t13 = ((char*)((ng2)));
    memset(t38, 0, 8);
    xsi_vlog_signed_equal(t38, 32, t30, 32, t13, 32);
    memset(t39, 0, 8);
    t14 = (t38 + 4);
    t40 = *((unsigned int *)t14);
    t41 = (~(t40));
    t42 = *((unsigned int *)t38);
    t43 = (t42 & t41);
    t44 = (t43 & 1U);
    if (t44 != 0)
        goto LAB40;

LAB41:    if (*((unsigned int *)t14) != 0)
        goto LAB42;

LAB43:    t46 = *((unsigned int *)t29);
    t47 = *((unsigned int *)t39);
    t48 = (t46 & t47);
    *((unsigned int *)t45) = t48;
    t16 = (t29 + 4);
    t18 = (t39 + 4);
    t19 = (t45 + 4);
    t49 = *((unsigned int *)t16);
    t50 = *((unsigned int *)t18);
    t51 = (t49 | t50);
    *((unsigned int *)t19) = t51;
    t52 = *((unsigned int *)t19);
    t53 = (t52 != 0);
    if (t53 == 1)
        goto LAB44;

LAB45:
LAB46:    goto LAB39;

LAB40:    *((unsigned int *)t39) = 1;
    goto LAB43;

LAB42:    t15 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t15) = 1;
    goto LAB43;

LAB44:    t54 = *((unsigned int *)t45);
    t55 = *((unsigned int *)t19);
    *((unsigned int *)t45) = (t54 | t55);
    t20 = (t29 + 4);
    t21 = (t39 + 4);
    t56 = *((unsigned int *)t29);
    t57 = (~(t56));
    t58 = *((unsigned int *)t20);
    t59 = (~(t58));
    t60 = *((unsigned int *)t39);
    t61 = (~(t60));
    t62 = *((unsigned int *)t21);
    t63 = (~(t62));
    t17 = (t57 & t59);
    t64 = (t61 & t63);
    t65 = (~(t17));
    t66 = (~(t64));
    t67 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t67 & t65);
    t68 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t68 & t66);
    t69 = *((unsigned int *)t45);
    *((unsigned int *)t45) = (t69 & t65);
    t70 = *((unsigned int *)t45);
    *((unsigned int *)t45) = (t70 & t66);
    goto LAB46;

LAB47:    xsi_set_current_line(173, ng0);
    t31 = (t0 + 10960);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    xsi_vlogfile_write(1, 0, 0, ng21, 2, t0, (char)119, t33, 32);
    goto LAB49;

LAB50:    xsi_set_current_line(169, ng0);
    t2 = (t0 + 10960);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t23, 0, 8);
    xsi_vlog_signed_add(t23, 32, t4, 32, t5, 32);
    t6 = (t0 + 10960);
    xsi_vlogvar_assign_value(t6, t23, 0, 0, 32);
    goto LAB23;

LAB51:    xsi_set_current_line(178, ng0);
    t7 = (t0 + 10800);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    xsi_vlogfile_write(1, 0, 0, ng17, 2, t0, (char)119, t9, 32);
    goto LAB53;

}

static void implSig1_execute(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;

LAB0:    t1 = (t0 + 16408U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 9360);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t3, 0, 8);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t6);
    t8 = (~(t7));
    t9 = *((unsigned int *)t5);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB7;

LAB5:    if (*((unsigned int *)t6) == 0)
        goto LAB4;

LAB6:    t12 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t12) = 1;

LAB7:    t13 = (t3 + 4);
    t14 = (t5 + 4);
    t15 = *((unsigned int *)t5);
    t16 = (~(t15));
    *((unsigned int *)t3) = t16;
    *((unsigned int *)t13) = 0;
    if (*((unsigned int *)t14) != 0)
        goto LAB9;

LAB8:    t21 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t21 & 1U);
    t22 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t22 & 1U);
    t23 = (t0 + 17816);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    memset(t27, 0, 8);
    t28 = 1U;
    t29 = t28;
    t30 = (t3 + 4);
    t31 = *((unsigned int *)t3);
    t28 = (t28 & t31);
    t32 = *((unsigned int *)t30);
    t29 = (t29 & t32);
    t33 = (t27 + 4);
    t34 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t34 | t28);
    t35 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t35 | t29);
    xsi_driver_vfirst_trans(t23, 0, 0);
    t36 = (t0 + 16840);
    *((int *)t36) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t3) = 1;
    goto LAB7;

LAB9:    t17 = *((unsigned int *)t3);
    t18 = *((unsigned int *)t14);
    *((unsigned int *)t3) = (t17 | t18);
    t19 = *((unsigned int *)t13);
    t20 = *((unsigned int *)t14);
    *((unsigned int *)t13) = (t19 | t20);
    goto LAB8;

}


extern void work_m_00000000001461671247_3291208359_init()
{
	static char *pe[] = {(void *)Cont_88_0,(void *)Cont_89_1,(void *)Cont_90_2,(void *)Initial_121_3,(void *)Initial_138_4,(void *)Initial_149_5,(void *)implSig1_execute};
	static char *se[] = {(void *)sp_ExecDiv,(void *)sp_WritePort,(void *)sp_ReadPort,(void *)sp_SendData,(void *)sp_GetData,(void *)sp_golden_div,(void *)sp_golden_mod};
	xsi_register_didat("work_m_00000000001461671247_3291208359", "isim/s6base_tb_isim_beh.exe.sim/work/m_00000000001461671247_3291208359.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
