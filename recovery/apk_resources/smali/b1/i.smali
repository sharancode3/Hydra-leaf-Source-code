.class public final Lb1/i;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb1/t;Landroidx/compose/ui/focus/a;Lm7/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb1/i;->c:I

    .line 1
    iput-object p1, p0, Lb1/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb1/i;->e:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/l;

    iput-object p3, p0, Lb1/i;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lb1/i;->c:I

    iput-object p1, p0, Lb1/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb1/i;->e:Ljava/lang/Object;

    iput-object p3, p0, Lb1/i;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lw/m;ZLk0/e1;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, Lb1/i;->c:I

    .line 3
    iput-object p1, p0, Lb1/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb1/i;->e:Ljava/lang/Object;

    iput-object p4, p0, Lb1/i;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lf1/f;

    .line 6
    .line 7
    iget-object v0, v1, Lb1/i;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk0/x2;

    .line 10
    .line 11
    iget-object v3, v1, Lb1/i;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v13, v3

    .line 14
    check-cast v13, Lk0/x2;

    .line 15
    .line 16
    const-string v3, "$this$Canvas"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lb1/i;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v14, v3

    .line 24
    check-cast v14, Lq5/v7;

    .line 25
    .line 26
    iget-wide v3, v14, Lq5/v7;->b:J

    .line 27
    .line 28
    const v15, 0x3da3d70a    # 0.08f

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v15}, Ld1/e0;->b(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/high16 v5, 0x41900000    # 18.0f

    .line 36
    .line 37
    invoke-static {v5, v5}, Lb5/t;->a(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    const/4 v11, 0x0

    .line 42
    const/16 v12, 0xf6

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    invoke-static/range {v2 .. v12}, Lf1/f;->w(Lf1/f;JJJJLf1/d;I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v14, Lq5/v7;->a:Ld1/w0;

    .line 52
    .line 53
    invoke-interface {v2}, Lf1/f;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0x72

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    const v8, 0x3f666666    # 0.9f

    .line 63
    .line 64
    .line 65
    invoke-static/range {v2 .. v10}, Lf1/f;->n0(Lf1/f;Ld1/w;JJFLf1/d;I)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v14, Lq5/v7;->c:Lq5/k5;

    .line 69
    .line 70
    const/high16 v16, 0x41000000    # 8.0f

    .line 71
    .line 72
    const v17, 0x3e99999a    # 0.3f

    .line 73
    .line 74
    .line 75
    const-wide v18, 0xffff9a4dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const v20, 0x3d4ccccd    # 0.05f

    .line 81
    .line 82
    .line 83
    const v21, 0x3f4ccccd    # 0.8f

    .line 84
    .line 85
    .line 86
    const-wide v22, 0x400921fb54442d18L    # Math.PI

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    const/high16 v3, 0x40800000    # 4.0f

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    invoke-interface {v13}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/high16 v14, 0x3f000000    # 0.5f

    .line 119
    .line 120
    invoke-static {v2, v14}, Lp/c;->a(Lf1/f;F)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-interface {v2}, Lf1/f;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-static {v5, v6}, Lc1/k;->b(J)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    mul-float/2addr v5, v14

    .line 133
    invoke-static {v4, v5}, Lo7/a;->b(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-interface {v2}, Lf1/f;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-static {v6, v7}, Lc1/k;->d(J)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const v7, 0x3ed70a3d    # 0.42f

    .line 146
    .line 147
    .line 148
    mul-float/2addr v6, v7

    .line 149
    mul-float v15, v6, v0

    .line 150
    .line 151
    invoke-interface {v2}, Lf1/f;->b()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-static {v6, v7}, Lc1/k;->b(J)F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const v7, 0x3f051eb8    # 0.52f

    .line 160
    .line 161
    .line 162
    mul-float/2addr v6, v7

    .line 163
    mul-float/2addr v0, v6

    .line 164
    sget-object v6, Lq5/k5;->e:Lq5/k5;

    .line 165
    .line 166
    if-ne v8, v6, :cond_0

    .line 167
    .line 168
    const/high16 v25, 0x40c00000    # 6.0f

    .line 169
    .line 170
    float-to-double v9, v3

    .line 171
    move/from16 v26, v14

    .line 172
    .line 173
    move/from16 v27, v15

    .line 174
    .line 175
    float-to-double v14, v13

    .line 176
    mul-double v14, v14, v22

    .line 177
    .line 178
    move/from16 v28, v3

    .line 179
    .line 180
    move-wide/from16 v29, v4

    .line 181
    .line 182
    int-to-double v3, v12

    .line 183
    mul-double/2addr v14, v3

    .line 184
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    mul-double/2addr v3, v9

    .line 189
    double-to-float v3, v3

    .line 190
    goto :goto_0

    .line 191
    :cond_0
    move/from16 v28, v3

    .line 192
    .line 193
    move-wide/from16 v29, v4

    .line 194
    .line 195
    move/from16 v26, v14

    .line 196
    .line 197
    move/from16 v27, v15

    .line 198
    .line 199
    const/high16 v25, 0x40c00000    # 6.0f

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    :goto_0
    if-eq v8, v6, :cond_1

    .line 203
    .line 204
    float-to-double v4, v13

    .line 205
    mul-double v4, v4, v22

    .line 206
    .line 207
    int-to-double v9, v12

    .line 208
    mul-double/2addr v4, v9

    .line 209
    double-to-float v4, v4

    .line 210
    float-to-double v4, v4

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    double-to-float v4, v4

    .line 216
    mul-float v4, v4, v28

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    const/4 v4, 0x0

    .line 220
    :goto_1
    invoke-static/range {v29 .. v30}, Lc1/e;->d(J)F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    mul-float v15, v27, v26

    .line 225
    .line 226
    sub-float/2addr v5, v15

    .line 227
    invoke-static/range {v29 .. v30}, Lc1/e;->e(J)F

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    mul-float v14, v0, v26

    .line 232
    .line 233
    sub-float/2addr v9, v14

    .line 234
    add-float/2addr v9, v4

    .line 235
    invoke-static {v5, v9}, Lo7/a;->b(FF)J

    .line 236
    .line 237
    .line 238
    move-result-wide v31

    .line 239
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static/range {v31 .. v32}, Lc1/e;->d(J)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    add-float/2addr v5, v15

    .line 248
    invoke-static/range {v31 .. v32}, Lc1/e;->e(J)F

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {v4, v5, v9}, Ld1/l;->f(FF)V

    .line 253
    .line 254
    .line 255
    invoke-static/range {v31 .. v32}, Lc1/e;->d(J)F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    add-float v34, v5, v27

    .line 260
    .line 261
    invoke-static/range {v31 .. v32}, Lc1/e;->e(J)F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    const v9, 0x3e4ccccd    # 0.2f

    .line 266
    .line 267
    .line 268
    mul-float v10, v0, v9

    .line 269
    .line 270
    add-float v35, v5, v10

    .line 271
    .line 272
    invoke-static/range {v31 .. v32}, Lc1/e;->d(J)F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    const v14, 0x3f733333    # 0.95f

    .line 277
    .line 278
    .line 279
    mul-float v14, v14, v27

    .line 280
    .line 281
    add-float v36, v14, v5

    .line 282
    .line 283
    invoke-static/range {v31 .. v32}, Lc1/e;->e(J)F

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    mul-float v21, v21, v0

    .line 288
    .line 289
    add-float v37, v5, v21

    .line 290
    .line 291
    invoke-static/range {v31 .. v32}, Lc1/e;->d(J)F

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    add-float v38, v5, v15

    .line 296
    .line 297
    invoke-static/range {v31 .. v32}, Lc1/e;->e(J)F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    add-float v39, v5, v0

    .line 302
    .line 303
    move-object/from16 v33, v4

    .line 304
    .line 305
    invoke-virtual/range {v33 .. v39}, Ld1/l;->d(FFFFFF)V

    .line 306
    .line 307
    .line 308
    invoke-static/range {v31 .. v32}, Lc1/e;->d(J)F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    mul-float v5, v27, v20

    .line 313
    .line 314
    add-float v34, v5, v4

    .line 315
    .line 316
    invoke-static/range {v31 .. v32}, Lc1/e;->e(J)F

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    add-float v35, v4, v21

    .line 321
    .line 322
    invoke-static/range {v31 .. v32}, Lc1/e;->d(J)F

    .line 323
    .line 324
    .line 325
    move-result v36

    .line 326
    invoke-static/range {v31 .. v32}, Lc1/e;->e(J)F

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    add-float v37, v4, v10

    .line 331
    .line 332
    invoke-static/range {v31 .. v32}, Lc1/e;->d(J)F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    add-float v38, v4, v15

    .line 337
    .line 338
    invoke-static/range {v31 .. v32}, Lc1/e;->e(J)F

    .line 339
    .line 340
    .line 341
    move-result v39

    .line 342
    invoke-virtual/range {v33 .. v39}, Ld1/l;->d(FFFFFF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v33 .. v33}, Ld1/l;->c()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2}, Lf1/f;->B()Lj5/m;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v14}, Lj5/m;->v()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    invoke-virtual {v14}, Lj5/m;->p()Ld1/y;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-interface {v10}, Ld1/y;->o()V

    .line 361
    .line 362
    .line 363
    :try_start_0
    iget-object v10, v14, Lj5/m;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v10, La1/g;

    .line 366
    .line 367
    if-ne v8, v6, :cond_2

    .line 368
    .line 369
    move-wide/from16 v11, v29

    .line 370
    .line 371
    invoke-virtual {v10, v11, v12, v3}, La1/g;->G(JF)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    move-wide v11, v4

    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :cond_2
    move-wide/from16 v11, v29

    .line 380
    .line 381
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    packed-switch v3, :pswitch_data_0

    .line 386
    .line 387
    .line 388
    new-instance v0, Lb9/g0;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :pswitch_0
    sget-object v36, Ld1/w;->Companion:Ld1/v;

    .line 395
    .line 396
    const-wide v18, 0xff110814L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    move v3, v9

    .line 402
    invoke-static/range {v18 .. v19}, Ld1/o1;->c(J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v9

    .line 406
    new-instance v6, Ld1/e0;

    .line 407
    .line 408
    invoke-direct {v6, v9, v10}, Ld1/e0;-><init>(J)V

    .line 409
    .line 410
    .line 411
    const-wide v9, 0xff421d79L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v9, v10}, Ld1/o1;->c(J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v9

    .line 420
    move/from16 v20, v3

    .line 421
    .line 422
    new-instance v3, Ld1/e0;

    .line 423
    .line 424
    invoke-direct {v3, v9, v10}, Ld1/e0;-><init>(J)V

    .line 425
    .line 426
    .line 427
    filled-new-array {v6, v3}, [Ld1/e0;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v37

    .line 435
    const-wide/16 v40, 0x0

    .line 436
    .line 437
    const/16 v42, 0xe

    .line 438
    .line 439
    const-wide/16 v38, 0x0

    .line 440
    .line 441
    invoke-static/range {v36 .. v42}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    :goto_3
    move/from16 v42, v0

    .line 446
    .line 447
    move-object v0, v3

    .line 448
    move-object/from16 v29, v8

    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :pswitch_1
    move/from16 v20, v9

    .line 453
    .line 454
    sget-object v36, Ld1/w;->Companion:Ld1/v;

    .line 455
    .line 456
    const-wide v9, 0xff5c6674L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v9, v10}, Ld1/o1;->c(J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v9

    .line 465
    new-instance v3, Ld1/e0;

    .line 466
    .line 467
    invoke-direct {v3, v9, v10}, Ld1/e0;-><init>(J)V

    .line 468
    .line 469
    .line 470
    const-wide v9, 0xff151922L

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    invoke-static {v9, v10}, Ld1/o1;->c(J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    new-instance v6, Ld1/e0;

    .line 480
    .line 481
    invoke-direct {v6, v9, v10}, Ld1/e0;-><init>(J)V

    .line 482
    .line 483
    .line 484
    filled-new-array {v3, v6}, [Ld1/e0;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v37

    .line 492
    const-wide/16 v40, 0x0

    .line 493
    .line 494
    const/16 v42, 0xe

    .line 495
    .line 496
    const-wide/16 v38, 0x0

    .line 497
    .line 498
    invoke-static/range {v36 .. v42}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    goto :goto_3

    .line 503
    :pswitch_2
    move/from16 v20, v9

    .line 504
    .line 505
    sget-object v36, Ld1/w;->Companion:Ld1/v;

    .line 506
    .line 507
    const-wide v9, 0xffffbcd5L

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    invoke-static {v9, v10}, Ld1/o1;->c(J)J

    .line 513
    .line 514
    .line 515
    move-result-wide v9

    .line 516
    new-instance v3, Ld1/e0;

    .line 517
    .line 518
    invoke-direct {v3, v9, v10}, Ld1/e0;-><init>(J)V

    .line 519
    .line 520
    .line 521
    const-wide v9, 0xffcc5b88L

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-static {v9, v10}, Ld1/o1;->c(J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v9

    .line 530
    new-instance v6, Ld1/e0;

    .line 531
    .line 532
    invoke-direct {v6, v9, v10}, Ld1/e0;-><init>(J)V

    .line 533
    .line 534
    .line 535
    filled-new-array {v3, v6}, [Ld1/e0;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v37

    .line 543
    const-wide/16 v40, 0x0

    .line 544
    .line 545
    const/16 v42, 0xe

    .line 546
    .line 547
    const-wide/16 v38, 0x0

    .line 548
    .line 549
    invoke-static/range {v36 .. v42}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    goto :goto_3

    .line 554
    :pswitch_3
    move/from16 v20, v9

    .line 555
    .line 556
    sget-object v36, Ld1/w;->Companion:Ld1/v;

    .line 557
    .line 558
    const-wide v9, 0xff1e7b4cL

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    invoke-static {v9, v10}, Ld1/o1;->c(J)J

    .line 564
    .line 565
    .line 566
    move-result-wide v9

    .line 567
    new-instance v3, Ld1/e0;

    .line 568
    .line 569
    invoke-direct {v3, v9, v10}, Ld1/e0;-><init>(J)V

    .line 570
    .line 571
    .line 572
    const-wide v9, 0xff0d3824L

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-static {v9, v10}, Ld1/o1;->c(J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v9

    .line 581
    new-instance v6, Ld1/e0;

    .line 582
    .line 583
    invoke-direct {v6, v9, v10}, Ld1/e0;-><init>(J)V

    .line 584
    .line 585
    .line 586
    filled-new-array {v3, v6}, [Ld1/e0;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v37

    .line 594
    const-wide/16 v40, 0x0

    .line 595
    .line 596
    const/16 v42, 0xe

    .line 597
    .line 598
    const-wide/16 v38, 0x0

    .line 599
    .line 600
    invoke-static/range {v36 .. v42}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :pswitch_4
    move/from16 v20, v9

    .line 607
    .line 608
    sget-object v36, Ld1/w;->Companion:Ld1/v;

    .line 609
    .line 610
    const-wide v9, 0xff37e1ceL

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    invoke-static {v9, v10}, Ld1/o1;->c(J)J

    .line 616
    .line 617
    .line 618
    move-result-wide v9

    .line 619
    new-instance v3, Ld1/e0;

    .line 620
    .line 621
    invoke-direct {v3, v9, v10}, Ld1/e0;-><init>(J)V

    .line 622
    .line 623
    .line 624
    const-wide v9, 0xfff47fbfL

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    invoke-static {v9, v10}, Ld1/o1;->c(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v9

    .line 633
    new-instance v6, Ld1/e0;

    .line 634
    .line 635
    invoke-direct {v6, v9, v10}, Ld1/e0;-><init>(J)V

    .line 636
    .line 637
    .line 638
    filled-new-array {v3, v6}, [Ld1/e0;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v37

    .line 646
    const-wide/16 v40, 0x0

    .line 647
    .line 648
    const/16 v42, 0xe

    .line 649
    .line 650
    const-wide/16 v38, 0x0

    .line 651
    .line 652
    invoke-static/range {v36 .. v42}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :pswitch_5
    move/from16 v20, v9

    .line 659
    .line 660
    sget-object v36, Ld1/w;->Companion:Ld1/v;

    .line 661
    .line 662
    const-wide v9, 0xff47385cL

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    invoke-static {v9, v10}, Ld1/o1;->c(J)J

    .line 668
    .line 669
    .line 670
    move-result-wide v9

    .line 671
    new-instance v3, Ld1/e0;

    .line 672
    .line 673
    invoke-direct {v3, v9, v10}, Ld1/e0;-><init>(J)V

    .line 674
    .line 675
    .line 676
    const-wide v9, 0xff0f0c14L

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    invoke-static {v9, v10}, Ld1/o1;->c(J)J

    .line 682
    .line 683
    .line 684
    move-result-wide v9

    .line 685
    new-instance v6, Ld1/e0;

    .line 686
    .line 687
    invoke-direct {v6, v9, v10}, Ld1/e0;-><init>(J)V

    .line 688
    .line 689
    .line 690
    filled-new-array {v3, v6}, [Ld1/e0;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v37

    .line 698
    const-wide/16 v40, 0x0

    .line 699
    .line 700
    const/16 v42, 0xe

    .line 701
    .line 702
    const-wide/16 v38, 0x0

    .line 703
    .line 704
    invoke-static/range {v36 .. v42}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    goto/16 :goto_3

    .line 709
    .line 710
    :pswitch_6
    move/from16 v20, v9

    .line 711
    .line 712
    sget-object v3, Ld1/w;->Companion:Ld1/v;

    .line 713
    .line 714
    sget-object v6, Ld1/e0;->Companion:Ld1/d0;

    .line 715
    .line 716
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    sget-wide v9, Ld1/e0;->g:J

    .line 720
    .line 721
    new-instance v6, Ld1/e0;

    .line 722
    .line 723
    invoke-direct {v6, v9, v10}, Ld1/e0;-><init>(J)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v29, v8

    .line 727
    .line 728
    sget-wide v7, Ld1/e0;->j:J

    .line 729
    .line 730
    move/from16 v42, v0

    .line 731
    .line 732
    new-instance v0, Ld1/e0;

    .line 733
    .line 734
    invoke-direct {v0, v7, v8}, Ld1/e0;-><init>(J)V

    .line 735
    .line 736
    .line 737
    sget-wide v7, Ld1/e0;->h:J

    .line 738
    .line 739
    move-object/from16 v37, v0

    .line 740
    .line 741
    new-instance v0, Ld1/e0;

    .line 742
    .line 743
    invoke-direct {v0, v7, v8}, Ld1/e0;-><init>(J)V

    .line 744
    .line 745
    .line 746
    sget-wide v7, Ld1/e0;->k:J

    .line 747
    .line 748
    move-object/from16 v38, v0

    .line 749
    .line 750
    new-instance v0, Ld1/e0;

    .line 751
    .line 752
    invoke-direct {v0, v7, v8}, Ld1/e0;-><init>(J)V

    .line 753
    .line 754
    .line 755
    sget-wide v7, Ld1/e0;->l:J

    .line 756
    .line 757
    move-object/from16 v39, v0

    .line 758
    .line 759
    new-instance v0, Ld1/e0;

    .line 760
    .line 761
    invoke-direct {v0, v7, v8}, Ld1/e0;-><init>(J)V

    .line 762
    .line 763
    .line 764
    new-instance v7, Ld1/e0;

    .line 765
    .line 766
    invoke-direct {v7, v9, v10}, Ld1/e0;-><init>(J)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v40, v0

    .line 770
    .line 771
    move-object/from16 v36, v6

    .line 772
    .line 773
    move-object/from16 v41, v7

    .line 774
    .line 775
    filled-new-array/range {v36 .. v41}, [Ld1/e0;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    new-instance v3, Ld1/b2;

    .line 787
    .line 788
    invoke-direct {v3, v11, v12, v0}, Ld1/b2;-><init>(JLjava/util/List;)V

    .line 789
    .line 790
    .line 791
    :goto_4
    move-object v0, v3

    .line 792
    goto/16 :goto_5

    .line 793
    .line 794
    :pswitch_7
    move/from16 v42, v0

    .line 795
    .line 796
    move-object/from16 v29, v8

    .line 797
    .line 798
    move/from16 v20, v9

    .line 799
    .line 800
    sget-object v43, Ld1/w;->Companion:Ld1/v;

    .line 801
    .line 802
    const-wide v6, 0xffc49bffL

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    invoke-static {v6, v7}, Ld1/o1;->c(J)J

    .line 808
    .line 809
    .line 810
    move-result-wide v6

    .line 811
    new-instance v0, Ld1/e0;

    .line 812
    .line 813
    invoke-direct {v0, v6, v7}, Ld1/e0;-><init>(J)V

    .line 814
    .line 815
    .line 816
    const-wide v6, 0xff4824a0L

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    invoke-static {v6, v7}, Ld1/o1;->c(J)J

    .line 822
    .line 823
    .line 824
    move-result-wide v6

    .line 825
    new-instance v3, Ld1/e0;

    .line 826
    .line 827
    invoke-direct {v3, v6, v7}, Ld1/e0;-><init>(J)V

    .line 828
    .line 829
    .line 830
    filled-new-array {v0, v3}, [Ld1/e0;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v44

    .line 838
    const-wide/16 v47, 0x0

    .line 839
    .line 840
    const/16 v49, 0xe

    .line 841
    .line 842
    const-wide/16 v45, 0x0

    .line 843
    .line 844
    invoke-static/range {v43 .. v49}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    goto :goto_4

    .line 849
    :pswitch_8
    move/from16 v42, v0

    .line 850
    .line 851
    move-object/from16 v29, v8

    .line 852
    .line 853
    move/from16 v20, v9

    .line 854
    .line 855
    sget-object v43, Ld1/w;->Companion:Ld1/v;

    .line 856
    .line 857
    const-wide v6, 0xff74ffb9L

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    invoke-static {v6, v7}, Ld1/o1;->c(J)J

    .line 863
    .line 864
    .line 865
    move-result-wide v6

    .line 866
    new-instance v0, Ld1/e0;

    .line 867
    .line 868
    invoke-direct {v0, v6, v7}, Ld1/e0;-><init>(J)V

    .line 869
    .line 870
    .line 871
    const-wide v6, 0xff0f8a63L

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    invoke-static {v6, v7}, Ld1/o1;->c(J)J

    .line 877
    .line 878
    .line 879
    move-result-wide v6

    .line 880
    new-instance v3, Ld1/e0;

    .line 881
    .line 882
    invoke-direct {v3, v6, v7}, Ld1/e0;-><init>(J)V

    .line 883
    .line 884
    .line 885
    filled-new-array {v0, v3}, [Ld1/e0;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v44

    .line 893
    const-wide/16 v47, 0x0

    .line 894
    .line 895
    const/16 v49, 0xe

    .line 896
    .line 897
    const-wide/16 v45, 0x0

    .line 898
    .line 899
    invoke-static/range {v43 .. v49}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    goto :goto_4

    .line 904
    :pswitch_9
    move/from16 v42, v0

    .line 905
    .line 906
    move-object/from16 v29, v8

    .line 907
    .line 908
    move/from16 v20, v9

    .line 909
    .line 910
    sget-object v43, Ld1/w;->Companion:Ld1/v;

    .line 911
    .line 912
    invoke-static/range {v18 .. v19}, Ld1/o1;->c(J)J

    .line 913
    .line 914
    .line 915
    move-result-wide v6

    .line 916
    new-instance v0, Ld1/e0;

    .line 917
    .line 918
    invoke-direct {v0, v6, v7}, Ld1/e0;-><init>(J)V

    .line 919
    .line 920
    .line 921
    const-wide v6, 0xffb52b14L

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    invoke-static {v6, v7}, Ld1/o1;->c(J)J

    .line 927
    .line 928
    .line 929
    move-result-wide v6

    .line 930
    new-instance v3, Ld1/e0;

    .line 931
    .line 932
    invoke-direct {v3, v6, v7}, Ld1/e0;-><init>(J)V

    .line 933
    .line 934
    .line 935
    filled-new-array {v0, v3}, [Ld1/e0;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v44

    .line 943
    const-wide/16 v47, 0x0

    .line 944
    .line 945
    const/16 v49, 0xe

    .line 946
    .line 947
    const-wide/16 v45, 0x0

    .line 948
    .line 949
    invoke-static/range {v43 .. v49}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    goto/16 :goto_4

    .line 954
    .line 955
    :pswitch_a
    move/from16 v42, v0

    .line 956
    .line 957
    move-object/from16 v29, v8

    .line 958
    .line 959
    move/from16 v20, v9

    .line 960
    .line 961
    sget-object v43, Ld1/w;->Companion:Ld1/v;

    .line 962
    .line 963
    const-wide v6, 0xffc9f6ffL

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    invoke-static {v6, v7}, Ld1/o1;->c(J)J

    .line 969
    .line 970
    .line 971
    move-result-wide v6

    .line 972
    new-instance v0, Ld1/e0;

    .line 973
    .line 974
    invoke-direct {v0, v6, v7}, Ld1/e0;-><init>(J)V

    .line 975
    .line 976
    .line 977
    const-wide v6, 0xff5bafd6L

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    invoke-static {v6, v7}, Ld1/o1;->c(J)J

    .line 983
    .line 984
    .line 985
    move-result-wide v6

    .line 986
    new-instance v3, Ld1/e0;

    .line 987
    .line 988
    invoke-direct {v3, v6, v7}, Ld1/e0;-><init>(J)V

    .line 989
    .line 990
    .line 991
    filled-new-array {v0, v3}, [Ld1/e0;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v44

    .line 999
    const-wide/16 v47, 0x0

    .line 1000
    .line 1001
    const/16 v49, 0xe

    .line 1002
    .line 1003
    const-wide/16 v45, 0x0

    .line 1004
    .line 1005
    invoke-static/range {v43 .. v49}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    goto/16 :goto_4

    .line 1010
    .line 1011
    :pswitch_b
    move/from16 v42, v0

    .line 1012
    .line 1013
    move-object/from16 v29, v8

    .line 1014
    .line 1015
    move/from16 v20, v9

    .line 1016
    .line 1017
    invoke-interface {v2}, Lf1/f;->b()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v6

    .line 1021
    invoke-static {v6, v7}, Lc1/k;->d(J)F

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    mul-float/2addr v0, v13

    .line 1026
    const/high16 v3, 0x40200000    # 2.5f

    .line 1027
    .line 1028
    mul-float/2addr v0, v3

    .line 1029
    invoke-interface {v2}, Lf1/f;->b()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v6

    .line 1033
    invoke-static {v6, v7}, Lc1/k;->d(J)F

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    const/high16 v6, 0x3f400000    # 0.75f

    .line 1038
    .line 1039
    mul-float/2addr v3, v6

    .line 1040
    sub-float/2addr v0, v3

    .line 1041
    sget-object v43, Ld1/w;->Companion:Ld1/v;

    .line 1042
    .line 1043
    const-wide v6, 0xffc08b16L

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    invoke-static {v6, v7}, Ld1/o1;->c(J)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v8

    .line 1052
    new-instance v3, Ld1/e0;

    .line 1053
    .line 1054
    invoke-direct {v3, v8, v9}, Ld1/e0;-><init>(J)V

    .line 1055
    .line 1056
    .line 1057
    const-wide v8, 0xffffeb8aL

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    invoke-static {v8, v9}, Ld1/o1;->c(J)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v8

    .line 1066
    new-instance v10, Ld1/e0;

    .line 1067
    .line 1068
    invoke-direct {v10, v8, v9}, Ld1/e0;-><init>(J)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v6, v7}, Ld1/o1;->c(J)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v6

    .line 1075
    new-instance v8, Ld1/e0;

    .line 1076
    .line 1077
    invoke-direct {v8, v6, v7}, Ld1/e0;-><init>(J)V

    .line 1078
    .line 1079
    .line 1080
    filled-new-array {v3, v10, v8}, [Ld1/e0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v44

    .line 1088
    const/high16 v3, 0x41f00000    # 30.0f

    .line 1089
    .line 1090
    sub-float v6, v0, v3

    .line 1091
    .line 1092
    const/4 v7, 0x0

    .line 1093
    invoke-static {v6, v7}, Lo7/a;->b(FF)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v45

    .line 1097
    add-float/2addr v0, v3

    .line 1098
    invoke-static {v0, v7}, Lo7/a;->b(FF)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v47

    .line 1102
    const/16 v49, 0x8

    .line 1103
    .line 1104
    invoke-static/range {v43 .. v49}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    goto/16 :goto_4

    .line 1109
    .line 1110
    :pswitch_c
    move/from16 v42, v0

    .line 1111
    .line 1112
    move-object/from16 v29, v8

    .line 1113
    .line 1114
    move/from16 v20, v9

    .line 1115
    .line 1116
    sget-object v43, Ld1/w;->Companion:Ld1/v;

    .line 1117
    .line 1118
    const-wide v6, 0xff91dd5cL

    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    invoke-static {v6, v7}, Ld1/o1;->c(J)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v6

    .line 1127
    new-instance v0, Ld1/e0;

    .line 1128
    .line 1129
    invoke-direct {v0, v6, v7}, Ld1/e0;-><init>(J)V

    .line 1130
    .line 1131
    .line 1132
    const-wide v6, 0xff366b24L

    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    invoke-static {v6, v7}, Ld1/o1;->c(J)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v6

    .line 1141
    new-instance v3, Ld1/e0;

    .line 1142
    .line 1143
    invoke-direct {v3, v6, v7}, Ld1/e0;-><init>(J)V

    .line 1144
    .line 1145
    .line 1146
    filled-new-array {v0, v3}, [Ld1/e0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v44

    .line 1154
    const-wide/16 v47, 0x0

    .line 1155
    .line 1156
    const/16 v49, 0xe

    .line 1157
    .line 1158
    const-wide/16 v45, 0x0

    .line 1159
    .line 1160
    invoke-static/range {v43 .. v49}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    goto/16 :goto_4

    .line 1165
    .line 1166
    :goto_5
    sget-object v3, Lq5/k5;->h:Lq5/k5;

    .line 1167
    .line 1168
    move-object/from16 v8, v29

    .line 1169
    .line 1170
    if-ne v8, v3, :cond_3

    .line 1171
    .line 1172
    float-to-double v6, v13

    .line 1173
    mul-double v6, v6, v22

    .line 1174
    .line 1175
    move-object v10, v0

    .line 1176
    const/4 v9, 0x2

    .line 1177
    int-to-double v0, v9

    .line 1178
    mul-double/2addr v6, v0

    .line 1179
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v0

    .line 1183
    double-to-float v0, v0

    .line 1184
    mul-float v0, v0, v17

    .line 1185
    .line 1186
    add-float v0, v0, v20

    .line 1187
    .line 1188
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1189
    .line 1190
    const/4 v7, 0x0

    .line 1191
    invoke-static {v0, v7, v1}, Lq9/p;->e(FFF)F

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    const-wide v6, 0xff00ffccL

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    invoke-static {v6, v7}, Ld1/o1;->c(J)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v6

    .line 1204
    invoke-static {v6, v7, v0}, Ld1/e0;->b(JF)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1208
    const/4 v6, 0x0

    .line 1209
    const/16 v7, 0x3c

    .line 1210
    .line 1211
    move-wide/from16 v29, v11

    .line 1212
    .line 1213
    move-object/from16 v3, v33

    .line 1214
    .line 1215
    move-wide v11, v4

    .line 1216
    move-wide v4, v0

    .line 1217
    :try_start_1
    invoke-static/range {v2 .. v7}, Lf1/f;->z(Lf1/f;Ld1/h1;JLf1/j;I)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_6

    .line 1221
    :catchall_1
    move-exception v0

    .line 1222
    goto/16 :goto_9

    .line 1223
    .line 1224
    :cond_3
    move-object v10, v0

    .line 1225
    move-wide/from16 v29, v11

    .line 1226
    .line 1227
    const/4 v9, 0x2

    .line 1228
    move-wide v11, v4

    .line 1229
    :goto_6
    const/4 v6, 0x0

    .line 1230
    const/16 v7, 0x3c

    .line 1231
    .line 1232
    const/4 v5, 0x0

    .line 1233
    move-object v4, v10

    .line 1234
    move-object/from16 v3, v33

    .line 1235
    .line 1236
    invoke-static/range {v2 .. v7}, Lf1/f;->g0(Lf1/f;Ld1/h1;Ld1/w;FLf1/j;I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v8}, Lq5/k0;->i0(Lq5/k5;)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v0

    .line 1243
    move/from16 v3, v26

    .line 1244
    .line 1245
    invoke-static {v0, v1, v3}, Ld1/e0;->b(JF)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v4

    .line 1249
    new-instance v35, Lf1/j;

    .line 1250
    .line 1251
    const/16 v40, 0x0

    .line 1252
    .line 1253
    const/16 v41, 0x1e

    .line 1254
    .line 1255
    const/high16 v36, 0x40000000    # 2.0f

    .line 1256
    .line 1257
    const/16 v37, 0x0

    .line 1258
    .line 1259
    const/16 v38, 0x0

    .line 1260
    .line 1261
    const/16 v39, 0x0

    .line 1262
    .line 1263
    invoke-direct/range {v35 .. v41}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 1264
    .line 1265
    .line 1266
    const/16 v7, 0x34

    .line 1267
    .line 1268
    move-object/from16 v3, v33

    .line 1269
    .line 1270
    move-object/from16 v6, v35

    .line 1271
    .line 1272
    invoke-static/range {v2 .. v7}, Lf1/f;->z(Lf1/f;Ld1/h1;JLf1/j;I)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v0, Ld1/e0;->Companion:Ld1/d0;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    sget-wide v0, Ld1/e0;->f:J

    .line 1281
    .line 1282
    const v3, 0x3ee66666    # 0.45f

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v0, v1, v3}, Ld1/e0;->b(JF)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v3

    .line 1289
    invoke-static/range {v29 .. v30}, Lc1/e;->d(J)F

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    invoke-static/range {v31 .. v32}, Lc1/e;->e(J)F

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    add-float v1, v1, v25

    .line 1298
    .line 1299
    invoke-static {v0, v1}, Lo7/a;->b(FF)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v5

    .line 1303
    invoke-static/range {v29 .. v30}, Lc1/e;->d(J)F

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    invoke-static/range {v31 .. v32}, Lc1/e;->e(J)F

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    add-float v1, v1, v42

    .line 1312
    .line 1313
    sub-float v1, v1, v25

    .line 1314
    .line 1315
    invoke-static {v0, v1}, Lo7/a;->b(FF)J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1319
    move-wide/from16 v17, v11

    .line 1320
    .line 1321
    const/4 v11, 0x0

    .line 1322
    const/16 v12, 0x1f0

    .line 1323
    .line 1324
    move/from16 v35, v9

    .line 1325
    .line 1326
    const v9, 0x400ccccd    # 2.2f

    .line 1327
    .line 1328
    .line 1329
    const/4 v10, 0x0

    .line 1330
    move-wide/from16 v50, v0

    .line 1331
    .line 1332
    move-object v0, v8

    .line 1333
    move-wide/from16 v7, v50

    .line 1334
    .line 1335
    move-wide/from16 v50, v17

    .line 1336
    .line 1337
    const/4 v1, 0x3

    .line 1338
    :try_start_2
    invoke-static/range {v2 .. v12}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v3, Lq5/k5;->f:Lq5/k5;

    .line 1342
    .line 1343
    if-ne v0, v3, :cond_4

    .line 1344
    .line 1345
    invoke-static/range {v31 .. v32}, Lc1/e;->d(J)F

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    add-float v10, v3, v15

    .line 1350
    .line 1351
    invoke-static/range {v31 .. v32}, Lc1/e;->e(J)F

    .line 1352
    .line 1353
    .line 1354
    move-result v11

    .line 1355
    move/from16 v12, v24

    .line 1356
    .line 1357
    :goto_7
    if-ge v12, v1, :cond_4

    .line 1358
    .line 1359
    const/4 v3, 0x2

    .line 1360
    int-to-float v4, v3

    .line 1361
    mul-float/2addr v4, v13

    .line 1362
    float-to-double v4, v4

    .line 1363
    mul-double v4, v4, v22

    .line 1364
    .line 1365
    int-to-double v6, v12

    .line 1366
    const-wide v8, 0x4000c152382d7365L    # 2.0943951023931953

    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    mul-double/2addr v6, v8

    .line 1372
    add-double/2addr v6, v4

    .line 1373
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v4

    .line 1377
    double-to-float v4, v4

    .line 1378
    const/high16 v5, 0x41600000    # 14.0f

    .line 1379
    .line 1380
    mul-float/2addr v4, v5

    .line 1381
    add-float/2addr v4, v10

    .line 1382
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v6

    .line 1386
    double-to-float v6, v6

    .line 1387
    mul-float/2addr v6, v5

    .line 1388
    add-float/2addr v6, v11

    .line 1389
    const-wide v7, 0xffe0f7ffL

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v7

    .line 1398
    invoke-static {v4, v6}, Lo7/a;->b(FF)J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v4

    .line 1402
    move/from16 v35, v3

    .line 1403
    .line 1404
    move-wide/from16 v53, v7

    .line 1405
    .line 1406
    move-wide v6, v4

    .line 1407
    move-wide/from16 v3, v53

    .line 1408
    .line 1409
    const/4 v8, 0x0

    .line 1410
    const/16 v9, 0x78

    .line 1411
    .line 1412
    const/high16 v5, 0x40400000    # 3.0f

    .line 1413
    .line 1414
    move/from16 v17, v10

    .line 1415
    .line 1416
    move/from16 v10, v35

    .line 1417
    .line 1418
    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 1419
    .line 1420
    .line 1421
    add-int/lit8 v12, v12, 0x1

    .line 1422
    .line 1423
    move/from16 v10, v17

    .line 1424
    .line 1425
    goto :goto_7

    .line 1426
    :catchall_2
    move-exception v0

    .line 1427
    move-wide/from16 v11, v50

    .line 1428
    .line 1429
    goto/16 :goto_9

    .line 1430
    .line 1431
    :cond_4
    const/4 v10, 0x2

    .line 1432
    sget-object v3, Lq5/k5;->g:Lq5/k5;

    .line 1433
    .line 1434
    if-ne v0, v3, :cond_5

    .line 1435
    .line 1436
    invoke-static/range {v31 .. v32}, Lc1/e;->d(J)F

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    add-float v11, v3, v15

    .line 1441
    .line 1442
    invoke-static/range {v31 .. v32}, Lc1/e;->e(J)F

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    add-float v12, v3, v42

    .line 1447
    .line 1448
    move/from16 v15, v24

    .line 1449
    .line 1450
    :goto_8
    if-ge v15, v1, :cond_5

    .line 1451
    .line 1452
    const/4 v3, 0x4

    .line 1453
    int-to-float v4, v3

    .line 1454
    mul-float/2addr v4, v13

    .line 1455
    float-to-double v3, v4

    .line 1456
    mul-double v3, v3, v22

    .line 1457
    .line 1458
    int-to-double v5, v15

    .line 1459
    add-double/2addr v3, v5

    .line 1460
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v3

    .line 1464
    double-to-float v3, v3

    .line 1465
    mul-float v3, v3, v28

    .line 1466
    .line 1467
    const/high16 v52, 0x40c00000    # 6.0f

    .line 1468
    .line 1469
    add-float v3, v3, v52

    .line 1470
    .line 1471
    int-to-float v4, v10

    .line 1472
    mul-float/2addr v4, v13

    .line 1473
    float-to-double v7, v4

    .line 1474
    mul-double v7, v7, v22

    .line 1475
    .line 1476
    add-double/2addr v7, v5

    .line 1477
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v4

    .line 1481
    double-to-float v4, v4

    .line 1482
    const v5, 0x3ecccccd    # 0.4f

    .line 1483
    .line 1484
    .line 1485
    mul-float/2addr v4, v5

    .line 1486
    add-float/2addr v4, v5

    .line 1487
    const-wide v5, 0xffff3d00L

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    invoke-static {v5, v6}, Ld1/o1;->c(J)J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v5

    .line 1496
    invoke-static {v5, v6, v4}, Ld1/e0;->b(JF)J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v4

    .line 1500
    add-int/lit8 v6, v15, -0x1

    .line 1501
    .line 1502
    int-to-float v6, v6

    .line 1503
    mul-float v6, v6, v16

    .line 1504
    .line 1505
    add-float/2addr v6, v11

    .line 1506
    invoke-static {v6, v12}, Lo7/a;->b(FF)J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v6

    .line 1510
    const/4 v8, 0x0

    .line 1511
    const/16 v9, 0x78

    .line 1512
    .line 1513
    move-wide/from16 v53, v4

    .line 1514
    .line 1515
    move v5, v3

    .line 1516
    move-wide/from16 v3, v53

    .line 1517
    .line 1518
    move/from16 v1, v52

    .line 1519
    .line 1520
    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 1521
    .line 1522
    .line 1523
    add-int/lit8 v15, v15, 0x1

    .line 1524
    .line 1525
    const/4 v1, 0x3

    .line 1526
    goto :goto_8

    .line 1527
    :cond_5
    sget-object v1, Lq5/k5;->i:Lq5/k5;

    .line 1528
    .line 1529
    if-ne v0, v1, :cond_6

    .line 1530
    .line 1531
    const v0, 0x3f266666    # 0.65f

    .line 1532
    .line 1533
    .line 1534
    mul-float v15, v27, v0

    .line 1535
    .line 1536
    mul-float v0, v0, v42

    .line 1537
    .line 1538
    int-to-float v1, v10

    .line 1539
    mul-float/2addr v13, v1

    .line 1540
    float-to-double v3, v13

    .line 1541
    mul-double v3, v3, v22

    .line 1542
    .line 1543
    add-double v22, v3, v22

    .line 1544
    .line 1545
    invoke-static/range {v29 .. v30}, Lc1/e;->d(J)F

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v5

    .line 1553
    double-to-float v5, v5

    .line 1554
    mul-float/2addr v5, v15

    .line 1555
    add-float/2addr v5, v1

    .line 1556
    invoke-static/range {v29 .. v30}, Lc1/e;->e(J)F

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v3

    .line 1564
    double-to-float v3, v3

    .line 1565
    mul-float/2addr v3, v0

    .line 1566
    add-float/2addr v3, v1

    .line 1567
    invoke-static/range {v29 .. v30}, Lc1/e;->d(J)F

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v6

    .line 1575
    double-to-float v4, v6

    .line 1576
    mul-float/2addr v4, v15

    .line 1577
    add-float/2addr v1, v4

    .line 1578
    invoke-static/range {v29 .. v30}, Lc1/e;->e(J)F

    .line 1579
    .line 1580
    .line 1581
    move-result v4

    .line 1582
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v6

    .line 1586
    double-to-float v6, v6

    .line 1587
    mul-float/2addr v6, v0

    .line 1588
    add-float v0, v6, v4

    .line 1589
    .line 1590
    const-wide v6, 0xffe040fbL

    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    invoke-static {v6, v7}, Ld1/o1;->c(J)J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v6

    .line 1599
    invoke-static {v5, v3}, Lo7/a;->b(FF)J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v3

    .line 1603
    const/4 v8, 0x0

    .line 1604
    const/16 v9, 0x78

    .line 1605
    .line 1606
    const/high16 v5, 0x40800000    # 4.0f

    .line 1607
    .line 1608
    move-wide/from16 v53, v6

    .line 1609
    .line 1610
    move-wide v6, v3

    .line 1611
    move-wide/from16 v3, v53

    .line 1612
    .line 1613
    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 1614
    .line 1615
    .line 1616
    const-wide v3, 0xff00e5ffL

    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v3

    .line 1625
    invoke-static {v1, v0}, Lo7/a;->b(FF)J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v6

    .line 1629
    const/4 v8, 0x0

    .line 1630
    const/16 v9, 0x78

    .line 1631
    .line 1632
    const/high16 v5, 0x40800000    # 4.0f

    .line 1633
    .line 1634
    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1635
    .line 1636
    .line 1637
    :cond_6
    move-wide/from16 v11, v50

    .line 1638
    .line 1639
    invoke-static {v14, v11, v12}, Lp/c;->m(Lj5/m;J)V

    .line 1640
    .line 1641
    .line 1642
    goto/16 :goto_e

    .line 1643
    .line 1644
    :goto_9
    invoke-static {v14, v11, v12}, Lp/c;->m(Lj5/m;J)V

    .line 1645
    .line 1646
    .line 1647
    throw v0

    .line 1648
    :cond_7
    move/from16 v28, v3

    .line 1649
    .line 1650
    move v10, v12

    .line 1651
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1652
    .line 1653
    iget-object v3, v14, Lq5/v7;->d:Lq5/a8;

    .line 1654
    .line 1655
    const v25, 0x3df5c28f    # 0.12f

    .line 1656
    .line 1657
    .line 1658
    if-eqz v3, :cond_8

    .line 1659
    .line 1660
    invoke-interface {v13}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    check-cast v0, Ljava/lang/Number;

    .line 1665
    .line 1666
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    const v4, 0x3eeb851f    # 0.46f

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v2, v4}, Lp/c;->a(Lf1/f;F)F

    .line 1674
    .line 1675
    .line 1676
    move-result v13

    .line 1677
    invoke-interface {v2}, Lf1/f;->b()J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v4

    .line 1681
    invoke-static {v4, v5}, Lc1/k;->b(J)F

    .line 1682
    .line 1683
    .line 1684
    move-result v4

    .line 1685
    const v5, 0x3e6147ae    # 0.22f

    .line 1686
    .line 1687
    .line 1688
    mul-float v14, v4, v5

    .line 1689
    .line 1690
    move/from16 v15, v24

    .line 1691
    .line 1692
    :goto_a
    const/4 v4, 0x5

    .line 1693
    if-ge v15, v4, :cond_f

    .line 1694
    .line 1695
    int-to-float v4, v15

    .line 1696
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1697
    .line 1698
    div-float v6, v4, v5

    .line 1699
    .line 1700
    invoke-interface {v2}, Lf1/f;->b()J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v7

    .line 1704
    invoke-static {v7, v8}, Lc1/k;->b(J)F

    .line 1705
    .line 1706
    .line 1707
    move-result v7

    .line 1708
    mul-float/2addr v7, v4

    .line 1709
    mul-float v7, v7, v25

    .line 1710
    .line 1711
    add-float/2addr v7, v14

    .line 1712
    const v8, 0x3e19999a    # 0.15f

    .line 1713
    .line 1714
    .line 1715
    mul-float/2addr v4, v8

    .line 1716
    add-float/2addr v4, v0

    .line 1717
    float-to-double v11, v4

    .line 1718
    mul-double v11, v11, v22

    .line 1719
    .line 1720
    move/from16 p1, v5

    .line 1721
    .line 1722
    move v4, v6

    .line 1723
    int-to-double v5, v10

    .line 1724
    mul-double/2addr v11, v5

    .line 1725
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v5

    .line 1729
    double-to-float v5, v5

    .line 1730
    const/high16 v6, 0x40400000    # 3.0f

    .line 1731
    .line 1732
    mul-float/2addr v5, v6

    .line 1733
    add-float/2addr v5, v7

    .line 1734
    mul-float v7, v4, v8

    .line 1735
    .line 1736
    sub-float v7, v21, v7

    .line 1737
    .line 1738
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1739
    .line 1740
    .line 1741
    move-result v8

    .line 1742
    const/high16 v9, 0x40000000    # 2.0f

    .line 1743
    .line 1744
    packed-switch v8, :pswitch_data_1

    .line 1745
    .line 1746
    .line 1747
    move-object/from16 v17, v3

    .line 1748
    .line 1749
    goto/16 :goto_b

    .line 1750
    .line 1751
    :pswitch_d
    const-wide v8, 0xfffff4b0L

    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    invoke-static {v8, v9}, Ld1/o1;->c(J)J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v8

    .line 1760
    invoke-static {v8, v9, v7}, Ld1/e0;->b(JF)J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v6

    .line 1764
    sub-float v4, v13, p1

    .line 1765
    .line 1766
    sub-float v8, v5, p1

    .line 1767
    .line 1768
    invoke-static {v4, v8}, Lo7/a;->b(FF)J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v8

    .line 1772
    add-float v4, v13, p1

    .line 1773
    .line 1774
    add-float v5, v5, p1

    .line 1775
    .line 1776
    invoke-static {v4, v5}, Lo7/a;->b(FF)J

    .line 1777
    .line 1778
    .line 1779
    move-result-wide v4

    .line 1780
    const/4 v11, 0x0

    .line 1781
    const/16 v12, 0x1f0

    .line 1782
    .line 1783
    move-wide/from16 v26, v4

    .line 1784
    .line 1785
    move-wide/from16 v53, v6

    .line 1786
    .line 1787
    move-object v7, v3

    .line 1788
    move-wide/from16 v3, v53

    .line 1789
    .line 1790
    move-wide v5, v8

    .line 1791
    const v9, 0x3fcccccd    # 1.6f

    .line 1792
    .line 1793
    .line 1794
    move/from16 v35, v10

    .line 1795
    .line 1796
    const/4 v10, 0x0

    .line 1797
    move-object/from16 v17, v7

    .line 1798
    .line 1799
    move-wide/from16 v7, v26

    .line 1800
    .line 1801
    invoke-static/range {v2 .. v12}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 1802
    .line 1803
    .line 1804
    goto/16 :goto_b

    .line 1805
    .line 1806
    :pswitch_e
    move-object/from16 v17, v3

    .line 1807
    .line 1808
    const-wide v3, 0xff6bc6ffL

    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 1814
    .line 1815
    .line 1816
    move-result-wide v3

    .line 1817
    invoke-static {v3, v4, v7}, Ld1/e0;->b(JF)J

    .line 1818
    .line 1819
    .line 1820
    move-result-wide v3

    .line 1821
    sub-float v6, v13, v16

    .line 1822
    .line 1823
    sub-float v7, v5, v28

    .line 1824
    .line 1825
    invoke-static {v6, v7}, Lo7/a;->b(FF)J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v6

    .line 1829
    add-float v8, v13, v9

    .line 1830
    .line 1831
    add-float/2addr v5, v9

    .line 1832
    invoke-static {v8, v5}, Lo7/a;->b(FF)J

    .line 1833
    .line 1834
    .line 1835
    move-result-wide v8

    .line 1836
    const/4 v11, 0x0

    .line 1837
    const/16 v12, 0x1f0

    .line 1838
    .line 1839
    move-wide v5, v6

    .line 1840
    move-wide v7, v8

    .line 1841
    const/high16 v9, 0x40000000    # 2.0f

    .line 1842
    .line 1843
    const/4 v10, 0x0

    .line 1844
    invoke-static/range {v2 .. v12}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_b

    .line 1848
    .line 1849
    :pswitch_f
    move-object/from16 v17, v3

    .line 1850
    .line 1851
    const-wide v3, 0xffffc2dcL

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 1857
    .line 1858
    .line 1859
    move-result-wide v3

    .line 1860
    invoke-static {v3, v4, v7}, Ld1/e0;->b(JF)J

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v3

    .line 1864
    sub-float v7, v13, p1

    .line 1865
    .line 1866
    sub-float/2addr v5, v6

    .line 1867
    invoke-static {v7, v5}, Lo7/a;->b(FF)J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v5

    .line 1871
    const/high16 v7, 0x41200000    # 10.0f

    .line 1872
    .line 1873
    invoke-static {v7, v1}, La5/b0;->c(FF)J

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v7

    .line 1877
    sget-object v9, Lf1/f;->Companion:Lf1/e;

    .line 1878
    .line 1879
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    sget-object v9, Lf1/h;->b:Lf1/h;

    .line 1883
    .line 1884
    invoke-interface/range {v2 .. v9}, Lf1/f;->r(JJJLf1/d;)V

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_b

    .line 1888
    .line 1889
    :pswitch_10
    move-object/from16 v17, v3

    .line 1890
    .line 1891
    const-wide v3, 0xff74fff1L

    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 1897
    .line 1898
    .line 1899
    move-result-wide v3

    .line 1900
    invoke-static {v3, v4, v7}, Ld1/e0;->b(JF)J

    .line 1901
    .line 1902
    .line 1903
    move-result-wide v3

    .line 1904
    sub-float v6, v13, v16

    .line 1905
    .line 1906
    invoke-static {v6, v5}, Lo7/a;->b(FF)J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v6

    .line 1910
    add-float v8, v13, v16

    .line 1911
    .line 1912
    invoke-static {v8, v5}, Lo7/a;->b(FF)J

    .line 1913
    .line 1914
    .line 1915
    move-result-wide v8

    .line 1916
    const/4 v11, 0x0

    .line 1917
    const/16 v12, 0x1f0

    .line 1918
    .line 1919
    move-wide v5, v6

    .line 1920
    move-wide v7, v8

    .line 1921
    const/high16 v9, 0x40400000    # 3.0f

    .line 1922
    .line 1923
    const/4 v10, 0x0

    .line 1924
    invoke-static/range {v2 .. v12}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_b

    .line 1928
    .line 1929
    :pswitch_11
    move-object/from16 v17, v3

    .line 1930
    .line 1931
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    const/high16 v4, 0x40e00000    # 7.0f

    .line 1936
    .line 1937
    sub-float v6, v5, v4

    .line 1938
    .line 1939
    invoke-virtual {v3, v13, v6}, Ld1/l;->f(FF)V

    .line 1940
    .line 1941
    .line 1942
    add-float v10, v13, v1

    .line 1943
    .line 1944
    invoke-virtual {v3, v10, v5}, Ld1/l;->e(FF)V

    .line 1945
    .line 1946
    .line 1947
    add-float/2addr v4, v5

    .line 1948
    invoke-virtual {v3, v13, v4}, Ld1/l;->e(FF)V

    .line 1949
    .line 1950
    .line 1951
    sub-float v4, v13, v1

    .line 1952
    .line 1953
    invoke-virtual {v3, v4, v5}, Ld1/l;->e(FF)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v3}, Ld1/l;->c()V

    .line 1957
    .line 1958
    .line 1959
    const-wide v4, 0xffd7f9ffL

    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    invoke-static {v4, v5}, Ld1/o1;->c(J)J

    .line 1965
    .line 1966
    .line 1967
    move-result-wide v4

    .line 1968
    invoke-static {v4, v5, v7}, Ld1/e0;->b(JF)J

    .line 1969
    .line 1970
    .line 1971
    move-result-wide v4

    .line 1972
    const/4 v6, 0x0

    .line 1973
    const/16 v7, 0x3c

    .line 1974
    .line 1975
    invoke-static/range {v2 .. v7}, Lf1/f;->z(Lf1/f;Ld1/h1;JLf1/j;I)V

    .line 1976
    .line 1977
    .line 1978
    goto/16 :goto_b

    .line 1979
    .line 1980
    :pswitch_12
    move-object/from16 v17, v3

    .line 1981
    .line 1982
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    sub-float v4, v5, v16

    .line 1987
    .line 1988
    invoke-virtual {v3, v13, v4}, Ld1/l;->f(FF)V

    .line 1989
    .line 1990
    .line 1991
    add-float v30, v13, v16

    .line 1992
    .line 1993
    sub-float v31, v5, v9

    .line 1994
    .line 1995
    add-float v32, v13, v1

    .line 1996
    .line 1997
    add-float v33, v5, v16

    .line 1998
    .line 1999
    const/high16 v6, 0x41400000    # 12.0f

    .line 2000
    .line 2001
    add-float v35, v5, v6

    .line 2002
    .line 2003
    move-object/from16 v29, v3

    .line 2004
    .line 2005
    move/from16 v34, v13

    .line 2006
    .line 2007
    invoke-virtual/range {v29 .. v35}, Ld1/l;->d(FFFFFF)V

    .line 2008
    .line 2009
    .line 2010
    sub-float v30, v34, v1

    .line 2011
    .line 2012
    sub-float v32, v34, v16

    .line 2013
    .line 2014
    move/from16 v35, v33

    .line 2015
    .line 2016
    move/from16 v33, v31

    .line 2017
    .line 2018
    move/from16 v31, v35

    .line 2019
    .line 2020
    move/from16 v35, v4

    .line 2021
    .line 2022
    invoke-virtual/range {v29 .. v35}, Ld1/l;->d(FFFFFF)V

    .line 2023
    .line 2024
    .line 2025
    invoke-static/range {v18 .. v19}, Ld1/o1;->c(J)J

    .line 2026
    .line 2027
    .line 2028
    move-result-wide v3

    .line 2029
    invoke-static {v3, v4, v7}, Ld1/e0;->b(JF)J

    .line 2030
    .line 2031
    .line 2032
    move-result-wide v4

    .line 2033
    const/4 v6, 0x0

    .line 2034
    const/16 v7, 0x3c

    .line 2035
    .line 2036
    move-object/from16 v3, v29

    .line 2037
    .line 2038
    invoke-static/range {v2 .. v7}, Lf1/f;->z(Lf1/f;Ld1/h1;JLf1/j;I)V

    .line 2039
    .line 2040
    .line 2041
    goto/16 :goto_b

    .line 2042
    .line 2043
    :pswitch_13
    move-object/from16 v17, v3

    .line 2044
    .line 2045
    const-wide v3, 0xffb2f2ffL

    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 2051
    .line 2052
    .line 2053
    move-result-wide v3

    .line 2054
    invoke-static {v3, v4, v7}, Ld1/e0;->b(JF)J

    .line 2055
    .line 2056
    .line 2057
    move-result-wide v3

    .line 2058
    const v6, 0x3d23d70a    # 0.04f

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v2, v6}, Lp/c;->a(Lf1/f;F)F

    .line 2062
    .line 2063
    .line 2064
    move-result v6

    .line 2065
    move v8, v6

    .line 2066
    invoke-static {v13, v5}, Lo7/a;->b(FF)J

    .line 2067
    .line 2068
    .line 2069
    move-result-wide v6

    .line 2070
    new-instance v29, Lf1/j;

    .line 2071
    .line 2072
    const/16 v34, 0x0

    .line 2073
    .line 2074
    const/16 v35, 0x1e

    .line 2075
    .line 2076
    const/high16 v30, 0x40000000    # 2.0f

    .line 2077
    .line 2078
    const/16 v31, 0x0

    .line 2079
    .line 2080
    const/16 v32, 0x0

    .line 2081
    .line 2082
    const/16 v33, 0x0

    .line 2083
    .line 2084
    invoke-direct/range {v29 .. v35}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 2085
    .line 2086
    .line 2087
    const/16 v9, 0x68

    .line 2088
    .line 2089
    move v5, v8

    .line 2090
    move-object/from16 v8, v29

    .line 2091
    .line 2092
    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 2093
    .line 2094
    .line 2095
    goto :goto_b

    .line 2096
    :pswitch_14
    move-object/from16 v17, v3

    .line 2097
    .line 2098
    const-wide v3, 0xffffe28aL

    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 2104
    .line 2105
    .line 2106
    move-result-wide v3

    .line 2107
    invoke-static {v3, v4, v7}, Ld1/e0;->b(JF)J

    .line 2108
    .line 2109
    .line 2110
    move-result-wide v3

    .line 2111
    sub-float v6, v13, v28

    .line 2112
    .line 2113
    invoke-static {v6, v5}, Lo7/a;->b(FF)J

    .line 2114
    .line 2115
    .line 2116
    move-result-wide v6

    .line 2117
    add-float v8, v13, v28

    .line 2118
    .line 2119
    invoke-static {v8, v5}, Lo7/a;->b(FF)J

    .line 2120
    .line 2121
    .line 2122
    move-result-wide v8

    .line 2123
    const/4 v11, 0x0

    .line 2124
    const/16 v12, 0x1f0

    .line 2125
    .line 2126
    move-wide v5, v6

    .line 2127
    move-wide v7, v8

    .line 2128
    const/high16 v9, 0x40000000    # 2.0f

    .line 2129
    .line 2130
    const/4 v10, 0x0

    .line 2131
    invoke-static/range {v2 .. v12}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 2132
    .line 2133
    .line 2134
    goto :goto_b

    .line 2135
    :pswitch_15
    move-object/from16 v17, v3

    .line 2136
    .line 2137
    const-wide v8, 0xff70e0a0L

    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    invoke-static {v8, v9}, Ld1/o1;->c(J)J

    .line 2143
    .line 2144
    .line 2145
    move-result-wide v8

    .line 2146
    invoke-static {v8, v9, v7}, Ld1/e0;->b(JF)J

    .line 2147
    .line 2148
    .line 2149
    move-result-wide v6

    .line 2150
    invoke-interface {v2}, Lf1/f;->b()J

    .line 2151
    .line 2152
    .line 2153
    move-result-wide v8

    .line 2154
    invoke-static {v8, v9}, Lc1/k;->d(J)F

    .line 2155
    .line 2156
    .line 2157
    move-result v3

    .line 2158
    const v8, 0x3c23d70a    # 0.01f

    .line 2159
    .line 2160
    .line 2161
    mul-float/2addr v4, v8

    .line 2162
    sub-float v4, v20, v4

    .line 2163
    .line 2164
    mul-float/2addr v4, v3

    .line 2165
    invoke-static {v13, v5}, Lo7/a;->b(FF)J

    .line 2166
    .line 2167
    .line 2168
    move-result-wide v8

    .line 2169
    move v5, v4

    .line 2170
    move-wide v3, v6

    .line 2171
    move-wide v6, v8

    .line 2172
    const/4 v8, 0x0

    .line 2173
    const/16 v9, 0x78

    .line 2174
    .line 2175
    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 2176
    .line 2177
    .line 2178
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 2179
    .line 2180
    move-object/from16 v3, v17

    .line 2181
    .line 2182
    const/4 v10, 0x2

    .line 2183
    goto/16 :goto_a

    .line 2184
    .line 2185
    :cond_8
    iget-object v1, v14, Lq5/v7;->e:Lq5/q7;

    .line 2186
    .line 2187
    if-eqz v1, :cond_e

    .line 2188
    .line 2189
    invoke-interface {v13}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    check-cast v0, Ljava/lang/Number;

    .line 2194
    .line 2195
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2196
    .line 2197
    .line 2198
    move-result v0

    .line 2199
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2200
    .line 2201
    .line 2202
    move-result v1

    .line 2203
    if-eqz v1, :cond_d

    .line 2204
    .line 2205
    const/4 v3, 0x1

    .line 2206
    if-eq v1, v3, :cond_c

    .line 2207
    .line 2208
    const/4 v13, 0x2

    .line 2209
    if-eq v1, v13, :cond_b

    .line 2210
    .line 2211
    const/4 v3, 0x3

    .line 2212
    if-eq v1, v3, :cond_a

    .line 2213
    .line 2214
    const/4 v3, 0x4

    .line 2215
    if-ne v1, v3, :cond_9

    .line 2216
    .line 2217
    const-wide v3, 0xff8fbaffL

    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 2223
    .line 2224
    .line 2225
    move-result-wide v3

    .line 2226
    goto :goto_c

    .line 2227
    :cond_9
    new-instance v0, Lb9/g0;

    .line 2228
    .line 2229
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2230
    .line 2231
    .line 2232
    throw v0

    .line 2233
    :cond_a
    const-wide v3, 0xffd7fbffL

    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 2239
    .line 2240
    .line 2241
    move-result-wide v3

    .line 2242
    goto :goto_c

    .line 2243
    :cond_b
    const-wide v3, 0xffffc58aL

    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 2249
    .line 2250
    .line 2251
    move-result-wide v3

    .line 2252
    goto :goto_c

    .line 2253
    :cond_c
    const/4 v13, 0x2

    .line 2254
    const-wide v3, 0xffe2fbffL

    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 2260
    .line 2261
    .line 2262
    move-result-wide v3

    .line 2263
    goto :goto_c

    .line 2264
    :cond_d
    const/4 v13, 0x2

    .line 2265
    const-wide v3, 0xff7cf0bfL

    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 2271
    .line 2272
    .line 2273
    move-result-wide v3

    .line 2274
    :goto_c
    move/from16 v1, v24

    .line 2275
    .line 2276
    const/4 v14, 0x3

    .line 2277
    :goto_d
    if-ge v1, v14, :cond_f

    .line 2278
    .line 2279
    invoke-interface {v2}, Lf1/f;->b()J

    .line 2280
    .line 2281
    .line 2282
    move-result-wide v5

    .line 2283
    invoke-static {v5, v6}, Lc1/k;->b(J)F

    .line 2284
    .line 2285
    .line 2286
    move-result v5

    .line 2287
    int-to-float v6, v1

    .line 2288
    const v7, 0x3e23d70a    # 0.16f

    .line 2289
    .line 2290
    .line 2291
    const v8, 0x3ea3d70a    # 0.32f

    .line 2292
    .line 2293
    .line 2294
    invoke-static {v6, v7, v8, v5}, La0/a;->v(FFFF)F

    .line 2295
    .line 2296
    .line 2297
    move-result v5

    .line 2298
    const v7, 0x3eb33333    # 0.35f

    .line 2299
    .line 2300
    .line 2301
    mul-float/2addr v7, v6

    .line 2302
    add-float/2addr v7, v0

    .line 2303
    float-to-double v7, v7

    .line 2304
    mul-double v7, v7, v22

    .line 2305
    .line 2306
    int-to-double v9, v13

    .line 2307
    mul-double/2addr v7, v9

    .line 2308
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 2309
    .line 2310
    .line 2311
    move-result-wide v7

    .line 2312
    double-to-float v7, v7

    .line 2313
    mul-float v7, v7, v28

    .line 2314
    .line 2315
    add-float/2addr v7, v5

    .line 2316
    mul-float v6, v6, v25

    .line 2317
    .line 2318
    add-float v6, v6, v17

    .line 2319
    .line 2320
    invoke-static {v3, v4, v6}, Ld1/e0;->b(JF)J

    .line 2321
    .line 2322
    .line 2323
    move-result-wide v5

    .line 2324
    invoke-interface {v2}, Lf1/f;->b()J

    .line 2325
    .line 2326
    .line 2327
    move-result-wide v8

    .line 2328
    invoke-static {v8, v9}, Lc1/k;->d(J)F

    .line 2329
    .line 2330
    .line 2331
    move-result v8

    .line 2332
    mul-float/2addr v8, v15

    .line 2333
    invoke-static {v8, v7}, Lo7/a;->b(FF)J

    .line 2334
    .line 2335
    .line 2336
    move-result-wide v8

    .line 2337
    invoke-interface {v2}, Lf1/f;->b()J

    .line 2338
    .line 2339
    .line 2340
    move-result-wide v10

    .line 2341
    invoke-static {v10, v11}, Lc1/k;->d(J)F

    .line 2342
    .line 2343
    .line 2344
    move-result v10

    .line 2345
    const v11, 0x3f6b851f    # 0.92f

    .line 2346
    .line 2347
    .line 2348
    mul-float/2addr v10, v11

    .line 2349
    invoke-static {v10, v7}, Lo7/a;->b(FF)J

    .line 2350
    .line 2351
    .line 2352
    move-result-wide v10

    .line 2353
    move-wide/from16 v53, v8

    .line 2354
    .line 2355
    move-wide/from16 v55, v10

    .line 2356
    .line 2357
    move-wide v9, v3

    .line 2358
    move-wide v3, v5

    .line 2359
    move-wide/from16 v5, v53

    .line 2360
    .line 2361
    move-wide/from16 v7, v55

    .line 2362
    .line 2363
    const/4 v11, 0x0

    .line 2364
    const/16 v12, 0x1f0

    .line 2365
    .line 2366
    move-wide/from16 v18, v9

    .line 2367
    .line 2368
    const/high16 v9, 0x40400000    # 3.0f

    .line 2369
    .line 2370
    const/4 v10, 0x0

    .line 2371
    invoke-static/range {v2 .. v12}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 2372
    .line 2373
    .line 2374
    add-int/lit8 v1, v1, 0x1

    .line 2375
    .line 2376
    move-wide/from16 v3, v18

    .line 2377
    .line 2378
    goto :goto_d

    .line 2379
    :cond_e
    invoke-interface {v13}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    check-cast v1, Ljava/lang/Number;

    .line 2384
    .line 2385
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2386
    .line 2387
    .line 2388
    move-result v1

    .line 2389
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    check-cast v0, Ljava/lang/Number;

    .line 2394
    .line 2395
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2396
    .line 2397
    .line 2398
    move-result v0

    .line 2399
    invoke-static {v2, v1, v0}, Lq5/k0;->V(Lf1/f;FF)V

    .line 2400
    .line 2401
    .line 2402
    :cond_f
    :goto_e
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 2403
    .line 2404
    return-object v0

    .line 2405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lf1/f;

    .line 2
    const-string v0, "$this$Canvas"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lq5/k0;->c:Ll4/d;

    .line 4
    iget-object v3, v1, Lb1/i;->f:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lk0/e1;

    .line 5
    invoke-interface {v13}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lq5/n0;

    .line 6
    iget-object v3, v11, Lq5/n0;->Q:Lq5/q7;

    .line 7
    iget-object v4, v11, Lq5/n0;->e0:Lq5/h0;

    .line 8
    iget-object v5, v11, Lq5/n0;->k:Lq5/w;

    .line 9
    iget-object v5, v5, Lq5/w;->x:Lq5/g;

    .line 10
    const-string v14, "theme"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dayPhase"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "appTheme"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v6, Lq5/g;->e:Lq5/g;

    const/4 v12, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v5, v6, :cond_5

    .line 12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v12, :cond_0

    const-wide v3, 0xffebe6f7L

    .line 13
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 14
    new-instance v5, Ld1/e0;

    invoke-direct {v5, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xffddd4efL

    .line 15
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 16
    new-instance v6, Ld1/e0;

    invoke-direct {v6, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xffcebfdfL

    .line 17
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 18
    new-instance v10, Ld1/e0;

    invoke-direct {v10, v3, v4}, Ld1/e0;-><init>(J)V

    .line 19
    filled-new-array {v5, v6, v10}, [Ld1/e0;

    move-result-object v3

    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lb9/g0;

    .line 20
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    throw v0

    :cond_1
    const-wide v3, 0xfff0e6f7L

    .line 22
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 23
    new-instance v5, Ld1/e0;

    invoke-direct {v5, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xffe4d4efL

    .line 24
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 25
    new-instance v6, Ld1/e0;

    invoke-direct {v6, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xffd7bfdfL

    .line 26
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 27
    new-instance v10, Ld1/e0;

    invoke-direct {v10, v3, v4}, Ld1/e0;-><init>(J)V

    .line 28
    filled-new-array {v5, v6, v10}, [Ld1/e0;

    move-result-object v3

    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0

    :cond_2
    const-wide v3, 0xfff7ebe6L

    .line 29
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 30
    new-instance v5, Ld1/e0;

    invoke-direct {v5, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xffefddd4L

    .line 31
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 32
    new-instance v6, Ld1/e0;

    invoke-direct {v6, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xffe7cebfL

    .line 33
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 34
    new-instance v10, Ld1/e0;

    invoke-direct {v10, v3, v4}, Ld1/e0;-><init>(J)V

    .line 35
    filled-new-array {v5, v6, v10}, [Ld1/e0;

    move-result-object v3

    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0

    :cond_3
    const-wide v3, 0xffe6f3f7L

    .line 36
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 37
    new-instance v5, Ld1/e0;

    invoke-direct {v5, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xffd4eaefL

    .line 38
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 39
    new-instance v6, Ld1/e0;

    invoke-direct {v6, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xffbfdfe7L

    .line 40
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 41
    new-instance v10, Ld1/e0;

    invoke-direct {v10, v3, v4}, Ld1/e0;-><init>(J)V

    .line 42
    filled-new-array {v5, v6, v10}, [Ld1/e0;

    move-result-object v3

    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    const-wide v3, 0xfff5f0e8L

    .line 43
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 44
    new-instance v5, Ld1/e0;

    invoke-direct {v5, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xffebe5d8L

    .line 45
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 46
    new-instance v6, Ld1/e0;

    invoke-direct {v6, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xffdfd9cdL

    .line 47
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 48
    new-instance v10, Ld1/e0;

    invoke-direct {v10, v3, v4}, Ld1/e0;-><init>(J)V

    .line 49
    filled-new-array {v5, v6, v10}, [Ld1/e0;

    move-result-object v3

    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0

    .line 50
    :cond_5
    sget-object v6, Lq5/g;->f:Lq5/g;

    if-ne v5, v6, :cond_b

    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-wide v4, 0xff0f0a2eL

    if-eqz v3, :cond_a

    if-eq v3, v9, :cond_9

    if-eq v3, v8, :cond_8

    if-eq v3, v7, :cond_7

    if-ne v3, v12, :cond_6

    const-wide v3, 0xff0b0626L

    .line 52
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 53
    new-instance v5, Ld1/e0;

    invoke-direct {v5, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff140d3eL

    .line 54
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 55
    new-instance v6, Ld1/e0;

    invoke-direct {v6, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff1f145cL

    .line 56
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 57
    new-instance v10, Ld1/e0;

    invoke-direct {v10, v3, v4}, Ld1/e0;-><init>(J)V

    .line 58
    filled-new-array {v5, v6, v10}, [Ld1/e0;

    move-result-object v3

    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lb9/g0;

    .line 59
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    throw v0

    .line 61
    :cond_7
    invoke-static {v4, v5}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 62
    new-instance v5, Ld1/e0;

    invoke-direct {v5, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff221354L

    .line 63
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 64
    new-instance v6, Ld1/e0;

    invoke-direct {v6, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff381e7aL

    .line 65
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 66
    new-instance v10, Ld1/e0;

    invoke-direct {v10, v3, v4}, Ld1/e0;-><init>(J)V

    .line 67
    filled-new-array {v5, v6, v10}, [Ld1/e0;

    move-result-object v3

    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    const-wide v3, 0xff180a2eL

    .line 68
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 69
    new-instance v5, Ld1/e0;

    invoke-direct {v5, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff2d1452L

    .line 70
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 71
    new-instance v6, Ld1/e0;

    invoke-direct {v6, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff421e78L

    .line 72
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 73
    new-instance v10, Ld1/e0;

    invoke-direct {v10, v3, v4}, Ld1/e0;-><init>(J)V

    .line 74
    filled-new-array {v5, v6, v10}, [Ld1/e0;

    move-result-object v3

    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0

    :cond_9
    const-wide v3, 0xff0d0a24L

    .line 75
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 76
    new-instance v5, Ld1/e0;

    invoke-direct {v5, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff171342L

    .line 77
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 78
    new-instance v6, Ld1/e0;

    invoke-direct {v6, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff221b66L

    .line 79
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 80
    new-instance v10, Ld1/e0;

    invoke-direct {v10, v3, v4}, Ld1/e0;-><init>(J)V

    .line 81
    filled-new-array {v5, v6, v10}, [Ld1/e0;

    move-result-object v3

    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0

    .line 82
    :cond_a
    invoke-static {v4, v5}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 83
    new-instance v5, Ld1/e0;

    invoke-direct {v5, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff1d1452L

    .line 84
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 85
    new-instance v6, Ld1/e0;

    invoke-direct {v6, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff2b1e78L

    .line 86
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 87
    new-instance v10, Ld1/e0;

    invoke-direct {v10, v3, v4}, Ld1/e0;-><init>(J)V

    .line 88
    filled-new-array {v5, v6, v10}, [Ld1/e0;

    move-result-object v3

    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0

    .line 89
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_10

    if-eq v3, v9, :cond_f

    if-eq v3, v8, :cond_e

    if-eq v3, v7, :cond_d

    if-ne v3, v12, :cond_c

    const-wide v3, 0xff020208L

    .line 90
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 91
    new-instance v5, Ld1/e0;

    invoke-direct {v5, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff080818L

    .line 92
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 93
    new-instance v6, Ld1/e0;

    invoke-direct {v6, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff101030L

    .line 94
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 95
    new-instance v10, Ld1/e0;

    invoke-direct {v10, v3, v4}, Ld1/e0;-><init>(J)V

    .line 96
    filled-new-array {v5, v6, v10}, [Ld1/e0;

    move-result-object v3

    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0

    :cond_c
    new-instance v0, Lb9/g0;

    .line 97
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    throw v0

    :cond_d
    const-wide v3, 0xff100820L

    .line 99
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 100
    new-instance v5, Ld1/e0;

    invoke-direct {v5, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff281848L

    .line 101
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 102
    new-instance v6, Ld1/e0;

    invoke-direct {v6, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff483080L

    .line 103
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 104
    new-instance v10, Ld1/e0;

    invoke-direct {v10, v3, v4}, Ld1/e0;-><init>(J)V

    .line 105
    filled-new-array {v5, v6, v10}, [Ld1/e0;

    move-result-object v3

    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0

    :cond_e
    const-wide v3, 0xff1a0808L

    .line 106
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 107
    new-instance v5, Ld1/e0;

    invoke-direct {v5, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff3a1010L

    .line 108
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 109
    new-instance v6, Ld1/e0;

    invoke-direct {v6, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff602020L

    .line 110
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 111
    new-instance v10, Ld1/e0;

    invoke-direct {v10, v3, v4}, Ld1/e0;-><init>(J)V

    .line 112
    filled-new-array {v5, v6, v10}, [Ld1/e0;

    move-result-object v3

    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0

    :cond_f
    const-wide v3, 0xff0a1828L

    .line 113
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 114
    new-instance v5, Ld1/e0;

    invoke-direct {v5, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff1a3858L

    .line 115
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 116
    new-instance v6, Ld1/e0;

    invoke-direct {v6, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff3070a0L

    .line 117
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 118
    new-instance v10, Ld1/e0;

    invoke-direct {v10, v3, v4}, Ld1/e0;-><init>(J)V

    .line 119
    filled-new-array {v5, v6, v10}, [Ld1/e0;

    move-result-object v3

    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0

    .line 120
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_14

    if-eq v3, v9, :cond_13

    if-eq v3, v8, :cond_12

    if-ne v3, v7, :cond_11

    const-wide v3, 0xff020810L

    .line 121
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 122
    new-instance v5, Ld1/e0;

    invoke-direct {v5, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff061828L

    .line 123
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 124
    new-instance v6, Ld1/e0;

    invoke-direct {v6, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff0a2838L

    .line 125
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 126
    new-instance v10, Ld1/e0;

    invoke-direct {v10, v3, v4}, Ld1/e0;-><init>(J)V

    .line 127
    filled-new-array {v5, v6, v10}, [Ld1/e0;

    move-result-object v3

    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0

    :cond_11
    new-instance v0, Lb9/g0;

    .line 128
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    throw v0

    :cond_12
    const-wide v3, 0xff1a1008L

    .line 130
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 131
    new-instance v5, Ld1/e0;

    invoke-direct {v5, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff3a2510L

    .line 132
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 133
    new-instance v6, Ld1/e0;

    invoke-direct {v6, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff4a3818L

    .line 134
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 135
    new-instance v10, Ld1/e0;

    invoke-direct {v10, v3, v4}, Ld1/e0;-><init>(J)V

    .line 136
    filled-new-array {v5, v6, v10}, [Ld1/e0;

    move-result-object v3

    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_13
    const-wide v3, 0xff03111aL

    .line 137
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 138
    new-instance v5, Ld1/e0;

    invoke-direct {v5, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff053a4aL

    .line 139
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 140
    new-instance v6, Ld1/e0;

    invoke-direct {v6, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff0c6b5fL

    .line 141
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 142
    new-instance v10, Ld1/e0;

    invoke-direct {v10, v3, v4}, Ld1/e0;-><init>(J)V

    .line 143
    filled-new-array {v5, v6, v10}, [Ld1/e0;

    move-result-object v3

    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_14
    const-wide v3, 0xff0a2520L

    .line 144
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 145
    new-instance v5, Ld1/e0;

    invoke-direct {v5, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff1a5040L

    .line 146
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 147
    new-instance v6, Ld1/e0;

    invoke-direct {v6, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff208060L

    .line 148
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 149
    new-instance v10, Ld1/e0;

    invoke-direct {v10, v3, v4}, Ld1/e0;-><init>(J)V

    .line 150
    filled-new-array {v5, v6, v10}, [Ld1/e0;

    move-result-object v3

    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 151
    :goto_0
    sget-object v4, Ld1/w;->Companion:Ld1/v;

    invoke-static {v4, v3}, Ld1/v;->b(Ld1/v;Ljava/util/List;)Ld1/w0;

    move-result-object v4

    move v5, v7

    invoke-interface {v2}, Lf1/f;->b()J

    move-result-wide v6

    move v10, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/16 v10, 0x72

    move-object/from16 v17, v3

    move-object v3, v4

    move/from16 v18, v5

    const-wide/16 v4, 0x0

    move/from16 v19, v8

    const v8, 0x3f70a3d7    # 0.94f

    invoke-static/range {v2 .. v10}, Lf1/f;->n0(Lf1/f;Ld1/w;JJFLf1/d;I)V

    const/4 v3, 0x0

    :goto_1
    const/high16 v16, 0x41000000    # 8.0f

    const v18, 0x3c23d70a    # 0.01f

    const/high16 v19, 0x40800000    # 4.0f

    const v23, 0x3eb33333    # 0.35f

    const v8, 0x3df5c28f    # 0.12f

    const/4 v4, 0x5

    if-ge v3, v4, :cond_19

    if-ltz v3, :cond_15

    .line 152
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_15

    move-object/from16 v4, v17

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    const/high16 v24, 0x40c00000    # 6.0f

    goto :goto_2

    :cond_15
    move-object/from16 v4, v17

    invoke-static {v4}, La7/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    const/high16 v24, 0x40c00000    # 6.0f

    move-object/from16 v6, v17

    check-cast v6, Ld1/e0;

    .line 153
    iget-wide v9, v6, Ld1/e0;->a:J

    .line 154
    new-instance v6, Ld1/e0;

    invoke-direct {v6, v9, v10}, Ld1/e0;-><init>(J)V

    .line 155
    :goto_2
    check-cast v6, Ld1/e0;

    .line 156
    iget-wide v9, v6, Ld1/e0;->a:J

    .line 157
    sget-object v6, Lq5/k0;->a:[F

    if-le v3, v12, :cond_16

    move/from16 v26, v12

    goto :goto_3

    :cond_16
    move/from16 v26, v3

    :goto_3
    aget v6, v6, v26

    const v26, 0x3dcccccd    # 0.1f

    .line 158
    iget v7, v11, Lq5/n0;->p0:F

    int-to-float v12, v3

    mul-float v26, v26, v12

    add-float v23, v26, v23

    mul-float v7, v7, v23

    .line 159
    invoke-interface {v2}, Lf1/f;->b()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Lc1/k;->d(J)F

    move-result v5

    move/from16 v28, v3

    const v3, 0x3e23d70a    # 0.16f

    invoke-static {v12, v3, v8, v5}, La0/a;->v(FFFF)F

    move-result v3

    mul-float/2addr v6, v7

    float-to-double v5, v6

    .line 160
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 161
    invoke-static {v2, v5}, Lp/c;->a(Lf1/f;F)F

    move-result v5

    const v6, 0x3c449ba6    # 0.012f

    mul-float/2addr v6, v12

    const v23, 0x3ca3d70a    # 0.02f

    add-float v6, v6, v23

    mul-float/2addr v6, v5

    add-float/2addr v3, v6

    .line 162
    invoke-interface {v2}, Lf1/f;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lc1/k;->b(J)F

    move-result v5

    const v6, 0x3e4ccccd    # 0.2f

    add-float v26, v26, v6

    mul-float v26, v26, v5

    const v5, 0x3f333333    # 0.7f

    const v6, 0x3d4ccccd    # 0.05f

    invoke-static {v12, v6, v5, v7}, La0/a;->v(FFFF)F

    move-result v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x41400000    # 12.0f

    mul-float v7, v12, v24

    add-float/2addr v7, v6

    mul-float/2addr v7, v5

    add-float v5, v7, v26

    .line 163
    invoke-interface {v2}, Lf1/f;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lc1/k;->d(J)F

    move-result v6

    const v7, 0x3e8f5c29    # 0.28f

    move/from16 v31, v8

    const v8, 0x3d75c28f    # 0.06f

    invoke-static {v12, v8, v7, v6}, La0/a;->v(FFFF)F

    move-result v6

    const v7, 0x3cf5c28f    # 0.03f

    mul-float v24, v12, v7

    add-float v8, v24, v31

    .line 164
    invoke-static {v9, v10, v8}, Ld1/e0;->b(JF)J

    move-result-wide v7

    move-wide/from16 v30, v7

    move v8, v6

    invoke-static {v3, v5}, Lo7/a;->b(FF)J

    move-result-wide v6

    move/from16 v26, v5

    move v5, v8

    const/4 v8, 0x0

    move-wide/from16 v32, v9

    const/16 v9, 0x78

    move-object/from16 v25, v4

    move-object/from16 p1, v11

    move-wide/from16 v10, v32

    move/from16 v32, v12

    const v12, 0x3f59999a    # 0.85f

    move/from16 v54, v26

    move/from16 v26, v3

    move-wide/from16 v3, v30

    const v31, 0x3d4ccccd    # 0.05f

    move/from16 v30, v54

    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    move/from16 v33, v5

    const v3, 0x3c75c28f    # 0.015f

    mul-float v3, v3, v32

    add-float v3, v3, v31

    .line 165
    invoke-static {v10, v11, v3}, Ld1/e0;->b(JF)J

    move-result-wide v3

    const v31, 0x3f0ccccd    # 0.55f

    add-float v24, v24, v31

    mul-float v5, v24, v33

    invoke-interface {v2}, Lf1/f;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lc1/k;->d(J)F

    move-result v6

    mul-float v7, v32, v23

    sub-float v7, v12, v7

    mul-float v7, v7, v26

    sub-float/2addr v6, v7

    add-float v7, v30, v16

    mul-float v12, v32, v19

    add-float/2addr v12, v7

    invoke-static {v6, v12}, Lo7/a;->b(FF)J

    move-result-wide v6

    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 166
    sget-object v3, Ld1/w;->Companion:Ld1/v;

    mul-float v12, v32, v18

    add-float v12, v12, v23

    invoke-static {v10, v11, v12}, Ld1/e0;->b(JF)J

    move-result-wide v4

    .line 167
    new-instance v6, Ld1/e0;

    invoke-direct {v6, v4, v5}, Ld1/e0;-><init>(J)V

    .line 168
    sget-object v4, Ld1/e0;->Companion:Ld1/d0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    sget-wide v4, Ld1/e0;->m:J

    .line 170
    new-instance v7, Ld1/e0;

    invoke-direct {v7, v4, v5}, Ld1/e0;-><init>(J)V

    .line 171
    filled-new-array {v6, v7}, [Ld1/e0;

    move-result-object v4

    invoke-static {v4}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 172
    sget-object v4, Ld1/d2;->Companion:Ld1/c2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 174
    invoke-static {v3, v3}, Lo7/a;->b(FF)J

    move-result-wide v7

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v4, v3}, Lo7/a;->b(FF)J

    move-result-wide v9

    .line 175
    new-instance v5, Ld1/w0;

    invoke-direct/range {v5 .. v10}, Ld1/w0;-><init>(Ljava/util/List;JJ)V

    mul-float v6, v33, v31

    sub-float v9, v30, v6

    cmpg-float v4, v9, v3

    if-gez v4, :cond_17

    move v9, v3

    .line 176
    :cond_17
    invoke-static {v3, v9}, Lo7/a;->b(FF)J

    move-result-wide v3

    .line 177
    invoke-interface {v2}, Lf1/f;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lc1/k;->d(J)F

    move-result v6

    const v7, 0x3ea3d70a    # 0.32f

    mul-float v7, v7, v33

    invoke-interface {v2}, Lf1/f;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lc1/k;->b(J)F

    move-result v8

    cmpl-float v9, v7, v8

    if-lez v9, :cond_18

    move v7, v8

    :cond_18
    invoke-static {v6, v7}, La5/b0;->c(FF)J

    move-result-wide v6

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v8, 0x0

    move-wide/from16 v54, v3

    move-object v3, v5

    move-wide/from16 v4, v54

    const/16 v17, 0x0

    .line 178
    invoke-static/range {v2 .. v10}, Lf1/f;->n0(Lf1/f;Ld1/w;JJFLf1/d;I)V

    add-int/lit8 v3, v28, 0x1

    move-object/from16 v11, p1

    move-object/from16 v17, v25

    const/4 v12, 0x4

    goto/16 :goto_1

    :cond_19
    move/from16 v31, v8

    const/4 v3, 0x0

    const v8, 0x3d75c28f    # 0.06f

    const v12, 0x3f59999a    # 0.85f

    const/16 v17, 0x0

    const/high16 v24, 0x40c00000    # 6.0f

    const v26, 0x3dcccccd    # 0.1f

    .line 179
    invoke-interface {v13}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq5/n0;

    .line 180
    iget v4, v4, Lq5/n0;->p0:F

    .line 181
    invoke-interface {v13}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq5/n0;

    .line 182
    iget-object v4, v4, Lq5/n0;->e0:Lq5/h0;

    .line 183
    sget-object v4, Lq5/h0;->c:Lq5/h0;

    .line 184
    invoke-interface {v13}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq5/n0;

    .line 185
    iget v4, v4, Lq5/n0;->p0:F

    .line 186
    invoke-interface {v13}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq5/n0;

    .line 187
    iget-object v5, v5, Lq5/n0;->F:Ljava/util/List;

    if-eqz v5, :cond_1b

    .line 188
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    :cond_1a
    move/from16 v25, v17

    goto :goto_4

    .line 189
    :cond_1b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq5/d;

    .line 190
    iget-object v6, v6, Lq5/d;->a:Lq5/n7;

    .line 191
    sget-object v7, Lq5/n7;->g:Lq5/n7;

    if-ne v6, v7, :cond_1c

    const/16 v25, 0x1

    :goto_4
    if-eqz v25, :cond_1d

    const/16 v6, 0x10

    goto :goto_5

    :cond_1d
    const/16 v6, 0x8

    :goto_5
    if-eqz v25, :cond_1e

    const/high16 v7, 0x44af0000    # 1400.0f

    :goto_6
    move/from16 v28, v7

    goto :goto_7

    :cond_1e
    const/high16 v7, 0x44160000    # 600.0f

    goto :goto_6

    :goto_7
    move/from16 v7, v17

    :goto_8
    const v9, 0x3e19999a    # 0.15f

    const/high16 v29, 0x42f00000    # 120.0f

    const/high16 v10, 0x3f800000    # 1.0f

    if-ge v7, v6, :cond_21

    int-to-float v11, v7

    const v30, 0x438395c3

    mul-float v11, v11, v30

    rem-float v3, v11, v10

    .line 192
    invoke-static {v2, v3}, Lp/c;->a(Lf1/f;F)F

    move-result v3

    const/high16 v32, 0x42930000    # 73.5f

    mul-float v11, v11, v32

    rem-float/2addr v11, v10

    mul-float v10, v4, v28

    .line 193
    invoke-interface {v2}, Lf1/f;->b()J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Lc1/k;->b(J)F

    move-result v32

    mul-float v32, v32, v11

    add-float v32, v32, v10

    invoke-interface {v2}, Lf1/f;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Lc1/k;->b(J)F

    move-result v10

    rem-float v10, v32, v10

    if-eqz v25, :cond_1f

    goto :goto_9

    :cond_1f
    const/high16 v29, 0x42700000    # 60.0f

    :goto_9
    if-eqz v25, :cond_20

    move/from16 v9, v23

    .line 194
    :cond_20
    sget-object v11, Ld1/e0;->Companion:Ld1/d0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v6

    .line 195
    sget-wide v5, Ld1/e0;->f:J

    .line 196
    invoke-static {v5, v6, v9}, Ld1/e0;->b(JF)J

    move-result-wide v5

    move-wide/from16 v32, v5

    .line 197
    invoke-static {v3, v10}, Lo7/a;->b(FF)J

    move-result-wide v5

    add-float v10, v10, v29

    .line 198
    invoke-static {v3, v10}, Lo7/a;->b(FF)J

    move-result-wide v9

    move v3, v11

    const/4 v11, 0x0

    move/from16 v29, v12

    const/16 v12, 0x1f0

    move/from16 v34, v8

    move-wide/from16 v54, v9

    move v10, v7

    move-wide/from16 v7, v54

    const/high16 v9, 0x40000000    # 2.0f

    move/from16 v35, v10

    const/4 v10, 0x0

    move/from16 v24, v3

    move/from16 v17, v4

    move-object/from16 p1, v13

    move-wide/from16 v3, v32

    move/from16 v30, v34

    const/4 v13, 0x0

    .line 199
    invoke-static/range {v2 .. v12}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    add-int/lit8 v7, v35, 0x1

    move v3, v13

    move/from16 v4, v17

    move/from16 v6, v24

    move/from16 v8, v30

    const v12, 0x3f59999a    # 0.85f

    const/16 v17, 0x0

    const/high16 v24, 0x40c00000    # 6.0f

    const v26, 0x3dcccccd    # 0.1f

    const v31, 0x3df5c28f    # 0.12f

    move-object/from16 v13, p1

    goto/16 :goto_8

    :cond_21
    move/from16 v30, v8

    move-object/from16 p1, v13

    move v13, v3

    .line 200
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/n0;

    .line 201
    iget v3, v3, Lq5/n0;->r0:F

    cmpl-float v3, v3, v13

    if-lez v3, :cond_22

    .line 202
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/n0;

    .line 203
    iget v3, v3, Lq5/n0;->r0:F

    const-wide v4, 0xff1a3020L

    .line 204
    invoke-static {v4, v5}, Ld1/o1;->c(J)J

    move-result-wide v4

    const v12, 0x3f59999a    # 0.85f

    invoke-static {v4, v5, v12}, Ld1/e0;->b(JF)J

    move-result-wide v4

    mul-float v12, v3, v10

    move-wide v3, v4

    .line 205
    invoke-static {v13, v13}, Lo7/a;->b(FF)J

    move-result-wide v5

    invoke-interface {v2}, Lf1/f;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lc1/k;->b(J)F

    move-result v7

    invoke-static {v12, v7}, La5/b0;->c(FF)J

    move-result-wide v7

    move v11, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    const/16 v11, 0x78

    move/from16 v24, v9

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lf1/f;->C(Lf1/f;JJJFLf1/j;I)V

    .line 206
    invoke-interface {v2}, Lf1/f;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lc1/k;->d(J)F

    move-result v5

    sub-float/2addr v5, v12

    invoke-static {v5, v13}, Lo7/a;->b(FF)J

    move-result-wide v5

    invoke-interface {v2}, Lf1/f;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lc1/k;->b(J)F

    move-result v7

    invoke-static {v12, v7}, La5/b0;->c(FF)J

    move-result-wide v7

    invoke-static/range {v2 .. v11}, Lf1/f;->C(Lf1/f;JJJFLf1/j;I)V

    .line 207
    :cond_22
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/n0;

    .line 208
    iget-object v3, v3, Lq5/n0;->k:Lq5/w;

    .line 209
    iget-boolean v3, v3, Lq5/w;->t:Z

    if-eqz v3, :cond_23

    .line 210
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/n0;

    .line 211
    iget-object v3, v3, Lq5/n0;->h0:Ljava/util/List;

    .line 212
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq5/n0;

    .line 213
    iget-object v4, v4, Lq5/n0;->P:Lq5/k5;

    .line 214
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq5/n0;

    .line 215
    iget-object v5, v5, Lq5/n0;->k:Lq5/w;

    .line 216
    iget v5, v5, Lq5/w;->y:F

    .line 217
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq5/n0;

    .line 218
    iget v6, v6, Lq5/n0;->p0:F

    .line 219
    invoke-static {v2, v3, v4, v5, v6}, Lq5/k0;->Y(Lf1/f;Ljava/util/List;Lq5/k5;FF)V

    .line 220
    :cond_23
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/n0;

    .line 221
    iget v3, v3, Lq5/n0;->p0:F

    div-float v3, v3, v29

    const/high16 v12, 0x3f800000    # 1.0f

    .line 222
    invoke-static {v3, v13, v12}, Lq9/p;->e(FFF)F

    move-result v3

    const v4, 0x3d23d70a    # 0.04f

    const v5, 0x3df5c28f    # 0.12f

    .line 223
    invoke-static {v5, v4, v3}, Lj5/f;->G(FFF)F

    move-result v3

    .line 224
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq5/n0;

    .line 225
    iget-object v4, v4, Lq5/n0;->k:Lq5/w;

    .line 226
    iget-object v4, v4, Lq5/w;->x:Lq5/g;

    .line 227
    sget-object v5, Lq5/g;->e:Lq5/g;

    const-wide v24, 0xff1a7a4aL

    if-ne v4, v5, :cond_24

    invoke-static/range {v24 .. v25}, Ld1/o1;->c(J)J

    move-result-wide v4

    goto :goto_b

    :cond_24
    sget-object v5, Lq5/g;->f:Lq5/g;

    if-ne v4, v5, :cond_25

    const-wide v4, 0xff7b61ffL

    :goto_a
    invoke-static {v4, v5}, Ld1/o1;->c(J)J

    move-result-wide v4

    goto :goto_b

    :cond_25
    const-wide v4, 0xff3dffa0L

    goto :goto_a

    .line 228
    :goto_b
    invoke-static {v4, v5, v3}, Ld1/e0;->b(JF)J

    move-result-wide v3

    .line 229
    invoke-interface {v2}, Lf1/f;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lc1/k;->d(J)F

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    div-float/2addr v5, v6

    .line 230
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq5/n0;

    .line 231
    iget v6, v6, Lq5/n0;->t:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    .line 232
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq5/n0;

    .line 233
    iget v7, v7, Lq5/n0;->t:I

    .line 234
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq5/n0;

    .line 235
    iget v8, v8, Lq5/n0;->u:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    mul-float v17, v7, v5

    move v7, v6

    .line 236
    invoke-static {v7, v13}, Lo7/a;->b(FF)J

    move-result-wide v5

    const/4 v8, 0x2

    int-to-float v9, v8

    .line 237
    invoke-interface {v2, v9}, Lo2/c;->u(F)F

    move-result v10

    invoke-interface {v2}, Lf1/f;->b()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Lc1/k;->b(J)F

    move-result v11

    invoke-static {v10, v11}, La5/b0;->c(FF)J

    move-result-wide v10

    move/from16 v22, v8

    move-wide/from16 v54, v10

    move v11, v7

    move-wide/from16 v7, v54

    const/4 v10, 0x0

    move/from16 v27, v11

    const/16 v11, 0x78

    move/from16 v28, v9

    const/4 v9, 0x0

    move/from16 v41, v12

    move/from16 v12, v28

    .line 238
    invoke-static/range {v2 .. v11}, Lf1/f;->C(Lf1/f;JJJFLf1/j;I)V

    .line 239
    invoke-interface {v2, v12}, Lo2/c;->u(F)F

    move-result v5

    sub-float v5, v17, v5

    invoke-static {v5, v13}, Lo7/a;->b(FF)J

    move-result-wide v5

    .line 240
    invoke-interface {v2, v12}, Lo2/c;->u(F)F

    move-result v7

    invoke-interface {v2}, Lf1/f;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lc1/k;->b(J)F

    move-result v8

    invoke-static {v7, v8}, La5/b0;->c(FF)J

    move-result-wide v7

    const/4 v9, 0x0

    .line 241
    invoke-static/range {v2 .. v11}, Lf1/f;->C(Lf1/f;JJJFLf1/j;I)V

    .line 242
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/n0;

    .line 243
    iget v10, v3, Lq5/n0;->p0:F

    const/4 v11, 0x0

    :goto_c
    const/16 v3, 0xc

    const v22, 0x3f4ccccd    # 0.8f

    const/high16 v28, 0x41200000    # 10.0f

    const v29, 0x3ecccccd    # 0.4f

    if-ge v11, v3, :cond_26

    int-to-float v3, v11

    const v4, 0x3e083127    # 0.133f

    mul-float/2addr v4, v3

    mul-float v29, v29, v10

    add-float v29, v29, v4

    rem-float v29, v29, v41

    .line 244
    invoke-interface {v2}, Lf1/f;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lc1/k;->b(J)F

    move-result v4

    mul-float v4, v4, v29

    sub-float v5, v17, v27

    const v6, 0x3ebd70a4    # 0.37f

    mul-float/2addr v6, v3

    rem-float v6, v6, v22

    const v7, 0x3dcccccd    # 0.1f

    add-float/2addr v6, v7

    mul-float/2addr v6, v5

    add-float v6, v6, v27

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v10

    add-float/2addr v5, v3

    float-to-double v8, v5

    .line 245
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v3, v8

    mul-float v3, v3, v28

    add-float/2addr v3, v6

    .line 246
    sget-object v5, Ld1/e0;->Companion:Ld1/d0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    sget-wide v5, Ld1/e0;->f:J

    .line 248
    invoke-static {v5, v6, v7}, Ld1/e0;->b(JF)J

    move-result-wide v5

    move-wide v8, v5

    invoke-interface {v2, v12}, Lo2/c;->u(F)F

    move-result v5

    invoke-static {v3, v4}, Lo7/a;->b(FF)J

    move-result-wide v3

    move/from16 v37, v7

    move-wide v6, v3

    move-wide v3, v8

    const/4 v8, 0x0

    const/16 v9, 0x78

    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 249
    :cond_26
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/n0;

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/n0;

    .line 252
    iget-object v4, v1, Lb1/i;->d:Ljava/lang/Object;

    check-cast v4, Lq5/q5;

    invoke-static {v2, v3, v4}, Lq5/k0;->X(Lf1/f;Lq5/n0;Lq5/q5;)V

    .line 253
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/n0;

    .line 254
    iget-object v3, v3, Lq5/n0;->G:Ljava/util/List;

    .line 255
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const v12, 0x3e99999a    # 0.3f

    const/high16 v11, 0x3f000000    # 0.5f

    if-eqz v3, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/l7;

    .line 256
    new-instance v4, Landroid/graphics/PointF;

    .line 257
    iget v5, v3, Lq5/l7;->b:F

    .line 258
    iget v6, v3, Lq5/l7;->c:F

    .line 259
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v4, v0}, Lq5/k0;->g0(Landroid/graphics/PointF;Ll4/d;)Landroid/graphics/PointF;

    move-result-object v4

    .line 260
    iget v5, v3, Lq5/l7;->d:F

    mul-float v17, v5, v41

    .line 261
    iget-object v3, v3, Lq5/l7;->e:Lq5/n7;

    .line 262
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2a

    const/4 v6, 0x2

    if-eq v3, v6, :cond_29

    const/4 v7, 0x3

    if-eq v3, v7, :cond_28

    const/4 v8, 0x4

    if-ne v3, v8, :cond_27

    const-wide v20, 0xffffaa00L

    .line 263
    invoke-static/range {v20 .. v21}, Ld1/o1;->c(J)J

    move-result-wide v20

    :goto_e
    move-object/from16 v27, v14

    move-wide/from16 v13, v20

    goto :goto_f

    :cond_27
    new-instance v0, Lb9/g0;

    .line 264
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 265
    throw v0

    :cond_28
    const/4 v8, 0x4

    const-wide v20, 0xff88ccffL

    .line 266
    invoke-static/range {v20 .. v21}, Ld1/o1;->c(J)J

    move-result-wide v20

    goto :goto_e

    :cond_29
    const/4 v7, 0x3

    const/4 v8, 0x4

    const-wide v20, 0xffff4488L

    .line 267
    invoke-static/range {v20 .. v21}, Ld1/o1;->c(J)J

    move-result-wide v20

    goto :goto_e

    :cond_2a
    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    const-wide v20, 0xffffcc00L

    .line 268
    invoke-static/range {v20 .. v21}, Ld1/o1;->c(J)J

    move-result-wide v20

    goto :goto_e

    :cond_2b
    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    const-wide v20, 0xff4488ffL

    .line 269
    invoke-static/range {v20 .. v21}, Ld1/o1;->c(J)J

    move-result-wide v20

    goto :goto_e

    .line 270
    :goto_f
    invoke-static {v13, v14, v12}, Ld1/e0;->b(JF)J

    move-result-wide v20

    const v3, 0x3fa66666    # 1.3f

    mul-float v3, v3, v17

    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget v12, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v12}, Lo7/a;->b(FF)J

    move-result-wide v32

    move/from16 v40, v8

    const/4 v8, 0x0

    const/16 v9, 0x78

    move v5, v3

    move-object v12, v4

    move-wide/from16 v3, v20

    move-wide/from16 v6, v32

    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 271
    iget v3, v12, Landroid/graphics/PointF;->x:F

    iget v4, v12, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4}, Lo7/a;->b(FF)J

    move-result-wide v6

    move-wide v3, v13

    move/from16 v5, v17

    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 272
    sget-object v3, Ld1/e0;->Companion:Ld1/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    sget-wide v3, Ld1/e0;->f:J

    .line 274
    invoke-static {v3, v4, v11}, Ld1/e0;->b(JF)J

    move-result-wide v3

    mul-float v5, v5, v29

    iget v6, v12, Landroid/graphics/PointF;->x:F

    iget v7, v12, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v7}, Lo7/a;->b(FF)J

    move-result-wide v6

    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    move-object/from16 v14, v27

    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_2c
    move-object/from16 v27, v14

    .line 275
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/n0;

    .line 276
    iget-object v3, v3, Lq5/n0;->y:Ljava/util/List;

    .line 277
    invoke-static {v2, v3}, Lq5/k0;->U(Lf1/f;Ljava/util/List;)V

    .line 278
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/n0;

    .line 279
    iget-object v3, v3, Lq5/n0;->w0:Ljava/util/List;

    .line 280
    sget-object v10, Lq5/k0;->c:Ll4/d;

    .line 281
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v17, 0x42340000    # 45.0f

    if-eqz v3, :cond_38

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/n;

    .line 282
    new-instance v4, Landroid/graphics/PointF;

    .line 283
    iget v5, v3, Lq5/n;->a:F

    iget-object v6, v3, Lq5/n;->d:Ljava/lang/String;

    iget-object v7, v3, Lq5/n;->f:Ljava/lang/String;

    .line 284
    iget v8, v3, Lq5/n;->b:F

    .line 285
    invoke-direct {v4, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v4, v10}, Lq5/k0;->g0(Landroid/graphics/PointF;Ll4/d;)Landroid/graphics/PointF;

    move-result-object v4

    .line 286
    iget v5, v3, Lq5/n;->c:F

    move/from16 v8, v41

    const/4 v9, 0x0

    .line 287
    invoke-static {v5, v9, v8}, Lq9/p;->e(FFF)F

    move-result v5

    const v20, 0x40c90fdb

    const v21, 0x3f666666    # 0.9f

    const-wide v32, 0xfffaff7aL

    const v34, 0x3f8ccccd    # 1.1f

    move/from16 v35, v12

    const v12, 0x3f99999a    # 1.2f

    if-eqz v7, :cond_34

    sub-float v3, v41, v5

    move-object/from16 v39, v10

    float-to-double v9, v3

    float-to-double v11, v12

    .line 288
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v6, v11

    mul-float v3, v3, v22

    add-float v3, v3, v41

    .line 289
    invoke-interface {v2}, Lf1/f;->B()Lj5/m;

    move-result-object v11

    invoke-virtual {v11}, Lj5/m;->p()Ld1/y;

    move-result-object v11

    invoke-static {v11}, Ld1/e;->a(Ld1/y;)Landroid/graphics/Canvas;

    move-result-object v11

    .line 290
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 291
    iget v12, v4, Landroid/graphics/PointF;->x:F

    iget v8, v4, Landroid/graphics/PointF;->y:F

    mul-float v17, v17, v5

    sub-float v8, v8, v17

    invoke-virtual {v11, v12, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 292
    invoke-virtual {v11, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 293
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v12, 0x1

    .line 294
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 295
    const-string v8, "SPEED"

    invoke-static {v7, v8}, Lda/n;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    const-string v12, "MAGNET"

    const-string v14, "SHIELD"

    if-eqz v17, :cond_2d

    const/16 v17, -0x100

    :goto_11
    move-object/from16 v46, v2

    move/from16 v2, v17

    goto :goto_12

    .line 296
    :cond_2d
    invoke-static {v7, v14}, Lda/n;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_2e

    const v17, -0xff0001

    goto :goto_11

    .line 297
    :cond_2e
    invoke-static {v7, v12}, Lda/n;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_2f

    const v17, -0xff01

    goto :goto_11

    :cond_2f
    move-object/from16 v46, v2

    const/4 v2, -0x1

    .line 298
    :goto_12
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 299
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v2, 0x96

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    const/4 v6, 0x0

    .line 300
    invoke-static {v2, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    move-object/from16 v38, v13

    const/4 v6, 0x0

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-virtual {v3, v13, v6, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 301
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 302
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 303
    invoke-virtual {v11, v7, v6, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 304
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    const/high16 v2, 0x42280000    # 42.0f

    mul-float/2addr v2, v5

    add-float/2addr v2, v13

    const/high16 v41, 0x3f800000    # 1.0f

    mul-float v11, v2, v41

    const v2, 0x3fb33333    # 1.4f

    float-to-double v2, v2

    .line 305
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v10, v2

    .line 306
    invoke-static {v7, v8}, Lda/n;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    const-wide v2, 0xffffd83dL

    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    move-result-wide v2

    goto :goto_13

    .line 307
    :cond_30
    invoke-static {v7, v14}, Lda/n;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    const-wide v2, 0xff44f0c5L

    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    move-result-wide v2

    goto :goto_13

    .line 308
    :cond_31
    invoke-static {v7, v12}, Lda/n;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    const-wide v2, 0xffff6aa8L

    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    move-result-wide v2

    goto :goto_13

    .line 309
    :cond_32
    invoke-static/range {v32 .. v33}, Ld1/o1;->c(J)J

    move-result-wide v2

    :goto_13
    mul-float v6, v10, v23

    .line 310
    invoke-static {v2, v3, v6}, Ld1/e0;->b(JF)J

    move-result-wide v6

    mul-float v9, v11, v34

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v12, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v12}, Lo7/a;->b(FF)J

    move-result-wide v32

    const/4 v8, 0x0

    move v12, v5

    move v5, v9

    const/16 v9, 0x78

    move-object/from16 v17, v4

    move/from16 v40, v11

    move/from16 v36, v13

    const/4 v11, 0x0

    move-wide v13, v2

    move-wide v3, v6

    move-wide/from16 v6, v32

    move-object/from16 v2, v46

    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    mul-float v3, v10, v21

    .line 311
    invoke-static {v13, v14, v3}, Ld1/e0;->b(JF)J

    move-result-wide v3

    move-object/from16 v5, v17

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v7, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v7}, Lo7/a;->b(FF)J

    move-result-wide v6

    new-instance v44, Lf1/j;

    const/16 v49, 0x0

    const/16 v50, 0x1e

    const/high16 v45, 0x40000000    # 2.0f

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-direct/range {v44 .. v50}, Lf1/j;-><init>(FFIILd1/m;I)V

    const/16 v9, 0x68

    move-object v11, v5

    move/from16 v5, v40

    move-object/from16 v8, v44

    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    move v3, v5

    const/4 v4, 0x0

    const/16 v5, 0x8

    :goto_14
    if-ge v4, v5, :cond_33

    int-to-float v6, v4

    int-to-float v7, v5

    div-float v7, v20, v7

    mul-float/2addr v7, v6

    mul-float v6, v12, v36

    add-float/2addr v6, v7

    const v7, 0x3f19999a    # 0.6f

    .line 312
    invoke-static {v12, v7, v7, v3}, La0/a;->v(FFFF)F

    move-result v8

    .line 313
    iget v7, v11, Landroid/graphics/PointF;->x:F

    float-to-double v5, v6

    move-object v9, v2

    move/from16 v40, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    .line 314
    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v8

    add-float/2addr v5, v3

    mul-float v3, v10, v22

    .line 315
    invoke-static {v13, v14, v3}, Ld1/e0;->b(JF)J

    move-result-wide v6

    invoke-static {v2, v5}, Lo7/a;->b(FF)J

    move-result-wide v2

    const/4 v8, 0x0

    move v5, v4

    move-wide/from16 v54, v2

    move-object v2, v9

    move-wide v3, v6

    move-wide/from16 v6, v54

    const/16 v9, 0x78

    move/from16 v17, v5

    const/high16 v5, 0x40400000    # 3.0f

    const/16 v26, 0x8

    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    add-int/lit8 v4, v17, 0x1

    move/from16 v5, v26

    move/from16 v3, v40

    goto :goto_14

    :cond_33
    move/from16 v26, v5

    goto/16 :goto_17

    :cond_34
    move-object v11, v4

    move-object/from16 v39, v10

    move-object/from16 v38, v13

    const/4 v13, 0x1

    const/16 v26, 0x8

    const/high16 v36, 0x40c00000    # 6.0f

    move v10, v5

    .line 316
    const-string v4, "score"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    const/high16 v41, 0x3f800000    # 1.0f

    sub-float v10, v41, v10

    float-to-double v4, v10

    float-to-double v6, v12

    .line 317
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v10, v10, v22

    add-float v10, v10, v41

    .line 318
    invoke-interface {v2}, Lf1/f;->B()Lj5/m;

    move-result-object v5

    invoke-virtual {v5}, Lj5/m;->p()Ld1/y;

    move-result-object v5

    invoke-static {v5}, Ld1/e;->a(Ld1/y;)Landroid/graphics/Canvas;

    move-result-object v5

    .line 319
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 320
    iget v6, v11, Landroid/graphics/PointF;->x:F

    iget v7, v11, Landroid/graphics/PointF;->y:F

    sub-float v7, v7, v16

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 321
    invoke-virtual {v5, v10, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 322
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 323
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, -0x1

    .line 324
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v7, 0x41900000    # 18.0f

    .line 325
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v7, 0x78

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v4, v7

    const/4 v12, 0x0

    .line 326
    invoke-static {v4, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    move/from16 v7, v36

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9, v9, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 327
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 328
    iget v3, v3, Lq5/n;->e:I

    .line 329
    const-string v4, "+"

    .line 330
    invoke-static {v3, v4}, La0/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-virtual {v5, v3, v9, v9, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 332
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_17

    :cond_35
    move/from16 v7, v36

    const/4 v12, 0x0

    const/high16 v3, 0x42100000    # 36.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 333
    invoke-static {v10, v3, v7, v8}, La0/a;->v(FFFF)F

    move-result v14

    sub-float v3, v8, v10

    float-to-double v3, v3

    const v5, 0x3fb33333    # 1.4f

    float-to-double v7, v5

    .line 334
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 335
    const-string v4, "powerup"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static/range {v32 .. v33}, Ld1/o1;->c(J)J

    move-result-wide v4

    goto :goto_15

    :cond_36
    const-wide v4, 0xff7cf0bfL

    invoke-static {v4, v5}, Ld1/o1;->c(J)J

    move-result-wide v4

    :goto_15
    mul-float v6, v3, v23

    .line 336
    invoke-static {v4, v5, v6}, Ld1/e0;->b(JF)J

    move-result-wide v6

    mul-float v9, v14, v34

    iget v8, v11, Landroid/graphics/PointF;->x:F

    iget v12, v11, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v12}, Lo7/a;->b(FF)J

    move-result-wide v32

    const/4 v8, 0x0

    move-wide/from16 v43, v4

    move v5, v9

    const/16 v9, 0x78

    move v12, v3

    move-wide v3, v6

    move/from16 v17, v14

    move-wide/from16 v6, v32

    move-wide/from16 v13, v43

    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    mul-float v3, v12, v21

    .line 337
    invoke-static {v13, v14, v3}, Ld1/e0;->b(JF)J

    move-result-wide v3

    iget v5, v11, Landroid/graphics/PointF;->x:F

    iget v6, v11, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v6}, Lo7/a;->b(FF)J

    move-result-wide v6

    new-instance v47, Lf1/j;

    const/16 v52, 0x0

    const/16 v53, 0x1e

    const/high16 v48, 0x40000000    # 2.0f

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-direct/range {v47 .. v53}, Lf1/j;-><init>(FFIILd1/m;I)V

    const/16 v9, 0x68

    move/from16 v5, v17

    move-object/from16 v8, v47

    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    move v13, v5

    const/4 v14, 0x0

    :goto_16
    const/4 v3, 0x6

    if-ge v14, v3, :cond_37

    int-to-float v4, v14

    int-to-float v3, v3

    div-float v3, v20, v3

    mul-float/2addr v3, v4

    const/high16 v36, 0x40c00000    # 6.0f

    mul-float v5, v10, v36

    add-float/2addr v5, v3

    const v7, 0x3f19999a    # 0.6f

    .line 338
    invoke-static {v10, v7, v7, v13}, La0/a;->v(FFFF)F

    move-result v3

    .line 339
    iget v4, v11, Landroid/graphics/PointF;->x:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v7, v3

    add-float/2addr v7, v4

    .line 340
    iget v4, v11, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    .line 341
    sget-object v3, Ld1/e0;->Companion:Ld1/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    sget-wide v3, Ld1/e0;->f:J

    const v42, 0x3f19999a    # 0.6f

    mul-float v6, v12, v42

    .line 343
    invoke-static {v3, v4, v6}, Ld1/e0;->b(JF)J

    move-result-wide v3

    invoke-static {v7, v5}, Lo7/a;->b(FF)J

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v9, 0x78

    const v5, 0x400ccccd    # 2.2f

    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_37
    :goto_17
    move/from16 v12, v35

    move-object/from16 v13, v38

    move-object/from16 v10, v39

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v41, 0x3f800000    # 1.0f

    goto/16 :goto_10

    :cond_38
    move/from16 v35, v12

    .line 344
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/n0;

    .line 345
    iget-object v4, v1, Lb1/i;->e:Ljava/lang/Object;

    check-cast v4, Ld1/h1;

    invoke-static {v2, v3, v4}, Lq5/k0;->W(Lf1/f;Lq5/n0;Ld1/h1;)V

    .line 346
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/n0;

    .line 347
    iget-object v3, v3, Lq5/n0;->F:Ljava/util/List;

    if-eqz v3, :cond_39

    .line 348
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_39

    goto/16 :goto_19

    .line 349
    :cond_39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq5/d;

    .line 350
    iget-object v4, v4, Lq5/d;->a:Lq5/n7;

    .line 351
    sget-object v5, Lq5/n7;->f:Lq5/n7;

    if-ne v4, v5, :cond_3a

    .line 352
    new-instance v3, Landroid/graphics/PointF;

    .line 353
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq5/n0;

    .line 354
    iget v4, v4, Lq5/n0;->a:F

    .line 355
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq5/n0;

    .line 356
    iget v5, v5, Lq5/n0;->b:F

    .line 357
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v3, v0}, Lq5/k0;->g0(Landroid/graphics/PointF;Ll4/d;)Landroid/graphics/PointF;

    move-result-object v10

    .line 358
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/n0;

    .line 359
    iget v3, v3, Lq5/n0;->p0:F

    mul-float v3, v3, v28

    float-to-double v3, v3

    .line 360
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v19

    const/high16 v41, 0x3f800000    # 1.0f

    mul-float v3, v3, v41

    const v4, 0x2200e5ff

    .line 361
    invoke-static {v4}, Ld1/o1;->b(I)J

    move-result-wide v4

    const/high16 v6, 0x43480000    # 200.0f

    add-float/2addr v6, v3

    iget v3, v10, Landroid/graphics/PointF;->x:F

    iget v7, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v7}, Lo7/a;->b(FF)J

    move-result-wide v7

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    const/4 v8, 0x0

    const/16 v9, 0x78

    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    const-wide v3, 0x8800e5ffL

    .line 362
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    iget v6, v10, Landroid/graphics/PointF;->x:F

    iget v7, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v7}, Lo7/a;->b(FF)J

    move-result-wide v6

    new-instance v47, Lf1/j;

    const/16 v52, 0x0

    const/16 v53, 0x1e

    const/high16 v48, 0x40000000    # 2.0f

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-direct/range {v47 .. v53}, Lf1/j;-><init>(FFIILd1/m;I)V

    const/16 v9, 0x68

    move-object/from16 v8, v47

    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    const v3, 0x4400e5ff

    .line 363
    invoke-static {v3}, Ld1/o1;->b(I)J

    move-result-wide v3

    const/high16 v36, 0x40c00000    # 6.0f

    add-float v5, v5, v36

    iget v6, v10, Landroid/graphics/PointF;->x:F

    iget v7, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v7}, Lo7/a;->b(FF)J

    move-result-wide v6

    new-instance v8, Lf1/j;

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/high16 v9, 0x3fc00000    # 1.5f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lf1/j;-><init>(FFIILd1/m;I)V

    const/16 v9, 0x68

    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    goto :goto_19

    :cond_3a
    const/high16 v36, 0x40c00000    # 6.0f

    goto/16 :goto_18

    .line 364
    :cond_3b
    :goto_19
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/n0;

    .line 365
    iget-object v3, v3, Lq5/n0;->F:Ljava/util/List;

    if-eqz v3, :cond_3d

    .line 366
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3d

    :cond_3c
    const/4 v12, 0x2

    goto/16 :goto_1b

    .line 367
    :cond_3d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq5/d;

    .line 368
    iget-object v4, v4, Lq5/d;->a:Lq5/n7;

    .line 369
    sget-object v5, Lq5/n7;->h:Lq5/n7;

    if-ne v4, v5, :cond_3e

    .line 370
    new-instance v3, Landroid/graphics/PointF;

    .line 371
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq5/n0;

    .line 372
    iget v4, v4, Lq5/n0;->a:F

    .line 373
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq5/n0;

    .line 374
    iget v5, v5, Lq5/n0;->b:F

    .line 375
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v3, v0}, Lq5/k0;->g0(Landroid/graphics/PointF;Ll4/d;)Landroid/graphics/PointF;

    move-result-object v0

    .line 376
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/n0;

    .line 377
    iget v3, v3, Lq5/n0;->p0:F

    mul-float v10, v3, v17

    const-wide v11, 0xffff4081L

    .line 378
    invoke-static {v11, v12}, Ld1/o1;->c(J)J

    move-result-wide v3

    const v5, 0x3e19999a    # 0.15f

    invoke-static {v3, v4, v5}, Ld1/e0;->b(JF)J

    move-result-wide v3

    .line 379
    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v6}, Lo7/a;->b(FF)J

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/high16 v5, 0x43960000    # 300.0f

    .line 380
    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 381
    invoke-interface {v2}, Lf1/f;->B()Lj5/m;

    move-result-object v13

    .line 382
    invoke-virtual {v13}, Lj5/m;->v()J

    move-result-wide v3

    .line 383
    invoke-virtual {v13}, Lj5/m;->p()Ld1/y;

    move-result-object v6

    invoke-interface {v6}, Ld1/y;->o()V

    .line 384
    :try_start_0
    iget-object v6, v13, Lj5/m;->b:Ljava/lang/Object;

    check-cast v6, La1/g;

    .line 385
    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v8}, Lo7/a;->b(FF)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v10}, La1/g;->G(JF)V

    .line 386
    invoke-static {v11, v12}, Ld1/o1;->c(J)J

    move-result-wide v6

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v6, v7, v10}, Ld1/e0;->b(JF)J

    move-result-wide v6

    .line 387
    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v0}, Lo7/a;->b(FF)J

    move-result-wide v8

    .line 388
    new-instance v47, Lf1/j;

    .line 389
    sget-object v0, Ld1/j1;->Companion:Ld1/i1;

    const/4 v12, 0x2

    .line 390
    new-array v11, v12, [F

    fill-array-data v11, :array_0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    new-instance v0, Ld1/m;

    new-instance v14, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x0

    invoke-direct {v14, v11, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v0, v14}, Ld1/m;-><init>(Landroid/graphics/DashPathEffect;)V

    const/16 v53, 0xe

    const/high16 v48, 0x40000000    # 2.0f

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v52, v0

    .line 393
    invoke-direct/range {v47 .. v53}, Lf1/j;-><init>(FFIILd1/m;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v20, v3

    move-wide v3, v6

    move-wide v6, v8

    const/16 v9, 0x68

    move-wide/from16 v10, v20

    move-object/from16 v8, v47

    const/high16 v5, 0x43960000    # 300.0f

    .line 394
    :try_start_1
    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    invoke-static {v13, v10, v11}, Lp/c;->m(Lj5/m;J)V

    goto :goto_1b

    :catchall_0
    move-exception v0

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-wide v10, v3

    :goto_1a
    invoke-static {v13, v10, v11}, Lp/c;->m(Lj5/m;J)V

    .line 396
    throw v0

    .line 397
    :goto_1b
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/n0;

    .line 398
    iget-object v0, v0, Lq5/n0;->k:Lq5/w;

    .line 399
    iget-boolean v0, v0, Lq5/w;->u:Z

    if-eqz v0, :cond_3f

    .line 400
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/n0;

    .line 401
    iget v0, v0, Lq5/n0;->o0:F

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_3f

    .line 402
    sget-object v0, Ld1/e0;->Companion:Ld1/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    sget-wide v3, Ld1/e0;->g:J

    .line 404
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/n0;

    .line 405
    iget v0, v0, Lq5/n0;->o0:F

    mul-float v0, v0, v29

    .line 406
    invoke-static {v3, v4, v0}, Ld1/e0;->b(JF)J

    move-result-wide v3

    .line 407
    invoke-static {v9, v9}, Lo7/a;->b(FF)J

    move-result-wide v5

    .line 408
    invoke-interface {v2}, Lf1/f;->b()J

    move-result-wide v7

    .line 409
    new-instance v47, Lf1/j;

    const/16 v52, 0x0

    const/16 v53, 0x1e

    const/high16 v48, 0x41c00000    # 24.0f

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-direct/range {v47 .. v53}, Lf1/j;-><init>(FFIILd1/m;I)V

    const/16 v11, 0x68

    const/4 v9, 0x0

    move-object/from16 v10, v47

    const/high16 v0, 0x3f000000    # 0.5f

    const/16 v17, 0x0

    .line 410
    invoke-static/range {v2 .. v11}, Lf1/f;->C(Lf1/f;JJJFLf1/j;I)V

    goto :goto_1c

    :cond_3f
    const/high16 v0, 0x3f000000    # 0.5f

    const/16 v17, 0x0

    .line 411
    :goto_1c
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/n0;

    .line 412
    iget v3, v3, Lq5/n0;->q0:F

    const/16 v31, 0x0

    cmpl-float v3, v3, v31

    if-lez v3, :cond_40

    .line 413
    sget-object v3, Ld1/e0;->Companion:Ld1/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    sget-wide v3, Ld1/e0;->f:J

    .line 415
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq5/n0;

    .line 416
    iget v5, v5, Lq5/n0;->q0:F

    .line 417
    invoke-static {v3, v4, v5}, Ld1/e0;->b(JF)J

    move-result-wide v3

    invoke-interface {v2}, Lf1/f;->b()J

    move-result-wide v7

    const/4 v10, 0x0

    const/16 v11, 0x7a

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lf1/f;->C(Lf1/f;JJJFLf1/j;I)V

    .line 418
    :cond_40
    invoke-interface/range {p1 .. p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lq5/n0;

    .line 419
    iget-object v3, v10, Lq5/n0;->Q:Lq5/q7;

    .line 420
    iget-object v4, v10, Lq5/n0;->k:Lq5/w;

    .line 421
    iget-object v4, v4, Lq5/w;->x:Lq5/g;

    move-object/from16 v5, v27

    .line 422
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    sget-object v5, Lq5/g;->e:Lq5/g;

    if-ne v4, v5, :cond_46

    .line 424
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_45

    const/4 v5, 0x1

    if-eq v3, v5, :cond_44

    if-eq v3, v12, :cond_43

    const/4 v5, 0x3

    if-eq v3, v5, :cond_42

    const/4 v11, 0x4

    if-ne v3, v11, :cond_41

    const-wide v3, 0xff1b2ecaL

    .line 425
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    :goto_1d
    move-wide v12, v3

    goto/16 :goto_1e

    :cond_41
    new-instance v0, Lb9/g0;

    .line 426
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 427
    throw v0

    :cond_42
    const/4 v11, 0x4

    const-wide v3, 0xff651bcaL

    .line 428
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    goto :goto_1d

    :cond_43
    const/4 v11, 0x4

    const-wide v3, 0xffb3361bL

    .line 429
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    goto :goto_1d

    :cond_44
    const/4 v11, 0x4

    const-wide v3, 0xff1a5e7aL

    .line 430
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    goto :goto_1d

    :cond_45
    const/4 v11, 0x4

    .line 431
    invoke-static/range {v24 .. v25}, Ld1/o1;->c(J)J

    move-result-wide v3

    goto :goto_1d

    :cond_46
    const/4 v5, 0x3

    const/4 v11, 0x4

    .line 432
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v13, 0x1

    if-eq v3, v13, :cond_4a

    if-eq v3, v12, :cond_49

    if-eq v3, v5, :cond_48

    if-ne v3, v11, :cond_47

    const-wide v3, 0xff4040ffL

    .line 433
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    goto :goto_1d

    :cond_47
    new-instance v0, Lb9/g0;

    .line 434
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 435
    throw v0

    :cond_48
    const-wide v3, 0xffb080ffL

    .line 436
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    goto :goto_1d

    :cond_49
    const-wide v3, 0xffff6040L

    .line 437
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    goto :goto_1d

    :cond_4a
    const-wide v3, 0xffa0d8ffL

    .line 438
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    goto :goto_1d

    :cond_4b
    const-wide v3, 0xff59f0ffL

    .line 439
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    goto :goto_1d

    .line 440
    :goto_1e
    invoke-static {v2, v0}, Lp/c;->a(Lf1/f;F)F

    move-result v14

    .line 441
    invoke-interface {v2}, Lf1/f;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lc1/k;->b(J)F

    move-result v3

    const v4, 0x3f266666    # 0.65f

    mul-float v15, v3, v4

    move/from16 v3, v17

    :goto_1f
    if-ge v3, v11, :cond_4c

    int-to-float v4, v3

    div-float v5, v4, v19

    mul-float v6, v5, v23

    add-float v6, v6, v23

    const/high16 v7, 0x44870000    # 1080.0f

    mul-float/2addr v6, v7

    const/high16 v41, 0x3f800000    # 1.0f

    mul-float v6, v6, v41

    .line 442
    iget v7, v10, Lq5/n0;->p0:F

    mul-float/2addr v7, v0

    mul-float v4, v4, v35

    add-float/2addr v4, v7

    float-to-double v7, v4

    .line 443
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v4, v7

    const/high16 v45, 0x41a00000    # 20.0f

    mul-float v4, v4, v45

    mul-float v4, v4, v41

    add-float/2addr v4, v6

    mul-float v5, v5, v18

    sub-float v5, v30, v5

    .line 444
    invoke-static {v12, v13, v5}, Ld1/e0;->b(JF)J

    move-result-wide v5

    const/16 v31, 0x0

    add-float v9, v31, v14

    add-float v7, v31, v15

    .line 445
    invoke-static {v9, v7}, Lo7/a;->b(FF)J

    move-result-wide v7

    new-instance v46, Lf1/j;

    const/16 v51, 0x0

    const/16 v52, 0x1e

    const v47, 0x4019999a    # 2.4f

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-direct/range {v46 .. v52}, Lf1/j;-><init>(FFIILd1/m;I)V

    const/16 v9, 0x68

    move/from16 v17, v3

    move-wide/from16 v54, v5

    move v5, v4

    move-wide/from16 v3, v54

    move-wide v6, v7

    move-object/from16 v8, v46

    .line 446
    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    add-int/lit8 v3, v17, 0x1

    goto :goto_1f

    .line 447
    :cond_4c
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x41700000    # 15.0f
    .end array-data
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lb1/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv1/z1;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lz0/f;

    .line 10
    .line 11
    iget-object v1, p0, Lb1/i;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lz0/f;

    .line 14
    .line 15
    invoke-static {v1}, Lv1/f;->s(Lv1/l;)Lv1/o1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lw1/b0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lw1/b0;->getDragAndDropManager()Lz0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lw1/o1;

    .line 26
    .line 27
    iget-object v1, v1, Lw1/o1;->b:Ln/f;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ln/f;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lb1/i;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lm3/e;

    .line 38
    .line 39
    iget-object v1, v1, Lm3/e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/view/DragEvent;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v1}, Lo7/a;->b(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v0, v1, v2}, Lr/k;->f(Lz0/f;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lb1/i;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 64
    .line 65
    iput-object p1, v0, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object p1, Lv1/x1;->e:Lv1/x1;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object p1, Lv1/x1;->c:Lv1/x1;

    .line 71
    .line 72
    :goto_0
    return-object p1

    .line 73
    :pswitch_0
    check-cast p1, Lt1/s0;

    .line 74
    .line 75
    iget-object v0, p0, Lb1/i;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v1, p0, Lb1/i;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lw/m;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    if-ge v3, v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lw/m;

    .line 95
    .line 96
    if-eq v4, v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4, p1}, Lw/m;->g(Lt1/s0;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lw/m;->g(Lt1/s0;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lb1/i;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lk0/e1;

    .line 112
    .line 113
    invoke-interface {p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_1
    check-cast p1, Lt1/s0;

    .line 120
    .line 121
    iget-object v0, p0, Lb1/i;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lt1/t0;

    .line 124
    .line 125
    iget-object v1, p0, Lb1/i;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lt1/o0;

    .line 128
    .line 129
    iget-object v2, p0, Lb1/i;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lv/p0;

    .line 132
    .line 133
    iget-object v3, v2, Lv/p0;->c:Lv/n0;

    .line 134
    .line 135
    invoke-interface {v1}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v3, v4}, Lv/n0;->c(Lo2/r;)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-interface {v1, v3}, Lo2/c;->M(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v2, v2, Lv/p0;->c:Lv/n0;

    .line 148
    .line 149
    invoke-interface {v2}, Lv/n0;->b()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-interface {v1, v2}, Lo2/c;->M(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {p1, v0, v3, v1}, Lt1/s0;->d(Lt1/s0;Lt1/t0;II)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_2
    iget-object v0, p0, Lb1/i;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lt1/t0;

    .line 166
    .line 167
    check-cast p1, Lt1/s0;

    .line 168
    .line 169
    iget-object v1, p0, Lb1/i;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lt1/o0;

    .line 172
    .line 173
    iget-object v2, p0, Lb1/i;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lv/m0;

    .line 176
    .line 177
    iget-boolean v3, v2, Lv/m0;->g:Z

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    iget v3, v2, Lv/m0;->c:F

    .line 182
    .line 183
    invoke-interface {v1, v3}, Lo2/c;->M(F)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget v2, v2, Lv/m0;->d:F

    .line 188
    .line 189
    invoke-interface {v1, v2}, Lo2/c;->M(F)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {p1, v0, v3, v1}, Lt1/s0;->f(Lt1/s0;Lt1/t0;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    iget v3, v2, Lv/m0;->c:F

    .line 198
    .line 199
    invoke-interface {v1, v3}, Lo2/c;->M(F)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v2, v2, Lv/m0;->d:F

    .line 204
    .line 205
    invoke-interface {v1, v2}, Lo2/c;->M(F)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {p1, v0, v3, v1}, Lt1/s0;->d(Lt1/s0;Lt1/t0;II)V

    .line 210
    .line 211
    .line 212
    :goto_2
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_3
    iget-object v0, p0, Lb1/i;->f:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v2, v0

    .line 218
    check-cast v2, Lt1/t0;

    .line 219
    .line 220
    move-object v1, p1

    .line 221
    check-cast v1, Lt1/s0;

    .line 222
    .line 223
    iget-object p1, p0, Lb1/i;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lv/k0;

    .line 226
    .line 227
    iget-object v0, p1, Lv/k0;->c:Lm7/k;

    .line 228
    .line 229
    iget-object v3, p0, Lb1/i;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Lt1/o0;

    .line 232
    .line 233
    invoke-interface {v0, v3}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lo2/m;

    .line 238
    .line 239
    iget-wide v3, v0, Lo2/m;->a:J

    .line 240
    .line 241
    iget-boolean p1, p1, Lv/k0;->d:Z

    .line 242
    .line 243
    const-wide v5, 0xffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    const/16 v0, 0x20

    .line 249
    .line 250
    if-eqz p1, :cond_5

    .line 251
    .line 252
    shr-long v7, v3, v0

    .line 253
    .line 254
    long-to-int p1, v7

    .line 255
    and-long/2addr v3, v5

    .line 256
    long-to-int v0, v3

    .line 257
    invoke-static {v1, v2, p1, v0}, Lt1/s0;->g(Lt1/s0;Lt1/t0;II)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    shr-long v7, v3, v0

    .line 262
    .line 263
    long-to-int p1, v7

    .line 264
    and-long/2addr v3, v5

    .line 265
    long-to-int v4, v3

    .line 266
    const/4 v5, 0x0

    .line 267
    const/16 v6, 0xc

    .line 268
    .line 269
    move v3, p1

    .line 270
    invoke-static/range {v1 .. v6}, Lt1/s0;->h(Lt1/s0;Lt1/t0;IILm7/k;I)V

    .line 271
    .line 272
    .line 273
    :goto_3
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_4
    iget-object v0, p0, Lb1/i;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lt1/t0;

    .line 279
    .line 280
    check-cast p1, Lt1/s0;

    .line 281
    .line 282
    iget-object v1, p0, Lb1/i;->f:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lt1/o0;

    .line 285
    .line 286
    iget-object v2, p0, Lb1/i;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lv/j0;

    .line 289
    .line 290
    iget-boolean v3, v2, Lv/j0;->e:Z

    .line 291
    .line 292
    if-eqz v3, :cond_6

    .line 293
    .line 294
    iget v3, v2, Lv/j0;->c:F

    .line 295
    .line 296
    invoke-interface {v1, v3}, Lo2/c;->M(F)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iget v2, v2, Lv/j0;->d:F

    .line 301
    .line 302
    invoke-interface {v1, v2}, Lo2/c;->M(F)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {p1, v0, v3, v1}, Lt1/s0;->f(Lt1/s0;Lt1/t0;II)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_6
    iget v3, v2, Lv/j0;->c:F

    .line 311
    .line 312
    invoke-interface {v1, v3}, Lo2/c;->M(F)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iget v2, v2, Lv/j0;->d:F

    .line 317
    .line 318
    invoke-interface {v1, v2}, Lo2/c;->M(F)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {p1, v0, v3, v1}, Lt1/s0;->d(Lt1/s0;Lt1/t0;II)V

    .line 323
    .line 324
    .line 325
    :goto_4
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_5
    check-cast p1, Lk0/j0;

    .line 329
    .line 330
    iget-object p1, p0, Lb1/i;->f:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lt0/g;

    .line 333
    .line 334
    iget-object v0, p0, Lb1/i;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lt0/h;

    .line 337
    .line 338
    iget-object v1, v0, Lt0/h;->b:Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    iget-object v2, p0, Lb1/i;->e:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_7

    .line 347
    .line 348
    iget-object v3, v0, Lt0/h;->a:Ljava/util/Map;

    .line 349
    .line 350
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance v1, Lp/f;

    .line 357
    .line 358
    invoke-direct {v1, p1, v0, v2}, Lp/f;-><init>(Lt0/g;Lt0/h;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v0, "Key "

    .line 365
    .line 366
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, " was used multiple times "

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    iget-object v0, p0, Lb1/i;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ls/i;

    .line 400
    .line 401
    iget-boolean v1, v0, Ls/i;->e:Z

    .line 402
    .line 403
    if-eqz v1, :cond_8

    .line 404
    .line 405
    const/high16 v1, 0x3f800000    # 1.0f

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_8
    const/high16 v1, -0x40800000    # -1.0f

    .line 409
    .line 410
    :goto_5
    mul-float v2, v1, p1

    .line 411
    .line 412
    iget-object v0, v0, Ls/i;->d:Ls/j1;

    .line 413
    .line 414
    iget-object v3, p0, Lb1/i;->f:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Ls/g1;

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Ls/j1;->g(F)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-virtual {v0, v4, v5}, Ls/j1;->d(J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    sget-object v2, Lo1/h;->Companion:Lo1/g;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v2, v3, Ls/g1;->a:Ls/j1;

    .line 432
    .line 433
    iget-object v3, v2, Ls/j1;->h:Ls/o0;

    .line 434
    .line 435
    const/4 v6, 0x1

    .line 436
    invoke-static {v2, v3, v4, v5, v6}, Ls/j1;->a(Ls/j1;Ls/o0;JI)J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    invoke-virtual {v0, v2, v3}, Ls/j1;->d(J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    invoke-virtual {v0, v2, v3}, Ls/j1;->f(J)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    mul-float/2addr v0, v1

    .line 449
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    cmpg-float v1, v1, v2

    .line 458
    .line 459
    if-gez v1, :cond_9

    .line 460
    .line 461
    iget-object v1, p0, Lb1/i;->e:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lga/v0;

    .line 464
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 468
    .line 469
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v0, " < "

    .line 476
    .line 477
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const/16 p1, 0x29

    .line 484
    .line 485
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 493
    .line 494
    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const/4 p1, 0x0

    .line 498
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v0}, Lga/v0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 502
    .line 503
    .line 504
    :cond_9
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 505
    .line 506
    return-object p1

    .line 507
    :pswitch_7
    invoke-direct {p0, p1}, Lb1/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    return-object p1

    .line 512
    :pswitch_8
    check-cast p1, Landroid/view/MotionEvent;

    .line 513
    .line 514
    iget-object v0, p0, Lb1/i;->f:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lk0/e1;

    .line 517
    .line 518
    const-string v1, "event"

    .line 519
    .line 520
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, p0, Lb1/i;->e:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lk0/e1;

    .line 526
    .line 527
    invoke-interface {v1}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_a

    .line 538
    .line 539
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_a

    .line 550
    .line 551
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-nez p1, :cond_a

    .line 556
    .line 557
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-interface {v0, p1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-interface {v1, p1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Lb1/i;->d:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p1, Lq5/b1;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {p1}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v1, Lq5/q0;

    .line 579
    .line 580
    const/16 v2, 0x1b

    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    invoke-direct {v1, p1, v3, v2}, Lq5/q0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 584
    .line 585
    .line 586
    const/4 p1, 0x3

    .line 587
    invoke-static {v0, v3, v3, v1, p1}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 588
    .line 589
    .line 590
    const/4 p1, 0x1

    .line 591
    goto :goto_6

    .line 592
    :cond_a
    const/4 p1, 0x0

    .line 593
    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    return-object p1

    .line 598
    :pswitch_9
    invoke-direct {p0, p1}, Lb1/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    return-object p1

    .line 603
    :pswitch_a
    check-cast p1, Lx/i;

    .line 604
    .line 605
    const-string v0, "$this$LazyVerticalGrid"

    .line 606
    .line 607
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance v1, Lq5/w7;

    .line 611
    .line 612
    iget-object v0, p0, Lb1/i;->d:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lq5/n0;

    .line 615
    .line 616
    iget v2, v0, Lq5/n0;->i:I

    .line 617
    .line 618
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    sget-object v3, Lq5/x7;->c:Lq5/x7;

    .line 623
    .line 624
    const-string v4, "HIGH SCORE"

    .line 625
    .line 626
    invoke-direct {v1, v4, v2, v3}, Lq5/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Lq5/x7;)V

    .line 627
    .line 628
    .line 629
    new-instance v2, Lq5/w7;

    .line 630
    .line 631
    iget v3, v0, Lq5/n0;->O:I

    .line 632
    .line 633
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    sget-object v4, Lq5/x7;->d:Lq5/x7;

    .line 638
    .line 639
    const-string v5, "LAST"

    .line 640
    .line 641
    invoke-direct {v2, v5, v3, v4}, Lq5/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Lq5/x7;)V

    .line 642
    .line 643
    .line 644
    new-instance v3, Lq5/w7;

    .line 645
    .line 646
    iget v4, v0, Lq5/n0;->N:I

    .line 647
    .line 648
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    sget-object v5, Lq5/x7;->e:Lq5/x7;

    .line 653
    .line 654
    const-string v6, "GAMES"

    .line 655
    .line 656
    invoke-direct {v3, v6, v4, v5}, Lq5/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Lq5/x7;)V

    .line 657
    .line 658
    .line 659
    new-instance v4, Lq5/w7;

    .line 660
    .line 661
    iget v5, v0, Lq5/n0;->m:I

    .line 662
    .line 663
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    sget-object v6, Lq5/x7;->f:Lq5/x7;

    .line 668
    .line 669
    const-string v7, "LEVEL"

    .line 670
    .line 671
    invoke-direct {v4, v7, v5, v6}, Lq5/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Lq5/x7;)V

    .line 672
    .line 673
    .line 674
    new-instance v5, Lq5/w7;

    .line 675
    .line 676
    iget v6, v0, Lq5/n0;->J:I

    .line 677
    .line 678
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    sget-object v7, Lq5/x7;->g:Lq5/x7;

    .line 683
    .line 684
    const-string v8, "DROPS"

    .line 685
    .line 686
    invoke-direct {v5, v8, v6, v7}, Lq5/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Lq5/x7;)V

    .line 687
    .line 688
    .line 689
    new-instance v6, Lq5/w7;

    .line 690
    .line 691
    iget-object v7, v0, Lq5/n0;->k:Lq5/w;

    .line 692
    .line 693
    iget-object v7, v7, Lq5/w;->k:Lq5/v;

    .line 694
    .line 695
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    sget-object v8, Lq5/x7;->h:Lq5/x7;

    .line 700
    .line 701
    const-string v9, "MODE"

    .line 702
    .line 703
    invoke-direct {v6, v9, v7, v8}, Lq5/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Lq5/x7;)V

    .line 704
    .line 705
    .line 706
    new-instance v7, Lq5/w7;

    .line 707
    .line 708
    iget-object v8, v0, Lq5/n0;->P:Lq5/k5;

    .line 709
    .line 710
    iget-object v8, v8, Lq5/k5;->c:Ljava/lang/String;

    .line 711
    .line 712
    sget-object v9, Lq5/x7;->i:Lq5/x7;

    .line 713
    .line 714
    const-string v10, "SKIN"

    .line 715
    .line 716
    invoke-direct {v7, v10, v8, v9}, Lq5/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Lq5/x7;)V

    .line 717
    .line 718
    .line 719
    new-instance v8, Lq5/w7;

    .line 720
    .line 721
    iget-object v0, v0, Lq5/n0;->Q:Lq5/q7;

    .line 722
    .line 723
    iget-object v0, v0, Lq5/q7;->c:Ljava/lang/String;

    .line 724
    .line 725
    sget-object v9, Lq5/x7;->j:Lq5/x7;

    .line 726
    .line 727
    const-string v10, "THEME"

    .line 728
    .line 729
    invoke-direct {v8, v10, v0, v9}, Lq5/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Lq5/x7;)V

    .line 730
    .line 731
    .line 732
    new-instance v9, Lq5/w7;

    .line 733
    .line 734
    iget-object v0, p0, Lb1/i;->e:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lk0/e1;

    .line 737
    .line 738
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lq5/j0;

    .line 743
    .line 744
    iget-object v0, v0, Lq5/j0;->c:Ljava/lang/String;

    .line 745
    .line 746
    sget-object v10, Lq5/x7;->k:Lq5/x7;

    .line 747
    .line 748
    const-string v11, "DIFFICULTY"

    .line 749
    .line 750
    invoke-direct {v9, v11, v0, v10}, Lq5/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Lq5/x7;)V

    .line 751
    .line 752
    .line 753
    filled-new-array/range {v1 .. v9}, [Lq5/w7;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iget-object v1, p0, Lb1/i;->f:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lk0/e1;

    .line 764
    .line 765
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    new-instance v3, Lq5/a2;

    .line 770
    .line 771
    const/4 v4, 0x1

    .line 772
    invoke-direct {v3, v4, v0}, Lq5/a2;-><init>(ILjava/util/List;)V

    .line 773
    .line 774
    .line 775
    new-instance v4, Lq5/b2;

    .line 776
    .line 777
    const/4 v5, 0x1

    .line 778
    invoke-direct {v4, v0, v1, v5}, Lq5/b2;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    new-instance v0, Ls0/a;

    .line 782
    .line 783
    const v1, 0x29b3c0fe

    .line 784
    .line 785
    .line 786
    invoke-direct {v0, v1, v4, v5}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {p1, v2, v3, v0}, Lx/i;->J(ILm7/k;Ls0/a;)V

    .line 790
    .line 791
    .line 792
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 793
    .line 794
    return-object p1

    .line 795
    :pswitch_b
    check-cast p1, Lq/h;

    .line 796
    .line 797
    iget-object v0, p0, Lb1/i;->d:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lq/c;

    .line 800
    .line 801
    iget-object v1, v0, Lq/c;->c:Lq/j;

    .line 802
    .line 803
    invoke-static {p1, v1}, Lq/d;->n(Lq/h;Lq/j;)V

    .line 804
    .line 805
    .line 806
    iget-object v1, p1, Lq/h;->e:Lk0/p1;

    .line 807
    .line 808
    invoke-virtual {v1}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v0, v2}, Lq/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v1}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-nez v1, :cond_b

    .line 825
    .line 826
    iget-object v0, v0, Lq/c;->c:Lq/j;

    .line 827
    .line 828
    iget-object v0, v0, Lq/j;->d:Lk0/p1;

    .line 829
    .line 830
    invoke-virtual {v0, v2}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, p0, Lb1/i;->e:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lq/j;

    .line 836
    .line 837
    iget-object v0, v0, Lq/j;->d:Lk0/p1;

    .line 838
    .line 839
    invoke-virtual {v0, v2}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, p1, Lq/h;->i:Lk0/p1;

    .line 843
    .line 844
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-virtual {v0, v1}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    iget-object p1, p1, Lq/h;->d:Lkotlin/jvm/internal/l;

    .line 850
    .line 851
    invoke-interface {p1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    iget-object p1, p0, Lb1/i;->f:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast p1, Lkotlin/jvm/internal/s;

    .line 857
    .line 858
    const/4 v0, 0x1

    .line 859
    iput-boolean v0, p1, Lkotlin/jvm/internal/s;->c:Z

    .line 860
    .line 861
    :cond_b
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 862
    .line 863
    return-object p1

    .line 864
    :pswitch_c
    check-cast p1, Lp/w;

    .line 865
    .line 866
    iget-object v0, p0, Lb1/i;->e:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lp/g0;

    .line 869
    .line 870
    iget-object v1, p0, Lb1/i;->f:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Lp/j0;

    .line 873
    .line 874
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 875
    .line 876
    .line 877
    move-result p1

    .line 878
    const/4 v2, 0x0

    .line 879
    if-eqz p1, :cond_f

    .line 880
    .line 881
    const/4 v3, 0x1

    .line 882
    if-eq p1, v3, :cond_e

    .line 883
    .line 884
    const/4 v3, 0x2

    .line 885
    if-ne p1, v3, :cond_d

    .line 886
    .line 887
    check-cast v1, Lp/k0;

    .line 888
    .line 889
    iget-object p1, v1, Lp/k0;->c:Lp/s0;

    .line 890
    .line 891
    iget-object p1, p1, Lp/s0;->c:Lp/o0;

    .line 892
    .line 893
    if-eqz p1, :cond_c

    .line 894
    .line 895
    iget-wide v0, p1, Lp/o0;->b:J

    .line 896
    .line 897
    new-instance v2, Ld1/f2;

    .line 898
    .line 899
    invoke-direct {v2, v0, v1}, Ld1/f2;-><init>(J)V

    .line 900
    .line 901
    .line 902
    goto :goto_7

    .line 903
    :cond_c
    check-cast v0, Lp/h0;

    .line 904
    .line 905
    iget-object p1, v0, Lp/h0;->b:Lp/s0;

    .line 906
    .line 907
    iget-object p1, p1, Lp/s0;->c:Lp/o0;

    .line 908
    .line 909
    if-eqz p1, :cond_11

    .line 910
    .line 911
    iget-wide v0, p1, Lp/o0;->b:J

    .line 912
    .line 913
    new-instance v2, Ld1/f2;

    .line 914
    .line 915
    invoke-direct {v2, v0, v1}, Ld1/f2;-><init>(J)V

    .line 916
    .line 917
    .line 918
    goto :goto_7

    .line 919
    :cond_d
    new-instance p1, Lb9/g0;

    .line 920
    .line 921
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 922
    .line 923
    .line 924
    throw p1

    .line 925
    :cond_e
    iget-object p1, p0, Lb1/i;->d:Ljava/lang/Object;

    .line 926
    .line 927
    move-object v2, p1

    .line 928
    check-cast v2, Ld1/f2;

    .line 929
    .line 930
    goto :goto_7

    .line 931
    :cond_f
    check-cast v0, Lp/h0;

    .line 932
    .line 933
    iget-object p1, v0, Lp/h0;->b:Lp/s0;

    .line 934
    .line 935
    iget-object p1, p1, Lp/s0;->c:Lp/o0;

    .line 936
    .line 937
    if-eqz p1, :cond_10

    .line 938
    .line 939
    iget-wide v0, p1, Lp/o0;->b:J

    .line 940
    .line 941
    new-instance v2, Ld1/f2;

    .line 942
    .line 943
    invoke-direct {v2, v0, v1}, Ld1/f2;-><init>(J)V

    .line 944
    .line 945
    .line 946
    goto :goto_7

    .line 947
    :cond_10
    check-cast v1, Lp/k0;

    .line 948
    .line 949
    iget-object p1, v1, Lp/k0;->c:Lp/s0;

    .line 950
    .line 951
    iget-object p1, p1, Lp/s0;->c:Lp/o0;

    .line 952
    .line 953
    if-eqz p1, :cond_11

    .line 954
    .line 955
    iget-wide v0, p1, Lp/o0;->b:J

    .line 956
    .line 957
    new-instance v2, Ld1/f2;

    .line 958
    .line 959
    invoke-direct {v2, v0, v1}, Ld1/f2;-><init>(J)V

    .line 960
    .line 961
    .line 962
    :cond_11
    :goto_7
    if-eqz v2, :cond_12

    .line 963
    .line 964
    iget-wide v0, v2, Ld1/f2;->a:J

    .line 965
    .line 966
    goto :goto_8

    .line 967
    :cond_12
    sget-object p1, Ld1/f2;->Companion:Ld1/e2;

    .line 968
    .line 969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    sget-wide v0, Ld1/f2;->b:J

    .line 973
    .line 974
    :goto_8
    new-instance p1, Ld1/f2;

    .line 975
    .line 976
    invoke-direct {p1, v0, v1}, Ld1/f2;-><init>(J)V

    .line 977
    .line 978
    .line 979
    return-object p1

    .line 980
    :pswitch_d
    check-cast p1, Ld1/q1;

    .line 981
    .line 982
    iget-object v0, p0, Lb1/i;->e:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lk0/x2;

    .line 985
    .line 986
    iget-object v1, p0, Lb1/i;->d:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, Lk0/x2;

    .line 989
    .line 990
    const/high16 v2, 0x3f800000    # 1.0f

    .line 991
    .line 992
    if-eqz v1, :cond_13

    .line 993
    .line 994
    invoke-interface {v1}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Ljava/lang/Number;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    goto :goto_9

    .line 1005
    :cond_13
    move v1, v2

    .line 1006
    :goto_9
    invoke-virtual {p1, v1}, Ld1/q1;->c(F)V

    .line 1007
    .line 1008
    .line 1009
    if-eqz v0, :cond_14

    .line 1010
    .line 1011
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Ljava/lang/Number;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    goto :goto_a

    .line 1022
    :cond_14
    move v1, v2

    .line 1023
    :goto_a
    invoke-virtual {p1, v1}, Ld1/q1;->f(F)V

    .line 1024
    .line 1025
    .line 1026
    if-eqz v0, :cond_15

    .line 1027
    .line 1028
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Ljava/lang/Number;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    :cond_15
    invoke-virtual {p1, v2}, Ld1/q1;->g(F)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, p0, Lb1/i;->f:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Lk0/x2;

    .line 1044
    .line 1045
    if-eqz v0, :cond_16

    .line 1046
    .line 1047
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Ld1/f2;

    .line 1052
    .line 1053
    iget-wide v0, v0, Ld1/f2;->a:J

    .line 1054
    .line 1055
    goto :goto_b

    .line 1056
    :cond_16
    sget-object v0, Ld1/f2;->Companion:Ld1/e2;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    sget-wide v0, Ld1/f2;->b:J

    .line 1062
    .line 1063
    :goto_b
    invoke-virtual {p1, v0, v1}, Ld1/q1;->p(J)V

    .line 1064
    .line 1065
    .line 1066
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 1067
    .line 1068
    return-object p1

    .line 1069
    :pswitch_e
    check-cast p1, Lk0/j0;

    .line 1070
    .line 1071
    iget-object p1, p0, Lb1/i;->d:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast p1, Lu0/u;

    .line 1074
    .line 1075
    iget-object v0, p0, Lb1/i;->f:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lp/m;

    .line 1078
    .line 1079
    new-instance v1, Lp/f;

    .line 1080
    .line 1081
    iget-object v2, p0, Lb1/i;->e:Ljava/lang/Object;

    .line 1082
    .line 1083
    invoke-direct {v1, p1, v2, v0}, Lp/f;-><init>(Lu0/u;Ljava/lang/Object;Lp/m;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v1

    .line 1087
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 1088
    .line 1089
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 1090
    .line 1091
    .line 1092
    move-result p1

    .line 1093
    iget-object v0, p0, Lb1/i;->d:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lla/c;

    .line 1096
    .line 1097
    new-instance v1, La2/g;

    .line 1098
    .line 1099
    iget-object v2, p0, Lb1/i;->e:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Li0/w4;

    .line 1102
    .line 1103
    const/4 v3, 0x1

    .line 1104
    const/4 v4, 0x0

    .line 1105
    invoke-direct {v1, v2, p1, v4, v3}, La2/g;-><init>(Ljava/lang/Object;FLd7/d;I)V

    .line 1106
    .line 1107
    .line 1108
    const/4 p1, 0x3

    .line 1109
    invoke-static {v0, v4, v4, v1, p1}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    new-instance v0, Li0/d3;

    .line 1114
    .line 1115
    iget-object v1, p0, Lb1/i;->f:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v1, Lm7/a;

    .line 1118
    .line 1119
    invoke-direct {v0, v2, v1, v3}, Li0/d3;-><init>(Li0/w4;Lm7/a;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {p1, v0}, Lga/d1;->l(Lm7/k;)Lga/h0;

    .line 1123
    .line 1124
    .line 1125
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 1126
    .line 1127
    return-object p1

    .line 1128
    :pswitch_10
    check-cast p1, Lb1/t;

    .line 1129
    .line 1130
    iget-object v0, p0, Lb1/i;->d:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Lb1/t;

    .line 1133
    .line 1134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_17

    .line 1139
    .line 1140
    const/4 p1, 0x0

    .line 1141
    goto :goto_c

    .line 1142
    :cond_17
    iget-object v0, p0, Lb1/i;->e:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Landroidx/compose/ui/focus/a;

    .line 1145
    .line 1146
    iget-object v0, v0, Landroidx/compose/ui/focus/a;->d:Lb1/t;

    .line 1147
    .line 1148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-nez v0, :cond_18

    .line 1153
    .line 1154
    iget-object v0, p0, Lb1/i;->f:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, Lkotlin/jvm/internal/l;

    .line 1157
    .line 1158
    invoke-interface {v0, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p1

    .line 1162
    check-cast p1, Ljava/lang/Boolean;

    .line 1163
    .line 1164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1165
    .line 1166
    .line 1167
    move-result p1

    .line 1168
    :goto_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p1

    .line 1172
    return-object p1

    .line 1173
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1174
    .line 1175
    const-string v0, "Focus search landed at the root."

    .line 1176
    .line 1177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw p1

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
