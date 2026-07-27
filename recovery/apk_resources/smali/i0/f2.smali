.class public abstract Li0/f2;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lw0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lw0/m;->Companion:Lw0/j;

    .line 2
    .line 3
    sget v1, Lj0/l;->a:F

    .line 4
    .line 5
    sget v1, Lj0/l;->a:F

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Li0/f2;->a:Lw0/m;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Li1/b;Ljava/lang/String;Lw0/m;JLk0/m;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Lk0/q;

    .line 10
    .line 11
    const v3, -0x7faffaf9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lk0/q;->V(I)Lk0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v6, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v6

    .line 33
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit8 v4, p7, 0x4

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    or-int/lit16 v3, v3, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v7, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v7, v6, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v8, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v8

    .line 77
    :goto_4
    and-int/lit16 v8, v6, 0xc00

    .line 78
    .line 79
    const/16 v9, 0x800

    .line 80
    .line 81
    if-nez v8, :cond_8

    .line 82
    .line 83
    and-int/lit8 v8, p7, 0x8

    .line 84
    .line 85
    move-wide/from16 v10, p3

    .line 86
    .line 87
    if-nez v8, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0, v10, v11}, Lk0/q;->e(J)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    move v8, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-wide/from16 v10, p3

    .line 102
    .line 103
    :goto_6
    and-int/lit16 v8, v3, 0x493

    .line 104
    .line 105
    const/16 v12, 0x492

    .line 106
    .line 107
    if-ne v8, v12, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0}, Lk0/q;->A()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_9

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_9
    invoke-virtual {v0}, Lk0/q;->O()V

    .line 117
    .line 118
    .line 119
    move-object v3, v7

    .line 120
    :goto_7
    move-wide v4, v10

    .line 121
    goto/16 :goto_13

    .line 122
    .line 123
    :cond_a
    :goto_8
    invoke-virtual {v0}, Lk0/q;->Q()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v8, v6, 0x1

    .line 127
    .line 128
    if-eqz v8, :cond_d

    .line 129
    .line 130
    invoke-virtual {v0}, Lk0/q;->y()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_b

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_b
    invoke-virtual {v0}, Lk0/q;->O()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v4, p7, 0x8

    .line 141
    .line 142
    if-eqz v4, :cond_c

    .line 143
    .line 144
    and-int/lit16 v3, v3, -0x1c01

    .line 145
    .line 146
    :cond_c
    move-object v4, v7

    .line 147
    goto :goto_b

    .line 148
    :cond_d
    :goto_9
    if-eqz v4, :cond_e

    .line 149
    .line 150
    sget-object v4, Lw0/m;->Companion:Lw0/j;

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_e
    move-object v4, v7

    .line 154
    :goto_a
    and-int/lit8 v7, p7, 0x8

    .line 155
    .line 156
    if-eqz v7, :cond_f

    .line 157
    .line 158
    sget-object v7, Li0/r1;->a:Lk0/a0;

    .line 159
    .line 160
    invoke-virtual {v0, v7}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ld1/e0;

    .line 165
    .line 166
    iget-wide v7, v7, Ld1/e0;->a:J

    .line 167
    .line 168
    and-int/lit16 v3, v3, -0x1c01

    .line 169
    .line 170
    move-wide v10, v7

    .line 171
    :cond_f
    :goto_b
    invoke-virtual {v0}, Lk0/q;->q()V

    .line 172
    .line 173
    .line 174
    const v7, 0x4224cb4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v7}, Lk0/q;->U(I)V

    .line 178
    .line 179
    .line 180
    and-int/lit16 v7, v3, 0x1c00

    .line 181
    .line 182
    xor-int/lit16 v7, v7, 0xc00

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v12, 0x1

    .line 186
    if-le v7, v9, :cond_10

    .line 187
    .line 188
    invoke-virtual {v0, v10, v11}, Lk0/q;->e(J)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_11

    .line 193
    .line 194
    :cond_10
    and-int/lit16 v7, v3, 0xc00

    .line 195
    .line 196
    if-ne v7, v9, :cond_12

    .line 197
    .line 198
    :cond_11
    move v7, v12

    .line 199
    goto :goto_c

    .line 200
    :cond_12
    move v7, v8

    .line 201
    :goto_c
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    sget-object v13, Lk0/l;->b:Lk0/y0;

    .line 206
    .line 207
    if-nez v7, :cond_13

    .line 208
    .line 209
    sget-object v7, Lk0/m;->Companion:Lk0/l;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    if-ne v9, v13, :cond_15

    .line 215
    .line 216
    :cond_13
    sget-object v7, Ld1/e0;->Companion:Ld1/d0;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-wide v14, Ld1/e0;->n:J

    .line 222
    .line 223
    invoke-static {v10, v11, v14, v15}, Ld1/e0;->c(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_14

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    :goto_d
    move-object v9, v7

    .line 231
    goto :goto_e

    .line 232
    :cond_14
    sget-object v7, Ld1/g0;->Companion:Ld1/f0;

    .line 233
    .line 234
    invoke-static {v7, v10, v11}, Ld1/f0;->b(Ld1/f0;J)Ld1/r;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    goto :goto_d

    .line 239
    :goto_e
    invoke-virtual {v0, v9}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_15
    check-cast v9, Ld1/g0;

    .line 243
    .line 244
    invoke-virtual {v0, v8}, Lk0/q;->p(Z)V

    .line 245
    .line 246
    .line 247
    const v7, 0x4224d2f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v7}, Lk0/q;->U(I)V

    .line 251
    .line 252
    .line 253
    if-eqz v2, :cond_19

    .line 254
    .line 255
    sget-object v7, Lw0/m;->Companion:Lw0/j;

    .line 256
    .line 257
    const v14, 0x4224d70

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v14}, Lk0/q;->U(I)V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v3, v3, 0x70

    .line 264
    .line 265
    if-ne v3, v5, :cond_16

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_16
    move v12, v8

    .line 269
    :goto_f
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-nez v12, :cond_17

    .line 274
    .line 275
    sget-object v5, Lk0/m;->Companion:Lk0/l;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    if-ne v3, v13, :cond_18

    .line 281
    .line 282
    :cond_17
    new-instance v3, Lb2/n;

    .line 283
    .line 284
    const/4 v5, 0x3

    .line 285
    invoke-direct {v3, v2, v5}, Lb2/n;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_18
    check-cast v3, Lm7/k;

    .line 292
    .line 293
    invoke-virtual {v0, v8}, Lk0/q;->p(Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v8, v3}, Lb2/m;->b(Lw0/m;ZLm7/k;)Lw0/m;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    goto :goto_10

    .line 301
    :cond_19
    sget-object v3, Lw0/m;->Companion:Lw0/j;

    .line 302
    .line 303
    :goto_10
    invoke-virtual {v0, v8}, Lk0/q;->p(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Li1/b;->getIntrinsicSize-NH-jbRc()J

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    sget-object v5, Lc1/k;->Companion:Lc1/j;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v12, v13, v14, v15}, Lc1/k;->a(JJ)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_1b

    .line 325
    .line 326
    invoke-virtual {v1}, Li1/b;->getIntrinsicSize-NH-jbRc()J

    .line 327
    .line 328
    .line 329
    move-result-wide v12

    .line 330
    invoke-static {v12, v13}, Lc1/k;->d(J)F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_1a

    .line 339
    .line 340
    invoke-static {v12, v13}, Lc1/k;->b(J)F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_1a

    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_1a
    sget-object v5, Lw0/m;->Companion:Lw0/j;

    .line 352
    .line 353
    goto :goto_12

    .line 354
    :cond_1b
    :goto_11
    sget-object v5, Li0/f2;->a:Lw0/m;

    .line 355
    .line 356
    :goto_12
    invoke-interface {v4, v5}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    sget-object v7, Lt1/o;->Companion:Lt1/n;

    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v1, v9}, Landroidx/compose/ui/draw/a;->b(Lw0/m;Li1/b;Ld1/g0;)Lw0/m;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-interface {v5, v3}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3, v0, v8}, Lv/m;->a(Lw0/m;Lk0/m;I)V

    .line 374
    .line 375
    .line 376
    move-object v3, v4

    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :goto_13
    invoke-virtual {v0}, Lk0/q;->t()Lk0/z1;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    if-eqz v9, :cond_1c

    .line 384
    .line 385
    new-instance v0, Li0/e2;

    .line 386
    .line 387
    const/4 v8, 0x1

    .line 388
    move/from16 v7, p7

    .line 389
    .line 390
    invoke-direct/range {v0 .. v8}, Li0/e2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lw0/m;JIII)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v9, Lk0/z1;->d:Lm7/n;

    .line 394
    .line 395
    :cond_1c
    return-void
.end method

.method public static final b(Lj1/g;Ljava/lang/String;Lw0/m;JLk0/m;II)V
    .locals 15

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    check-cast v12, Lk0/q;

    .line 6
    .line 7
    const v0, -0x79033cc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lk0/q;->V(I)Lk0/q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, v6

    .line 23
    and-int/lit8 v1, v6, 0x30

    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v12, v8}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    :cond_2
    and-int/lit8 v1, p7, 0x4

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    :cond_3
    move-object/from16 v2, p2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit16 v2, v6, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    invoke-virtual {v12, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v3

    .line 68
    :goto_3
    and-int/lit16 v3, v6, 0xc00

    .line 69
    .line 70
    if-nez v3, :cond_8

    .line 71
    .line 72
    and-int/lit8 v3, p7, 0x8

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    move-wide/from16 v3, p3

    .line 77
    .line 78
    invoke-virtual {v12, v3, v4}, Lk0/q;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-wide/from16 v3, p3

    .line 88
    .line 89
    :cond_7
    const/16 v5, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-wide/from16 v3, p3

    .line 94
    .line 95
    :goto_5
    and-int/lit16 v5, v0, 0x493

    .line 96
    .line 97
    const/16 v7, 0x492

    .line 98
    .line 99
    if-ne v5, v7, :cond_a

    .line 100
    .line 101
    invoke-virtual {v12}, Lk0/q;->A()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_9

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    invoke-virtual {v12}, Lk0/q;->O()V

    .line 109
    .line 110
    .line 111
    move-wide v4, v3

    .line 112
    move-object v3, v2

    .line 113
    goto :goto_b

    .line 114
    :cond_a
    :goto_6
    invoke-virtual {v12}, Lk0/q;->Q()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v5, v6, 0x1

    .line 118
    .line 119
    if-eqz v5, :cond_d

    .line 120
    .line 121
    invoke-virtual {v12}, Lk0/q;->y()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_b

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    invoke-virtual {v12}, Lk0/q;->O()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v1, p7, 0x8

    .line 132
    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    and-int/lit16 v0, v0, -0x1c01

    .line 136
    .line 137
    :cond_c
    move-object v9, v2

    .line 138
    :goto_7
    move-wide v10, v3

    .line 139
    goto :goto_a

    .line 140
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 141
    .line 142
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object v1, v2

    .line 146
    :goto_9
    and-int/lit8 v2, p7, 0x8

    .line 147
    .line 148
    if-eqz v2, :cond_f

    .line 149
    .line 150
    sget-object v2, Li0/r1;->a:Lk0/a0;

    .line 151
    .line 152
    invoke-virtual {v12, v2}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ld1/e0;

    .line 157
    .line 158
    iget-wide v2, v2, Ld1/e0;->a:J

    .line 159
    .line 160
    and-int/lit16 v0, v0, -0x1c01

    .line 161
    .line 162
    move-object v9, v1

    .line 163
    move-wide v10, v2

    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move-object v9, v1

    .line 166
    goto :goto_7

    .line 167
    :goto_a
    invoke-virtual {v12}, Lk0/q;->q()V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v12}, Lj1/b;->c(Lj1/g;Lk0/m;)Lj1/j0;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    and-int/lit8 v1, v0, 0x70

    .line 175
    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    or-int/2addr v1, v2

    .line 179
    and-int/lit16 v2, v0, 0x380

    .line 180
    .line 181
    or-int/2addr v1, v2

    .line 182
    and-int/lit16 v0, v0, 0x1c00

    .line 183
    .line 184
    or-int v13, v1, v0

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    invoke-static/range {v7 .. v14}, Li0/f2;->a(Li1/b;Ljava/lang/String;Lw0/m;JLk0/m;II)V

    .line 188
    .line 189
    .line 190
    move-object v3, v9

    .line 191
    move-wide v4, v10

    .line 192
    :goto_b
    invoke-virtual {v12}, Lk0/q;->t()Lk0/z1;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_10

    .line 197
    .line 198
    new-instance v0, Li0/e2;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    move-object v1, p0

    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    move/from16 v7, p7

    .line 205
    .line 206
    invoke-direct/range {v0 .. v8}, Li0/e2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lw0/m;JIII)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v9, Lk0/z1;->d:Lm7/n;

    .line 210
    .line 211
    :cond_10
    return-void
.end method
