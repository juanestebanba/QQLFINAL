require "open-uri"

Design.destroy_all

puts "Creating numbers database..."

file_0 = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938742/qql-numbers-compressed/number_0_optimized_voiqqt.png")
number_0 = Design.new(title: "Number 0", category: "Numbers")
number_0.photo.attach(io: file_0, filename: "number_0.png", content_type: "image/png")
number_0.save

file_1 = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938742/qql-numbers-compressed/number_1_optimized_wuhmqk.png")
number_1 = Design.new(title: "Number 1", category: "Numbers")
number_1.photo.attach(io: file_1, filename: "number_1.png", content_type: "image/png")
number_1.save

file_2 = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938742/qql-numbers-compressed/number_2_optimized_a4jkfs.png")
number_2 = Design.new(title: "Number 2", category: "Numbers")
number_2.photo.attach(io: file_2, filename: "number_2.png", content_type: "image/png")
number_2.save

file_3 = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938742/qql-numbers-compressed/number_3_optimized_lju7ri.png")
number_3 = Design.new(title: "Number 3", category: "Numbers")
number_3.photo.attach(io: file_3, filename: "number_3.png", content_type: "image/png")
number_3.save

file_4 = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938742/qql-numbers-compressed/number_place_holder_qwhoge.png")
number_4 = Design.new(title: "Number 4", category: "Numbers")
number_4.photo.attach(io: file_4, filename: "number_4.png", content_type: "image/png")
number_4.save

file_5 = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938742/qql-numbers-compressed/number_5_optimized_psmlmb.png")
number_5 = Design.new(title: "Number 5", category: "Numbers")
number_5.photo.attach(io: file_5, filename: "number_5.png", content_type: "image/png")
number_5.save

file_6 = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938742/qql-numbers-compressed/number_6_optimized_m64gki.png")
number_6 = Design.new(title: "Number 6", category: "Numbers")
number_6.photo.attach(io: file_6, filename: "number_6.png", content_type: "image/png")
number_6.save

file_7 = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938742/qql-numbers-compressed/number_7_optimized_tv7mjb.png")
number_7 = Design.new(title: "Number 7", category: "Numbers")
number_7.photo.attach(io: file_7, filename: "number_7.png", content_type: "image/png")
number_7.save

file_8 = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938742/qql-numbers-compressed/number_8_optimized_t0pqtb.png")
number_8 = Design.new(title: "Number 8", category: "Numbers")
number_8.photo.attach(io: file_8, filename: "number_8.png", content_type: "image/png")
number_8.save

file_9 = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938742/qql-numbers-compressed/number_9_optimized_m1du4n.png")
number_9 = Design.new(title: "Number 9", category: "Numbers")
number_9.photo.attach(io: file_9, filename: "number_9.png", content_type: "image/png")
number_9.save

puts "Numbers created!"

puts "Creating letters database..."

file_a = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938705/qql-letters-compressed/letter_place_holder_jqu2ni.png")
letter_a = Design.new(title: "Letter A", category: "Letters")
letter_a.photo.attach(io: file_a, filename: "letter_a.png", content_type: "image/png")
letter_a.save

file_b = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938704/qql-letters-compressed/letter_b_optimized_uhjr2o.png")
letter_b = Design.new(title: "Letter B", category: "Letters")
letter_b.photo.attach(io: file_b, filename: "letter_b.png", content_type: "image/png")
letter_b.save

file_c = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938704/qql-letters-compressed/letter_c_optimized_avq8vw.png")
letter_c = Design.new(title: "Letter C", category: "Letters")
letter_c.photo.attach(io: file_c, filename: "letter_c.png", content_type: "image/png")
letter_c.save

file_d = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1668129454/qql-letters-compressed/letter_d_2_optimized_h2wvzs.png")
letter_d = Design.new(title: "Letter D", category: "Letters")
letter_d.photo.attach(io: file_d, filename: "letter_d.png", content_type: "image/png")
letter_d.save

file_e = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667943574/qql-letters-compressed/letter_E_optimized_sfut5v.png")
letter_e = Design.new(title: "Letter E", category: "Letters")
letter_e.photo.attach(io: file_e, filename: "letter_e.png", content_type: "image/png")
letter_e.save

file_f = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1668129454/qql-letters-compressed/letter_F_2_optimized_dou6km.png")
letter_f = Design.new(title: "Letter F", category: "Letters")
letter_f.photo.attach(io: file_f, filename: "letter_f.png", content_type: "image/png")
letter_f.save

file_g = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1668129454/qql-letters-compressed/letter_G_2_optimized_ctcj9g.png")
letter_g = Design.new(title: "Letter G", category: "Letters")
letter_g.photo.attach(io: file_g, filename: "letter_g.png", content_type: "image/png")
letter_g.save

file_h = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938705/qql-letters-compressed/letter_place_holder_jqu2ni.png")
letter_h = Design.new(title: "Letter H", category: "Letters")
letter_h.photo.attach(io: file_h, filename: "letter_h.png", content_type: "image/png")
letter_h.save

file_i = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938704/qql-letters-compressed/letter_I_optimized_xs9to1.png")
letter_i = Design.new(title: "Letter I", category: "Letters")
letter_i.photo.attach(io: file_i, filename: "letter_i.png", content_type: "image/png")
letter_i.save

file_j = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938705/qql-letters-compressed/letter_j_optimized_pmtliy.png")
letter_j = Design.new(title: "Letter J", category: "Letters")
letter_j.photo.attach(io: file_j, filename: "letter_j.png", content_type: "image/png")
letter_j.save

file_k = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938705/qql-letters-compressed/letter_k_optimized_dnjvd6.png")
letter_k = Design.new(title: "Letter K", category: "Letters")
letter_k.photo.attach(io: file_k, filename: "letter_k.png", content_type: "image/png")
letter_k.save

file_l = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938705/qql-letters-compressed/letter_L_optimized_rujgzi.png")
letter_l = Design.new(title: "Letter L", category: "Letters")
letter_l.photo.attach(io: file_l, filename: "letter_l.png", content_type: "image/png")
letter_l.save

file_m = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938705/qql-letters-compressed/letter_place_holder_jqu2ni.png")
letter_m = Design.new(title: "Letter M", category: "Letters")
letter_m.photo.attach(io: file_m, filename: "letter_m.png", content_type: "image/png")
letter_m.save

file_n = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938705/qql-letters-compressed/letter_n_optimized_wxjizv.png")
letter_n = Design.new(title: "Letter N", category: "Letters")
letter_n.photo.attach(io: file_n, filename: "letter_n.png", content_type: "image/png")
letter_n.save

file_o = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938705/qql-letters-compressed/letter_o_optimized_ewpggr.png")
letter_o = Design.new(title: "Letter O", category: "Letters")
letter_o.photo.attach(io: file_o, filename: "letter_o.png", content_type: "image/png")
letter_o.save

file_p = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938705/qql-letters-compressed/letter_P_optimized_jthjy9.png")
letter_p = Design.new(title: "Letter P", category: "Letters")
letter_p.photo.attach(io: file_p, filename: "letter_p.png", content_type: "image/png")
letter_p.save

file_q = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938705/qql-letters-compressed/letter_q_optimized_dcte43.png")
letter_q = Design.new(title: "Letter Q", category: "Letters")
letter_q.photo.attach(io: file_q, filename: "letter_q.png", content_type: "image/png")
letter_q.save

file_r = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938705/qql-letters-compressed/letter_r_optimized_rntoaj.png")
letter_r = Design.new(title: "Letter R", category: "Letters")
letter_r.photo.attach(io: file_r, filename: "letter_r.png", content_type: "image/png")
letter_r.save

file_s = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938705/qql-letters-compressed/letter_place_holder_jqu2ni.png")
letter_s = Design.new(title: "Letter S", category: "Letters")
letter_s.photo.attach(io: file_s, filename: "letter_s.png", content_type: "image/png")
letter_s.save

file_t = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938705/qql-letters-compressed/letter_place_holder_jqu2ni.png")
letter_t = Design.new(title: "Letter T", category: "Letters")
letter_t.photo.attach(io: file_t, filename: "letter_t.png", content_type: "image/png")
letter_t.save

file_u = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667942975/qql-letters-compressed/letter_U_optimized_a79ys8.png")
letter_u = Design.new(title: "Letter U", category: "Letters")
letter_u.photo.attach(io: file_u, filename: "letter_u.png", content_type: "image/png")
letter_u.save

file_v = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938705/qql-letters-compressed/letter_v_optimized_aupd6l.png")
letter_v = Design.new(title: "Letter V", category: "Letters")
letter_v.photo.attach(io: file_v, filename: "letter_v.png", content_type: "image/png")
letter_v.save

file_w = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938706/qql-letters-compressed/letter_W_optimized_vcrvij.png")
letter_w = Design.new(title: "Letter W", category: "Letters")
letter_w.photo.attach(io: file_w, filename: "letter_w.png", content_type: "image/png")
letter_w.save

file_x = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938705/qql-letters-compressed/letter_place_holder_jqu2ni.png")
letter_x = Design.new(title: "Letter X", category: "Letters")
letter_x.photo.attach(io: file_x, filename: "letter_x.png", content_type: "image/png")
letter_x.save

file_y = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938705/qql-letters-compressed/letter_Y_optimized_xlcyxq.png")
letter_y = Design.new(title: "Letter Y", category: "Letters")
letter_y.photo.attach(io: file_y, filename: "letter_y.png", content_type: "image/png")
letter_y.save

file_z = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1668129454/qql-letters-compressed/letter_z_optimized_nokivm.png")
letter_z = Design.new(title: "Letter Z", category: "Letters")
letter_z.photo.attach(io: file_z, filename: "letter_z.png", content_type: "image/png")
letter_z.save


puts "Letters created!"

puts "Creating Objects/Landscapes database..."

file_wave = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1668129185/qql-objects-compressed/object_wave_optimized_c4e3bb.png")
wave = Design.new(title: "Wave", category: "Objects")
wave.photo.attach(io: file_wave, filename: "object_wave.png", content_type: "image/png")
wave.save

file_avocado = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1668129185/qql-objects-compressed/object_avocado_optimized_lkwrgq.png")
avocado = Design.new(title: "Avocado", category: "Objects")
avocado.photo.attach(io: file_avocado, filename: "object_avocado.png", content_type: "image/png")
avocado.save

file_wood_mask = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938775/qql-objects-compressed/object_aku_aku_optimized_nd4tvz.png")
wood_mask = Design.new(title: "Aku Aku (Wooden Mask)", category: "Objects")
wood_mask.photo.attach(io: file_wood_mask, filename: "object_wood_mask.png", content_type: "image/png")
wood_mask.save

file_heart = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938775/qql-objects-compressed/object_heart_optimized_xvk7m3.png")
heart = Design.new(title: "Heart", category: "Objects")
heart.photo.attach(io: file_heart, filename: "object_heart.png", content_type: "image/png")
heart.save

file_red_blood_cell = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1667938775/qql-objects-compressed/object_redblood_cells_optimized_zln32a.png")
red_blood_cell = Design.new(title: "Red blood cell", category: "Objects")
red_blood_cell.photo.attach(io: file_red_blood_cell, filename: "object_red_blood_cell.png", content_type: "image/png")
red_blood_cell.save

file_desert_dune = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1668129185/qql-objects-compressed/object_dessert_dune_optimized_pxeray.png")
desert_dune = Design.new(title: "Desert Dune", category: "Objects")
desert_dune.photo.attach(io: file_desert_dune, filename: "object_desert_dune.png", content_type: "image/png")
desert_dune.save

file_thumbsup = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1668129185/qql-objects-compressed/object_thumbsup_optimized_llpunv.png")
thumbsup = Design.new(title: "Thumbs up", category: "Objects")
thumbsup.photo.attach(io: file_thumbsup, filename: "object_thumbs_up.png", content_type: "image/png")
thumbsup.save

puts "Objects created!"
