import Thomson32.Windows.Rec072
import Thomson32.Windows.Rec073
import Thomson32.Windows.Rec074
import Thomson32.Windows.Rec075
import Thomson32.Windows.Rec081
import Thomson32.Windows.Rec082
import Thomson32.Windows.Rec083
import Thomson32.Windows.Rec084
import Thomson32.Windows.Rec088
import Thomson32.Windows.Rec089
import Thomson32.Windows.Rec090
import Thomson32.Windows.Rec091
import Thomson32.Windows.Rec092
import Thomson32.Windows.Rec094
import Thomson32.Windows.Rec095
import Thomson32.Windows.Rec096
import Thomson32.Windows.Rec097
import Thomson32.Windows.Rec098
import Thomson32.Windows.Rec099
import Thomson32.Windows.Rec100
import Thomson32.Windows.Rec101
import Thomson32.Windows.Rec102
import Thomson32.Windows.Rec103
import Thomson32.Windows.Rec106
import Thomson32.Windows.Rec107
import Thomson32.Windows.Rec125
import Thomson32.Windows.Rec126
import Thomson32.Windows.Rec127
import Thomson32.Windows.Rec128
import Thomson32.Windows.Rec129
import Thomson32.Windows.Rec132
import Thomson32.Windows.Rec133
import Thomson32.Windows.Rec134
import Thomson32.Windows.Rec135
import Thomson32.Windows.Rec136
import Thomson32.Windows.Rec137
import Thomson32.Windows.Rec138
import Thomson32.Windows.Rec139
import Thomson32.Windows.Rec140
import Thomson32.Windows.Rec141
import Thomson32.Windows.Rec142
import Thomson32.Windows.Rec143
import Thomson32.Windows.Rec144
import Thomson32.Windows.Rec145
import Thomson32.Windows.Rec146
import Thomson32.Windows.Rec147
import Thomson32.Windows.Rec148
import Thomson32.Windows.Rec149
import Thomson32.Windows.Rec151
import Thomson32.Windows.Rec152
import Thomson32.Windows.Rec153
import Thomson32.Windows.Rec156
import Thomson32.Windows.Rec166
import Thomson32.Windows.Rec167
import Thomson32.Windows.Rec168
import Thomson32.Windows.Rec169
import Thomson32.Windows.Rec170
import Thomson32.Windows.Rec171
import Thomson32.Windows.Rec172
import Thomson32.Windows.Rec173
import Thomson32.Windows.Rec174
import Thomson32.Windows.Rec175
import Thomson32.Windows.Rec176
import Thomson32.Windows.Rec177
import Thomson32.Windows.Rec178
import Thomson32.Windows.Rec179
import Thomson32.Windows.Rec180
import Thomson32.Windows.Rec181
import Thomson32.Windows.Rec182
import Thomson32.Windows.Rec183
import Thomson32.Windows.Rec184
import Thomson32.Windows.Rec185
import Thomson32.Windows.Rec186
import Thomson32.Windows.Rec187
import Thomson32.Windows.Rec188
import Thomson32.Windows.Rec189
import Thomson32.Windows.Rec190
import Thomson32.Windows.Rec192
import Thomson32.Windows.Rec193
import Thomson32.Windows.Rec196
import Thomson32.Windows.Rec202
import Thomson32.Windows.Rec203
import Thomson32.Windows.Rec204
import Thomson32.Windows.Rec205
import Thomson32.Windows.Rec206
import Thomson32.Windows.Rec207
import Thomson32.Windows.Rec208
import Thomson32.Windows.Rec209
import Thomson32.Windows.Rec210
import Thomson32.Windows.Rec211
import Thomson32.Windows.Rec212
import Thomson32.Windows.Rec213
import Thomson32.Windows.Rec214
import Thomson32.Windows.Rec215
import Thomson32.Windows.Rec216
import Thomson32.Windows.Rec217
import Thomson32.Windows.Rec218
import Thomson32.Windows.Rec219
import Thomson32.Windows.Rec220
import Thomson32.Windows.Rec221
import Thomson32.Windows.Rec222
import Thomson32.Windows.Rec224
import Thomson32.Windows.Rec230
import Thomson32.Windows.Rec231
import Thomson32.Windows.Rec232
import Thomson32.Windows.Rec233
import Thomson32.Windows.Rec234
import Thomson32.Windows.Rec235
import Thomson32.Windows.Rec236
import Thomson32.Windows.Rec237
import Thomson32.Windows.Rec238
import Thomson32.Windows.Rec239
import Thomson32.Windows.Rec240
import Thomson32.Windows.Rec241
import Thomson32.Windows.Rec242
import Thomson32.Windows.Rec243
import Thomson32.Windows.Rec244
import Thomson32.Windows.Rec245
import Thomson32.Windows.Rec246
import Thomson32.Windows.Rec251
import Thomson32.Windows.Rec252
import Thomson32.Windows.Rec253
import Thomson32.Windows.Rec254
import Thomson32.Windows.Rec255
import Thomson32.Windows.Rec256
import Thomson32.Windows.Rec257
import Thomson32.Windows.Rec258
import Thomson32.Windows.Rec259
import Thomson32.Windows.Rec260
import Thomson32.Windows.Rec261
import Thomson32.Windows.Rec262
import Thomson32.Windows.Rec263
import Thomson32.Windows.Rec266
import Thomson32.Windows.Rec267
import Thomson32.Windows.Rec268
import Thomson32.Windows.Rec269
import Thomson32.Windows.Rec270
import Thomson32.Windows.Rec271
import Thomson32.Windows.Rec272
import Thomson32.Windows.Rec273
import Thomson32.Windows.Rec274
import Thomson32.Windows.Rec275
import Thomson32.Windows.Rec276
import Thomson32.Windows.Rec277
import Thomson32.Windows.Rec278
import Thomson32.Windows.Rec279
import Thomson32.Windows.Rec280
import Thomson32.Windows.Rec281
import Thomson32.Windows.Rec282
import Thomson32.Windows.Rec283
import Thomson32.Windows.Rec284
import Thomson32.Windows.Rec285
import Thomson32.Windows.CheckSmall

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem coverage_ok : coverage records = true := by decide +kernel

theorem forall_mem_of_foldr {α : Type} {p : α → Prop} :
    ∀ l : List α, l.foldr (fun a acc => p a ∧ acc) True → ∀ x ∈ l, p x
  | [], _, x, hx => absurd hx List.not_mem_nil
  | a :: l, ⟨ha, hl⟩, x, hx => by
    rcases List.mem_cons.mp hx with rfl | hx
    · exact ha
    · exact forall_mem_of_foldr l hl x hx

theorem records_ok : ∀ rec ∈ records, checkRec box thetaQ rec = true :=
  forall_mem_of_foldr records
    ⟨check_rec000, check_rec001, check_rec002, check_rec003, check_rec004, check_rec005, check_rec006, check_rec007, check_rec008, check_rec009, check_rec010, check_rec011, check_rec012, check_rec013, check_rec014, check_rec015, check_rec016, check_rec017, check_rec018, check_rec019, check_rec020, check_rec021, check_rec022, check_rec023, check_rec024, check_rec025, check_rec026, check_rec027, check_rec028, check_rec029, check_rec030, check_rec031, check_rec032, check_rec033, check_rec034, check_rec035, check_rec036, check_rec037, check_rec038, check_rec039, check_rec040, check_rec041, check_rec042, check_rec043, check_rec044, check_rec045, check_rec046, check_rec047, check_rec048, check_rec049, check_rec050, check_rec051, check_rec052, check_rec053, check_rec054, check_rec055, check_rec056, check_rec057, check_rec058, check_rec059, check_rec060, check_rec061, check_rec062, check_rec063, check_rec064, check_rec065, check_rec066, check_rec067, check_rec068, check_rec069, check_rec070, check_rec071, check_rec072, check_rec073, check_rec074, check_rec075, check_rec076, check_rec077, check_rec078, check_rec079, check_rec080, check_rec081, check_rec082, check_rec083, check_rec084, check_rec085, check_rec086, check_rec087, check_rec088, check_rec089, check_rec090, check_rec091, check_rec092, check_rec093, check_rec094, check_rec095, check_rec096, check_rec097, check_rec098, check_rec099, check_rec100, check_rec101, check_rec102, check_rec103, check_rec104, check_rec105, check_rec106, check_rec107, check_rec108, check_rec109, check_rec110, check_rec111, check_rec112, check_rec113, check_rec114, check_rec115, check_rec116, check_rec117, check_rec118, check_rec119, check_rec120, check_rec121, check_rec122, check_rec123, check_rec124, check_rec125, check_rec126, check_rec127, check_rec128, check_rec129, check_rec130, check_rec131, check_rec132, check_rec133, check_rec134, check_rec135, check_rec136, check_rec137, check_rec138, check_rec139, check_rec140, check_rec141, check_rec142, check_rec143, check_rec144, check_rec145, check_rec146, check_rec147, check_rec148, check_rec149, check_rec150, check_rec151, check_rec152, check_rec153, check_rec154, check_rec155, check_rec156, check_rec157, check_rec158, check_rec159, check_rec160, check_rec161, check_rec162, check_rec163, check_rec164, check_rec165, check_rec166, check_rec167, check_rec168, check_rec169, check_rec170, check_rec171, check_rec172, check_rec173, check_rec174, check_rec175, check_rec176, check_rec177, check_rec178, check_rec179, check_rec180, check_rec181, check_rec182, check_rec183, check_rec184, check_rec185, check_rec186, check_rec187, check_rec188, check_rec189, check_rec190, check_rec191, check_rec192, check_rec193, check_rec194, check_rec195, check_rec196, check_rec197, check_rec198, check_rec199, check_rec200, check_rec201, check_rec202, check_rec203, check_rec204, check_rec205, check_rec206, check_rec207, check_rec208, check_rec209, check_rec210, check_rec211, check_rec212, check_rec213, check_rec214, check_rec215, check_rec216, check_rec217, check_rec218, check_rec219, check_rec220, check_rec221, check_rec222, check_rec223, check_rec224, check_rec225, check_rec226, check_rec227, check_rec228, check_rec229, check_rec230, check_rec231, check_rec232, check_rec233, check_rec234, check_rec235, check_rec236, check_rec237, check_rec238, check_rec239, check_rec240, check_rec241, check_rec242, check_rec243, check_rec244, check_rec245, check_rec246, check_rec247, check_rec248, check_rec249, check_rec250, check_rec251, check_rec252, check_rec253, check_rec254, check_rec255, check_rec256, check_rec257, check_rec258, check_rec259, check_rec260, check_rec261, check_rec262, check_rec263, check_rec264, check_rec265, check_rec266, check_rec267, check_rec268, check_rec269, check_rec270, check_rec271, check_rec272, check_rec273, check_rec274, check_rec275, check_rec276, check_rec277, check_rec278, check_rec279, check_rec280, check_rec281, check_rec282, check_rec283, check_rec284, check_rec285, trivial⟩

end Thomson32.Windows
