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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000003845961273_2239630122_init();
    work_m_00000000003172303249_1838591463_init();
    work_m_00000000003186282894_0863692768_init();
    work_m_00000000002844410734_0848915028_init();
    work_m_00000000001416956998_2728248525_init();
    work_m_00000000001616490038_1189784035_init();
    work_m_00000000003845961273_2454989165_init();
    work_m_00000000001461671247_3291208359_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001461671247_3291208359");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
