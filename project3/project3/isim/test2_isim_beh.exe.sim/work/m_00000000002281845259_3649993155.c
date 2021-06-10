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
static const char *ng0 = "C:/Users/AAA/Documents/GitHub/NCUE_ISE/project3/project3/Reservoir_top.v";
static int ng1[] = {1, 0};
static unsigned int ng2[] = {0U, 0U};
static unsigned int ng3[] = {1U, 0U};
static int ng4[] = {2, 0};
static unsigned int ng5[] = {16U, 0U};



static void Always_26_0(char *t0)
{
    char t6[8];
    char t30[8];
    char t37[8];
    char t39[8];
    char t50[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
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
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t38;
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
    char *t51;

LAB0:    t1 = (t0 + 3328U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 3648);
    *((int *)t2) = 1;
    t3 = (t0 + 3360);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(26, ng0);

LAB5:    xsi_set_current_line(27, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB9;

LAB6:    if (t18 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t6) = 1;

LAB9:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(32, ng0);

LAB14:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (t9 >> 0);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 0);
    t14 = (t13 & 1);
    *((unsigned int *)t2) = t14;
    t5 = ((char*)((ng3)));
    memset(t30, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t15 = *((unsigned int *)t6);
    t16 = *((unsigned int *)t5);
    t17 = (t15 ^ t16);
    t18 = *((unsigned int *)t7);
    t19 = *((unsigned int *)t8);
    t20 = (t18 ^ t19);
    t23 = (t17 | t20);
    t24 = *((unsigned int *)t7);
    t25 = *((unsigned int *)t8);
    t26 = (t24 | t25);
    t27 = (~(t26));
    t31 = (t23 & t27);
    if (t31 != 0)
        goto LAB18;

LAB15:    if (t26 != 0)
        goto LAB17;

LAB16:    *((unsigned int *)t30) = 1;

LAB18:    t22 = (t30 + 4);
    t32 = *((unsigned int *)t22);
    t33 = (~(t32));
    t34 = *((unsigned int *)t30);
    t35 = (t34 & t33);
    t36 = (t35 != 0);
    if (t36 > 0)
        goto LAB19;

LAB20:    xsi_set_current_line(37, ng0);

LAB23:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng4)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_rshift(t6, 8, t3, 8, t2, 32);
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t6, 0, 0, 8);

LAB21:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1368U);
    t7 = *((char **)t5);
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 8, t4, 8, t7, 8);
    t5 = (t0 + 2088);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 8);
    xsi_set_current_line(41, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2408);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    memset(t6, 0, 8);
    t21 = (t4 + 4);
    if (*((unsigned int *)t21) != 0)
        goto LAB25;

LAB24:    t22 = (t8 + 4);
    if (*((unsigned int *)t22) != 0)
        goto LAB25;

LAB28:    if (*((unsigned int *)t4) > *((unsigned int *)t8))
        goto LAB26;

LAB27:    t29 = (t6 + 4);
    t9 = *((unsigned int *)t29);
    t10 = (~(t9));
    t11 = *((unsigned int *)t6);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB29;

LAB30:    xsi_set_current_line(44, ng0);

LAB33:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);

LAB31:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1928);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    memset(t6, 0, 8);
    xsi_vlog_unsigned_minus(t6, 8, t4, 8, t8, 8);
    t21 = ((char*)((ng5)));
    memset(t30, 0, 8);
    t22 = (t6 + 4);
    if (*((unsigned int *)t22) != 0)
        goto LAB35;

LAB34:    t28 = (t21 + 4);
    if (*((unsigned int *)t28) != 0)
        goto LAB35;

LAB38:    if (*((unsigned int *)t6) < *((unsigned int *)t21))
        goto LAB37;

LAB36:    *((unsigned int *)t30) = 1;

LAB37:    t38 = (t30 + 4);
    t9 = *((unsigned int *)t38);
    t10 = (~(t9));
    t11 = *((unsigned int *)t30);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB39;

LAB40:
LAB41:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_lshift(t6, 8, t4, 8, t5, 32);
    t7 = (t0 + 2248);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 8);
    xsi_set_current_line(51, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1928);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    memset(t6, 0, 8);
    xsi_vlog_unsigned_minus(t6, 8, t4, 8, t8, 8);
    t21 = (t0 + 2088);
    xsi_vlogvar_assign_value(t21, t6, 0, 0, 8);

LAB12:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(27, ng0);

LAB13:    xsi_set_current_line(28, ng0);
    t28 = ((char*)((ng2)));
    t29 = (t0 + 2088);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 8);
    xsi_set_current_line(29, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(30, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    goto LAB12;

LAB17:    t21 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB18;

LAB19:    xsi_set_current_line(33, ng0);

LAB22:    xsi_set_current_line(34, ng0);
    t28 = (t0 + 1528U);
    t29 = *((char **)t28);
    t28 = ((char*)((ng4)));
    memset(t37, 0, 8);
    xsi_vlog_unsigned_rshift(t37, 32, t29, 8, t28, 32);
    t38 = ((char*)((ng1)));
    memset(t39, 0, 8);
    xsi_vlog_unsigned_add(t39, 32, t37, 32, t38, 32);
    t40 = (t0 + 2408);
    xsi_vlogvar_assign_value(t40, t39, 0, 0, 8);
    goto LAB21;

LAB25:    t28 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB27;

LAB26:    *((unsigned int *)t6) = 1;
    goto LAB27;

LAB29:    xsi_set_current_line(41, ng0);

LAB32:    xsi_set_current_line(42, ng0);
    t38 = (t0 + 2408);
    t40 = (t38 + 56U);
    t41 = *((char **)t40);
    t42 = (t0 + 1928);
    xsi_vlogvar_assign_value(t42, t41, 0, 0, 8);
    goto LAB31;

LAB35:    t29 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB37;

LAB39:    xsi_set_current_line(47, ng0);

LAB42:    xsi_set_current_line(48, ng0);
    t40 = (t0 + 1928);
    t41 = (t40 + 56U);
    t42 = *((char **)t41);
    t43 = (t0 + 2088);
    t44 = (t43 + 56U);
    t45 = *((char **)t44);
    t46 = (t0 + 1928);
    t47 = (t46 + 56U);
    t48 = *((char **)t47);
    memset(t37, 0, 8);
    xsi_vlog_unsigned_minus(t37, 8, t45, 8, t48, 8);
    t49 = ((char*)((ng5)));
    memset(t39, 0, 8);
    xsi_vlog_unsigned_minus(t39, 8, t37, 8, t49, 8);
    memset(t50, 0, 8);
    xsi_vlog_unsigned_add(t50, 8, t42, 8, t39, 8);
    t51 = (t0 + 1928);
    xsi_vlogvar_assign_value(t51, t50, 0, 0, 8);
    goto LAB41;

}


extern void work_m_00000000002281845259_3649993155_init()
{
	static char *pe[] = {(void *)Always_26_0};
	xsi_register_didat("work_m_00000000002281845259_3649993155", "isim/test2_isim_beh.exe.sim/work/m_00000000002281845259_3649993155.didat");
	xsi_register_executes(pe);
}
