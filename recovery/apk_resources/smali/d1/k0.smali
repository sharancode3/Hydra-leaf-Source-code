.class public abstract Ld1/k0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public static final a(Le1/g;)Landroid/graphics/ColorSpace;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Le1/i;->c:Le1/b0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Le1/i;->o:Le1/b0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Le1/i;->p:Le1/b0;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, Le1/i;->m:Le1/b0;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v1, Le1/i;->h:Le1/b0;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object v1, Le1/i;->g:Le1/b0;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object v1, Le1/i;->r:Le1/r;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    sget-object v1, Le1/i;->q:Le1/e0;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    sget-object v1, Le1/i;->i:Le1/b0;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 135
    .line 136
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :cond_8
    sget-object v1, Le1/i;->j:Le1/b0;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 150
    .line 151
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    sget-object v1, Le1/i;->e:Le1/b0;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 166
    .line 167
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    sget-object v1, Le1/i;->f:Le1/b0;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 182
    .line 183
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_b
    sget-object v1, Le1/i;->d:Le1/b0;

    .line 190
    .line 191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 198
    .line 199
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_c
    sget-object v1, Le1/i;->k:Le1/b0;

    .line 206
    .line 207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 214
    .line 215
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_d
    sget-object v1, Le1/i;->n:Le1/b0;

    .line 222
    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 230
    .line 231
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_e
    sget-object v1, Le1/i;->l:Le1/b0;

    .line 238
    .line 239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_f

    .line 244
    .line 245
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 246
    .line 247
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_f
    instance-of v1, v0, Le1/b0;

    .line 254
    .line 255
    if-eqz v1, :cond_12

    .line 256
    .line 257
    move-object v1, v0

    .line 258
    check-cast v1, Le1/b0;

    .line 259
    .line 260
    iget-object v2, v1, Le1/b0;->d:Le1/d0;

    .line 261
    .line 262
    invoke-virtual {v2}, Le1/d0;->a()[F

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v2, v1, Le1/b0;->g:Le1/c0;

    .line 267
    .line 268
    if-eqz v2, :cond_10

    .line 269
    .line 270
    new-instance v3, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 271
    .line 272
    iget-wide v8, v2, Le1/c0;->b:D

    .line 273
    .line 274
    iget-wide v10, v2, Le1/c0;->c:D

    .line 275
    .line 276
    iget-wide v12, v2, Le1/c0;->d:D

    .line 277
    .line 278
    iget-wide v14, v2, Le1/c0;->e:D

    .line 279
    .line 280
    iget-wide v3, v2, Le1/c0;->f:D

    .line 281
    .line 282
    move-wide/from16 v16, v3

    .line 283
    .line 284
    iget-wide v3, v2, Le1/c0;->g:D

    .line 285
    .line 286
    move-wide/from16 v18, v3

    .line 287
    .line 288
    iget-wide v2, v2, Le1/c0;->a:D

    .line 289
    .line 290
    new-instance v7, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 291
    .line 292
    move-wide/from16 v20, v2

    .line 293
    .line 294
    invoke-direct/range {v7 .. v21}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_10
    const/4 v7, 0x0

    .line 299
    :goto_1
    if-eqz v7, :cond_11

    .line 300
    .line 301
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 302
    .line 303
    iget-object v0, v0, Le1/g;->a:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v1, v1, Le1/b0;->h:[F

    .line 306
    .line 307
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 308
    .line 309
    invoke-direct {v2, v0, v1, v6, v7}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 310
    .line 311
    .line 312
    check-cast v2, Landroid/graphics/ColorSpace;

    .line 313
    .line 314
    return-object v2

    .line 315
    :cond_11
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 316
    .line 317
    iget-object v4, v0, Le1/g;->a:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v5, v1, Le1/b0;->h:[F

    .line 320
    .line 321
    iget-object v0, v1, Le1/b0;->l:Le1/a0;

    .line 322
    .line 323
    new-instance v7, Ld1/i0;

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-direct {v7, v0, v2}, Ld1/i0;-><init>(Lm7/k;I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Le1/b0;->o:Le1/a0;

    .line 330
    .line 331
    new-instance v8, Ld1/i0;

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    invoke-direct {v8, v0, v2}, Ld1/i0;-><init>(Lm7/k;I)V

    .line 335
    .line 336
    .line 337
    iget v9, v1, Le1/b0;->e:F

    .line 338
    .line 339
    iget v10, v1, Le1/b0;->f:F

    .line 340
    .line 341
    new-instance v3, Landroid/graphics/ColorSpace$Rgb;

    .line 342
    .line 343
    invoke-direct/range {v3 .. v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 344
    .line 345
    .line 346
    check-cast v3, Landroid/graphics/ColorSpace;

    .line 347
    .line 348
    return-object v3

    .line 349
    :cond_12
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 350
    .line 351
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto/16 :goto_0
.end method

.method public static final b(Landroid/graphics/ColorSpace;)Le1/g;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/utils/a;->b(Landroid/graphics/ColorSpace;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lcom/airbnb/lottie/utils/a;->n()Landroid/graphics/ColorSpace$Named;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/airbnb/lottie/utils/a;->x()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Le1/i;->c:Le1/b0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/utils/a;->D()Landroid/graphics/ColorSpace$Named;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ld1/h0;->c()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v0, Le1/i;->o:Le1/b0;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {}, Ld1/h0;->e()Landroid/graphics/ColorSpace$Named;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ld1/h0;->r()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    sget-object v0, Le1/i;->p:Le1/b0;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {}, Ld1/h0;->n()Landroid/graphics/ColorSpace$Named;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ld1/h0;->u()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    sget-object v0, Le1/i;->m:Le1/b0;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-static {}, Ld1/h0;->s()Landroid/graphics/ColorSpace$Named;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/airbnb/lottie/utils/a;->t()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    sget-object v0, Le1/i;->h:Le1/b0;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    invoke-static {}, Lcom/airbnb/lottie/utils/a;->C()Landroid/graphics/ColorSpace$Named;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ld1/h0;->m()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    sget-object v0, Le1/i;->g:Le1/b0;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    invoke-static {}, Ld1/h0;->v()Landroid/graphics/ColorSpace$Named;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ld1/h0;->x()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v1, v2, :cond_6

    .line 87
    .line 88
    sget-object v0, Le1/i;->r:Le1/r;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    invoke-static {}, Ld1/h0;->y()Landroid/graphics/ColorSpace$Named;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ld1/h0;->A()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v1, v2, :cond_7

    .line 99
    .line 100
    sget-object v0, Le1/i;->q:Le1/e0;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_7
    invoke-static {}, Ld1/h0;->B()Landroid/graphics/ColorSpace$Named;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ld1/h0;->D()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v1, v2, :cond_8

    .line 111
    .line 112
    sget-object v0, Le1/i;->i:Le1/b0;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_8
    invoke-static {}, Lcom/airbnb/lottie/utils/a;->e()Landroid/graphics/ColorSpace$Named;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/airbnb/lottie/utils/a;->a()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne v1, v2, :cond_9

    .line 123
    .line 124
    sget-object v0, Le1/i;->j:Le1/b0;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_9
    invoke-static {}, Lcom/airbnb/lottie/utils/a;->q()Landroid/graphics/ColorSpace$Named;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/airbnb/lottie/utils/a;->l()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ne v1, v2, :cond_a

    .line 135
    .line 136
    sget-object v0, Le1/i;->e:Le1/b0;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_a
    invoke-static {}, Lcom/airbnb/lottie/utils/a;->s()Landroid/graphics/ColorSpace$Named;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/airbnb/lottie/utils/a;->p()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ne v1, v2, :cond_b

    .line 147
    .line 148
    sget-object v0, Le1/i;->f:Le1/b0;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_b
    invoke-static {}, Lcom/airbnb/lottie/utils/a;->u()Landroid/graphics/ColorSpace$Named;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/airbnb/lottie/utils/a;->r()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v1, v2, :cond_c

    .line 159
    .line 160
    sget-object v0, Le1/i;->d:Le1/b0;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_c
    invoke-static {}, Lcom/airbnb/lottie/utils/a;->w()Landroid/graphics/ColorSpace$Named;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/airbnb/lottie/utils/a;->v()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-ne v1, v2, :cond_d

    .line 171
    .line 172
    sget-object v0, Le1/i;->k:Le1/b0;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_d
    invoke-static {}, Lcom/airbnb/lottie/utils/a;->y()Landroid/graphics/ColorSpace$Named;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/airbnb/lottie/utils/a;->z()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ne v1, v2, :cond_e

    .line 183
    .line 184
    sget-object v0, Le1/i;->n:Le1/b0;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_e
    invoke-static {}, Lcom/airbnb/lottie/utils/a;->A()Landroid/graphics/ColorSpace$Named;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/airbnb/lottie/utils/a;->B()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ne v1, v2, :cond_f

    .line 195
    .line 196
    sget-object v0, Le1/i;->l:Le1/b0;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_f
    invoke-static {v0}, Lcom/airbnb/lottie/utils/a;->j(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_12

    .line 204
    .line 205
    invoke-static {v0}, Lcom/airbnb/lottie/utils/a;->g(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lcom/airbnb/lottie/utils/a;->f(Landroid/graphics/ColorSpace$Rgb;)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v0}, Lcom/airbnb/lottie/utils/a;->g(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lcom/airbnb/lottie/utils/a;->k(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    array-length v2, v2

    .line 222
    const/4 v3, 0x3

    .line 223
    const/4 v4, 0x1

    .line 224
    const/4 v5, 0x0

    .line 225
    if-ne v2, v3, :cond_10

    .line 226
    .line 227
    new-instance v2, Le1/d0;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/airbnb/lottie/utils/a;->g(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Lcom/airbnb/lottie/utils/a;->k(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    aget v3, v3, v5

    .line 238
    .line 239
    invoke-static {v0}, Lcom/airbnb/lottie/utils/a;->g(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Lcom/airbnb/lottie/utils/a;->k(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    aget v4, v5, v4

    .line 248
    .line 249
    invoke-static {v0}, Lcom/airbnb/lottie/utils/a;->g(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5}, Lcom/airbnb/lottie/utils/a;->k(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/4 v6, 0x2

    .line 258
    aget v5, v5, v6

    .line 259
    .line 260
    add-float v6, v3, v4

    .line 261
    .line 262
    add-float/2addr v6, v5

    .line 263
    div-float/2addr v3, v6

    .line 264
    div-float/2addr v4, v6

    .line 265
    invoke-direct {v2, v3, v4}, Le1/d0;-><init>(FF)V

    .line 266
    .line 267
    .line 268
    :goto_0
    move-object v8, v2

    .line 269
    goto :goto_1

    .line 270
    :cond_10
    new-instance v2, Le1/d0;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/airbnb/lottie/utils/a;->g(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Lcom/airbnb/lottie/utils/a;->k(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    aget v3, v3, v5

    .line 281
    .line 282
    invoke-static {v0}, Lcom/airbnb/lottie/utils/a;->g(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, Lcom/airbnb/lottie/utils/a;->k(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    aget v4, v5, v4

    .line 291
    .line 292
    invoke-direct {v2, v3, v4}, Le1/d0;-><init>(FF)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :goto_1
    if-eqz v1, :cond_11

    .line 297
    .line 298
    new-instance v9, Le1/c0;

    .line 299
    .line 300
    invoke-static {v1}, Ld1/h0;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    invoke-static {v1}, Ld1/h0;->k(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    invoke-static {v1}, Ld1/h0;->q(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 309
    .line 310
    .line 311
    move-result-wide v14

    .line 312
    invoke-static {v1}, Ld1/h0;->t(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 313
    .line 314
    .line 315
    move-result-wide v16

    .line 316
    invoke-static {v1}, Ld1/h0;->w(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 317
    .line 318
    .line 319
    move-result-wide v18

    .line 320
    invoke-static {v1}, Ld1/h0;->z(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 321
    .line 322
    .line 323
    move-result-wide v20

    .line 324
    invoke-static {v1}, Ld1/h0;->C(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 325
    .line 326
    .line 327
    move-result-wide v22

    .line 328
    invoke-direct/range {v9 .. v23}, Le1/c0;-><init>(DDDDDDD)V

    .line 329
    .line 330
    .line 331
    :goto_2
    move-object v14, v9

    .line 332
    goto :goto_3

    .line 333
    :cond_11
    const/4 v9, 0x0

    .line 334
    goto :goto_2

    .line 335
    :goto_3
    new-instance v5, Le1/b0;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/airbnb/lottie/utils/a;->g(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Ld1/h0;->f(Landroid/graphics/ColorSpace$Rgb;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v0}, Lcom/airbnb/lottie/utils/a;->g(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, Ld1/h0;->j(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v0}, Lcom/airbnb/lottie/utils/a;->g(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Ld1/h0;->p(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    new-instance v10, Ld1/j0;

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-direct {v10, v0, v1}, Ld1/j0;-><init>(Landroid/graphics/ColorSpace;I)V

    .line 365
    .line 366
    .line 367
    new-instance v11, Ld1/j0;

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    invoke-direct {v11, v0, v1}, Ld1/j0;-><init>(Landroid/graphics/ColorSpace;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Ld1/h0;->b(Landroid/graphics/ColorSpace;)F

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    invoke-static {v0}, Ld1/h0;->l(Landroid/graphics/ColorSpace;)F

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    invoke-static {v0}, Lcom/airbnb/lottie/utils/a;->g(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Ld1/h0;->d(Landroid/graphics/ColorSpace$Rgb;)I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    invoke-direct/range {v5 .. v15}, Le1/b0;-><init>(Ljava/lang/String;[FLe1/d0;[FLe1/o;Le1/o;FFLe1/c0;I)V

    .line 390
    .line 391
    .line 392
    return-object v5

    .line 393
    :cond_12
    sget-object v0, Le1/i;->c:Le1/b0;

    .line 394
    .line 395
    return-object v0
.end method
