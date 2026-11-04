import Thomson32.Sanity.Term00
import Thomson32.Sanity.Term01
import Thomson32.Sanity.Term02
import Thomson32.Sanity.Term03
import Thomson32.Sanity.Term04
import Thomson32.Sanity.Term05
import Thomson32.Sanity.Term06
import Thomson32.Sanity.Term07

namespace Thomson32
open Real
set_option maxHeartbeats 4000000
set_option maxRecDepth 16384

theorem energy_candidate_bounds :
    (412.26127 : ℝ) < energy candidate ∧ energy candidate < (412.26128 : ℝ) := by
  have t0_1 := term_0_1
  have t0_2 := term_0_2
  have t0_3 := term_0_3
  have t0_4 := term_0_4
  have t0_5 := term_0_5
  have t0_6 := term_0_6
  have t0_7 := term_0_7
  have t0_8 := term_0_8
  have t0_9 := term_0_9
  have t0_10 := term_0_10
  have t0_11 := term_0_11
  have t0_12 := term_0_12
  have t0_13 := term_0_13
  have t0_14 := term_0_14
  have t0_15 := term_0_15
  have t0_16 := term_0_16
  have t0_17 := term_0_17
  have t0_18 := term_0_18
  have t0_19 := term_0_19
  have t0_20 := term_0_20
  have t0_21 := term_0_21
  have t0_22 := term_0_22
  have t0_23 := term_0_23
  have t0_24 := term_0_24
  have t0_25 := term_0_25
  have t0_26 := term_0_26
  have t0_27 := term_0_27
  have t0_28 := term_0_28
  have t0_29 := term_0_29
  have t0_30 := term_0_30
  have t0_31 := term_0_31
  have t1_2 := term_1_2
  have t1_3 := term_1_3
  have t1_4 := term_1_4
  have t1_5 := term_1_5
  have t1_6 := term_1_6
  have t1_7 := term_1_7
  have t1_8 := term_1_8
  have t1_9 := term_1_9
  have t1_10 := term_1_10
  have t1_11 := term_1_11
  have t1_12 := term_1_12
  have t1_13 := term_1_13
  have t1_14 := term_1_14
  have t1_15 := term_1_15
  have t1_16 := term_1_16
  have t1_17 := term_1_17
  have t1_18 := term_1_18
  have t1_19 := term_1_19
  have t1_20 := term_1_20
  have t1_21 := term_1_21
  have t1_22 := term_1_22
  have t1_23 := term_1_23
  have t1_24 := term_1_24
  have t1_25 := term_1_25
  have t1_26 := term_1_26
  have t1_27 := term_1_27
  have t1_28 := term_1_28
  have t1_29 := term_1_29
  have t1_30 := term_1_30
  have t1_31 := term_1_31
  have t2_3 := term_2_3
  have t2_4 := term_2_4
  have t2_5 := term_2_5
  have t2_6 := term_2_6
  have t2_7 := term_2_7
  have t2_8 := term_2_8
  have t2_9 := term_2_9
  have t2_10 := term_2_10
  have t2_11 := term_2_11
  have t2_12 := term_2_12
  have t2_13 := term_2_13
  have t2_14 := term_2_14
  have t2_15 := term_2_15
  have t2_16 := term_2_16
  have t2_17 := term_2_17
  have t2_18 := term_2_18
  have t2_19 := term_2_19
  have t2_20 := term_2_20
  have t2_21 := term_2_21
  have t2_22 := term_2_22
  have t2_23 := term_2_23
  have t2_24 := term_2_24
  have t2_25 := term_2_25
  have t2_26 := term_2_26
  have t2_27 := term_2_27
  have t2_28 := term_2_28
  have t2_29 := term_2_29
  have t2_30 := term_2_30
  have t2_31 := term_2_31
  have t3_4 := term_3_4
  have t3_5 := term_3_5
  have t3_6 := term_3_6
  have t3_7 := term_3_7
  have t3_8 := term_3_8
  have t3_9 := term_3_9
  have t3_10 := term_3_10
  have t3_11 := term_3_11
  have t3_12 := term_3_12
  have t3_13 := term_3_13
  have t3_14 := term_3_14
  have t3_15 := term_3_15
  have t3_16 := term_3_16
  have t3_17 := term_3_17
  have t3_18 := term_3_18
  have t3_19 := term_3_19
  have t3_20 := term_3_20
  have t3_21 := term_3_21
  have t3_22 := term_3_22
  have t3_23 := term_3_23
  have t3_24 := term_3_24
  have t3_25 := term_3_25
  have t3_26 := term_3_26
  have t3_27 := term_3_27
  have t3_28 := term_3_28
  have t3_29 := term_3_29
  have t3_30 := term_3_30
  have t3_31 := term_3_31
  have t4_5 := term_4_5
  have t4_6 := term_4_6
  have t4_7 := term_4_7
  have t4_8 := term_4_8
  have t4_9 := term_4_9
  have t4_10 := term_4_10
  have t4_11 := term_4_11
  have t4_12 := term_4_12
  have t4_13 := term_4_13
  have t4_14 := term_4_14
  have t4_15 := term_4_15
  have t4_16 := term_4_16
  have t4_17 := term_4_17
  have t4_18 := term_4_18
  have t4_19 := term_4_19
  have t4_20 := term_4_20
  have t4_21 := term_4_21
  have t4_22 := term_4_22
  have t4_23 := term_4_23
  have t4_24 := term_4_24
  have t4_25 := term_4_25
  have t4_26 := term_4_26
  have t4_27 := term_4_27
  have t4_28 := term_4_28
  have t4_29 := term_4_29
  have t4_30 := term_4_30
  have t4_31 := term_4_31
  have t5_6 := term_5_6
  have t5_7 := term_5_7
  have t5_8 := term_5_8
  have t5_9 := term_5_9
  have t5_10 := term_5_10
  have t5_11 := term_5_11
  have t5_12 := term_5_12
  have t5_13 := term_5_13
  have t5_14 := term_5_14
  have t5_15 := term_5_15
  have t5_16 := term_5_16
  have t5_17 := term_5_17
  have t5_18 := term_5_18
  have t5_19 := term_5_19
  have t5_20 := term_5_20
  have t5_21 := term_5_21
  have t5_22 := term_5_22
  have t5_23 := term_5_23
  have t5_24 := term_5_24
  have t5_25 := term_5_25
  have t5_26 := term_5_26
  have t5_27 := term_5_27
  have t5_28 := term_5_28
  have t5_29 := term_5_29
  have t5_30 := term_5_30
  have t5_31 := term_5_31
  have t6_7 := term_6_7
  have t6_8 := term_6_8
  have t6_9 := term_6_9
  have t6_10 := term_6_10
  have t6_11 := term_6_11
  have t6_12 := term_6_12
  have t6_13 := term_6_13
  have t6_14 := term_6_14
  have t6_15 := term_6_15
  have t6_16 := term_6_16
  have t6_17 := term_6_17
  have t6_18 := term_6_18
  have t6_19 := term_6_19
  have t6_20 := term_6_20
  have t6_21 := term_6_21
  have t6_22 := term_6_22
  have t6_23 := term_6_23
  have t6_24 := term_6_24
  have t6_25 := term_6_25
  have t6_26 := term_6_26
  have t6_27 := term_6_27
  have t6_28 := term_6_28
  have t6_29 := term_6_29
  have t6_30 := term_6_30
  have t6_31 := term_6_31
  have t7_8 := term_7_8
  have t7_9 := term_7_9
  have t7_10 := term_7_10
  have t7_11 := term_7_11
  have t7_12 := term_7_12
  have t7_13 := term_7_13
  have t7_14 := term_7_14
  have t7_15 := term_7_15
  have t7_16 := term_7_16
  have t7_17 := term_7_17
  have t7_18 := term_7_18
  have t7_19 := term_7_19
  have t7_20 := term_7_20
  have t7_21 := term_7_21
  have t7_22 := term_7_22
  have t7_23 := term_7_23
  have t7_24 := term_7_24
  have t7_25 := term_7_25
  have t7_26 := term_7_26
  have t7_27 := term_7_27
  have t7_28 := term_7_28
  have t7_29 := term_7_29
  have t7_30 := term_7_30
  have t7_31 := term_7_31
  have t8_9 := term_8_9
  have t8_10 := term_8_10
  have t8_11 := term_8_11
  have t8_12 := term_8_12
  have t8_13 := term_8_13
  have t8_14 := term_8_14
  have t8_15 := term_8_15
  have t8_16 := term_8_16
  have t8_17 := term_8_17
  have t8_18 := term_8_18
  have t8_19 := term_8_19
  have t8_20 := term_8_20
  have t8_21 := term_8_21
  have t8_22 := term_8_22
  have t8_23 := term_8_23
  have t8_24 := term_8_24
  have t8_25 := term_8_25
  have t8_26 := term_8_26
  have t8_27 := term_8_27
  have t8_28 := term_8_28
  have t8_29 := term_8_29
  have t8_30 := term_8_30
  have t8_31 := term_8_31
  have t9_10 := term_9_10
  have t9_11 := term_9_11
  have t9_12 := term_9_12
  have t9_13 := term_9_13
  have t9_14 := term_9_14
  have t9_15 := term_9_15
  have t9_16 := term_9_16
  have t9_17 := term_9_17
  have t9_18 := term_9_18
  have t9_19 := term_9_19
  have t9_20 := term_9_20
  have t9_21 := term_9_21
  have t9_22 := term_9_22
  have t9_23 := term_9_23
  have t9_24 := term_9_24
  have t9_25 := term_9_25
  have t9_26 := term_9_26
  have t9_27 := term_9_27
  have t9_28 := term_9_28
  have t9_29 := term_9_29
  have t9_30 := term_9_30
  have t9_31 := term_9_31
  have t10_11 := term_10_11
  have t10_12 := term_10_12
  have t10_13 := term_10_13
  have t10_14 := term_10_14
  have t10_15 := term_10_15
  have t10_16 := term_10_16
  have t10_17 := term_10_17
  have t10_18 := term_10_18
  have t10_19 := term_10_19
  have t10_20 := term_10_20
  have t10_21 := term_10_21
  have t10_22 := term_10_22
  have t10_23 := term_10_23
  have t10_24 := term_10_24
  have t10_25 := term_10_25
  have t10_26 := term_10_26
  have t10_27 := term_10_27
  have t10_28 := term_10_28
  have t10_29 := term_10_29
  have t10_30 := term_10_30
  have t10_31 := term_10_31
  have t11_12 := term_11_12
  have t11_13 := term_11_13
  have t11_14 := term_11_14
  have t11_15 := term_11_15
  have t11_16 := term_11_16
  have t11_17 := term_11_17
  have t11_18 := term_11_18
  have t11_19 := term_11_19
  have t11_20 := term_11_20
  have t11_21 := term_11_21
  have t11_22 := term_11_22
  have t11_23 := term_11_23
  have t11_24 := term_11_24
  have t11_25 := term_11_25
  have t11_26 := term_11_26
  have t11_27 := term_11_27
  have t11_28 := term_11_28
  have t11_29 := term_11_29
  have t11_30 := term_11_30
  have t11_31 := term_11_31
  have t12_13 := term_12_13
  have t12_14 := term_12_14
  have t12_15 := term_12_15
  have t12_16 := term_12_16
  have t12_17 := term_12_17
  have t12_18 := term_12_18
  have t12_19 := term_12_19
  have t12_20 := term_12_20
  have t12_21 := term_12_21
  have t12_22 := term_12_22
  have t12_23 := term_12_23
  have t12_24 := term_12_24
  have t12_25 := term_12_25
  have t12_26 := term_12_26
  have t12_27 := term_12_27
  have t12_28 := term_12_28
  have t12_29 := term_12_29
  have t12_30 := term_12_30
  have t12_31 := term_12_31
  have t13_14 := term_13_14
  have t13_15 := term_13_15
  have t13_16 := term_13_16
  have t13_17 := term_13_17
  have t13_18 := term_13_18
  have t13_19 := term_13_19
  have t13_20 := term_13_20
  have t13_21 := term_13_21
  have t13_22 := term_13_22
  have t13_23 := term_13_23
  have t13_24 := term_13_24
  have t13_25 := term_13_25
  have t13_26 := term_13_26
  have t13_27 := term_13_27
  have t13_28 := term_13_28
  have t13_29 := term_13_29
  have t13_30 := term_13_30
  have t13_31 := term_13_31
  have t14_15 := term_14_15
  have t14_16 := term_14_16
  have t14_17 := term_14_17
  have t14_18 := term_14_18
  have t14_19 := term_14_19
  have t14_20 := term_14_20
  have t14_21 := term_14_21
  have t14_22 := term_14_22
  have t14_23 := term_14_23
  have t14_24 := term_14_24
  have t14_25 := term_14_25
  have t14_26 := term_14_26
  have t14_27 := term_14_27
  have t14_28 := term_14_28
  have t14_29 := term_14_29
  have t14_30 := term_14_30
  have t14_31 := term_14_31
  have t15_16 := term_15_16
  have t15_17 := term_15_17
  have t15_18 := term_15_18
  have t15_19 := term_15_19
  have t15_20 := term_15_20
  have t15_21 := term_15_21
  have t15_22 := term_15_22
  have t15_23 := term_15_23
  have t15_24 := term_15_24
  have t15_25 := term_15_25
  have t15_26 := term_15_26
  have t15_27 := term_15_27
  have t15_28 := term_15_28
  have t15_29 := term_15_29
  have t15_30 := term_15_30
  have t15_31 := term_15_31
  have t16_17 := term_16_17
  have t16_18 := term_16_18
  have t16_19 := term_16_19
  have t16_20 := term_16_20
  have t16_21 := term_16_21
  have t16_22 := term_16_22
  have t16_23 := term_16_23
  have t16_24 := term_16_24
  have t16_25 := term_16_25
  have t16_26 := term_16_26
  have t16_27 := term_16_27
  have t16_28 := term_16_28
  have t16_29 := term_16_29
  have t16_30 := term_16_30
  have t16_31 := term_16_31
  have t17_18 := term_17_18
  have t17_19 := term_17_19
  have t17_20 := term_17_20
  have t17_21 := term_17_21
  have t17_22 := term_17_22
  have t17_23 := term_17_23
  have t17_24 := term_17_24
  have t17_25 := term_17_25
  have t17_26 := term_17_26
  have t17_27 := term_17_27
  have t17_28 := term_17_28
  have t17_29 := term_17_29
  have t17_30 := term_17_30
  have t17_31 := term_17_31
  have t18_19 := term_18_19
  have t18_20 := term_18_20
  have t18_21 := term_18_21
  have t18_22 := term_18_22
  have t18_23 := term_18_23
  have t18_24 := term_18_24
  have t18_25 := term_18_25
  have t18_26 := term_18_26
  have t18_27 := term_18_27
  have t18_28 := term_18_28
  have t18_29 := term_18_29
  have t18_30 := term_18_30
  have t18_31 := term_18_31
  have t19_20 := term_19_20
  have t19_21 := term_19_21
  have t19_22 := term_19_22
  have t19_23 := term_19_23
  have t19_24 := term_19_24
  have t19_25 := term_19_25
  have t19_26 := term_19_26
  have t19_27 := term_19_27
  have t19_28 := term_19_28
  have t19_29 := term_19_29
  have t19_30 := term_19_30
  have t19_31 := term_19_31
  have t20_21 := term_20_21
  have t20_22 := term_20_22
  have t20_23 := term_20_23
  have t20_24 := term_20_24
  have t20_25 := term_20_25
  have t20_26 := term_20_26
  have t20_27 := term_20_27
  have t20_28 := term_20_28
  have t20_29 := term_20_29
  have t20_30 := term_20_30
  have t20_31 := term_20_31
  have t21_22 := term_21_22
  have t21_23 := term_21_23
  have t21_24 := term_21_24
  have t21_25 := term_21_25
  have t21_26 := term_21_26
  have t21_27 := term_21_27
  have t21_28 := term_21_28
  have t21_29 := term_21_29
  have t21_30 := term_21_30
  have t21_31 := term_21_31
  have t22_23 := term_22_23
  have t22_24 := term_22_24
  have t22_25 := term_22_25
  have t22_26 := term_22_26
  have t22_27 := term_22_27
  have t22_28 := term_22_28
  have t22_29 := term_22_29
  have t22_30 := term_22_30
  have t22_31 := term_22_31
  have t23_24 := term_23_24
  have t23_25 := term_23_25
  have t23_26 := term_23_26
  have t23_27 := term_23_27
  have t23_28 := term_23_28
  have t23_29 := term_23_29
  have t23_30 := term_23_30
  have t23_31 := term_23_31
  have t24_25 := term_24_25
  have t24_26 := term_24_26
  have t24_27 := term_24_27
  have t24_28 := term_24_28
  have t24_29 := term_24_29
  have t24_30 := term_24_30
  have t24_31 := term_24_31
  have t25_26 := term_25_26
  have t25_27 := term_25_27
  have t25_28 := term_25_28
  have t25_29 := term_25_29
  have t25_30 := term_25_30
  have t25_31 := term_25_31
  have t26_27 := term_26_27
  have t26_28 := term_26_28
  have t26_29 := term_26_29
  have t26_30 := term_26_30
  have t26_31 := term_26_31
  have t27_28 := term_27_28
  have t27_29 := term_27_29
  have t27_30 := term_27_30
  have t27_31 := term_27_31
  have t28_29 := term_28_29
  have t28_30 := term_28_30
  have t28_31 := term_28_31
  have t29_30 := term_29_30
  have t29_31 := term_29_31
  have t30_31 := term_30_31
  rw [energy_expand]
  constructor <;> linarith [t0_1.1, t0_1.2, t0_2.1, t0_2.2, t0_3.1, t0_3.2, t0_4.1, t0_4.2, t0_5.1, t0_5.2, t0_6.1, t0_6.2, t0_7.1, t0_7.2, t0_8.1, t0_8.2, t0_9.1, t0_9.2, t0_10.1, t0_10.2, t0_11.1, t0_11.2, t0_12.1, t0_12.2, t0_13.1, t0_13.2, t0_14.1, t0_14.2, t0_15.1, t0_15.2, t0_16.1, t0_16.2, t0_17.1, t0_17.2, t0_18.1, t0_18.2, t0_19.1, t0_19.2, t0_20.1, t0_20.2, t0_21.1, t0_21.2, t0_22.1, t0_22.2, t0_23.1, t0_23.2, t0_24.1, t0_24.2, t0_25.1, t0_25.2, t0_26.1, t0_26.2, t0_27.1, t0_27.2, t0_28.1, t0_28.2, t0_29.1, t0_29.2, t0_30.1, t0_30.2, t0_31.1, t0_31.2, t1_2.1, t1_2.2, t1_3.1, t1_3.2, t1_4.1, t1_4.2, t1_5.1, t1_5.2, t1_6.1, t1_6.2, t1_7.1, t1_7.2, t1_8.1, t1_8.2, t1_9.1, t1_9.2, t1_10.1, t1_10.2, t1_11.1, t1_11.2, t1_12.1, t1_12.2, t1_13.1, t1_13.2, t1_14.1, t1_14.2, t1_15.1, t1_15.2, t1_16.1, t1_16.2, t1_17.1, t1_17.2, t1_18.1, t1_18.2, t1_19.1, t1_19.2, t1_20.1, t1_20.2, t1_21.1, t1_21.2, t1_22.1, t1_22.2, t1_23.1, t1_23.2, t1_24.1, t1_24.2, t1_25.1, t1_25.2, t1_26.1, t1_26.2, t1_27.1, t1_27.2, t1_28.1, t1_28.2, t1_29.1, t1_29.2, t1_30.1, t1_30.2, t1_31.1, t1_31.2, t2_3.1, t2_3.2, t2_4.1, t2_4.2, t2_5.1, t2_5.2, t2_6.1, t2_6.2, t2_7.1, t2_7.2, t2_8.1, t2_8.2, t2_9.1, t2_9.2, t2_10.1, t2_10.2, t2_11.1, t2_11.2, t2_12.1, t2_12.2, t2_13.1, t2_13.2, t2_14.1, t2_14.2, t2_15.1, t2_15.2, t2_16.1, t2_16.2, t2_17.1, t2_17.2, t2_18.1, t2_18.2, t2_19.1, t2_19.2, t2_20.1, t2_20.2, t2_21.1, t2_21.2, t2_22.1, t2_22.2, t2_23.1, t2_23.2, t2_24.1, t2_24.2, t2_25.1, t2_25.2, t2_26.1, t2_26.2, t2_27.1, t2_27.2, t2_28.1, t2_28.2, t2_29.1, t2_29.2, t2_30.1, t2_30.2, t2_31.1, t2_31.2, t3_4.1, t3_4.2, t3_5.1, t3_5.2, t3_6.1, t3_6.2, t3_7.1, t3_7.2, t3_8.1, t3_8.2, t3_9.1, t3_9.2, t3_10.1, t3_10.2, t3_11.1, t3_11.2, t3_12.1, t3_12.2, t3_13.1, t3_13.2, t3_14.1, t3_14.2, t3_15.1, t3_15.2, t3_16.1, t3_16.2, t3_17.1, t3_17.2, t3_18.1, t3_18.2, t3_19.1, t3_19.2, t3_20.1, t3_20.2, t3_21.1, t3_21.2, t3_22.1, t3_22.2, t3_23.1, t3_23.2, t3_24.1, t3_24.2, t3_25.1, t3_25.2, t3_26.1, t3_26.2, t3_27.1, t3_27.2, t3_28.1, t3_28.2, t3_29.1, t3_29.2, t3_30.1, t3_30.2, t3_31.1, t3_31.2, t4_5.1, t4_5.2, t4_6.1, t4_6.2, t4_7.1, t4_7.2, t4_8.1, t4_8.2, t4_9.1, t4_9.2, t4_10.1, t4_10.2, t4_11.1, t4_11.2, t4_12.1, t4_12.2, t4_13.1, t4_13.2, t4_14.1, t4_14.2, t4_15.1, t4_15.2, t4_16.1, t4_16.2, t4_17.1, t4_17.2, t4_18.1, t4_18.2, t4_19.1, t4_19.2, t4_20.1, t4_20.2, t4_21.1, t4_21.2, t4_22.1, t4_22.2, t4_23.1, t4_23.2, t4_24.1, t4_24.2, t4_25.1, t4_25.2, t4_26.1, t4_26.2, t4_27.1, t4_27.2, t4_28.1, t4_28.2, t4_29.1, t4_29.2, t4_30.1, t4_30.2, t4_31.1, t4_31.2, t5_6.1, t5_6.2, t5_7.1, t5_7.2, t5_8.1, t5_8.2, t5_9.1, t5_9.2, t5_10.1, t5_10.2, t5_11.1, t5_11.2, t5_12.1, t5_12.2, t5_13.1, t5_13.2, t5_14.1, t5_14.2, t5_15.1, t5_15.2, t5_16.1, t5_16.2, t5_17.1, t5_17.2, t5_18.1, t5_18.2, t5_19.1, t5_19.2, t5_20.1, t5_20.2, t5_21.1, t5_21.2, t5_22.1, t5_22.2, t5_23.1, t5_23.2, t5_24.1, t5_24.2, t5_25.1, t5_25.2, t5_26.1, t5_26.2, t5_27.1, t5_27.2, t5_28.1, t5_28.2, t5_29.1, t5_29.2, t5_30.1, t5_30.2, t5_31.1, t5_31.2, t6_7.1, t6_7.2, t6_8.1, t6_8.2, t6_9.1, t6_9.2, t6_10.1, t6_10.2, t6_11.1, t6_11.2, t6_12.1, t6_12.2, t6_13.1, t6_13.2, t6_14.1, t6_14.2, t6_15.1, t6_15.2, t6_16.1, t6_16.2, t6_17.1, t6_17.2, t6_18.1, t6_18.2, t6_19.1, t6_19.2, t6_20.1, t6_20.2, t6_21.1, t6_21.2, t6_22.1, t6_22.2, t6_23.1, t6_23.2, t6_24.1, t6_24.2, t6_25.1, t6_25.2, t6_26.1, t6_26.2, t6_27.1, t6_27.2, t6_28.1, t6_28.2, t6_29.1, t6_29.2, t6_30.1, t6_30.2, t6_31.1, t6_31.2, t7_8.1, t7_8.2, t7_9.1, t7_9.2, t7_10.1, t7_10.2, t7_11.1, t7_11.2, t7_12.1, t7_12.2, t7_13.1, t7_13.2, t7_14.1, t7_14.2, t7_15.1, t7_15.2, t7_16.1, t7_16.2, t7_17.1, t7_17.2, t7_18.1, t7_18.2, t7_19.1, t7_19.2, t7_20.1, t7_20.2, t7_21.1, t7_21.2, t7_22.1, t7_22.2, t7_23.1, t7_23.2, t7_24.1, t7_24.2, t7_25.1, t7_25.2, t7_26.1, t7_26.2, t7_27.1, t7_27.2, t7_28.1, t7_28.2, t7_29.1, t7_29.2, t7_30.1, t7_30.2, t7_31.1, t7_31.2, t8_9.1, t8_9.2, t8_10.1, t8_10.2, t8_11.1, t8_11.2, t8_12.1, t8_12.2, t8_13.1, t8_13.2, t8_14.1, t8_14.2, t8_15.1, t8_15.2, t8_16.1, t8_16.2, t8_17.1, t8_17.2, t8_18.1, t8_18.2, t8_19.1, t8_19.2, t8_20.1, t8_20.2, t8_21.1, t8_21.2, t8_22.1, t8_22.2, t8_23.1, t8_23.2, t8_24.1, t8_24.2, t8_25.1, t8_25.2, t8_26.1, t8_26.2, t8_27.1, t8_27.2, t8_28.1, t8_28.2, t8_29.1, t8_29.2, t8_30.1, t8_30.2, t8_31.1, t8_31.2, t9_10.1, t9_10.2, t9_11.1, t9_11.2, t9_12.1, t9_12.2, t9_13.1, t9_13.2, t9_14.1, t9_14.2, t9_15.1, t9_15.2, t9_16.1, t9_16.2, t9_17.1, t9_17.2, t9_18.1, t9_18.2, t9_19.1, t9_19.2, t9_20.1, t9_20.2, t9_21.1, t9_21.2, t9_22.1, t9_22.2, t9_23.1, t9_23.2, t9_24.1, t9_24.2, t9_25.1, t9_25.2, t9_26.1, t9_26.2, t9_27.1, t9_27.2, t9_28.1, t9_28.2, t9_29.1, t9_29.2, t9_30.1, t9_30.2, t9_31.1, t9_31.2, t10_11.1, t10_11.2, t10_12.1, t10_12.2, t10_13.1, t10_13.2, t10_14.1, t10_14.2, t10_15.1, t10_15.2, t10_16.1, t10_16.2, t10_17.1, t10_17.2, t10_18.1, t10_18.2, t10_19.1, t10_19.2, t10_20.1, t10_20.2, t10_21.1, t10_21.2, t10_22.1, t10_22.2, t10_23.1, t10_23.2, t10_24.1, t10_24.2, t10_25.1, t10_25.2, t10_26.1, t10_26.2, t10_27.1, t10_27.2, t10_28.1, t10_28.2, t10_29.1, t10_29.2, t10_30.1, t10_30.2, t10_31.1, t10_31.2, t11_12.1, t11_12.2, t11_13.1, t11_13.2, t11_14.1, t11_14.2, t11_15.1, t11_15.2, t11_16.1, t11_16.2, t11_17.1, t11_17.2, t11_18.1, t11_18.2, t11_19.1, t11_19.2, t11_20.1, t11_20.2, t11_21.1, t11_21.2, t11_22.1, t11_22.2, t11_23.1, t11_23.2, t11_24.1, t11_24.2, t11_25.1, t11_25.2, t11_26.1, t11_26.2, t11_27.1, t11_27.2, t11_28.1, t11_28.2, t11_29.1, t11_29.2, t11_30.1, t11_30.2, t11_31.1, t11_31.2, t12_13.1, t12_13.2, t12_14.1, t12_14.2, t12_15.1, t12_15.2, t12_16.1, t12_16.2, t12_17.1, t12_17.2, t12_18.1, t12_18.2, t12_19.1, t12_19.2, t12_20.1, t12_20.2, t12_21.1, t12_21.2, t12_22.1, t12_22.2, t12_23.1, t12_23.2, t12_24.1, t12_24.2, t12_25.1, t12_25.2, t12_26.1, t12_26.2, t12_27.1, t12_27.2, t12_28.1, t12_28.2, t12_29.1, t12_29.2, t12_30.1, t12_30.2, t12_31.1, t12_31.2, t13_14.1, t13_14.2, t13_15.1, t13_15.2, t13_16.1, t13_16.2, t13_17.1, t13_17.2, t13_18.1, t13_18.2, t13_19.1, t13_19.2, t13_20.1, t13_20.2, t13_21.1, t13_21.2, t13_22.1, t13_22.2, t13_23.1, t13_23.2, t13_24.1, t13_24.2, t13_25.1, t13_25.2, t13_26.1, t13_26.2, t13_27.1, t13_27.2, t13_28.1, t13_28.2, t13_29.1, t13_29.2, t13_30.1, t13_30.2, t13_31.1, t13_31.2, t14_15.1, t14_15.2, t14_16.1, t14_16.2, t14_17.1, t14_17.2, t14_18.1, t14_18.2, t14_19.1, t14_19.2, t14_20.1, t14_20.2, t14_21.1, t14_21.2, t14_22.1, t14_22.2, t14_23.1, t14_23.2, t14_24.1, t14_24.2, t14_25.1, t14_25.2, t14_26.1, t14_26.2, t14_27.1, t14_27.2, t14_28.1, t14_28.2, t14_29.1, t14_29.2, t14_30.1, t14_30.2, t14_31.1, t14_31.2, t15_16.1, t15_16.2, t15_17.1, t15_17.2, t15_18.1, t15_18.2, t15_19.1, t15_19.2, t15_20.1, t15_20.2, t15_21.1, t15_21.2, t15_22.1, t15_22.2, t15_23.1, t15_23.2, t15_24.1, t15_24.2, t15_25.1, t15_25.2, t15_26.1, t15_26.2, t15_27.1, t15_27.2, t15_28.1, t15_28.2, t15_29.1, t15_29.2, t15_30.1, t15_30.2, t15_31.1, t15_31.2, t16_17.1, t16_17.2, t16_18.1, t16_18.2, t16_19.1, t16_19.2, t16_20.1, t16_20.2, t16_21.1, t16_21.2, t16_22.1, t16_22.2, t16_23.1, t16_23.2, t16_24.1, t16_24.2, t16_25.1, t16_25.2, t16_26.1, t16_26.2, t16_27.1, t16_27.2, t16_28.1, t16_28.2, t16_29.1, t16_29.2, t16_30.1, t16_30.2, t16_31.1, t16_31.2, t17_18.1, t17_18.2, t17_19.1, t17_19.2, t17_20.1, t17_20.2, t17_21.1, t17_21.2, t17_22.1, t17_22.2, t17_23.1, t17_23.2, t17_24.1, t17_24.2, t17_25.1, t17_25.2, t17_26.1, t17_26.2, t17_27.1, t17_27.2, t17_28.1, t17_28.2, t17_29.1, t17_29.2, t17_30.1, t17_30.2, t17_31.1, t17_31.2, t18_19.1, t18_19.2, t18_20.1, t18_20.2, t18_21.1, t18_21.2, t18_22.1, t18_22.2, t18_23.1, t18_23.2, t18_24.1, t18_24.2, t18_25.1, t18_25.2, t18_26.1, t18_26.2, t18_27.1, t18_27.2, t18_28.1, t18_28.2, t18_29.1, t18_29.2, t18_30.1, t18_30.2, t18_31.1, t18_31.2, t19_20.1, t19_20.2, t19_21.1, t19_21.2, t19_22.1, t19_22.2, t19_23.1, t19_23.2, t19_24.1, t19_24.2, t19_25.1, t19_25.2, t19_26.1, t19_26.2, t19_27.1, t19_27.2, t19_28.1, t19_28.2, t19_29.1, t19_29.2, t19_30.1, t19_30.2, t19_31.1, t19_31.2, t20_21.1, t20_21.2, t20_22.1, t20_22.2, t20_23.1, t20_23.2, t20_24.1, t20_24.2, t20_25.1, t20_25.2, t20_26.1, t20_26.2, t20_27.1, t20_27.2, t20_28.1, t20_28.2, t20_29.1, t20_29.2, t20_30.1, t20_30.2, t20_31.1, t20_31.2, t21_22.1, t21_22.2, t21_23.1, t21_23.2, t21_24.1, t21_24.2, t21_25.1, t21_25.2, t21_26.1, t21_26.2, t21_27.1, t21_27.2, t21_28.1, t21_28.2, t21_29.1, t21_29.2, t21_30.1, t21_30.2, t21_31.1, t21_31.2, t22_23.1, t22_23.2, t22_24.1, t22_24.2, t22_25.1, t22_25.2, t22_26.1, t22_26.2, t22_27.1, t22_27.2, t22_28.1, t22_28.2, t22_29.1, t22_29.2, t22_30.1, t22_30.2, t22_31.1, t22_31.2, t23_24.1, t23_24.2, t23_25.1, t23_25.2, t23_26.1, t23_26.2, t23_27.1, t23_27.2, t23_28.1, t23_28.2, t23_29.1, t23_29.2, t23_30.1, t23_30.2, t23_31.1, t23_31.2, t24_25.1, t24_25.2, t24_26.1, t24_26.2, t24_27.1, t24_27.2, t24_28.1, t24_28.2, t24_29.1, t24_29.2, t24_30.1, t24_30.2, t24_31.1, t24_31.2, t25_26.1, t25_26.2, t25_27.1, t25_27.2, t25_28.1, t25_28.2, t25_29.1, t25_29.2, t25_30.1, t25_30.2, t25_31.1, t25_31.2, t26_27.1, t26_27.2, t26_28.1, t26_28.2, t26_29.1, t26_29.2, t26_30.1, t26_30.2, t26_31.1, t26_31.2, t27_28.1, t27_28.2, t27_29.1, t27_29.2, t27_30.1, t27_30.2, t27_31.1, t27_31.2, t28_29.1, t28_29.2, t28_30.1, t28_30.2, t28_31.1, t28_31.2, t29_30.1, t29_30.2, t29_31.1, t29_31.2, t30_31.1, t30_31.2]

theorem ne_of_term {a b : R3} {tlo thi : ℝ} (h : tlo ≤ ‖a - b‖⁻¹ ∧ ‖a - b‖⁻¹ ≤ thi) (hpos : 0 < tlo) : a ≠ b := by
  intro hab
  rw [hab, sub_self, norm_zero, inv_zero] at h
  linarith [h.1]

theorem candidate_injective : Function.Injective candidate := by
  intro i j hij
  fin_cases i <;> fin_cases j
  · rfl
  · exact absurd hij (ne_of_term (term_0_1) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_2) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_3) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_4) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_5) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_6) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_7) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_8) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_9) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_10) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_11) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_12) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_13) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_14) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_15) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_16) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_17) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_18) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_19) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_20) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_21) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_22) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_23) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_24) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_25) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_26) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_27) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_0_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_1) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_1_2) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_3) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_4) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_5) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_6) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_7) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_8) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_9) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_10) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_11) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_12) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_13) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_14) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_15) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_16) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_17) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_18) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_19) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_20) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_21) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_22) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_23) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_24) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_25) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_26) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_27) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_1_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_2) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_2) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_2_3) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_4) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_5) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_6) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_7) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_8) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_9) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_10) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_11) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_12) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_13) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_14) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_15) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_16) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_17) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_18) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_19) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_20) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_21) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_22) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_23) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_24) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_25) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_26) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_27) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_2_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_3) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_3) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_3) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_3_4) (by norm_num))
  · exact absurd hij (ne_of_term (term_3_5) (by norm_num))
  · exact absurd hij (ne_of_term (term_3_6) (by norm_num))
  · exact absurd hij (ne_of_term (term_3_7) (by norm_num))
  · exact absurd hij (ne_of_term (term_3_8) (by norm_num))
  · exact absurd hij (ne_of_term (term_3_9) (by norm_num))
  · exact absurd hij (ne_of_term (term_3_10) (by norm_num))
  · exact absurd hij (ne_of_term (term_3_11) (by norm_num))
  · exact absurd hij (ne_of_term (term_3_12) (by norm_num))
  · exact absurd hij (ne_of_term (term_3_13) (by norm_num))
  · exact absurd hij (ne_of_term (term_3_14) (by norm_num))
  · exact absurd hij (ne_of_term (term_3_15) (by norm_num))
  · exact absurd hij (ne_of_term (term_3_16) (by norm_num))
  · exact absurd hij (ne_of_term (term_3_17) (by norm_num))
  · exact absurd hij (ne_of_term (term_3_18) (by norm_num))
  · exact absurd hij (ne_of_term (term_3_19) (by norm_num))
  · exact absurd hij (ne_of_term (term_3_20) (by norm_num))
  · exact absurd hij (ne_of_term (term_3_21) (by norm_num))
  · exact absurd hij (ne_of_term (term_3_22) (by norm_num))
  · exact absurd hij (ne_of_term (term_3_23) (by norm_num))
  · exact absurd hij (ne_of_term (term_3_24) (by norm_num))
  · exact absurd hij (ne_of_term (term_3_25) (by norm_num))
  · exact absurd hij (ne_of_term (term_3_26) (by norm_num))
  · exact absurd hij (ne_of_term (term_3_27) (by norm_num))
  · exact absurd hij (ne_of_term (term_3_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_3_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_3_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_3_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_4) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_4) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_4) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_4) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_4_5) (by norm_num))
  · exact absurd hij (ne_of_term (term_4_6) (by norm_num))
  · exact absurd hij (ne_of_term (term_4_7) (by norm_num))
  · exact absurd hij (ne_of_term (term_4_8) (by norm_num))
  · exact absurd hij (ne_of_term (term_4_9) (by norm_num))
  · exact absurd hij (ne_of_term (term_4_10) (by norm_num))
  · exact absurd hij (ne_of_term (term_4_11) (by norm_num))
  · exact absurd hij (ne_of_term (term_4_12) (by norm_num))
  · exact absurd hij (ne_of_term (term_4_13) (by norm_num))
  · exact absurd hij (ne_of_term (term_4_14) (by norm_num))
  · exact absurd hij (ne_of_term (term_4_15) (by norm_num))
  · exact absurd hij (ne_of_term (term_4_16) (by norm_num))
  · exact absurd hij (ne_of_term (term_4_17) (by norm_num))
  · exact absurd hij (ne_of_term (term_4_18) (by norm_num))
  · exact absurd hij (ne_of_term (term_4_19) (by norm_num))
  · exact absurd hij (ne_of_term (term_4_20) (by norm_num))
  · exact absurd hij (ne_of_term (term_4_21) (by norm_num))
  · exact absurd hij (ne_of_term (term_4_22) (by norm_num))
  · exact absurd hij (ne_of_term (term_4_23) (by norm_num))
  · exact absurd hij (ne_of_term (term_4_24) (by norm_num))
  · exact absurd hij (ne_of_term (term_4_25) (by norm_num))
  · exact absurd hij (ne_of_term (term_4_26) (by norm_num))
  · exact absurd hij (ne_of_term (term_4_27) (by norm_num))
  · exact absurd hij (ne_of_term (term_4_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_4_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_4_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_4_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_5) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_5) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_5) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_5) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_4_5) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_5_6) (by norm_num))
  · exact absurd hij (ne_of_term (term_5_7) (by norm_num))
  · exact absurd hij (ne_of_term (term_5_8) (by norm_num))
  · exact absurd hij (ne_of_term (term_5_9) (by norm_num))
  · exact absurd hij (ne_of_term (term_5_10) (by norm_num))
  · exact absurd hij (ne_of_term (term_5_11) (by norm_num))
  · exact absurd hij (ne_of_term (term_5_12) (by norm_num))
  · exact absurd hij (ne_of_term (term_5_13) (by norm_num))
  · exact absurd hij (ne_of_term (term_5_14) (by norm_num))
  · exact absurd hij (ne_of_term (term_5_15) (by norm_num))
  · exact absurd hij (ne_of_term (term_5_16) (by norm_num))
  · exact absurd hij (ne_of_term (term_5_17) (by norm_num))
  · exact absurd hij (ne_of_term (term_5_18) (by norm_num))
  · exact absurd hij (ne_of_term (term_5_19) (by norm_num))
  · exact absurd hij (ne_of_term (term_5_20) (by norm_num))
  · exact absurd hij (ne_of_term (term_5_21) (by norm_num))
  · exact absurd hij (ne_of_term (term_5_22) (by norm_num))
  · exact absurd hij (ne_of_term (term_5_23) (by norm_num))
  · exact absurd hij (ne_of_term (term_5_24) (by norm_num))
  · exact absurd hij (ne_of_term (term_5_25) (by norm_num))
  · exact absurd hij (ne_of_term (term_5_26) (by norm_num))
  · exact absurd hij (ne_of_term (term_5_27) (by norm_num))
  · exact absurd hij (ne_of_term (term_5_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_5_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_5_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_5_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_6) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_6) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_6) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_6) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_4_6) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_5_6) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_6_7) (by norm_num))
  · exact absurd hij (ne_of_term (term_6_8) (by norm_num))
  · exact absurd hij (ne_of_term (term_6_9) (by norm_num))
  · exact absurd hij (ne_of_term (term_6_10) (by norm_num))
  · exact absurd hij (ne_of_term (term_6_11) (by norm_num))
  · exact absurd hij (ne_of_term (term_6_12) (by norm_num))
  · exact absurd hij (ne_of_term (term_6_13) (by norm_num))
  · exact absurd hij (ne_of_term (term_6_14) (by norm_num))
  · exact absurd hij (ne_of_term (term_6_15) (by norm_num))
  · exact absurd hij (ne_of_term (term_6_16) (by norm_num))
  · exact absurd hij (ne_of_term (term_6_17) (by norm_num))
  · exact absurd hij (ne_of_term (term_6_18) (by norm_num))
  · exact absurd hij (ne_of_term (term_6_19) (by norm_num))
  · exact absurd hij (ne_of_term (term_6_20) (by norm_num))
  · exact absurd hij (ne_of_term (term_6_21) (by norm_num))
  · exact absurd hij (ne_of_term (term_6_22) (by norm_num))
  · exact absurd hij (ne_of_term (term_6_23) (by norm_num))
  · exact absurd hij (ne_of_term (term_6_24) (by norm_num))
  · exact absurd hij (ne_of_term (term_6_25) (by norm_num))
  · exact absurd hij (ne_of_term (term_6_26) (by norm_num))
  · exact absurd hij (ne_of_term (term_6_27) (by norm_num))
  · exact absurd hij (ne_of_term (term_6_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_6_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_6_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_6_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_7) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_7) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_7) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_7) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_4_7) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_5_7) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_6_7) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_7_8) (by norm_num))
  · exact absurd hij (ne_of_term (term_7_9) (by norm_num))
  · exact absurd hij (ne_of_term (term_7_10) (by norm_num))
  · exact absurd hij (ne_of_term (term_7_11) (by norm_num))
  · exact absurd hij (ne_of_term (term_7_12) (by norm_num))
  · exact absurd hij (ne_of_term (term_7_13) (by norm_num))
  · exact absurd hij (ne_of_term (term_7_14) (by norm_num))
  · exact absurd hij (ne_of_term (term_7_15) (by norm_num))
  · exact absurd hij (ne_of_term (term_7_16) (by norm_num))
  · exact absurd hij (ne_of_term (term_7_17) (by norm_num))
  · exact absurd hij (ne_of_term (term_7_18) (by norm_num))
  · exact absurd hij (ne_of_term (term_7_19) (by norm_num))
  · exact absurd hij (ne_of_term (term_7_20) (by norm_num))
  · exact absurd hij (ne_of_term (term_7_21) (by norm_num))
  · exact absurd hij (ne_of_term (term_7_22) (by norm_num))
  · exact absurd hij (ne_of_term (term_7_23) (by norm_num))
  · exact absurd hij (ne_of_term (term_7_24) (by norm_num))
  · exact absurd hij (ne_of_term (term_7_25) (by norm_num))
  · exact absurd hij (ne_of_term (term_7_26) (by norm_num))
  · exact absurd hij (ne_of_term (term_7_27) (by norm_num))
  · exact absurd hij (ne_of_term (term_7_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_7_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_7_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_7_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_8) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_8) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_8) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_8) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_4_8) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_5_8) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_6_8) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_7_8) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_8_9) (by norm_num))
  · exact absurd hij (ne_of_term (term_8_10) (by norm_num))
  · exact absurd hij (ne_of_term (term_8_11) (by norm_num))
  · exact absurd hij (ne_of_term (term_8_12) (by norm_num))
  · exact absurd hij (ne_of_term (term_8_13) (by norm_num))
  · exact absurd hij (ne_of_term (term_8_14) (by norm_num))
  · exact absurd hij (ne_of_term (term_8_15) (by norm_num))
  · exact absurd hij (ne_of_term (term_8_16) (by norm_num))
  · exact absurd hij (ne_of_term (term_8_17) (by norm_num))
  · exact absurd hij (ne_of_term (term_8_18) (by norm_num))
  · exact absurd hij (ne_of_term (term_8_19) (by norm_num))
  · exact absurd hij (ne_of_term (term_8_20) (by norm_num))
  · exact absurd hij (ne_of_term (term_8_21) (by norm_num))
  · exact absurd hij (ne_of_term (term_8_22) (by norm_num))
  · exact absurd hij (ne_of_term (term_8_23) (by norm_num))
  · exact absurd hij (ne_of_term (term_8_24) (by norm_num))
  · exact absurd hij (ne_of_term (term_8_25) (by norm_num))
  · exact absurd hij (ne_of_term (term_8_26) (by norm_num))
  · exact absurd hij (ne_of_term (term_8_27) (by norm_num))
  · exact absurd hij (ne_of_term (term_8_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_8_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_8_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_8_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_9) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_9) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_9) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_9) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_4_9) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_5_9) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_6_9) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_7_9) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_8_9) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_9_10) (by norm_num))
  · exact absurd hij (ne_of_term (term_9_11) (by norm_num))
  · exact absurd hij (ne_of_term (term_9_12) (by norm_num))
  · exact absurd hij (ne_of_term (term_9_13) (by norm_num))
  · exact absurd hij (ne_of_term (term_9_14) (by norm_num))
  · exact absurd hij (ne_of_term (term_9_15) (by norm_num))
  · exact absurd hij (ne_of_term (term_9_16) (by norm_num))
  · exact absurd hij (ne_of_term (term_9_17) (by norm_num))
  · exact absurd hij (ne_of_term (term_9_18) (by norm_num))
  · exact absurd hij (ne_of_term (term_9_19) (by norm_num))
  · exact absurd hij (ne_of_term (term_9_20) (by norm_num))
  · exact absurd hij (ne_of_term (term_9_21) (by norm_num))
  · exact absurd hij (ne_of_term (term_9_22) (by norm_num))
  · exact absurd hij (ne_of_term (term_9_23) (by norm_num))
  · exact absurd hij (ne_of_term (term_9_24) (by norm_num))
  · exact absurd hij (ne_of_term (term_9_25) (by norm_num))
  · exact absurd hij (ne_of_term (term_9_26) (by norm_num))
  · exact absurd hij (ne_of_term (term_9_27) (by norm_num))
  · exact absurd hij (ne_of_term (term_9_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_9_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_9_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_9_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_10) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_10) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_10) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_10) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_4_10) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_5_10) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_6_10) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_7_10) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_8_10) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_9_10) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_10_11) (by norm_num))
  · exact absurd hij (ne_of_term (term_10_12) (by norm_num))
  · exact absurd hij (ne_of_term (term_10_13) (by norm_num))
  · exact absurd hij (ne_of_term (term_10_14) (by norm_num))
  · exact absurd hij (ne_of_term (term_10_15) (by norm_num))
  · exact absurd hij (ne_of_term (term_10_16) (by norm_num))
  · exact absurd hij (ne_of_term (term_10_17) (by norm_num))
  · exact absurd hij (ne_of_term (term_10_18) (by norm_num))
  · exact absurd hij (ne_of_term (term_10_19) (by norm_num))
  · exact absurd hij (ne_of_term (term_10_20) (by norm_num))
  · exact absurd hij (ne_of_term (term_10_21) (by norm_num))
  · exact absurd hij (ne_of_term (term_10_22) (by norm_num))
  · exact absurd hij (ne_of_term (term_10_23) (by norm_num))
  · exact absurd hij (ne_of_term (term_10_24) (by norm_num))
  · exact absurd hij (ne_of_term (term_10_25) (by norm_num))
  · exact absurd hij (ne_of_term (term_10_26) (by norm_num))
  · exact absurd hij (ne_of_term (term_10_27) (by norm_num))
  · exact absurd hij (ne_of_term (term_10_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_10_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_10_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_10_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_11) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_11) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_11) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_11) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_4_11) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_5_11) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_6_11) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_7_11) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_8_11) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_9_11) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_10_11) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_11_12) (by norm_num))
  · exact absurd hij (ne_of_term (term_11_13) (by norm_num))
  · exact absurd hij (ne_of_term (term_11_14) (by norm_num))
  · exact absurd hij (ne_of_term (term_11_15) (by norm_num))
  · exact absurd hij (ne_of_term (term_11_16) (by norm_num))
  · exact absurd hij (ne_of_term (term_11_17) (by norm_num))
  · exact absurd hij (ne_of_term (term_11_18) (by norm_num))
  · exact absurd hij (ne_of_term (term_11_19) (by norm_num))
  · exact absurd hij (ne_of_term (term_11_20) (by norm_num))
  · exact absurd hij (ne_of_term (term_11_21) (by norm_num))
  · exact absurd hij (ne_of_term (term_11_22) (by norm_num))
  · exact absurd hij (ne_of_term (term_11_23) (by norm_num))
  · exact absurd hij (ne_of_term (term_11_24) (by norm_num))
  · exact absurd hij (ne_of_term (term_11_25) (by norm_num))
  · exact absurd hij (ne_of_term (term_11_26) (by norm_num))
  · exact absurd hij (ne_of_term (term_11_27) (by norm_num))
  · exact absurd hij (ne_of_term (term_11_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_11_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_11_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_11_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_12) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_12) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_12) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_12) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_4_12) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_5_12) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_6_12) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_7_12) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_8_12) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_9_12) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_10_12) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_11_12) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_12_13) (by norm_num))
  · exact absurd hij (ne_of_term (term_12_14) (by norm_num))
  · exact absurd hij (ne_of_term (term_12_15) (by norm_num))
  · exact absurd hij (ne_of_term (term_12_16) (by norm_num))
  · exact absurd hij (ne_of_term (term_12_17) (by norm_num))
  · exact absurd hij (ne_of_term (term_12_18) (by norm_num))
  · exact absurd hij (ne_of_term (term_12_19) (by norm_num))
  · exact absurd hij (ne_of_term (term_12_20) (by norm_num))
  · exact absurd hij (ne_of_term (term_12_21) (by norm_num))
  · exact absurd hij (ne_of_term (term_12_22) (by norm_num))
  · exact absurd hij (ne_of_term (term_12_23) (by norm_num))
  · exact absurd hij (ne_of_term (term_12_24) (by norm_num))
  · exact absurd hij (ne_of_term (term_12_25) (by norm_num))
  · exact absurd hij (ne_of_term (term_12_26) (by norm_num))
  · exact absurd hij (ne_of_term (term_12_27) (by norm_num))
  · exact absurd hij (ne_of_term (term_12_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_12_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_12_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_12_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_13) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_13) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_13) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_13) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_4_13) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_5_13) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_6_13) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_7_13) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_8_13) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_9_13) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_10_13) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_11_13) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_12_13) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_13_14) (by norm_num))
  · exact absurd hij (ne_of_term (term_13_15) (by norm_num))
  · exact absurd hij (ne_of_term (term_13_16) (by norm_num))
  · exact absurd hij (ne_of_term (term_13_17) (by norm_num))
  · exact absurd hij (ne_of_term (term_13_18) (by norm_num))
  · exact absurd hij (ne_of_term (term_13_19) (by norm_num))
  · exact absurd hij (ne_of_term (term_13_20) (by norm_num))
  · exact absurd hij (ne_of_term (term_13_21) (by norm_num))
  · exact absurd hij (ne_of_term (term_13_22) (by norm_num))
  · exact absurd hij (ne_of_term (term_13_23) (by norm_num))
  · exact absurd hij (ne_of_term (term_13_24) (by norm_num))
  · exact absurd hij (ne_of_term (term_13_25) (by norm_num))
  · exact absurd hij (ne_of_term (term_13_26) (by norm_num))
  · exact absurd hij (ne_of_term (term_13_27) (by norm_num))
  · exact absurd hij (ne_of_term (term_13_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_13_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_13_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_13_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_14) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_14) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_14) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_14) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_4_14) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_5_14) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_6_14) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_7_14) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_8_14) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_9_14) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_10_14) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_11_14) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_12_14) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_13_14) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_14_15) (by norm_num))
  · exact absurd hij (ne_of_term (term_14_16) (by norm_num))
  · exact absurd hij (ne_of_term (term_14_17) (by norm_num))
  · exact absurd hij (ne_of_term (term_14_18) (by norm_num))
  · exact absurd hij (ne_of_term (term_14_19) (by norm_num))
  · exact absurd hij (ne_of_term (term_14_20) (by norm_num))
  · exact absurd hij (ne_of_term (term_14_21) (by norm_num))
  · exact absurd hij (ne_of_term (term_14_22) (by norm_num))
  · exact absurd hij (ne_of_term (term_14_23) (by norm_num))
  · exact absurd hij (ne_of_term (term_14_24) (by norm_num))
  · exact absurd hij (ne_of_term (term_14_25) (by norm_num))
  · exact absurd hij (ne_of_term (term_14_26) (by norm_num))
  · exact absurd hij (ne_of_term (term_14_27) (by norm_num))
  · exact absurd hij (ne_of_term (term_14_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_14_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_14_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_14_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_15) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_15) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_15) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_15) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_4_15) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_5_15) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_6_15) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_7_15) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_8_15) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_9_15) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_10_15) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_11_15) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_12_15) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_13_15) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_14_15) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_15_16) (by norm_num))
  · exact absurd hij (ne_of_term (term_15_17) (by norm_num))
  · exact absurd hij (ne_of_term (term_15_18) (by norm_num))
  · exact absurd hij (ne_of_term (term_15_19) (by norm_num))
  · exact absurd hij (ne_of_term (term_15_20) (by norm_num))
  · exact absurd hij (ne_of_term (term_15_21) (by norm_num))
  · exact absurd hij (ne_of_term (term_15_22) (by norm_num))
  · exact absurd hij (ne_of_term (term_15_23) (by norm_num))
  · exact absurd hij (ne_of_term (term_15_24) (by norm_num))
  · exact absurd hij (ne_of_term (term_15_25) (by norm_num))
  · exact absurd hij (ne_of_term (term_15_26) (by norm_num))
  · exact absurd hij (ne_of_term (term_15_27) (by norm_num))
  · exact absurd hij (ne_of_term (term_15_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_15_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_15_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_15_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_16) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_16) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_16) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_16) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_4_16) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_5_16) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_6_16) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_7_16) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_8_16) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_9_16) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_10_16) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_11_16) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_12_16) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_13_16) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_14_16) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_15_16) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_16_17) (by norm_num))
  · exact absurd hij (ne_of_term (term_16_18) (by norm_num))
  · exact absurd hij (ne_of_term (term_16_19) (by norm_num))
  · exact absurd hij (ne_of_term (term_16_20) (by norm_num))
  · exact absurd hij (ne_of_term (term_16_21) (by norm_num))
  · exact absurd hij (ne_of_term (term_16_22) (by norm_num))
  · exact absurd hij (ne_of_term (term_16_23) (by norm_num))
  · exact absurd hij (ne_of_term (term_16_24) (by norm_num))
  · exact absurd hij (ne_of_term (term_16_25) (by norm_num))
  · exact absurd hij (ne_of_term (term_16_26) (by norm_num))
  · exact absurd hij (ne_of_term (term_16_27) (by norm_num))
  · exact absurd hij (ne_of_term (term_16_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_16_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_16_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_16_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_17) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_17) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_17) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_17) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_4_17) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_5_17) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_6_17) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_7_17) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_8_17) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_9_17) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_10_17) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_11_17) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_12_17) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_13_17) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_14_17) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_15_17) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_16_17) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_17_18) (by norm_num))
  · exact absurd hij (ne_of_term (term_17_19) (by norm_num))
  · exact absurd hij (ne_of_term (term_17_20) (by norm_num))
  · exact absurd hij (ne_of_term (term_17_21) (by norm_num))
  · exact absurd hij (ne_of_term (term_17_22) (by norm_num))
  · exact absurd hij (ne_of_term (term_17_23) (by norm_num))
  · exact absurd hij (ne_of_term (term_17_24) (by norm_num))
  · exact absurd hij (ne_of_term (term_17_25) (by norm_num))
  · exact absurd hij (ne_of_term (term_17_26) (by norm_num))
  · exact absurd hij (ne_of_term (term_17_27) (by norm_num))
  · exact absurd hij (ne_of_term (term_17_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_17_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_17_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_17_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_18) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_18) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_18) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_18) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_4_18) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_5_18) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_6_18) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_7_18) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_8_18) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_9_18) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_10_18) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_11_18) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_12_18) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_13_18) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_14_18) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_15_18) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_16_18) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_17_18) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_18_19) (by norm_num))
  · exact absurd hij (ne_of_term (term_18_20) (by norm_num))
  · exact absurd hij (ne_of_term (term_18_21) (by norm_num))
  · exact absurd hij (ne_of_term (term_18_22) (by norm_num))
  · exact absurd hij (ne_of_term (term_18_23) (by norm_num))
  · exact absurd hij (ne_of_term (term_18_24) (by norm_num))
  · exact absurd hij (ne_of_term (term_18_25) (by norm_num))
  · exact absurd hij (ne_of_term (term_18_26) (by norm_num))
  · exact absurd hij (ne_of_term (term_18_27) (by norm_num))
  · exact absurd hij (ne_of_term (term_18_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_18_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_18_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_18_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_19) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_19) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_19) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_19) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_4_19) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_5_19) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_6_19) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_7_19) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_8_19) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_9_19) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_10_19) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_11_19) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_12_19) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_13_19) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_14_19) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_15_19) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_16_19) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_17_19) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_18_19) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_19_20) (by norm_num))
  · exact absurd hij (ne_of_term (term_19_21) (by norm_num))
  · exact absurd hij (ne_of_term (term_19_22) (by norm_num))
  · exact absurd hij (ne_of_term (term_19_23) (by norm_num))
  · exact absurd hij (ne_of_term (term_19_24) (by norm_num))
  · exact absurd hij (ne_of_term (term_19_25) (by norm_num))
  · exact absurd hij (ne_of_term (term_19_26) (by norm_num))
  · exact absurd hij (ne_of_term (term_19_27) (by norm_num))
  · exact absurd hij (ne_of_term (term_19_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_19_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_19_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_19_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_20) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_20) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_20) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_20) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_4_20) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_5_20) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_6_20) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_7_20) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_8_20) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_9_20) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_10_20) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_11_20) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_12_20) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_13_20) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_14_20) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_15_20) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_16_20) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_17_20) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_18_20) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_19_20) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_20_21) (by norm_num))
  · exact absurd hij (ne_of_term (term_20_22) (by norm_num))
  · exact absurd hij (ne_of_term (term_20_23) (by norm_num))
  · exact absurd hij (ne_of_term (term_20_24) (by norm_num))
  · exact absurd hij (ne_of_term (term_20_25) (by norm_num))
  · exact absurd hij (ne_of_term (term_20_26) (by norm_num))
  · exact absurd hij (ne_of_term (term_20_27) (by norm_num))
  · exact absurd hij (ne_of_term (term_20_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_20_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_20_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_20_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_21) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_21) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_21) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_21) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_4_21) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_5_21) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_6_21) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_7_21) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_8_21) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_9_21) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_10_21) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_11_21) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_12_21) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_13_21) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_14_21) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_15_21) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_16_21) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_17_21) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_18_21) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_19_21) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_20_21) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_21_22) (by norm_num))
  · exact absurd hij (ne_of_term (term_21_23) (by norm_num))
  · exact absurd hij (ne_of_term (term_21_24) (by norm_num))
  · exact absurd hij (ne_of_term (term_21_25) (by norm_num))
  · exact absurd hij (ne_of_term (term_21_26) (by norm_num))
  · exact absurd hij (ne_of_term (term_21_27) (by norm_num))
  · exact absurd hij (ne_of_term (term_21_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_21_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_21_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_21_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_22) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_22) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_22) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_22) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_4_22) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_5_22) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_6_22) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_7_22) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_8_22) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_9_22) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_10_22) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_11_22) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_12_22) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_13_22) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_14_22) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_15_22) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_16_22) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_17_22) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_18_22) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_19_22) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_20_22) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_21_22) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_22_23) (by norm_num))
  · exact absurd hij (ne_of_term (term_22_24) (by norm_num))
  · exact absurd hij (ne_of_term (term_22_25) (by norm_num))
  · exact absurd hij (ne_of_term (term_22_26) (by norm_num))
  · exact absurd hij (ne_of_term (term_22_27) (by norm_num))
  · exact absurd hij (ne_of_term (term_22_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_22_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_22_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_22_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_23) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_23) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_23) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_23) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_4_23) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_5_23) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_6_23) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_7_23) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_8_23) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_9_23) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_10_23) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_11_23) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_12_23) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_13_23) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_14_23) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_15_23) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_16_23) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_17_23) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_18_23) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_19_23) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_20_23) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_21_23) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_22_23) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_23_24) (by norm_num))
  · exact absurd hij (ne_of_term (term_23_25) (by norm_num))
  · exact absurd hij (ne_of_term (term_23_26) (by norm_num))
  · exact absurd hij (ne_of_term (term_23_27) (by norm_num))
  · exact absurd hij (ne_of_term (term_23_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_23_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_23_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_23_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_24) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_24) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_24) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_24) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_4_24) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_5_24) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_6_24) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_7_24) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_8_24) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_9_24) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_10_24) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_11_24) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_12_24) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_13_24) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_14_24) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_15_24) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_16_24) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_17_24) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_18_24) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_19_24) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_20_24) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_21_24) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_22_24) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_23_24) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_24_25) (by norm_num))
  · exact absurd hij (ne_of_term (term_24_26) (by norm_num))
  · exact absurd hij (ne_of_term (term_24_27) (by norm_num))
  · exact absurd hij (ne_of_term (term_24_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_24_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_24_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_24_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_25) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_25) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_25) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_25) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_4_25) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_5_25) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_6_25) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_7_25) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_8_25) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_9_25) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_10_25) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_11_25) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_12_25) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_13_25) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_14_25) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_15_25) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_16_25) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_17_25) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_18_25) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_19_25) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_20_25) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_21_25) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_22_25) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_23_25) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_24_25) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_25_26) (by norm_num))
  · exact absurd hij (ne_of_term (term_25_27) (by norm_num))
  · exact absurd hij (ne_of_term (term_25_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_25_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_25_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_25_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_26) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_26) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_26) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_26) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_4_26) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_5_26) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_6_26) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_7_26) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_8_26) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_9_26) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_10_26) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_11_26) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_12_26) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_13_26) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_14_26) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_15_26) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_16_26) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_17_26) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_18_26) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_19_26) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_20_26) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_21_26) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_22_26) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_23_26) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_24_26) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_25_26) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_26_27) (by norm_num))
  · exact absurd hij (ne_of_term (term_26_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_26_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_26_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_26_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_27) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_27) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_27) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_27) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_4_27) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_5_27) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_6_27) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_7_27) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_8_27) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_9_27) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_10_27) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_11_27) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_12_27) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_13_27) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_14_27) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_15_27) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_16_27) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_17_27) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_18_27) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_19_27) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_20_27) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_21_27) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_22_27) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_23_27) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_24_27) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_25_27) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_26_27) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_27_28) (by norm_num))
  · exact absurd hij (ne_of_term (term_27_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_27_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_27_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_28) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_28) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_28) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_28) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_4_28) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_5_28) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_6_28) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_7_28) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_8_28) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_9_28) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_10_28) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_11_28) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_12_28) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_13_28) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_14_28) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_15_28) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_16_28) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_17_28) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_18_28) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_19_28) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_20_28) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_21_28) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_22_28) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_23_28) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_24_28) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_25_28) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_26_28) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_27_28) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_28_29) (by norm_num))
  · exact absurd hij (ne_of_term (term_28_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_28_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_4_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_5_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_6_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_7_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_8_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_9_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_10_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_11_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_12_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_13_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_14_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_15_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_16_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_17_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_18_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_19_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_20_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_21_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_22_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_23_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_24_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_25_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_26_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_27_29) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_28_29) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_29_30) (by norm_num))
  · exact absurd hij (ne_of_term (term_29_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_4_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_5_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_6_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_7_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_8_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_9_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_10_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_11_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_12_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_13_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_14_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_15_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_16_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_17_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_18_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_19_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_20_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_21_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_22_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_23_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_24_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_25_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_26_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_27_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_28_30) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_29_30) (by norm_num))
  · rfl
  · exact absurd hij (ne_of_term (term_30_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_0_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_1_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_2_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_3_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_4_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_5_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_6_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_7_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_8_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_9_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_10_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_11_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_12_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_13_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_14_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_15_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_16_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_17_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_18_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_19_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_20_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_21_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_22_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_23_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_24_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_25_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_26_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_27_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_28_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_29_31) (by norm_num))
  · exact absurd hij.symm (ne_of_term (term_30_31) (by norm_num))
  · rfl

theorem energy_half (x : Fin 32 → R3) :
    energy x = (∑ i, ∑ j, ‖x i - x j‖⁻¹) / 2 := by
  have hI : ∀ i : Fin 32, ∑ j ∈ Finset.Ioi i, ‖x i - x j‖⁻¹ =
      ∑ j, if i < j then ‖x i - x j‖⁻¹ else 0 := by
    intro i
    rw [← Finset.sum_filter]
    congr 1
    ext j; simp
  have split : ∀ i j : Fin 32, ‖x i - x j‖⁻¹ =
      (if i < j then ‖x i - x j‖⁻¹ else 0) + (if j < i then ‖x i - x j‖⁻¹ else 0)
        + (if i = j then ‖x i - x j‖⁻¹ else 0) := by
    intro i j
    rcases lt_trichotomy i j with hij | rfl | hji
    · simp [hij, not_lt.mpr hij.le, hij.ne]
    · simp
    · simp [hji, not_lt.mpr hji.le, hji.ne']
  have hdiag : ∑ i : Fin 32, ∑ j, (if i = j then ‖x i - x j‖⁻¹ else 0) = 0 := by
    simp
  have hlow : ∑ i : Fin 32, ∑ j, (if j < i then ‖x i - x j‖⁻¹ else 0)
      = ∑ i : Fin 32, ∑ j, (if i < j then ‖x i - x j‖⁻¹ else 0) := by
    rw [Finset.sum_comm]
    simp_rw [norm_sub_rev]
  simp only [energy, hI]
  conv_rhs => rw [Finset.sum_congr rfl (fun i _ => Finset.sum_congr rfl (fun j _ => split i j))]
  simp only [Finset.sum_add_distrib, hdiag, hlow]
  ring

theorem energy_congruent (y : Fin 32 → R3) (g : R3 ≃ₗᵢ[ℝ] R3) (σ : Equiv.Perm (Fin 32)) :
    energy (fun i => g (y (σ i))) = energy y := by
  rw [energy_half, energy_half]
  congr 1
  have : ∀ i j, ‖g (y (σ i)) - g (y (σ j))‖⁻¹ = ‖y (σ i) - y (σ j)‖⁻¹ := by
    intro i j; rw [← map_sub, g.norm_map]
  simp only [this]
  rw [Equiv.sum_comp σ (fun i => ∑ j, ‖y i - y (σ j)‖⁻¹)]
  congr 1; ext i
  exact Equiv.sum_comp σ (fun j => ‖y i - y j‖⁻¹)

end Thomson32
