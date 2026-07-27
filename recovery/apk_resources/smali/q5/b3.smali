.class public final Lq5/b3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lq5/w;

.field public final synthetic e:Lq5/k2;

.field public final synthetic f:Lq5/k2;


# direct methods
.method public synthetic constructor <init>(Lq5/w;Lq5/k2;Lq5/k2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq5/b3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/b3;->d:Lq5/w;

    .line 4
    .line 5
    iput-object p2, p0, Lq5/b3;->e:Lq5/k2;

    .line 6
    .line 7
    iput-object p3, p0, Lq5/b3;->f:Lq5/k2;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq5/b3;->c:I

    .line 4
    .line 5
    sget-object v2, Lz6/j0;->a:Lz6/j0;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lq5/b3;->f:Lq5/k2;

    .line 10
    .line 11
    iget-object v6, v0, Lq5/b3;->d:Lq5/w;

    .line 12
    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lv/t;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Lk0/m;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const-string v10, "$this$SettingsSectionCard"

    .line 35
    .line 36
    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x51

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    move-object v1, v8

    .line 44
    check-cast v1, Lk0/q;

    .line 45
    .line 46
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    new-instance v1, Lq5/b3;

    .line 58
    .line 59
    iget-object v7, v0, Lq5/b3;->e:Lq5/k2;

    .line 60
    .line 61
    invoke-direct {v1, v6, v7, v5, v4}, Lq5/b3;-><init>(Lq5/w;Lq5/k2;Lq5/k2;I)V

    .line 62
    .line 63
    .line 64
    const v4, -0x54b49d71

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v8, v1}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v8, v3}, Lq5/k0;->G(Ls0/a;Lk0/m;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v2

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lv/t;

    .line 78
    .line 79
    move-object/from16 v12, p2

    .line 80
    .line 81
    check-cast v12, Lk0/m;

    .line 82
    .line 83
    move-object/from16 v8, p3

    .line 84
    .line 85
    check-cast v8, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const-string v9, "$this$SettingsRowCard"

    .line 92
    .line 93
    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v1, v8, 0x51

    .line 97
    .line 98
    if-ne v1, v7, :cond_3

    .line 99
    .line 100
    move-object v1, v12

    .line 101
    check-cast v1, Lk0/q;

    .line 102
    .line 103
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v30, v2

    .line 114
    .line 115
    goto/16 :goto_e

    .line 116
    .line 117
    :cond_3
    :goto_2
    iget v1, v6, Lq5/w;->v:F

    .line 118
    .line 119
    const/high16 v8, 0x42c80000    # 100.0f

    .line 120
    .line 121
    mul-float/2addr v1, v8

    .line 122
    invoke-static {v4, v1}, Lq5/k0;->e0(IF)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v8, "HUD "

    .line 127
    .line 128
    const-string v9, "%"

    .line 129
    .line 130
    invoke-static {v8, v1, v9}, La0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget v9, v6, Lq5/w;->v:F

    .line 135
    .line 136
    new-instance v10, Lr7/a;

    .line 137
    .line 138
    const v1, 0x3e99999a    # 0.3f

    .line 139
    .line 140
    .line 141
    const/high16 v14, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-direct {v10, v1, v14}, Lr7/a;-><init>(FF)V

    .line 144
    .line 145
    .line 146
    iget-object v11, v0, Lq5/b3;->e:Lq5/k2;

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-static/range {v8 .. v13}, Lq5/k0;->k(Ljava/lang/String;FLr7/a;Lm7/k;Lk0/m;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v12, v4}, Lq5/k0;->F(Lk0/m;I)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lw0/b;->Companion:Lw0/a;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v1, Lv/i;->a:Lv/d;

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    int-to-float v1, v1

    .line 165
    new-instance v8, Lv/f;

    .line 166
    .line 167
    invoke-direct {v8, v1}, Lv/f;-><init>(F)V

    .line 168
    .line 169
    .line 170
    sget-object v9, Lw0/m;->Companion:Lw0/j;

    .line 171
    .line 172
    sget-object v10, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 173
    .line 174
    invoke-virtual {v9, v10}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 175
    .line 176
    .line 177
    const/16 v11, 0x38

    .line 178
    .line 179
    int-to-float v11, v11

    .line 180
    const/4 v13, 0x2

    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-static {v10, v11, v15, v13}, Landroidx/compose/foundation/layout/c;->d(Lw0/m;FFI)Lw0/m;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    sget-object v11, Lw0/a;->l:Lw0/d;

    .line 187
    .line 188
    const/16 v13, 0x36

    .line 189
    .line 190
    invoke-static {v8, v11, v12, v13}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object v11, v12

    .line 195
    check-cast v11, Lk0/q;

    .line 196
    .line 197
    iget v13, v11, Lk0/q;->P:I

    .line 198
    .line 199
    invoke-virtual {v11}, Lk0/q;->m()Lk0/t1;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v12, v10}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    sget-object v16, Lv1/j;->Companion:Lv1/i;

    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v7, Lv1/i;->b:Lv1/n;

    .line 213
    .line 214
    invoke-virtual {v11}, Lk0/q;->X()V

    .line 215
    .line 216
    .line 217
    iget-boolean v4, v11, Lk0/q;->O:Z

    .line 218
    .line 219
    if-eqz v4, :cond_4

    .line 220
    .line 221
    invoke-virtual {v11, v7}, Lk0/q;->l(Lm7/a;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    invoke-virtual {v11}, Lk0/q;->g0()V

    .line 226
    .line 227
    .line 228
    :goto_3
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 229
    .line 230
    invoke-static {v8, v12, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 231
    .line 232
    .line 233
    sget-object v8, Lv1/i;->d:Lv1/h;

    .line 234
    .line 235
    invoke-static {v15, v12, v8}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 236
    .line 237
    .line 238
    sget-object v15, Lv1/i;->f:Lv1/h;

    .line 239
    .line 240
    iget-boolean v3, v11, Lk0/q;->O:Z

    .line 241
    .line 242
    if-nez v3, :cond_5

    .line 243
    .line 244
    invoke-virtual {v11}, Lk0/q;->J()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_6

    .line 257
    .line 258
    :cond_5
    invoke-static {v13, v11, v13, v15}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    sget-object v3, Lv1/i;->c:Lv1/h;

    .line 262
    .line 263
    invoke-static {v10, v12, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 264
    .line 265
    .line 266
    move-object v13, v11

    .line 267
    invoke-static {}, Ls5/a;->e()J

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    sget-object v14, Li0/r6;->a:Lk0/y2;

    .line 272
    .line 273
    move-object v0, v12

    .line 274
    check-cast v0, Lk0/q;

    .line 275
    .line 276
    invoke-virtual {v0, v14}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Li0/q6;

    .line 281
    .line 282
    iget-object v0, v0, Li0/q6;->k:Ld2/k0;

    .line 283
    .line 284
    sget-object v14, Lh2/q;->Companion:Lh2/p;

    .line 285
    .line 286
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v14, Lh2/q;->g:Lh2/q;

    .line 290
    .line 291
    move-object/from16 v25, v12

    .line 292
    .line 293
    sget-object v12, Lv/u0;->a:Lv/u0;

    .line 294
    .line 295
    move-object/from16 v24, v0

    .line 296
    .line 297
    move-object/from16 v30, v2

    .line 298
    .line 299
    move-object v2, v9

    .line 300
    const/high16 v0, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v12, v2, v0}, Lv/u0;->a(Lv/u0;Lw0/m;F)Lw0/m;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const v28, 0xffd8

    .line 309
    .line 310
    .line 311
    move-object/from16 v16, v8

    .line 312
    .line 313
    const-string v8, "Particle Density"

    .line 314
    .line 315
    move-object/from16 v18, v12

    .line 316
    .line 317
    move-object/from16 v17, v13

    .line 318
    .line 319
    const-wide/16 v12, 0x0

    .line 320
    .line 321
    move-object/from16 v20, v15

    .line 322
    .line 323
    move-object/from16 v19, v16

    .line 324
    .line 325
    const-wide/16 v15, 0x0

    .line 326
    .line 327
    move-object/from16 v21, v17

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    move-object/from16 v23, v18

    .line 332
    .line 333
    move-object/from16 v22, v19

    .line 334
    .line 335
    const-wide/16 v18, 0x0

    .line 336
    .line 337
    move-object/from16 v26, v20

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    move-object/from16 v31, v21

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    move-object/from16 v32, v22

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    move-object/from16 v33, v23

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    move-object/from16 v34, v26

    .line 354
    .line 355
    const v26, 0x30006

    .line 356
    .line 357
    .line 358
    move-object/from16 p1, v3

    .line 359
    .line 360
    move-object/from16 v0, v31

    .line 361
    .line 362
    move-object/from16 v3, v33

    .line 363
    .line 364
    move-object/from16 v31, v5

    .line 365
    .line 366
    move-object/from16 v5, v32

    .line 367
    .line 368
    move-object/from16 v32, v6

    .line 369
    .line 370
    move-object/from16 v6, v34

    .line 371
    .line 372
    invoke-static/range {v8 .. v28}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v12, v25

    .line 376
    .line 377
    new-instance v8, Lv/f;

    .line 378
    .line 379
    invoke-direct {v8, v1}, Lv/f;-><init>(F)V

    .line 380
    .line 381
    .line 382
    const v1, 0x3fa66666    # 1.3f

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v2, v1}, Lv/u0;->a(Lv/u0;Lw0/m;F)Lw0/m;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v2, Lw0/a;->k:Lw0/d;

    .line 390
    .line 391
    const/4 v9, 0x6

    .line 392
    invoke-static {v8, v2, v12, v9}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget v8, v0, Lk0/q;->P:I

    .line 397
    .line 398
    invoke-virtual {v0}, Lk0/q;->m()Lk0/t1;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-static {v12, v1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0}, Lk0/q;->X()V

    .line 407
    .line 408
    .line 409
    iget-boolean v10, v0, Lk0/q;->O:Z

    .line 410
    .line 411
    if-eqz v10, :cond_7

    .line 412
    .line 413
    invoke-virtual {v0, v7}, Lk0/q;->l(Lm7/a;)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_7
    invoke-virtual {v0}, Lk0/q;->g0()V

    .line 418
    .line 419
    .line 420
    :goto_4
    invoke-static {v2, v12, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v9, v12, v5}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 424
    .line 425
    .line 426
    iget-boolean v2, v0, Lk0/q;->O:Z

    .line 427
    .line 428
    if-nez v2, :cond_9

    .line 429
    .line 430
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_8

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_8
    :goto_5
    move-object/from16 v2, p1

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_9
    :goto_6
    invoke-static {v8, v0, v8, v6}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :goto_7
    invoke-static {v1, v12, v2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 453
    .line 454
    .line 455
    const v1, 0xe67356d

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lk0/q;->T(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lq5/s5;->values()[Lq5/s5;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    array-length v2, v1

    .line 466
    const/4 v4, 0x0

    .line 467
    :goto_8
    const/4 v5, 0x1

    .line 468
    if-ge v4, v2, :cond_e

    .line 469
    .line 470
    aget-object v6, v1, v4

    .line 471
    .line 472
    move-object/from16 v7, v32

    .line 473
    .line 474
    iget-object v8, v7, Lq5/w;->w:Lq5/s5;

    .line 475
    .line 476
    if-ne v6, v8, :cond_a

    .line 477
    .line 478
    move v8, v5

    .line 479
    goto :goto_9

    .line 480
    :cond_a
    const/4 v8, 0x0

    .line 481
    :goto_9
    const/16 v9, 0x3e7

    .line 482
    .line 483
    int-to-float v9, v9

    .line 484
    invoke-static {v9}, Lb0/e;->a(F)Lb0/d;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    if-eqz v8, :cond_b

    .line 489
    .line 490
    invoke-static {}, Ls5/a;->c()J

    .line 491
    .line 492
    .line 493
    move-result-wide v10

    .line 494
    :goto_a
    const/4 v13, 0x0

    .line 495
    goto :goto_b

    .line 496
    :cond_b
    invoke-static {}, Ls5/a;->a()J

    .line 497
    .line 498
    .line 499
    move-result-wide v10

    .line 500
    goto :goto_a

    .line 501
    :goto_b
    invoke-static {v10, v11, v12, v13}, Li0/p2;->p(JLk0/m;I)Li0/q0;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    sget-object v11, Lw0/m;->Companion:Lw0/j;

    .line 506
    .line 507
    const/high16 v13, 0x3f800000    # 1.0f

    .line 508
    .line 509
    invoke-static {v3, v11, v13}, Lv/u0;->a(Lv/u0;Lw0/m;F)Lw0/m;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    const/16 v14, 0x24

    .line 514
    .line 515
    int-to-float v14, v14

    .line 516
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/c;->c(Lw0/m;F)Lw0/m;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    const v14, 0x6971c02c

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v14}, Lk0/q;->T(I)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v14, v31

    .line 527
    .line 528
    invoke-virtual {v0, v14}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v15

    .line 532
    invoke-virtual {v0, v6}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v16

    .line 536
    or-int v15, v15, v16

    .line 537
    .line 538
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    if-nez v15, :cond_d

    .line 543
    .line 544
    sget-object v15, Lk0/m;->Companion:Lk0/l;

    .line 545
    .line 546
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    sget-object v15, Lk0/l;->b:Lk0/y0;

    .line 550
    .line 551
    if-ne v13, v15, :cond_c

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_c
    const/16 v15, 0x10

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_d
    :goto_c
    new-instance v13, La1/b;

    .line 558
    .line 559
    const/16 v15, 0x10

    .line 560
    .line 561
    invoke-direct {v13, v14, v15, v6}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v13}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :goto_d
    check-cast v13, Lm7/a;

    .line 568
    .line 569
    const/4 v15, 0x0

    .line 570
    invoke-virtual {v0, v15}, Lk0/q;->p(Z)V

    .line 571
    .line 572
    .line 573
    invoke-static {v11, v13}, Landroidx/compose/foundation/a;->e(Lw0/m;Lm7/a;)Lw0/m;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    new-instance v13, Lq5/w1;

    .line 578
    .line 579
    invoke-direct {v13, v6, v8, v5}, Lq5/w1;-><init>(Ljava/lang/Enum;ZI)V

    .line 580
    .line 581
    .line 582
    const v5, 0x7cf60f4

    .line 583
    .line 584
    .line 585
    invoke-static {v5, v12, v13}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    const/high16 v15, 0x30000

    .line 590
    .line 591
    const/16 v16, 0x18

    .line 592
    .line 593
    move-object v8, v11

    .line 594
    const/4 v11, 0x0

    .line 595
    move-object/from16 v25, v12

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    move-object/from16 v31, v14

    .line 599
    .line 600
    move-object/from16 v14, v25

    .line 601
    .line 602
    const/16 v29, 0x10

    .line 603
    .line 604
    const/high16 v35, 0x3f800000    # 1.0f

    .line 605
    .line 606
    invoke-static/range {v8 .. v16}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    .line 607
    .line 608
    .line 609
    move-object v12, v14

    .line 610
    add-int/lit8 v4, v4, 0x1

    .line 611
    .line 612
    move-object/from16 v32, v7

    .line 613
    .line 614
    goto/16 :goto_8

    .line 615
    .line 616
    :cond_e
    const/4 v13, 0x0

    .line 617
    invoke-virtual {v0, v13}, Lk0/q;->p(Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v5}, Lk0/q;->p(Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v5}, Lk0/q;->p(Z)V

    .line 624
    .line 625
    .line 626
    :goto_e
    return-object v30

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
