Require Export SfLib.

(** The following proof is due to a bug in `vm_compute` and was found by
    Maxime Dénès and Pierre-Marie Pédrot. *)
Inductive t :=
| C_0 : nat -> t
| C_1 : nat -> t
| C_2 : nat -> t
| C_3 : nat -> t
| C_4 : nat -> t
| C_5 : nat -> t
| C_6 : nat -> t
| C_7 : nat -> t
| C_8 : nat -> t
| C_9 : nat -> t
| C_10 : nat -> t
| C_11 : nat -> t
| C_12 : nat -> t
| C_13 : nat -> t
| C_14 : nat -> t
| C_15 : nat -> t
| C_16 : nat -> t
| C_17 : nat -> t
| C_18 : nat -> t
| C_19 : nat -> t
| C_20 : nat -> t
| C_21 : nat -> t
| C_22 : nat -> t
| C_23 : nat -> t
| C_24 : nat -> t
| C_25 : nat -> t
| C_26 : nat -> t
| C_27 : nat -> t
| C_28 : nat -> t
| C_29 : nat -> t
| C_30 : nat -> t
| C_31 : nat -> t
| C_32 : nat -> t
| C_33 : nat -> t
| C_34 : nat -> t
| C_35 : nat -> t
| C_36 : nat -> t
| C_37 : nat -> t
| C_38 : nat -> t
| C_39 : nat -> t
| C_40 : nat -> t
| C_41 : nat -> t
| C_42 : nat -> t
| C_43 : nat -> t
| C_44 : nat -> t
| C_45 : nat -> t
| C_46 : nat -> t
| C_47 : nat -> t
| C_48 : nat -> t
| C_49 : nat -> t
| C_50 : nat -> t
| C_51 : nat -> t
| C_52 : nat -> t
| C_53 : nat -> t
| C_54 : nat -> t
| C_55 : nat -> t
| C_56 : nat -> t
| C_57 : nat -> t
| C_58 : nat -> t
| C_59 : nat -> t
| C_60 : nat -> t
| C_61 : nat -> t
| C_62 : nat -> t
| C_63 : nat -> t
| C_64 : nat -> t
| C_65 : nat -> t
| C_66 : nat -> t
| C_67 : nat -> t
| C_68 : nat -> t
| C_69 : nat -> t
| C_70 : nat -> t
| C_71 : nat -> t
| C_72 : nat -> t
| C_73 : nat -> t
| C_74 : nat -> t
| C_75 : nat -> t
| C_76 : nat -> t
| C_77 : nat -> t
| C_78 : nat -> t
| C_79 : nat -> t
| C_80 : nat -> t
| C_81 : nat -> t
| C_82 : nat -> t
| C_83 : nat -> t
| C_84 : nat -> t
| C_85 : nat -> t
| C_86 : nat -> t
| C_87 : nat -> t
| C_88 : nat -> t
| C_89 : nat -> t
| C_90 : nat -> t
| C_91 : nat -> t
| C_92 : nat -> t
| C_93 : nat -> t
| C_94 : nat -> t
| C_95 : nat -> t
| C_96 : nat -> t
| C_97 : nat -> t
| C_98 : nat -> t
| C_99 : nat -> t
| C_100 : nat -> t
| C_101 : nat -> t
| C_102 : nat -> t
| C_103 : nat -> t
| C_104 : nat -> t
| C_105 : nat -> t
| C_106 : nat -> t
| C_107 : nat -> t
| C_108 : nat -> t
| C_109 : nat -> t
| C_110 : nat -> t
| C_111 : nat -> t
| C_112 : nat -> t
| C_113 : nat -> t
| C_114 : nat -> t
| C_115 : nat -> t
| C_116 : nat -> t
| C_117 : nat -> t
| C_118 : nat -> t
| C_119 : nat -> t
| C_120 : nat -> t
| C_121 : nat -> t
| C_122 : nat -> t
| C_123 : nat -> t
| C_124 : nat -> t
| C_125 : nat -> t
| C_126 : nat -> t
| C_127 : nat -> t
| C_128 : nat -> t
| C_129 : nat -> t
| C_130 : nat -> t
| C_131 : nat -> t
| C_132 : nat -> t
| C_133 : nat -> t
| C_134 : nat -> t
| C_135 : nat -> t
| C_136 : nat -> t
| C_137 : nat -> t
| C_138 : nat -> t
| C_139 : nat -> t
| C_140 : nat -> t
| C_141 : nat -> t
| C_142 : nat -> t
| C_143 : nat -> t
| C_144 : nat -> t
| C_145 : nat -> t
| C_146 : nat -> t
| C_147 : nat -> t
| C_148 : nat -> t
| C_149 : nat -> t
| C_150 : nat -> t
| C_151 : nat -> t
| C_152 : nat -> t
| C_153 : nat -> t
| C_154 : nat -> t
| C_155 : nat -> t
| C_156 : nat -> t
| C_157 : nat -> t
| C_158 : nat -> t
| C_159 : nat -> t
| C_160 : nat -> t
| C_161 : nat -> t
| C_162 : nat -> t
| C_163 : nat -> t
| C_164 : nat -> t
| C_165 : nat -> t
| C_166 : nat -> t
| C_167 : nat -> t
| C_168 : nat -> t
| C_169 : nat -> t
| C_170 : nat -> t
| C_171 : nat -> t
| C_172 : nat -> t
| C_173 : nat -> t
| C_174 : nat -> t
| C_175 : nat -> t
| C_176 : nat -> t
| C_177 : nat -> t
| C_178 : nat -> t
| C_179 : nat -> t
| C_180 : nat -> t
| C_181 : nat -> t
| C_182 : nat -> t
| C_183 : nat -> t
| C_184 : nat -> t
| C_185 : nat -> t
| C_186 : nat -> t
| C_187 : nat -> t
| C_188 : nat -> t
| C_189 : nat -> t
| C_190 : nat -> t
| C_191 : nat -> t
| C_192 : nat -> t
| C_193 : nat -> t
| C_194 : nat -> t
| C_195 : nat -> t
| C_196 : nat -> t
| C_197 : nat -> t
| C_198 : nat -> t
| C_199 : nat -> t
| C_200 : nat -> t
| C_201 : nat -> t
| C_202 : nat -> t
| C_203 : nat -> t
| C_204 : nat -> t
| C_205 : nat -> t
| C_206 : nat -> t
| C_207 : nat -> t
| C_208 : nat -> t
| C_209 : nat -> t
| C_210 : nat -> t
| C_211 : nat -> t
| C_212 : nat -> t
| C_213 : nat -> t
| C_214 : nat -> t
| C_215 : nat -> t
| C_216 : nat -> t
| C_217 : nat -> t
| C_218 : nat -> t
| C_219 : nat -> t
| C_220 : nat -> t
| C_221 : nat -> t
| C_222 : nat -> t
| C_223 : nat -> t
| C_224 : nat -> t
| C_225 : nat -> t
| C_226 : nat -> t
| C_227 : nat -> t
| C_228 : nat -> t
| C_229 : nat -> t
| C_230 : nat -> t
| C_231 : nat -> t
| C_232 : nat -> t
| C_233 : nat -> t
| C_234 : nat -> t
| C_235 : nat -> t
| C_236 : nat -> t
| C_237 : nat -> t
| C_238 : nat -> t
| C_239 : nat -> t
| C_240 : nat -> t
| C_241 : nat -> t
| C_242 : nat -> t
| C_243 : nat -> t
| C_244 : nat -> t
| C_245 : nat -> t
| C_246 : nat -> t
| C_247 : nat -> t
| C_248 : nat -> t
| C_249 : nat -> t
| C_250 : nat -> t
| C_251 : nat -> t
| C_252 : nat -> t
| C_253 : nat -> t
| C_254 : nat -> t
| C_255 : nat -> t
| C_256 : nat -> t.

Definition is_256 (x : t) : bool :=
  match x with
  | C_256 _ => true
  | _ => false
  end.

Lemma falso : False.
  assert (is_256 (C_256 0) = true) by reflexivity.
  assert (is_256 (C_256 0) = false) by (vm_compute; reflexivity).
  congruence.
Qed.

Theorem absurd :
  1 = 0.
Proof.
  assert False by (apply falso). contradiction.
Qed.

Lemma easy : forall {T:Type} (x:T) (y:T),
  x <> y -> y <> x.
Proof.
  congruence.
Qed.

Lemma lemma : forall (n : nat),
  2*n = n+n.
Proof.
  intros. omega.
Qed.

