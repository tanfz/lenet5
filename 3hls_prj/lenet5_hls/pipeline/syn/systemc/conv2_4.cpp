#include "conv2.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void conv2::thread_tmp_64_fu_5990_p2() {
    tmp_64_fu_5990_p2 = (exitcond1_mid_fu_5978_p2.read() | exitcond_flatten5_fu_5944_p2.read());
}

void conv2::thread_tmp_65_fu_6047_p2() {
    tmp_65_fu_6047_p2 = (!tmp_12_mid2_cast_fu_6044_p1.read().is_01() || !tmp_63_fu_6038_p2.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_12_mid2_cast_fu_6044_p1.read()) + sc_biguint<8>(tmp_63_fu_6038_p2.read()));
}

void conv2::thread_tmp_66_cast_fu_5540_p1() {
    tmp_66_cast_fu_5540_p1 = esl_zext<64,9>(tmp_29_reg_7574.read());
}

void conv2::thread_tmp_66_fu_6012_p1() {
    tmp_66_fu_6012_p1 = chl_mid2_fu_5996_p3.read().range(4-1, 0);
}

void conv2::thread_tmp_67_cast_fu_5847_p1() {
    tmp_67_cast_fu_5847_p1 = esl_zext<64,8>(tmp_34_fu_5841_p2.read());
}

void conv2::thread_tmp_67_fu_4806_p2() {
    tmp_67_fu_4806_p2 = (!next_urem1_fu_4800_p2.read().is_01() || !ap_const_lv12_96.is_01())? sc_lv<1>(): (sc_biguint<12>(next_urem1_fu_4800_p2.read()) < sc_biguint<12>(ap_const_lv12_96));
}

void conv2::thread_tmp_68_fu_6343_p3() {
    tmp_68_fu_6343_p3 = esl_concat<4,3>(tmp_8_mid2_v_reg_8066.read(), ap_const_lv3_0);
}

void conv2::thread_tmp_69_fu_6354_p3() {
    tmp_69_fu_6354_p3 = esl_concat<4,1>(tmp_8_mid2_v_reg_8066.read(), ap_const_lv1_0);
}

void conv2::thread_tmp_6_fu_4760_p1() {
    tmp_6_fu_4760_p1 = phi_urem1_reg_4102.read().range(8-1, 0);
}

void conv2::thread_tmp_6_mid1_cast_fu_5183_p1() {
    tmp_6_mid1_cast_fu_5183_p1 = esl_zext<4,3>(kc_1_reg_6999.read());
}

void conv2::thread_tmp_6_mid2_cast_fu_5186_p1() {
    tmp_6_mid2_cast_fu_5186_p1 = esl_zext<6,3>(kc_cast_mid2_fu_5174_p3.read());
}

void conv2::thread_tmp_70_fu_6365_p2() {
    tmp_70_fu_6365_p2 = (!p_shl9_cast_fu_6350_p1.read().is_01() || !p_shl10_cast_fu_6361_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(p_shl9_cast_fu_6350_p1.read()) + sc_biguint<8>(p_shl10_cast_fu_6361_p1.read()));
}

void conv2::thread_tmp_71_fu_6507_p3() {
    tmp_71_fu_6507_p3 = esl_concat<4,3>(tmp_mid2_v_fu_6502_p2.read(), ap_const_lv3_0);
}

void conv2::thread_tmp_72_fu_6519_p3() {
    tmp_72_fu_6519_p3 = esl_concat<4,1>(tmp_mid2_v_fu_6502_p2.read(), ap_const_lv1_0);
}

void conv2::thread_tmp_73_fu_6531_p2() {
    tmp_73_fu_6531_p2 = (!p_shl11_cast_fu_6515_p1.read().is_01() || !p_shl12_cast_fu_6527_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(p_shl11_cast_fu_6515_p1.read()) + sc_biguint<8>(p_shl12_cast_fu_6527_p1.read()));
}

void conv2::thread_tmp_74_fu_6588_p3() {
    tmp_74_fu_6588_p3 = esl_concat<3,2>(tmp_10_mid2_v_reg_8074_pp5_iter10_reg.read(), ap_const_lv2_0);
}

void conv2::thread_tmp_75_fu_6599_p2() {
    tmp_75_fu_6599_p2 = (!p_shl13_cast_fu_6595_p1.read().is_01() || !tmp_10_mid2_cast_fu_6585_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_shl13_cast_fu_6595_p1.read()) + sc_biguint<6>(tmp_10_mid2_cast_fu_6585_p1.read()));
}

void conv2::thread_tmp_76_fu_6325_p2() {
    tmp_76_fu_6325_p2 = (exitcond_mid_fu_6319_p2.read() | exitcond_flatten7_fu_6275_p2.read());
}

void conv2::thread_tmp_77_cast_fu_6053_p1() {
    tmp_77_cast_fu_6053_p1 = esl_zext<64,8>(tmp_65_fu_6047_p2.read());
}

void conv2::thread_tmp_77_fu_6398_p2() {
    tmp_77_fu_6398_p2 = (!tmp_17_mid2_cast_fu_6394_p1.read().is_01() || !tmp_70_fu_6365_p2.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_17_mid2_cast_fu_6394_p1.read()) + sc_biguint<8>(tmp_70_fu_6365_p2.read()));
}

void conv2::thread_tmp_78_fu_6537_p2() {
    tmp_78_fu_6537_p2 = (!tmp_17_mid2_cast_reg_8103.read().is_01() || !tmp_73_fu_6531_p2.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_17_mid2_cast_reg_8103.read()) + sc_biguint<8>(tmp_73_fu_6531_p2.read()));
}

void conv2::thread_tmp_79_fu_6441_p2() {
    tmp_79_fu_6441_p2 = (!tmp_19_mid2_cast_fu_6437_p1.read().is_01() || !tmp_70_fu_6365_p2.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_19_mid2_cast_fu_6437_p1.read()) + sc_biguint<8>(tmp_70_fu_6365_p2.read()));
}

void conv2::thread_tmp_7_fu_4820_p1() {
    tmp_7_fu_4820_p1 = grp_fu_4774_p2.read().range(5-1, 0);
}

void conv2::thread_tmp_80_fu_6542_p2() {
    tmp_80_fu_6542_p2 = (!tmp_19_mid2_cast_reg_8188.read().is_01() || !tmp_73_fu_6531_p2.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_19_mid2_cast_reg_8188.read()) + sc_biguint<8>(tmp_73_fu_6531_p2.read()));
}

void conv2::thread_tmp_81_fu_6608_p2() {
    tmp_81_fu_6608_p2 = (!tmp_21_mid2_cast_fu_6605_p1.read().is_01() || !tmp_75_fu_6599_p2.read().is_01())? sc_lv<6>(): (sc_biguint<6>(tmp_21_mid2_cast_fu_6605_p1.read()) + sc_biguint<6>(tmp_75_fu_6599_p2.read()));
}

void conv2::thread_tmp_82_fu_6339_p1() {
    tmp_82_fu_6339_p1 = chl5_mid2_fu_6331_p3.read().range(4-1, 0);
}

void conv2::thread_tmp_83_fu_6199_p1() {
    tmp_83_fu_6199_p1 = tmp_23_to_int_fu_6185_p1.read().range(23-1, 0);
}

void conv2::thread_tmp_84_fu_6652_p2() {
    tmp_84_fu_6652_p2 = (!next_urem2_fu_6646_p2.read().is_01() || !ap_const_lv9_19.is_01())? sc_lv<1>(): (sc_biguint<9>(next_urem2_fu_6646_p2.read()) < sc_biguint<9>(ap_const_lv9_19));
}

void conv2::thread_tmp_85_fu_6672_p1() {
    tmp_85_fu_6672_p1 = phi_urem2_reg_4413.read().range(5-1, 0);
}

void conv2::thread_tmp_86_fu_6676_p1() {
    tmp_86_fu_6676_p1 = esl_zext<64,5>(tmp_85_fu_6672_p1.read());
}

void conv2::thread_tmp_8_fu_4938_p2() {
    tmp_8_fu_4938_p2 = (!ap_phi_mux_c_phi_fu_4198_p4.read().is_01() || !kc_cast_fu_4928_p1.read().is_01())? sc_lv<4>(): (sc_biguint<4>(ap_phi_mux_c_phi_fu_4198_p4.read()) + sc_biguint<4>(kc_cast_fu_4928_p1.read()));
}

void conv2::thread_tmp_8_mid2_v_fu_6289_p3() {
    tmp_8_mid2_v_fu_6289_p3 = (!exitcond_flatten7_fu_6275_p2.read()[0].is_01())? sc_lv<4>(): ((exitcond_flatten7_fu_6275_p2.read()[0].to_bool())? r_2_fu_6269_p2.read(): ap_phi_mux_r3_phi_fu_4350_p4.read());
}

void conv2::thread_tmp_91_cast_fu_6404_p1() {
    tmp_91_cast_fu_6404_p1 = esl_zext<64,8>(tmp_77_fu_6398_p2.read());
}

void conv2::thread_tmp_92_cast_fu_6547_p1() {
    tmp_92_cast_fu_6547_p1 = esl_zext<64,8>(tmp_78_reg_8288_pp5_iter2_reg.read());
}

void conv2::thread_tmp_93_cast_fu_6447_p1() {
    tmp_93_cast_fu_6447_p1 = esl_zext<64,8>(tmp_79_fu_6441_p2.read());
}

void conv2::thread_tmp_94_cast_fu_6566_p1() {
    tmp_94_cast_fu_6566_p1 = esl_zext<64,8>(tmp_80_reg_8293_pp5_iter4_reg.read());
}

void conv2::thread_tmp_95_cast_fu_6614_p1() {
    tmp_95_cast_fu_6614_p1 = esl_zext<64,6>(tmp_81_fu_6608_p2.read());
}

void conv2::thread_tmp_9_fu_4712_p2() {
    tmp_9_fu_4712_p2 = (!next_urem_fu_4706_p2.read().is_01() || !ap_const_lv11_C4.is_01())? sc_lv<1>(): (sc_biguint<11>(next_urem_fu_4706_p2.read()) < sc_biguint<11>(ap_const_lv11_C4));
}

void conv2::thread_tmp_fu_4574_p1() {
    tmp_fu_4574_p1 = indvar_reg_4036.read().range(4-1, 0);
}

void conv2::thread_tmp_mid2_v_fu_6502_p2() {
    tmp_mid2_v_fu_6502_p2 = (tmp_8_mid2_v_reg_8066.read() | ap_const_lv4_1);
}

void conv2::thread_tmp_s_fu_4966_p2() {
    tmp_s_fu_4966_p2 = (!p_shl_fu_4948_p3.read().is_01() || !p_shl1_cast_fu_4962_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(p_shl_fu_4948_p3.read()) - sc_biguint<7>(p_shl1_cast_fu_4962_p1.read()));
}

}

