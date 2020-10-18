#include "conv2.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void conv2::thread_tmp_78_fu_6481_p2() {
    tmp_78_fu_6481_p2 = (!tmp_11_cast_reg_7907.read().is_01() || !tmp_77_fu_6475_p2.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_11_cast_reg_7907.read()) + sc_biguint<8>(tmp_77_fu_6475_p2.read()));
}

void conv2::thread_tmp_79_fu_6486_p2() {
    tmp_79_fu_6486_p2 = (!tmp_15_cast_reg_7992.read().is_01() || !tmp_77_fu_6475_p2.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_15_cast_reg_7992.read()) + sc_biguint<8>(tmp_77_fu_6475_p2.read()));
}

void conv2::thread_tmp_7_to_int_fu_6182_p1() {
    tmp_7_to_int_fu_6182_p1 = reg_4631.read();
}

void conv2::thread_tmp_80_cast_fu_6343_p1() {
    tmp_80_cast_fu_6343_p1 = esl_zext<64,8>(tmp_72_fu_6337_p2.read());
}

void conv2::thread_tmp_81_cast_fu_6379_p1() {
    tmp_81_cast_fu_6379_p1 = esl_zext<64,8>(tmp_74_fu_6373_p2.read());
}

void conv2::thread_tmp_81_fu_6541_p3() {
    tmp_81_fu_6541_p3 = esl_concat<3,2>(tmp_49_reg_7896_pp5_iter10_reg.read(), ap_const_lv2_0);
}

void conv2::thread_tmp_82_fu_6552_p2() {
    tmp_82_fu_6552_p2 = (!p_shl13_cast_fu_6548_p1.read().is_01() || !tmp_25_cast_fu_6538_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_shl13_cast_fu_6548_p1.read()) + sc_biguint<6>(tmp_25_cast_fu_6538_p1.read()));
}

void conv2::thread_tmp_83_fu_6558_p2() {
    tmp_83_fu_6558_p2 = (!tmp_23_cast_fu_6535_p1.read().is_01() || !tmp_82_fu_6552_p2.read().is_01())? sc_lv<6>(): (sc_biguint<6>(tmp_23_cast_fu_6535_p1.read()) + sc_biguint<6>(tmp_82_fu_6552_p2.read()));
}

void conv2::thread_tmp_84_fu_6602_p2() {
    tmp_84_fu_6602_p2 = (!next_urem2_fu_6596_p2.read().is_01() || !ap_const_lv9_19.is_01())? sc_lv<1>(): (sc_biguint<9>(next_urem2_fu_6596_p2.read()) < sc_biguint<9>(ap_const_lv9_19));
}

void conv2::thread_tmp_85_cast_fu_6497_p1() {
    tmp_85_cast_fu_6497_p1 = esl_zext<64,8>(tmp_78_reg_8116_pp5_iter2_reg.read());
}

void conv2::thread_tmp_85_fu_6622_p1() {
    tmp_85_fu_6622_p1 = phi_urem2_reg_4511.read().range(5-1, 0);
}

void conv2::thread_tmp_86_cast_fu_6516_p1() {
    tmp_86_cast_fu_6516_p1 = esl_zext<64,8>(tmp_79_reg_8121_pp5_iter4_reg.read());
}

void conv2::thread_tmp_86_fu_6626_p1() {
    tmp_86_fu_6626_p1 = esl_zext<64,5>(tmp_85_fu_6622_p1.read());
}

void conv2::thread_tmp_89_cast_fu_6564_p1() {
    tmp_89_cast_fu_6564_p1 = esl_zext<64,6>(tmp_83_fu_6558_p2.read());
}

void conv2::thread_tmp_8_fu_4918_p1() {
    tmp_8_fu_4918_p1 = grp_fu_4872_p2.read().range(5-1, 0);
}

void conv2::thread_tmp_cast_fu_6017_p1() {
    tmp_cast_fu_6017_p1 = esl_zext<8,4>(c2_mid2_fu_6012_p3.read());
}

void conv2::thread_tmp_fu_4672_p1() {
    tmp_fu_4672_p1 = indvar_reg_4040.read().range(4-1, 0);
}

void conv2::thread_tmp_s_fu_5190_p2() {
    tmp_s_fu_5190_p2 = (exitcond_flatten_mid_4_fu_5170_p2.read() | exitcond_flatten13_m_1_fu_5126_p2.read());
}

}

