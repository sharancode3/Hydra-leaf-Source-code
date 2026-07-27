.class public final Li0/o3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk0/x2;


# direct methods
.method public synthetic constructor <init>(Lk0/x2;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/o3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/o3;->d:Lk0/x2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Li0/o3;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const v5, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    const v7, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    const/high16 v8, 0x42900000    # 72.0f

    .line 14
    .line 15
    const/high16 v10, 0x41200000    # 10.0f

    .line 16
    .line 17
    const/high16 v11, 0x41b00000    # 22.0f

    .line 18
    .line 19
    const/high16 v12, 0x41000000    # 8.0f

    .line 20
    .line 21
    const/high16 v13, 0x42b40000    # 90.0f

    .line 22
    .line 23
    const/high16 v14, 0x42340000    # 45.0f

    .line 24
    .line 25
    const/high16 v15, 0x40000000    # 2.0f

    .line 26
    .line 27
    const/high16 v16, 0x422c0000    # 43.0f

    .line 28
    .line 29
    const-string v6, "$this$Canvas"

    .line 30
    .line 31
    sget-object v17, Lz6/j0;->a:Lz6/j0;

    .line 32
    .line 33
    const/high16 v18, 0x42100000    # 36.0f

    .line 34
    .line 35
    iget-object v9, v1, Li0/o3;->d:Lk0/x2;

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lf1/f;

    .line 43
    .line 44
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lf1/f;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Lc1/k;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {v0}, Lf1/f;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Lc1/k;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    div-float/2addr v2, v15

    .line 64
    div-float/2addr v3, v15

    .line 65
    invoke-static {}, Ls5/a;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v20

    .line 69
    sub-float v4, v2, v14

    .line 70
    .line 71
    sub-float v5, v3, v18

    .line 72
    .line 73
    invoke-static {v4, v5}, Lo7/a;->b(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v22

    .line 77
    invoke-static {v13, v8}, La5/b0;->c(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v24

    .line 81
    invoke-static {v12, v12}, Lb5/t;->a(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v26

    .line 85
    new-instance v28, Lf1/j;

    .line 86
    .line 87
    const/16 v33, 0x0

    .line 88
    .line 89
    const/16 v34, 0x1e

    .line 90
    .line 91
    const/high16 v29, 0x40800000    # 4.0f

    .line 92
    .line 93
    const/16 v30, 0x0

    .line 94
    .line 95
    const/16 v31, 0x0

    .line 96
    .line 97
    const/16 v32, 0x0

    .line 98
    .line 99
    invoke-direct/range {v28 .. v34}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 100
    .line 101
    .line 102
    const/16 v29, 0xe0

    .line 103
    .line 104
    move-object/from16 v19, v0

    .line 105
    .line 106
    invoke-static/range {v19 .. v29}, Lf1/f;->w(Lf1/f;JJJJLf1/d;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ls5/a;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v4, v5, v7}, Ld1/e0;->b(JF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v20

    .line 117
    const/high16 v0, 0x42080000    # 34.0f

    .line 118
    .line 119
    sub-float v4, v3, v0

    .line 120
    .line 121
    invoke-static {v2, v4}, Lo7/a;->b(FF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v22

    .line 125
    add-float/2addr v0, v3

    .line 126
    invoke-static {v2, v0}, Lo7/a;->b(FF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v24

    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    const/16 v29, 0x1f0

    .line 133
    .line 134
    const/high16 v26, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    invoke-static/range {v19 .. v29}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v9}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    if-eqz v0, :cond_1

    .line 157
    .line 158
    sub-float v5, v2, v16

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    add-float v5, v2, v15

    .line 162
    .line 163
    :goto_1
    invoke-static {}, Ls5/a;->c()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    invoke-static {v8, v9, v7}, Ld1/e0;->b(JF)J

    .line 168
    .line 169
    .line 170
    move-result-wide v20

    .line 171
    invoke-static {v5, v4}, Lo7/a;->b(FF)J

    .line 172
    .line 173
    .line 174
    move-result-wide v22

    .line 175
    const/high16 v4, 0x42240000    # 41.0f

    .line 176
    .line 177
    const/high16 v5, 0x42880000    # 68.0f

    .line 178
    .line 179
    invoke-static {v4, v5}, La5/b0;->c(FF)J

    .line 180
    .line 181
    .line 182
    move-result-wide v24

    .line 183
    const/high16 v4, 0x40800000    # 4.0f

    .line 184
    .line 185
    invoke-static {v4, v4}, Lb5/t;->a(FF)J

    .line 186
    .line 187
    .line 188
    move-result-wide v26

    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    const/16 v29, 0xf0

    .line 192
    .line 193
    invoke-static/range {v19 .. v29}, Lf1/f;->w(Lf1/f;JJJJLf1/d;I)V

    .line 194
    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    sub-float v4, v2, v11

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    add-float v4, v2, v11

    .line 202
    .line 203
    :goto_2
    invoke-static {v4, v3}, Lo7/a;->b(FF)J

    .line 204
    .line 205
    .line 206
    move-result-wide v23

    .line 207
    invoke-static {}, Ls5/a;->c()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    const v6, 0x3f19999a    # 0.6f

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v5, v6}, Ld1/e0;->b(JF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v20

    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0x78

    .line 221
    .line 222
    const/high16 v22, 0x41400000    # 12.0f

    .line 223
    .line 224
    invoke-static/range {v19 .. v26}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ls5/a;->c()J

    .line 228
    .line 229
    .line 230
    move-result-wide v20

    .line 231
    const/high16 v22, 0x40a00000    # 5.0f

    .line 232
    .line 233
    invoke-static/range {v19 .. v26}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 234
    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    sub-float/2addr v2, v10

    .line 239
    goto :goto_3

    .line 240
    :cond_3
    add-float/2addr v2, v10

    .line 241
    :goto_3
    invoke-static {}, Ls5/a;->c()J

    .line 242
    .line 243
    .line 244
    move-result-wide v20

    .line 245
    sub-float/2addr v3, v10

    .line 246
    invoke-static {v2, v3}, Lo7/a;->b(FF)J

    .line 247
    .line 248
    .line 249
    move-result-wide v23

    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x78

    .line 253
    .line 254
    const/high16 v22, 0x40e00000    # 7.0f

    .line 255
    .line 256
    invoke-static/range {v19 .. v26}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 257
    .line 258
    .line 259
    return-object v17

    .line 260
    :pswitch_0
    move-object/from16 v2, p1

    .line 261
    .line 262
    check-cast v2, Lf1/f;

    .line 263
    .line 264
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2}, Lf1/f;->b()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    invoke-static {v3, v4}, Lc1/k;->c(J)F

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ls5/a;->c()J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    sget-object v0, Ld1/w;->Companion:Ld1/v;

    .line 279
    .line 280
    invoke-static {v3, v4, v5}, Ld1/e0;->b(JF)J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    new-instance v7, Ld1/e0;

    .line 285
    .line 286
    invoke-direct {v7, v5, v6}, Ld1/e0;-><init>(J)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Ld1/e0;

    .line 290
    .line 291
    invoke-direct {v5, v3, v4}, Ld1/e0;-><init>(J)V

    .line 292
    .line 293
    .line 294
    filled-new-array {v7, v5}, [Ld1/e0;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-interface {v2}, Lf1/f;->R()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v0, Ld1/b2;

    .line 310
    .line 311
    invoke-direct {v0, v4, v5, v3}, Ld1/b2;-><init>(JLjava/util/List;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v9}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    new-instance v5, Lf1/j;

    .line 325
    .line 326
    sget-object v3, Ld1/y1;->Companion:Ld1/x1;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    const/16 v11, 0x1a

    .line 333
    .line 334
    const/high16 v6, 0x41000000    # 8.0f

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v8, 0x1

    .line 338
    const/4 v9, 0x0

    .line 339
    invoke-direct/range {v5 .. v11}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 340
    .line 341
    .line 342
    sget-object v3, Lc1/e;->Companion:Lc1/d;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    const-wide/16 v6, 0x0

    .line 348
    .line 349
    invoke-interface {v2}, Lf1/f;->b()J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    invoke-static {v8, v9, v6, v7}, Lf1/f;->q0(JJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    sget-object v3, Lf1/f;->Companion:Lf1/e;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-wide/from16 v41, v6

    .line 363
    .line 364
    move-object v7, v5

    .line 365
    move-wide/from16 v5, v41

    .line 366
    .line 367
    move-object v3, v0

    .line 368
    invoke-interface/range {v2 .. v7}, Lf1/f;->n(Ld1/b2;FJLf1/d;)V

    .line 369
    .line 370
    .line 371
    return-object v17

    .line 372
    :pswitch_1
    move-object/from16 v8, p1

    .line 373
    .line 374
    check-cast v8, Lf1/f;

    .line 375
    .line 376
    invoke-static {v8, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v8}, Lf1/f;->b()J

    .line 380
    .line 381
    .line 382
    move-result-wide v18

    .line 383
    invoke-static/range {v18 .. v19}, Lc1/k;->d(J)F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-interface {v8}, Lf1/f;->b()J

    .line 388
    .line 389
    .line 390
    move-result-wide v18

    .line 391
    invoke-static/range {v18 .. v19}, Lc1/k;->b(J)F

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    move/from16 v29, v10

    .line 396
    .line 397
    div-float v10, v0, v15

    .line 398
    .line 399
    div-float v15, v6, v15

    .line 400
    .line 401
    const v30, 0x3e99999a    # 0.3f

    .line 402
    .line 403
    .line 404
    invoke-static {}, Ls5/a;->d()J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    invoke-static {v4, v5, v7}, Ld1/e0;->b(JF)J

    .line 409
    .line 410
    .line 411
    move-result-wide v19

    .line 412
    const v4, 0x3ecccccd    # 0.4f

    .line 413
    .line 414
    .line 415
    mul-float v5, v0, v4

    .line 416
    .line 417
    sub-float v5, v10, v5

    .line 418
    .line 419
    mul-float/2addr v4, v6

    .line 420
    sub-float v4, v15, v4

    .line 421
    .line 422
    invoke-static {v5, v4}, Lo7/a;->b(FF)J

    .line 423
    .line 424
    .line 425
    move-result-wide v23

    .line 426
    const v4, 0x3f4ccccd    # 0.8f

    .line 427
    .line 428
    .line 429
    mul-float v5, v0, v4

    .line 430
    .line 431
    mul-float/2addr v4, v6

    .line 432
    invoke-static {v5, v4}, La5/b0;->c(FF)J

    .line 433
    .line 434
    .line 435
    move-result-wide v25

    .line 436
    new-instance v32, Lf1/j;

    .line 437
    .line 438
    sget-object v4, Ld1/j1;->Companion:Ld1/i1;

    .line 439
    .line 440
    new-array v3, v3, [F

    .line 441
    .line 442
    fill-array-data v3, :array_0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v4, Ld1/m;

    .line 449
    .line 450
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 451
    .line 452
    invoke-direct {v5, v3, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v4, v5}, Ld1/m;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 456
    .line 457
    .line 458
    const/16 v38, 0xe

    .line 459
    .line 460
    const/high16 v33, 0x40800000    # 4.0f

    .line 461
    .line 462
    const/16 v34, 0x0

    .line 463
    .line 464
    const/16 v35, 0x0

    .line 465
    .line 466
    const/16 v36, 0x0

    .line 467
    .line 468
    move-object/from16 v37, v4

    .line 469
    .line 470
    invoke-direct/range {v32 .. v38}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 471
    .line 472
    .line 473
    const/high16 v21, 0x43340000    # 180.0f

    .line 474
    .line 475
    const/high16 v22, 0x43340000    # 180.0f

    .line 476
    .line 477
    move-object/from16 v18, v8

    .line 478
    .line 479
    move-object/from16 v27, v32

    .line 480
    .line 481
    invoke-static/range {v18 .. v27}, Lf1/f;->G(Lf1/f;JFFJJLf1/j;)V

    .line 482
    .line 483
    .line 484
    invoke-interface/range {v18 .. v18}, Lf1/f;->B()Lj5/m;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Lj5/m;->v()J

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    invoke-virtual {v3}, Lj5/m;->p()Ld1/y;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-interface {v8}, Ld1/y;->o()V

    .line 497
    .line 498
    .line 499
    :try_start_0
    iget-object v8, v3, Lj5/m;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v8, La1/g;

    .line 502
    .line 503
    invoke-interface {v9}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v19

    .line 507
    check-cast v19, Ljava/lang/Number;

    .line 508
    .line 509
    move/from16 v32, v7

    .line 510
    .line 511
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 512
    .line 513
    .line 514
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 515
    move/from16 v33, v2

    .line 516
    .line 517
    move-object/from16 p1, v3

    .line 518
    .line 519
    :try_start_1
    invoke-static {v10, v15}, Lo7/a;->b(FF)J

    .line 520
    .line 521
    .line 522
    move-result-wide v2

    .line 523
    invoke-virtual {v8, v2, v3, v7}, La1/g;->G(JF)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Ls5/a;->e()J

    .line 527
    .line 528
    .line 529
    move-result-wide v19

    .line 530
    const/high16 v2, 0x41c00000    # 24.0f

    .line 531
    .line 532
    sub-float v2, v10, v2

    .line 533
    .line 534
    sub-float v3, v15, v14

    .line 535
    .line 536
    invoke-static {v2, v3}, Lo7/a;->b(FF)J

    .line 537
    .line 538
    .line 539
    move-result-wide v21

    .line 540
    const/high16 v2, 0x42400000    # 48.0f

    .line 541
    .line 542
    invoke-static {v2, v13}, La5/b0;->c(FF)J

    .line 543
    .line 544
    .line 545
    move-result-wide v23

    .line 546
    invoke-static {v12, v12}, Lb5/t;->a(FF)J

    .line 547
    .line 548
    .line 549
    move-result-wide v25

    .line 550
    new-instance v34, Lf1/j;

    .line 551
    .line 552
    const/16 v39, 0x0

    .line 553
    .line 554
    const/16 v40, 0x1e

    .line 555
    .line 556
    const/high16 v35, 0x40800000    # 4.0f

    .line 557
    .line 558
    const/16 v36, 0x0

    .line 559
    .line 560
    const/16 v37, 0x0

    .line 561
    .line 562
    const/16 v38, 0x0

    .line 563
    .line 564
    invoke-direct/range {v34 .. v40}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 565
    .line 566
    .line 567
    const/16 v28, 0xe0

    .line 568
    .line 569
    move-object/from16 v27, v34

    .line 570
    .line 571
    invoke-static/range {v18 .. v28}, Lf1/f;->w(Lf1/f;JJJJLf1/d;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Ls5/a;->d()J

    .line 575
    .line 576
    .line 577
    move-result-wide v2

    .line 578
    const v7, 0x3dcccccd    # 0.1f

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v3, v7}, Ld1/e0;->b(JF)J

    .line 582
    .line 583
    .line 584
    move-result-wide v19

    .line 585
    sub-float v2, v10, v11

    .line 586
    .line 587
    sub-float v3, v15, v16

    .line 588
    .line 589
    invoke-static {v2, v3}, Lo7/a;->b(FF)J

    .line 590
    .line 591
    .line 592
    move-result-wide v21

    .line 593
    const/high16 v2, 0x42300000    # 44.0f

    .line 594
    .line 595
    const/high16 v3, 0x42ac0000    # 86.0f

    .line 596
    .line 597
    invoke-static {v2, v3}, La5/b0;->c(FF)J

    .line 598
    .line 599
    .line 600
    move-result-wide v23

    .line 601
    const/high16 v2, 0x40c00000    # 6.0f

    .line 602
    .line 603
    invoke-static {v2, v2}, Lb5/t;->a(FF)J

    .line 604
    .line 605
    .line 606
    move-result-wide v25

    .line 607
    const/16 v27, 0x0

    .line 608
    .line 609
    const/16 v28, 0xf0

    .line 610
    .line 611
    invoke-static/range {v18 .. v28}, Lf1/f;->w(Lf1/f;JJJJLf1/d;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Ls5/a;->e()J

    .line 615
    .line 616
    .line 617
    move-result-wide v19

    .line 618
    sub-float v2, v10, v29

    .line 619
    .line 620
    const/high16 v3, 0x42200000    # 40.0f

    .line 621
    .line 622
    sub-float v3, v15, v3

    .line 623
    .line 624
    invoke-static {v2, v3}, Lo7/a;->b(FF)J

    .line 625
    .line 626
    .line 627
    move-result-wide v21

    .line 628
    add-float v2, v10, v29

    .line 629
    .line 630
    invoke-static {v2, v3}, Lo7/a;->b(FF)J

    .line 631
    .line 632
    .line 633
    move-result-wide v23

    .line 634
    const/16 v27, 0x0

    .line 635
    .line 636
    const/16 v28, 0x1f0

    .line 637
    .line 638
    const/high16 v25, 0x40400000    # 3.0f

    .line 639
    .line 640
    const/16 v26, 0x0

    .line 641
    .line 642
    invoke-static/range {v18 .. v28}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Ls5/a;->c()J

    .line 646
    .line 647
    .line 648
    move-result-wide v19

    .line 649
    invoke-static {v10, v15}, Lo7/a;->b(FF)J

    .line 650
    .line 651
    .line 652
    move-result-wide v22

    .line 653
    const/16 v24, 0x0

    .line 654
    .line 655
    const/16 v25, 0x78

    .line 656
    .line 657
    const/high16 v21, 0x40c00000    # 6.0f

    .line 658
    .line 659
    invoke-static/range {v18 .. v25}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {p1 .. p1}, Lj5/m;->p()Ld1/y;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-interface {v2}, Ld1/y;->n()V

    .line 667
    .line 668
    .line 669
    move-object/from16 v2, p1

    .line 670
    .line 671
    invoke-virtual {v2, v4, v5}, Lj5/m;->P(J)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v9}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Ljava/lang/Number;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    cmpl-float v2, v2, v33

    .line 685
    .line 686
    if-lez v2, :cond_4

    .line 687
    .line 688
    const/high16 v2, 0x3f800000    # 1.0f

    .line 689
    .line 690
    goto :goto_4

    .line 691
    :cond_4
    move/from16 v2, v30

    .line 692
    .line 693
    :goto_4
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    mul-float v4, v0, v30

    .line 698
    .line 699
    add-float/2addr v4, v10

    .line 700
    mul-float v6, v6, v32

    .line 701
    .line 702
    sub-float v3, v15, v6

    .line 703
    .line 704
    invoke-virtual {v9, v4, v3}, Ld1/l;->f(FF)V

    .line 705
    .line 706
    .line 707
    const v3, 0x3eb33333    # 0.35f

    .line 708
    .line 709
    .line 710
    mul-float/2addr v0, v3

    .line 711
    add-float/2addr v0, v10

    .line 712
    add-float/2addr v6, v15

    .line 713
    invoke-virtual {v9, v0, v15, v4, v6}, Ld1/l;->h(FFFF)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Ls5/a;->c()J

    .line 717
    .line 718
    .line 719
    move-result-wide v3

    .line 720
    invoke-static {v3, v4, v2}, Ld1/e0;->b(JF)J

    .line 721
    .line 722
    .line 723
    move-result-wide v10

    .line 724
    new-instance v2, Lf1/j;

    .line 725
    .line 726
    const/4 v7, 0x0

    .line 727
    const/16 v8, 0x1e

    .line 728
    .line 729
    const/high16 v3, 0x40c00000    # 6.0f

    .line 730
    .line 731
    const/4 v4, 0x0

    .line 732
    const/4 v5, 0x0

    .line 733
    const/4 v6, 0x0

    .line 734
    invoke-direct/range {v2 .. v8}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 735
    .line 736
    .line 737
    const/16 v13, 0x34

    .line 738
    .line 739
    move-object v12, v2

    .line 740
    move-object/from16 v8, v18

    .line 741
    .line 742
    invoke-static/range {v8 .. v13}, Lf1/f;->z(Lf1/f;Ld1/h1;JLf1/j;I)V

    .line 743
    .line 744
    .line 745
    return-object v17

    .line 746
    :catchall_0
    move-exception v0

    .line 747
    move-object/from16 v2, p1

    .line 748
    .line 749
    goto :goto_5

    .line 750
    :catchall_1
    move-exception v0

    .line 751
    move-object v2, v3

    .line 752
    :goto_5
    invoke-static {v2, v4, v5}, Lp/c;->m(Lj5/m;J)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :pswitch_2
    move/from16 v33, v2

    .line 757
    .line 758
    const v30, 0x3e99999a    # 0.3f

    .line 759
    .line 760
    .line 761
    move-object/from16 v0, p1

    .line 762
    .line 763
    check-cast v0, Lf1/f;

    .line 764
    .line 765
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v0}, Lf1/f;->b()J

    .line 769
    .line 770
    .line 771
    move-result-wide v4

    .line 772
    invoke-static {v4, v5}, Lc1/k;->d(J)F

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    invoke-interface {v0}, Lf1/f;->b()J

    .line 777
    .line 778
    .line 779
    move-result-wide v4

    .line 780
    invoke-static {v4, v5}, Lc1/k;->b(J)F

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    div-float/2addr v2, v15

    .line 785
    div-float/2addr v4, v15

    .line 786
    invoke-static {}, Ls5/a;->e()J

    .line 787
    .line 788
    .line 789
    move-result-wide v19

    .line 790
    sub-float v5, v2, v14

    .line 791
    .line 792
    sub-float v6, v4, v18

    .line 793
    .line 794
    invoke-static {v5, v6}, Lo7/a;->b(FF)J

    .line 795
    .line 796
    .line 797
    move-result-wide v21

    .line 798
    invoke-static {v13, v8}, La5/b0;->c(FF)J

    .line 799
    .line 800
    .line 801
    move-result-wide v23

    .line 802
    invoke-static {v12, v12}, Lb5/t;->a(FF)J

    .line 803
    .line 804
    .line 805
    move-result-wide v25

    .line 806
    new-instance v10, Lf1/j;

    .line 807
    .line 808
    const/4 v15, 0x0

    .line 809
    const/16 v16, 0x1e

    .line 810
    .line 811
    const/high16 v11, 0x40800000    # 4.0f

    .line 812
    .line 813
    const/4 v12, 0x0

    .line 814
    const/4 v13, 0x0

    .line 815
    const/4 v14, 0x0

    .line 816
    invoke-direct/range {v10 .. v16}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 817
    .line 818
    .line 819
    const/16 v28, 0xe0

    .line 820
    .line 821
    move-object/from16 v18, v0

    .line 822
    .line 823
    move-object/from16 v27, v10

    .line 824
    .line 825
    invoke-static/range {v18 .. v28}, Lf1/f;->w(Lf1/f;JJJJLf1/d;I)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v6, v18

    .line 829
    .line 830
    invoke-static {}, Ls5/a;->d()J

    .line 831
    .line 832
    .line 833
    move-result-wide v7

    .line 834
    move/from16 v0, v30

    .line 835
    .line 836
    invoke-static {v7, v8, v0}, Ld1/e0;->b(JF)J

    .line 837
    .line 838
    .line 839
    move-result-wide v19

    .line 840
    const/high16 v0, 0x420c0000    # 35.0f

    .line 841
    .line 842
    sub-float v5, v2, v0

    .line 843
    .line 844
    invoke-static {v5, v4}, Lo7/a;->b(FF)J

    .line 845
    .line 846
    .line 847
    move-result-wide v21

    .line 848
    add-float/2addr v0, v2

    .line 849
    invoke-static {v0, v4}, Lo7/a;->b(FF)J

    .line 850
    .line 851
    .line 852
    move-result-wide v23

    .line 853
    sget-object v0, Ld1/j1;->Companion:Ld1/i1;

    .line 854
    .line 855
    new-array v3, v3, [F

    .line 856
    .line 857
    fill-array-data v3, :array_1

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    new-instance v0, Ld1/m;

    .line 864
    .line 865
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 866
    .line 867
    move/from16 v7, v33

    .line 868
    .line 869
    invoke-direct {v5, v3, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 870
    .line 871
    .line 872
    invoke-direct {v0, v5}, Ld1/m;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 873
    .line 874
    .line 875
    const/16 v28, 0x1d0

    .line 876
    .line 877
    const/high16 v25, 0x40400000    # 3.0f

    .line 878
    .line 879
    const/16 v26, 0x0

    .line 880
    .line 881
    move-object/from16 v27, v0

    .line 882
    .line 883
    invoke-static/range {v18 .. v28}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v9}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Ljava/lang/Number;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    const/high16 v3, 0x428c0000    # 70.0f

    .line 897
    .line 898
    mul-float/2addr v0, v3

    .line 899
    add-float/2addr v0, v2

    .line 900
    invoke-static {}, Ls5/a;->c()J

    .line 901
    .line 902
    .line 903
    move-result-wide v7

    .line 904
    invoke-static {v0, v4}, Lo7/a;->b(FF)J

    .line 905
    .line 906
    .line 907
    move-result-wide v10

    .line 908
    const/4 v12, 0x0

    .line 909
    const/16 v13, 0x78

    .line 910
    .line 911
    const/high16 v9, 0x40e00000    # 7.0f

    .line 912
    .line 913
    invoke-static/range {v6 .. v13}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 914
    .line 915
    .line 916
    invoke-static {}, Ls5/a;->e()J

    .line 917
    .line 918
    .line 919
    move-result-wide v2

    .line 920
    const/high16 v5, 0x3f000000    # 0.5f

    .line 921
    .line 922
    invoke-static {v2, v3, v5}, Ld1/e0;->b(JF)J

    .line 923
    .line 924
    .line 925
    move-result-wide v7

    .line 926
    const/high16 v2, 0x41400000    # 12.0f

    .line 927
    .line 928
    add-float/2addr v4, v2

    .line 929
    invoke-static {v0, v4}, Lo7/a;->b(FF)J

    .line 930
    .line 931
    .line 932
    move-result-wide v10

    .line 933
    const/high16 v9, 0x41400000    # 12.0f

    .line 934
    .line 935
    invoke-static/range {v6 .. v13}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 936
    .line 937
    .line 938
    invoke-static {}, Ls5/a;->e()J

    .line 939
    .line 940
    .line 941
    move-result-wide v7

    .line 942
    invoke-static {v0, v4}, Lo7/a;->b(FF)J

    .line 943
    .line 944
    .line 945
    move-result-wide v10

    .line 946
    const/high16 v9, 0x40a00000    # 5.0f

    .line 947
    .line 948
    invoke-static/range {v6 .. v13}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 949
    .line 950
    .line 951
    return-object v17

    .line 952
    :pswitch_3
    move-object/from16 v0, p1

    .line 953
    .line 954
    check-cast v0, Ld1/q1;

    .line 955
    .line 956
    invoke-interface {v9}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Ljava/lang/Number;

    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    invoke-virtual {v0, v2}, Ld1/q1;->c(F)V

    .line 967
    .line 968
    .line 969
    return-object v17

    .line 970
    nop

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    :array_1
    .array-data 4
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
    .end array-data
.end method
