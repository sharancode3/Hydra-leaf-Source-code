.class public final La1/k;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La1/k;->c:I

    .line 2
    .line 3
    iput-object p2, p0, La1/k;->d:Ljava/lang/Object;

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
    .locals 114

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La1/k;->c:I

    .line 6
    .line 7
    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/16 v5, 0x18

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lt1/w;

    .line 20
    .line 21
    iget-object v2, v1, La1/k;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ls/b1;

    .line 24
    .line 25
    iget-object v2, v2, Ls/b1;->t:Ls/i;

    .line 26
    .line 27
    iput-object v0, v2, Ls/i;->g:Lt1/w;

    .line 28
    .line 29
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, v1, La1/k;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lr/d1;

    .line 41
    .line 42
    iget-object v3, v2, Lr/d1;->a:Lk0/k1;

    .line 43
    .line 44
    invoke-virtual {v3}, Lk0/k1;->e()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    add-float/2addr v4, v0

    .line 50
    iget v5, v2, Lr/d1;->e:F

    .line 51
    .line 52
    add-float/2addr v4, v5

    .line 53
    iget-object v5, v2, Lr/d1;->d:Lk0/k1;

    .line 54
    .line 55
    invoke-virtual {v5}, Lk0/k1;->e()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    invoke-static {v4, v11, v5}, Lq9/p;->e(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    cmpg-float v4, v4, v5

    .line 65
    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    move v10, v12

    .line 69
    :cond_0
    invoke-virtual {v3}, Lk0/k1;->e()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    sub-float/2addr v5, v4

    .line 75
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3}, Lk0/k1;->e()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v6, v4

    .line 84
    invoke-virtual {v3, v6}, Lk0/k1;->f(I)V

    .line 85
    .line 86
    .line 87
    int-to-float v3, v4

    .line 88
    sub-float v3, v5, v3

    .line 89
    .line 90
    iput v3, v2, Lr/d1;->e:F

    .line 91
    .line 92
    if-nez v10, :cond_1

    .line 93
    .line 94
    move v0, v5

    .line 95
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_1
    check-cast v0, Lc1/e;

    .line 101
    .line 102
    iget-wide v2, v0, Lc1/e;->a:J

    .line 103
    .line 104
    iget-object v0, v1, La1/k;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lr/t;

    .line 107
    .line 108
    iget-boolean v2, v0, Lr/t;->h:Z

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v0, v0, Lr/t;->i:Lm7/a;

    .line 113
    .line 114
    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_2
    check-cast v0, La1/d;

    .line 121
    .line 122
    iget-object v2, v1, La1/k;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lr/n;

    .line 125
    .line 126
    iget v3, v2, Lr/n;->f:F

    .line 127
    .line 128
    invoke-virtual {v0}, La1/d;->a()F

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    mul-float/2addr v13, v3

    .line 133
    cmpl-float v3, v13, v11

    .line 134
    .line 135
    if-ltz v3, :cond_1d

    .line 136
    .line 137
    iget-object v3, v0, La1/d;->c:La1/a;

    .line 138
    .line 139
    invoke-interface {v3}, La1/a;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    invoke-static {v13, v14}, Lc1/k;->c(J)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    cmpl-float v3, v3, v11

    .line 148
    .line 149
    if-lez v3, :cond_1d

    .line 150
    .line 151
    iget v3, v2, Lr/n;->f:F

    .line 152
    .line 153
    sget-object v13, Lo2/g;->Companion:Lo2/f;

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v11}, Lo2/g;->a(FF)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    iget v3, v2, Lr/n;->f:F

    .line 166
    .line 167
    invoke-virtual {v0}, La1/d;->a()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    mul-float/2addr v6, v3

    .line 172
    float-to-double v13, v6

    .line 173
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    double-to-float v6, v13

    .line 178
    :goto_0
    iget-object v3, v0, La1/d;->c:La1/a;

    .line 179
    .line 180
    invoke-interface {v3}, La1/a;->b()J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    invoke-static {v13, v14}, Lc1/k;->c(J)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/4 v11, 0x2

    .line 189
    int-to-float v11, v11

    .line 190
    div-float/2addr v3, v11

    .line 191
    float-to-double v13, v3

    .line 192
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    double-to-float v3, v13

    .line 197
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    div-float v3, v14, v11

    .line 202
    .line 203
    invoke-static {v3, v3}, Lo7/a;->b(FF)J

    .line 204
    .line 205
    .line 206
    move-result-wide v20

    .line 207
    iget-object v6, v0, La1/d;->c:La1/a;

    .line 208
    .line 209
    invoke-interface {v6}, La1/a;->b()J

    .line 210
    .line 211
    .line 212
    move-result-wide v15

    .line 213
    invoke-static/range {v15 .. v16}, Lc1/k;->d(J)F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    sub-float/2addr v6, v14

    .line 218
    iget-object v13, v0, La1/d;->c:La1/a;

    .line 219
    .line 220
    invoke-interface {v13}, La1/a;->b()J

    .line 221
    .line 222
    .line 223
    move-result-wide v15

    .line 224
    invoke-static/range {v15 .. v16}, Lc1/k;->b(J)F

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    sub-float/2addr v13, v14

    .line 229
    invoke-static {v6, v13}, La5/b0;->c(FF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v22

    .line 233
    mul-float v25, v14, v11

    .line 234
    .line 235
    iget-object v6, v0, La1/d;->c:La1/a;

    .line 236
    .line 237
    invoke-interface {v6}, La1/a;->b()J

    .line 238
    .line 239
    .line 240
    move-result-wide v15

    .line 241
    invoke-static/range {v15 .. v16}, Lc1/k;->c(J)F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    cmpl-float v6, v25, v6

    .line 246
    .line 247
    if-lez v6, :cond_4

    .line 248
    .line 249
    move v6, v12

    .line 250
    goto :goto_1

    .line 251
    :cond_4
    move v6, v10

    .line 252
    :goto_1
    iget-object v11, v2, Lr/n;->h:Ld1/u1;

    .line 253
    .line 254
    iget-object v13, v0, La1/d;->c:La1/a;

    .line 255
    .line 256
    const-wide/16 v15, 0x0

    .line 257
    .line 258
    invoke-interface {v13}, La1/a;->b()J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    iget-object v13, v0, La1/d;->c:La1/a;

    .line 263
    .line 264
    invoke-interface {v13}, La1/a;->getLayoutDirection()Lo2/r;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-interface {v11, v7, v8, v13, v0}, Ld1/u1;->b(JLo2/r;Lo2/c;)Ld1/c1;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    instance-of v8, v7, Ld1/z0;

    .line 273
    .line 274
    if-eqz v8, :cond_13

    .line 275
    .line 276
    iget-object v3, v2, Lr/n;->g:Ld1/w;

    .line 277
    .line 278
    check-cast v7, Ld1/z0;

    .line 279
    .line 280
    iget-object v8, v7, Ld1/z0;->a:Ld1/h1;

    .line 281
    .line 282
    if-eqz v6, :cond_5

    .line 283
    .line 284
    new-instance v2, Ld1/t;

    .line 285
    .line 286
    invoke-direct {v2, v7, v5, v3}, Ld1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, La1/d;->c(Lm7/k;)La1/g;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :cond_5
    instance-of v5, v3, Ld1/w1;

    .line 296
    .line 297
    if-eqz v5, :cond_6

    .line 298
    .line 299
    sget-object v5, Ld1/v0;->Companion:Ld1/u0;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v5, Ld1/g0;->Companion:Ld1/f0;

    .line 305
    .line 306
    move-object v6, v3

    .line 307
    check-cast v6, Ld1/w1;

    .line 308
    .line 309
    iget-wide v13, v6, Ld1/w1;->a:J

    .line 310
    .line 311
    invoke-static {v5, v13, v14}, Ld1/f0;->b(Ld1/f0;J)Ld1/r;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    move-object/from16 v18, v5

    .line 316
    .line 317
    move v5, v12

    .line 318
    goto :goto_2

    .line 319
    :cond_6
    sget-object v5, Ld1/v0;->Companion:Ld1/u0;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move v5, v10

    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    :goto_2
    move-object v6, v8

    .line 328
    check-cast v6, Ld1/l;

    .line 329
    .line 330
    iget-object v11, v6, Ld1/l;->b:Landroid/graphics/RectF;

    .line 331
    .line 332
    if-nez v11, :cond_7

    .line 333
    .line 334
    new-instance v11, Landroid/graphics/RectF;

    .line 335
    .line 336
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v11, v6, Ld1/l;->b:Landroid/graphics/RectF;

    .line 340
    .line 341
    :cond_7
    iget-object v11, v6, Ld1/l;->b:Landroid/graphics/RectF;

    .line 342
    .line 343
    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v6, v6, Ld1/l;->a:Landroid/graphics/Path;

    .line 347
    .line 348
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 349
    .line 350
    .line 351
    new-instance v14, Lc1/g;

    .line 352
    .line 353
    iget v6, v11, Landroid/graphics/RectF;->left:F

    .line 354
    .line 355
    iget v13, v11, Landroid/graphics/RectF;->top:F

    .line 356
    .line 357
    iget v15, v11, Landroid/graphics/RectF;->right:F

    .line 358
    .line 359
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 360
    .line 361
    invoke-direct {v14, v6, v13, v15, v11}, Lc1/g;-><init>(FFFF)V

    .line 362
    .line 363
    .line 364
    iget-object v11, v2, Lr/n;->e:Lr/i;

    .line 365
    .line 366
    if-nez v11, :cond_8

    .line 367
    .line 368
    new-instance v11, Lr/i;

    .line 369
    .line 370
    invoke-direct {v11}, Lr/i;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v11, v2, Lr/n;->e:Lr/i;

    .line 374
    .line 375
    :cond_8
    iget-object v11, v2, Lr/n;->e:Lr/i;

    .line 376
    .line 377
    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v15, v11, Lr/i;->d:Ld1/l;

    .line 381
    .line 382
    if-nez v15, :cond_9

    .line 383
    .line 384
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    iput-object v15, v11, Lr/i;->d:Ld1/l;

    .line 389
    .line 390
    :cond_9
    invoke-virtual {v15}, Ld1/l;->i()V

    .line 391
    .line 392
    .line 393
    invoke-static {v15, v14}, Ld1/h1;->b(Ld1/h1;Lc1/g;)V

    .line 394
    .line 395
    .line 396
    sget-object v11, Ld1/n1;->Companion:Ld1/m1;

    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15, v15, v8, v10}, Ld1/l;->g(Ld1/h1;Ld1/h1;I)Z

    .line 402
    .line 403
    .line 404
    move-object v8, v15

    .line 405
    new-instance v15, Lkotlin/jvm/internal/w;

    .line 406
    .line 407
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14}, Lc1/g;->c()F

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    float-to-double v9, v11

    .line 415
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v9

    .line 419
    double-to-float v9, v9

    .line 420
    float-to-int v9, v9

    .line 421
    invoke-virtual {v14}, Lc1/g;->b()F

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    float-to-double v10, v10

    .line 426
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 427
    .line 428
    .line 429
    move-result-wide v10

    .line 430
    double-to-float v10, v10

    .line 431
    float-to-int v10, v10

    .line 432
    invoke-static {v9, v10}, Ls7/i0;->d(II)J

    .line 433
    .line 434
    .line 435
    move-result-wide v9

    .line 436
    iget-object v2, v2, Lr/n;->e:Lr/i;

    .line 437
    .line 438
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v11, v2, Lr/i;->a:Ld1/i;

    .line 442
    .line 443
    const/16 v19, 0x20

    .line 444
    .line 445
    iget-object v4, v2, Lr/i;->b:Ld1/d;

    .line 446
    .line 447
    if-eqz v11, :cond_a

    .line 448
    .line 449
    invoke-virtual {v11}, Ld1/i;->a()I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    move-object/from16 v16, v3

    .line 454
    .line 455
    new-instance v3, Ld1/v0;

    .line 456
    .line 457
    invoke-direct {v3, v12}, Ld1/v0;-><init>(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_a
    move-object/from16 v16, v3

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    :goto_3
    sget-object v12, Ld1/v0;->Companion:Ld1/u0;

    .line 465
    .line 466
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    if-nez v3, :cond_b

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_b
    iget v3, v3, Ld1/v0;->a:I

    .line 473
    .line 474
    if-nez v3, :cond_c

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_c
    :goto_4
    if-eqz v11, :cond_d

    .line 478
    .line 479
    invoke-virtual {v11}, Ld1/i;->a()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    new-instance v12, Ld1/v0;

    .line 484
    .line 485
    invoke-direct {v12, v3}, Ld1/v0;-><init>(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_d
    const/4 v12, 0x0

    .line 490
    :goto_5
    if-nez v12, :cond_e

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_e
    iget v3, v12, Ld1/v0;->a:I

    .line 494
    .line 495
    if-eq v5, v3, :cond_f

    .line 496
    .line 497
    :goto_6
    const/16 v26, 0x0

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_f
    :goto_7
    const/16 v26, 0x1

    .line 501
    .line 502
    :goto_8
    if-eqz v11, :cond_10

    .line 503
    .line 504
    if-eqz v4, :cond_10

    .line 505
    .line 506
    iget-object v3, v0, La1/d;->c:La1/a;

    .line 507
    .line 508
    invoke-interface {v3}, La1/a;->b()J

    .line 509
    .line 510
    .line 511
    move-result-wide v20

    .line 512
    invoke-static/range {v20 .. v21}, Lc1/k;->d(J)F

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    iget-object v12, v11, Ld1/i;->a:Landroid/graphics/Bitmap;

    .line 517
    .line 518
    move/from16 p1, v3

    .line 519
    .line 520
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    int-to-float v3, v3

    .line 525
    cmpl-float v3, p1, v3

    .line 526
    .line 527
    if-gtz v3, :cond_10

    .line 528
    .line 529
    iget-object v3, v0, La1/d;->c:La1/a;

    .line 530
    .line 531
    invoke-interface {v3}, La1/a;->b()J

    .line 532
    .line 533
    .line 534
    move-result-wide v20

    .line 535
    invoke-static/range {v20 .. v21}, Lc1/k;->b(J)F

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    int-to-float v12, v12

    .line 544
    cmpl-float v3, v3, v12

    .line 545
    .line 546
    if-gtz v3, :cond_10

    .line 547
    .line 548
    if-nez v26, :cond_11

    .line 549
    .line 550
    :cond_10
    shr-long v3, v9, v19

    .line 551
    .line 552
    long-to-int v3, v3

    .line 553
    const-wide v11, 0xffffffffL

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    and-long/2addr v11, v9

    .line 559
    long-to-int v4, v11

    .line 560
    invoke-static {v3, v4, v5}, Ld1/o1;->e(III)Ld1/i;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    iput-object v11, v2, Lr/i;->a:Ld1/i;

    .line 565
    .line 566
    sget-object v3, Ld1/e;->a:Landroid/graphics/Canvas;

    .line 567
    .line 568
    new-instance v4, Ld1/d;

    .line 569
    .line 570
    invoke-direct {v4}, Ld1/d;-><init>()V

    .line 571
    .line 572
    .line 573
    new-instance v3, Landroid/graphics/Canvas;

    .line 574
    .line 575
    iget-object v5, v11, Ld1/i;->a:Landroid/graphics/Bitmap;

    .line 576
    .line 577
    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 578
    .line 579
    .line 580
    iput-object v3, v4, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 581
    .line 582
    iput-object v4, v2, Lr/i;->b:Ld1/d;

    .line 583
    .line 584
    :cond_11
    iget-object v3, v2, Lr/i;->c:Lf1/b;

    .line 585
    .line 586
    if-nez v3, :cond_12

    .line 587
    .line 588
    new-instance v3, Lf1/b;

    .line 589
    .line 590
    invoke-direct {v3}, Lf1/b;-><init>()V

    .line 591
    .line 592
    .line 593
    iput-object v3, v2, Lr/i;->c:Lf1/b;

    .line 594
    .line 595
    :cond_12
    iget-object v2, v3, Lf1/b;->d:Lj5/m;

    .line 596
    .line 597
    iget-object v5, v3, Lf1/b;->c:Lf1/a;

    .line 598
    .line 599
    move-object/from16 p1, v8

    .line 600
    .line 601
    move-wide/from16 v20, v9

    .line 602
    .line 603
    invoke-static/range {v20 .. v21}, Ls7/i0;->W(J)J

    .line 604
    .line 605
    .line 606
    move-result-wide v8

    .line 607
    iget-object v10, v0, La1/d;->c:La1/a;

    .line 608
    .line 609
    invoke-interface {v10}, La1/a;->getLayoutDirection()Lo2/r;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    iget-object v12, v5, Lf1/a;->a:Lo2/c;

    .line 614
    .line 615
    move-object/from16 v33, v3

    .line 616
    .line 617
    iget-object v3, v5, Lf1/a;->b:Lo2/r;

    .line 618
    .line 619
    move-object/from16 v22, v14

    .line 620
    .line 621
    iget-object v14, v5, Lf1/a;->c:Ld1/y;

    .line 622
    .line 623
    move-object/from16 v17, v14

    .line 624
    .line 625
    move-object/from16 v23, v15

    .line 626
    .line 627
    iget-wide v14, v5, Lf1/a;->d:J

    .line 628
    .line 629
    iput-object v0, v5, Lf1/a;->a:Lo2/c;

    .line 630
    .line 631
    iput-object v10, v5, Lf1/a;->b:Lo2/r;

    .line 632
    .line 633
    iput-object v4, v5, Lf1/a;->c:Ld1/y;

    .line 634
    .line 635
    iput-wide v8, v5, Lf1/a;->d:J

    .line 636
    .line 637
    invoke-virtual {v4}, Ld1/d;->o()V

    .line 638
    .line 639
    .line 640
    sget-object v10, Ld1/e0;->Companion:Ld1/d0;

    .line 641
    .line 642
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    sget-wide v34, Ld1/e0;->b:J

    .line 646
    .line 647
    sget-object v10, Ld1/q;->Companion:Ld1/p;

    .line 648
    .line 649
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    const/16 v42, 0x3a

    .line 653
    .line 654
    const-wide/16 v36, 0x0

    .line 655
    .line 656
    const/16 v40, 0x0

    .line 657
    .line 658
    const/16 v41, 0x0

    .line 659
    .line 660
    move-wide/from16 v38, v8

    .line 661
    .line 662
    invoke-static/range {v33 .. v42}, Lf1/f;->C(Lf1/f;JJJFLf1/j;I)V

    .line 663
    .line 664
    .line 665
    neg-float v6, v6

    .line 666
    neg-float v8, v13

    .line 667
    iget-object v9, v2, Lj5/m;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v9, La1/g;

    .line 670
    .line 671
    invoke-virtual {v9, v6, v8}, La1/g;->I(FF)V

    .line 672
    .line 673
    .line 674
    :try_start_0
    iget-object v7, v7, Ld1/z0;->a:Ld1/h1;

    .line 675
    .line 676
    new-instance v30, Lf1/j;

    .line 677
    .line 678
    const/16 v29, 0x0

    .line 679
    .line 680
    move-object/from16 v24, v30

    .line 681
    .line 682
    const/16 v30, 0x1e

    .line 683
    .line 684
    const/16 v26, 0x0

    .line 685
    .line 686
    const/16 v27, 0x0

    .line 687
    .line 688
    const/16 v28, 0x0

    .line 689
    .line 690
    invoke-direct/range {v24 .. v30}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 691
    .line 692
    .line 693
    const/16 v31, 0x34

    .line 694
    .line 695
    const/16 v29, 0x0

    .line 696
    .line 697
    move-object/from16 v27, v7

    .line 698
    .line 699
    move-object/from16 v28, v16

    .line 700
    .line 701
    move-object/from16 v30, v24

    .line 702
    .line 703
    move-object/from16 v26, v33

    .line 704
    .line 705
    invoke-static/range {v26 .. v31}, Lf1/f;->g0(Lf1/f;Ld1/h1;Ld1/w;FLf1/j;I)V

    .line 706
    .line 707
    .line 708
    invoke-interface/range {v33 .. v33}, Lf1/f;->b()J

    .line 709
    .line 710
    .line 711
    move-result-wide v9

    .line 712
    invoke-static {v9, v10}, Lc1/k;->d(J)F

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    const/4 v9, 0x1

    .line 717
    int-to-float v9, v9

    .line 718
    add-float/2addr v7, v9

    .line 719
    invoke-interface/range {v33 .. v33}, Lf1/f;->b()J

    .line 720
    .line 721
    .line 722
    move-result-wide v24

    .line 723
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    div-float/2addr v7, v10

    .line 728
    invoke-interface/range {v33 .. v33}, Lf1/f;->b()J

    .line 729
    .line 730
    .line 731
    move-result-wide v24

    .line 732
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    add-float/2addr v10, v9

    .line 737
    invoke-interface/range {v33 .. v33}, Lf1/f;->b()J

    .line 738
    .line 739
    .line 740
    move-result-wide v24

    .line 741
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    div-float/2addr v10, v9

    .line 746
    move-object v9, v0

    .line 747
    invoke-interface/range {v33 .. v33}, Lf1/f;->R()J

    .line 748
    .line 749
    .line 750
    move-result-wide v0

    .line 751
    move-wide/from16 v24, v14

    .line 752
    .line 753
    invoke-virtual {v2}, Lj5/m;->v()J

    .line 754
    .line 755
    .line 756
    move-result-wide v13

    .line 757
    invoke-virtual {v2}, Lj5/m;->p()Ld1/y;

    .line 758
    .line 759
    .line 760
    move-result-object v15

    .line 761
    invoke-interface {v15}, Ld1/y;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 762
    .line 763
    .line 764
    :try_start_1
    iget-object v15, v2, Lj5/m;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v15, La1/g;

    .line 767
    .line 768
    invoke-virtual {v15, v0, v1, v7, v10}, La1/g;->H(JFF)V

    .line 769
    .line 770
    .line 771
    const/16 v30, 0x0

    .line 772
    .line 773
    const/16 v31, 0x1c

    .line 774
    .line 775
    const/16 v29, 0x0

    .line 776
    .line 777
    move-object/from16 v27, p1

    .line 778
    .line 779
    move-object/from16 v26, v33

    .line 780
    .line 781
    invoke-static/range {v26 .. v31}, Lf1/f;->g0(Lf1/f;Ld1/h1;Ld1/w;FLf1/j;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 782
    .line 783
    .line 784
    :try_start_2
    invoke-virtual {v2}, Lj5/m;->p()Ld1/y;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-interface {v0}, Ld1/y;->n()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v13, v14}, Lj5/m;->P(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 792
    .line 793
    .line 794
    iget-object v0, v2, Lj5/m;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, La1/g;

    .line 797
    .line 798
    neg-float v1, v6

    .line 799
    neg-float v2, v8

    .line 800
    invoke-virtual {v0, v1, v2}, La1/g;->I(FF)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4}, Ld1/d;->n()V

    .line 804
    .line 805
    .line 806
    iput-object v12, v5, Lf1/a;->a:Lo2/c;

    .line 807
    .line 808
    iput-object v3, v5, Lf1/a;->b:Lo2/r;

    .line 809
    .line 810
    move-object/from16 v0, v17

    .line 811
    .line 812
    iput-object v0, v5, Lf1/a;->c:Ld1/y;

    .line 813
    .line 814
    move-wide/from16 v0, v24

    .line 815
    .line 816
    iput-wide v0, v5, Lf1/a;->d:J

    .line 817
    .line 818
    iget-object v0, v11, Ld1/i;->a:Landroid/graphics/Bitmap;

    .line 819
    .line 820
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 821
    .line 822
    .line 823
    move-object/from16 v15, v23

    .line 824
    .line 825
    iput-object v11, v15, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 826
    .line 827
    new-instance v13, Lr/l;

    .line 828
    .line 829
    move-wide/from16 v16, v20

    .line 830
    .line 831
    move-object/from16 v14, v22

    .line 832
    .line 833
    invoke-direct/range {v13 .. v18}, Lr/l;-><init>(Lc1/g;Lkotlin/jvm/internal/w;JLd1/r;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v9, v13}, La1/d;->c(Lm7/k;)La1/g;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    goto/16 :goto_c

    .line 841
    .line 842
    :catchall_0
    move-exception v0

    .line 843
    goto :goto_9

    .line 844
    :catchall_1
    move-exception v0

    .line 845
    :try_start_3
    invoke-virtual {v2}, Lj5/m;->p()Ld1/y;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-interface {v1}, Ld1/y;->n()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v13, v14}, Lj5/m;->P(J)V

    .line 853
    .line 854
    .line 855
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 856
    :goto_9
    iget-object v1, v2, Lj5/m;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, La1/g;

    .line 859
    .line 860
    neg-float v2, v6

    .line 861
    neg-float v3, v8

    .line 862
    invoke-virtual {v1, v2, v3}, La1/g;->I(FF)V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :cond_13
    move-object v9, v0

    .line 867
    instance-of v0, v7, Ld1/b1;

    .line 868
    .line 869
    if-eqz v0, :cond_18

    .line 870
    .line 871
    iget-object v0, v2, Lr/n;->g:Ld1/w;

    .line 872
    .line 873
    check-cast v7, Ld1/b1;

    .line 874
    .line 875
    iget-object v1, v7, Ld1/b1;->a:Lc1/i;

    .line 876
    .line 877
    invoke-static {v1}, La/a;->H(Lc1/i;)Z

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    if-eqz v4, :cond_14

    .line 882
    .line 883
    iget-wide v1, v1, Lc1/i;->e:J

    .line 884
    .line 885
    new-instance v24, Lf1/j;

    .line 886
    .line 887
    const/16 v18, 0x0

    .line 888
    .line 889
    const/16 v19, 0x1e

    .line 890
    .line 891
    const/4 v15, 0x0

    .line 892
    const/16 v16, 0x0

    .line 893
    .line 894
    const/16 v17, 0x0

    .line 895
    .line 896
    move-object/from16 v13, v24

    .line 897
    .line 898
    invoke-direct/range {v13 .. v19}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 899
    .line 900
    .line 901
    new-instance v13, Lr/m;

    .line 902
    .line 903
    move-object v15, v0

    .line 904
    move-wide/from16 v16, v1

    .line 905
    .line 906
    move/from16 v18, v3

    .line 907
    .line 908
    move/from16 v19, v14

    .line 909
    .line 910
    move v14, v6

    .line 911
    invoke-direct/range {v13 .. v24}, Lr/m;-><init>(ZLd1/w;JFFJJLf1/j;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v9, v13}, La1/d;->c(Lm7/k;)La1/g;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    goto/16 :goto_c

    .line 919
    .line 920
    :cond_14
    move v10, v6

    .line 921
    iget-object v3, v2, Lr/n;->e:Lr/i;

    .line 922
    .line 923
    if-nez v3, :cond_15

    .line 924
    .line 925
    new-instance v3, Lr/i;

    .line 926
    .line 927
    invoke-direct {v3}, Lr/i;-><init>()V

    .line 928
    .line 929
    .line 930
    iput-object v3, v2, Lr/n;->e:Lr/i;

    .line 931
    .line 932
    :cond_15
    iget-object v2, v2, Lr/n;->e:Lr/i;

    .line 933
    .line 934
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    iget-object v3, v2, Lr/i;->d:Ld1/l;

    .line 938
    .line 939
    if-nez v3, :cond_16

    .line 940
    .line 941
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    iput-object v3, v2, Lr/i;->d:Ld1/l;

    .line 946
    .line 947
    :cond_16
    invoke-virtual {v3}, Ld1/l;->i()V

    .line 948
    .line 949
    .line 950
    invoke-static {v3, v1}, Ld1/h1;->a(Ld1/h1;Lc1/i;)V

    .line 951
    .line 952
    .line 953
    if-nez v10, :cond_17

    .line 954
    .line 955
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v1}, Lc1/i;->b()F

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    sub-float v16, v4, v14

    .line 964
    .line 965
    invoke-virtual {v1}, Lc1/i;->a()F

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    sub-float v17, v4, v14

    .line 970
    .line 971
    iget-wide v4, v1, Lc1/i;->e:J

    .line 972
    .line 973
    invoke-static {v4, v5, v14}, Lr/k;->w(JF)J

    .line 974
    .line 975
    .line 976
    move-result-wide v18

    .line 977
    iget-wide v4, v1, Lc1/i;->f:J

    .line 978
    .line 979
    invoke-static {v4, v5, v14}, Lr/k;->w(JF)J

    .line 980
    .line 981
    .line 982
    move-result-wide v20

    .line 983
    iget-wide v4, v1, Lc1/i;->h:J

    .line 984
    .line 985
    invoke-static {v4, v5, v14}, Lr/k;->w(JF)J

    .line 986
    .line 987
    .line 988
    move-result-wide v24

    .line 989
    iget-wide v4, v1, Lc1/i;->g:J

    .line 990
    .line 991
    invoke-static {v4, v5, v14}, Lr/k;->w(JF)J

    .line 992
    .line 993
    .line 994
    move-result-wide v22

    .line 995
    new-instance v13, Lc1/i;

    .line 996
    .line 997
    move v15, v14

    .line 998
    invoke-direct/range {v13 .. v25}, Lc1/i;-><init>(FFFFJJJJ)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v2, v13}, Ld1/h1;->a(Ld1/h1;Lc1/i;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v1, Ld1/n1;->Companion:Ld1/m1;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    const/4 v1, 0x0

    .line 1010
    invoke-virtual {v3, v3, v2, v1}, Ld1/l;->g(Ld1/h1;Ld1/h1;I)Z

    .line 1011
    .line 1012
    .line 1013
    :cond_17
    new-instance v1, Ld1/t;

    .line 1014
    .line 1015
    const/16 v2, 0x19

    .line 1016
    .line 1017
    invoke-direct {v1, v3, v2, v0}, Ld1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v9, v1}, La1/d;->c(Lm7/k;)La1/g;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    goto :goto_c

    .line 1025
    :cond_18
    move v10, v6

    .line 1026
    instance-of v0, v7, Ld1/a1;

    .line 1027
    .line 1028
    if-eqz v0, :cond_1c

    .line 1029
    .line 1030
    iget-object v0, v2, Lr/n;->g:Ld1/w;

    .line 1031
    .line 1032
    if-eqz v10, :cond_19

    .line 1033
    .line 1034
    sget-object v1, Lc1/e;->Companion:Lc1/d;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    move-wide/from16 v26, v15

    .line 1040
    .line 1041
    goto :goto_a

    .line 1042
    :cond_19
    move-wide/from16 v26, v20

    .line 1043
    .line 1044
    :goto_a
    if-eqz v10, :cond_1a

    .line 1045
    .line 1046
    iget-object v1, v9, La1/d;->c:La1/a;

    .line 1047
    .line 1048
    invoke-interface {v1}, La1/a;->b()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v22

    .line 1052
    :cond_1a
    move-wide/from16 v28, v22

    .line 1053
    .line 1054
    if-eqz v10, :cond_1b

    .line 1055
    .line 1056
    sget-object v1, Lf1/h;->b:Lf1/h;

    .line 1057
    .line 1058
    move-object/from16 v30, v1

    .line 1059
    .line 1060
    goto :goto_b

    .line 1061
    :cond_1b
    new-instance v13, Lf1/j;

    .line 1062
    .line 1063
    const/16 v18, 0x0

    .line 1064
    .line 1065
    const/16 v19, 0x1e

    .line 1066
    .line 1067
    const/4 v15, 0x0

    .line 1068
    const/16 v16, 0x0

    .line 1069
    .line 1070
    const/16 v17, 0x0

    .line 1071
    .line 1072
    invoke-direct/range {v13 .. v19}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v30, v13

    .line 1076
    .line 1077
    :goto_b
    new-instance v24, Lp/b0;

    .line 1078
    .line 1079
    const/16 v31, 0x1

    .line 1080
    .line 1081
    move-object/from16 v25, v0

    .line 1082
    .line 1083
    invoke-direct/range {v24 .. v31}, Lp/b0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v0, v24

    .line 1087
    .line 1088
    invoke-virtual {v9, v0}, La1/d;->c(Lm7/k;)La1/g;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    goto :goto_c

    .line 1093
    :cond_1c
    new-instance v0, Lb9/g0;

    .line 1094
    .line 1095
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    throw v0

    .line 1099
    :cond_1d
    move-object v9, v0

    .line 1100
    sget-object v0, Lr/j;->d:Lr/j;

    .line 1101
    .line 1102
    invoke-virtual {v9, v0}, La1/d;->c(Lm7/k;)La1/g;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    :goto_c
    return-object v0

    .line 1107
    :pswitch_3
    const-wide/16 v15, 0x0

    .line 1108
    .line 1109
    check-cast v0, Lq5/y7;

    .line 1110
    .line 1111
    const-string v1, "sample"

    .line 1112
    .line 1113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v1, p0

    .line 1117
    .line 1118
    iget-object v2, v1, La1/k;->d:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, Lcom/example/hydraleaf/MainActivity;

    .line 1121
    .line 1122
    sget v3, Lcom/example/hydraleaf/MainActivity;->C:I

    .line 1123
    .line 1124
    invoke-virtual {v2}, Lcom/example/hydraleaf/MainActivity;->i()Lq5/b1;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    iget v3, v0, Lq5/y7;->a:F

    .line 1129
    .line 1130
    iget v4, v0, Lq5/y7;->c:F

    .line 1131
    .line 1132
    iget-wide v6, v0, Lq5/y7;->e:J

    .line 1133
    .line 1134
    iget-object v0, v2, Lq5/b1;->W:La7/o;

    .line 1135
    .line 1136
    iget-wide v8, v2, Lq5/b1;->d0:J

    .line 1137
    .line 1138
    cmp-long v10, v8, v15

    .line 1139
    .line 1140
    if-nez v10, :cond_1e

    .line 1141
    .line 1142
    :goto_d
    move/from16 v55, v11

    .line 1143
    .line 1144
    goto :goto_e

    .line 1145
    :cond_1e
    sub-long v8, v6, v8

    .line 1146
    .line 1147
    long-to-float v8, v8

    .line 1148
    const v9, 0x4e6e6b28    # 1.0E9f

    .line 1149
    .line 1150
    .line 1151
    div-float v11, v8, v9

    .line 1152
    .line 1153
    goto :goto_d

    .line 1154
    :goto_e
    iput-wide v6, v2, Lq5/b1;->d0:J

    .line 1155
    .line 1156
    iget-object v8, v2, Lq5/b1;->d:Lja/q0;

    .line 1157
    .line 1158
    invoke-virtual {v8}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v8

    .line 1162
    check-cast v8, Lq5/w;

    .line 1163
    .line 1164
    invoke-static {v3, v8}, Lq5/b1;->l(FLq5/w;)F

    .line 1165
    .line 1166
    .line 1167
    move-result v38

    .line 1168
    invoke-static {v4, v8}, Lq5/b1;->m(FLq5/w;)F

    .line 1169
    .line 1170
    .line 1171
    move-result v39

    .line 1172
    new-instance v18, Lq5/y7;

    .line 1173
    .line 1174
    move/from16 v20, v3

    .line 1175
    .line 1176
    move/from16 v22, v4

    .line 1177
    .line 1178
    move/from16 v19, v3

    .line 1179
    .line 1180
    move/from16 v21, v4

    .line 1181
    .line 1182
    move-wide/from16 v23, v6

    .line 1183
    .line 1184
    invoke-direct/range {v18 .. v24}, Lq5/y7;-><init>(FFFFJ)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-virtual {v0, v4}, La7/o;->addLast(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    :goto_f
    iget v4, v0, La7/o;->e:I

    .line 1195
    .line 1196
    if-le v4, v5, :cond_1f

    .line 1197
    .line 1198
    invoke-virtual {v0}, La7/o;->removeFirst()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    goto :goto_f

    .line 1202
    :cond_1f
    iget-object v0, v8, Lq5/w;->k:Lq5/v;

    .line 1203
    .line 1204
    sget-object v4, Lq5/v;->c:Lq5/v;

    .line 1205
    .line 1206
    if-ne v0, v4, :cond_24

    .line 1207
    .line 1208
    const v0, 0x3f3851ec    # 0.72f

    .line 1209
    .line 1210
    .line 1211
    cmpl-float v0, v3, v0

    .line 1212
    .line 1213
    if-lez v0, :cond_20

    .line 1214
    .line 1215
    const/4 v0, 0x1

    .line 1216
    goto :goto_10

    .line 1217
    :cond_20
    const v0, -0x40c7ae14    # -0.72f

    .line 1218
    .line 1219
    .line 1220
    cmpg-float v0, v3, v0

    .line 1221
    .line 1222
    if-gez v0, :cond_21

    .line 1223
    .line 1224
    const/4 v0, -0x1

    .line 1225
    goto :goto_10

    .line 1226
    :cond_21
    const/4 v0, 0x0

    .line 1227
    :goto_10
    if-eqz v0, :cond_24

    .line 1228
    .line 1229
    iget v4, v2, Lq5/b1;->Y:I

    .line 1230
    .line 1231
    if-eq v0, v4, :cond_24

    .line 1232
    .line 1233
    iget-wide v4, v2, Lq5/b1;->Z:J

    .line 1234
    .line 1235
    cmp-long v8, v4, v15

    .line 1236
    .line 1237
    if-nez v8, :cond_22

    .line 1238
    .line 1239
    const-wide v4, 0x7fffffffffffffffL

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    goto :goto_11

    .line 1245
    :cond_22
    sub-long v4, v6, v4

    .line 1246
    .line 1247
    :goto_11
    const-wide/32 v8, 0x1ad27480

    .line 1248
    .line 1249
    .line 1250
    cmp-long v4, v4, v8

    .line 1251
    .line 1252
    if-gtz v4, :cond_23

    .line 1253
    .line 1254
    iget v4, v2, Lq5/b1;->X:I

    .line 1255
    .line 1256
    const/4 v9, 0x1

    .line 1257
    add-int/2addr v4, v9

    .line 1258
    iput v4, v2, Lq5/b1;->X:I

    .line 1259
    .line 1260
    goto :goto_12

    .line 1261
    :cond_23
    const/4 v9, 0x1

    .line 1262
    iput v9, v2, Lq5/b1;->X:I

    .line 1263
    .line 1264
    :goto_12
    iput-wide v6, v2, Lq5/b1;->Z:J

    .line 1265
    .line 1266
    iput v0, v2, Lq5/b1;->Y:I

    .line 1267
    .line 1268
    iget v0, v2, Lq5/b1;->X:I

    .line 1269
    .line 1270
    const/4 v4, 0x4

    .line 1271
    if-lt v0, v4, :cond_24

    .line 1272
    .line 1273
    const/4 v0, 0x0

    .line 1274
    iput v0, v2, Lq5/b1;->X:I

    .line 1275
    .line 1276
    invoke-static {v2}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    new-instance v5, Lq5/v0;

    .line 1281
    .line 1282
    const/4 v6, 0x0

    .line 1283
    invoke-direct {v5, v2, v3, v6, v0}, Lq5/v0;-><init>(Lq5/b1;FLd7/d;I)V

    .line 1284
    .line 1285
    .line 1286
    const/4 v0, 0x3

    .line 1287
    invoke-static {v4, v6, v6, v5, v0}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 1288
    .line 1289
    .line 1290
    :cond_24
    iget-object v0, v2, Lq5/b1;->f:Lja/q0;

    .line 1291
    .line 1292
    invoke-virtual {v0}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    move-object/from16 v33, v2

    .line 1297
    .line 1298
    check-cast v33, Lq5/n0;

    .line 1299
    .line 1300
    const/16 v110, -0x1

    .line 1301
    .line 1302
    const v111, 0xffff

    .line 1303
    .line 1304
    .line 1305
    const/16 v34, 0x0

    .line 1306
    .line 1307
    const/16 v35, 0x0

    .line 1308
    .line 1309
    const/16 v36, 0x0

    .line 1310
    .line 1311
    const/16 v37, 0x0

    .line 1312
    .line 1313
    const/16 v40, 0x0

    .line 1314
    .line 1315
    const/16 v41, 0x0

    .line 1316
    .line 1317
    const/16 v42, 0x0

    .line 1318
    .line 1319
    const/16 v43, 0x0

    .line 1320
    .line 1321
    const/16 v44, 0x0

    .line 1322
    .line 1323
    const/16 v45, 0x0

    .line 1324
    .line 1325
    const/16 v46, 0x0

    .line 1326
    .line 1327
    const/16 v47, 0x0

    .line 1328
    .line 1329
    const/16 v48, 0x0

    .line 1330
    .line 1331
    const/16 v49, 0x0

    .line 1332
    .line 1333
    const/16 v50, 0x0

    .line 1334
    .line 1335
    const/16 v52, 0x0

    .line 1336
    .line 1337
    const/16 v56, 0x0

    .line 1338
    .line 1339
    const/16 v57, 0x0

    .line 1340
    .line 1341
    const/16 v58, 0x0

    .line 1342
    .line 1343
    const/16 v59, 0x0

    .line 1344
    .line 1345
    const/16 v60, 0x0

    .line 1346
    .line 1347
    const/16 v61, 0x0

    .line 1348
    .line 1349
    const/16 v62, 0x0

    .line 1350
    .line 1351
    const/16 v63, 0x0

    .line 1352
    .line 1353
    const/16 v64, 0x0

    .line 1354
    .line 1355
    const/16 v65, 0x0

    .line 1356
    .line 1357
    const/16 v66, 0x0

    .line 1358
    .line 1359
    const/16 v67, 0x0

    .line 1360
    .line 1361
    const/16 v68, 0x0

    .line 1362
    .line 1363
    const/16 v69, 0x0

    .line 1364
    .line 1365
    const/16 v70, 0x0

    .line 1366
    .line 1367
    const/16 v71, 0x0

    .line 1368
    .line 1369
    const/16 v72, 0x0

    .line 1370
    .line 1371
    const/16 v73, 0x0

    .line 1372
    .line 1373
    const/16 v74, 0x0

    .line 1374
    .line 1375
    const/16 v75, 0x0

    .line 1376
    .line 1377
    const/16 v76, 0x0

    .line 1378
    .line 1379
    const/16 v77, 0x0

    .line 1380
    .line 1381
    const/16 v78, 0x0

    .line 1382
    .line 1383
    const/16 v79, 0x0

    .line 1384
    .line 1385
    const/16 v80, 0x0

    .line 1386
    .line 1387
    const/16 v81, 0x0

    .line 1388
    .line 1389
    const/16 v82, 0x0

    .line 1390
    .line 1391
    const/16 v83, 0x0

    .line 1392
    .line 1393
    const/16 v84, 0x0

    .line 1394
    .line 1395
    const/16 v85, 0x0

    .line 1396
    .line 1397
    const/16 v86, 0x0

    .line 1398
    .line 1399
    const/16 v87, 0x0

    .line 1400
    .line 1401
    const/16 v88, 0x0

    .line 1402
    .line 1403
    const/16 v89, 0x0

    .line 1404
    .line 1405
    const/16 v90, 0x0

    .line 1406
    .line 1407
    const/16 v91, 0x0

    .line 1408
    .line 1409
    const/16 v92, 0x0

    .line 1410
    .line 1411
    const/16 v93, 0x0

    .line 1412
    .line 1413
    const/16 v94, 0x0

    .line 1414
    .line 1415
    const/16 v95, 0x0

    .line 1416
    .line 1417
    const/16 v96, 0x0

    .line 1418
    .line 1419
    const/16 v97, 0x0

    .line 1420
    .line 1421
    const/16 v98, 0x0

    .line 1422
    .line 1423
    const/16 v99, 0x0

    .line 1424
    .line 1425
    const/16 v100, 0x0

    .line 1426
    .line 1427
    const/16 v101, 0x0

    .line 1428
    .line 1429
    const/16 v102, 0x0

    .line 1430
    .line 1431
    const/16 v103, 0x0

    .line 1432
    .line 1433
    const/16 v104, 0x0

    .line 1434
    .line 1435
    const/16 v105, 0x0

    .line 1436
    .line 1437
    const/16 v106, 0x0

    .line 1438
    .line 1439
    const/16 v107, 0x0

    .line 1440
    .line 1441
    const/16 v108, 0x0

    .line 1442
    .line 1443
    const v109, -0x7080031

    .line 1444
    .line 1445
    .line 1446
    move/from16 v53, v3

    .line 1447
    .line 1448
    move-object/from16 v51, v18

    .line 1449
    .line 1450
    move/from16 v54, v21

    .line 1451
    .line 1452
    invoke-static/range {v33 .. v111}, Lq5/n0;->a(Lq5/n0;FFFFFFLjava/util/ArrayList;IILq5/l0;Lq5/w;IIZZZLq5/i0;Lq5/y7;FFFFLjava/util/ArrayList;ZFIFLjava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq5/e;IIIIIIILq5/k5;Lq5/q7;Lq5/a8;Lq5/j0;FFZZZZFLq5/s5;Ljava/util/List;Ljava/util/List;FLq5/h0;FLjava/util/ArrayList;Ljava/util/List;FFLq5/f;Lq5/e0;IFFFFFILjava/lang/String;Lq5/c;Ljava/lang/String;Ljava/util/ArrayList;IIIII)Lq5/n0;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    const/4 v6, 0x0

    .line 1457
    invoke-virtual {v0, v6, v2}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 1461
    .line 1462
    return-object v0

    .line 1463
    :pswitch_4
    move-object v2, v0

    .line 1464
    check-cast v2, Lf1/f;

    .line 1465
    .line 1466
    const-string v0, "$this$Canvas"

    .line 1467
    .line 1468
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v0, v1, La1/k;->d:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, Lu0/u;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Lu0/u;->listIterator()Ljava/util/ListIterator;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    :cond_25
    :goto_13
    move-object v3, v0

    .line 1480
    check-cast v3, Lb7/a;

    .line 1481
    .line 1482
    invoke-virtual {v3}, Lb7/a;->hasNext()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v4

    .line 1486
    if-eqz v4, :cond_27

    .line 1487
    .line 1488
    invoke-virtual {v3}, Lb7/a;->next()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    check-cast v3, Lq5/o7;

    .line 1493
    .line 1494
    iget v4, v3, Lq5/o7;->a:F

    .line 1495
    .line 1496
    iget v10, v3, Lq5/o7;->d:F

    .line 1497
    .line 1498
    invoke-static {v2, v4}, Lp/c;->a(Lf1/f;F)F

    .line 1499
    .line 1500
    .line 1501
    move-result v4

    .line 1502
    iget v5, v3, Lq5/o7;->b:F

    .line 1503
    .line 1504
    invoke-interface {v2}, Lf1/f;->b()J

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v6

    .line 1508
    invoke-static {v6, v7}, Lc1/k;->b(J)F

    .line 1509
    .line 1510
    .line 1511
    move-result v6

    .line 1512
    mul-float v14, v6, v5

    .line 1513
    .line 1514
    cmpg-float v5, v11, v14

    .line 1515
    .line 1516
    if-gtz v5, :cond_25

    .line 1517
    .line 1518
    invoke-interface {v2}, Lf1/f;->b()J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v5

    .line 1522
    invoke-static {v5, v6}, Lc1/k;->b(J)F

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    cmpg-float v5, v14, v5

    .line 1527
    .line 1528
    if-gtz v5, :cond_25

    .line 1529
    .line 1530
    iget-object v5, v3, Lq5/o7;->e:Ljava/lang/String;

    .line 1531
    .line 1532
    const-string v6, "drop"

    .line 1533
    .line 1534
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    const v6, 0x3f4ccccd    # 0.8f

    .line 1539
    .line 1540
    .line 1541
    if-eqz v5, :cond_26

    .line 1542
    .line 1543
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v12

    .line 1547
    sub-float v3, v14, v10

    .line 1548
    .line 1549
    invoke-virtual {v12, v4, v3}, Ld1/l;->f(FF)V

    .line 1550
    .line 1551
    .line 1552
    add-float v13, v4, v10

    .line 1553
    .line 1554
    add-float v16, v14, v10

    .line 1555
    .line 1556
    move v15, v13

    .line 1557
    move/from16 v18, v16

    .line 1558
    .line 1559
    move/from16 v17, v4

    .line 1560
    .line 1561
    invoke-virtual/range {v12 .. v18}, Ld1/l;->d(FFFFFF)V

    .line 1562
    .line 1563
    .line 1564
    sub-float v13, v17, v10

    .line 1565
    .line 1566
    move v15, v13

    .line 1567
    move/from16 v16, v14

    .line 1568
    .line 1569
    move/from16 v14, v18

    .line 1570
    .line 1571
    move/from16 v18, v3

    .line 1572
    .line 1573
    invoke-virtual/range {v12 .. v18}, Ld1/l;->d(FFFFFF)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v12}, Ld1/l;->c()V

    .line 1577
    .line 1578
    .line 1579
    const-wide v3, 0xff4fc3f7L

    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v3

    .line 1588
    invoke-static {v3, v4, v6}, Ld1/e0;->b(JF)J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v4

    .line 1592
    const/4 v6, 0x0

    .line 1593
    const/16 v7, 0x3c

    .line 1594
    .line 1595
    move-object v3, v12

    .line 1596
    invoke-static/range {v2 .. v7}, Lf1/f;->z(Lf1/f;Ld1/h1;JLf1/j;I)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_13

    .line 1600
    :cond_26
    move v12, v4

    .line 1601
    const-wide v4, 0xffffd54fL

    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    invoke-static {v4, v5}, Ld1/o1;->c(J)J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v4

    .line 1610
    iget v3, v3, Lq5/o7;->d:F

    .line 1611
    .line 1612
    move v8, v6

    .line 1613
    invoke-static {v12, v14}, Lo7/a;->b(FF)J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v6

    .line 1617
    move v9, v8

    .line 1618
    const/4 v8, 0x0

    .line 1619
    move v13, v9

    .line 1620
    const/16 v9, 0x78

    .line 1621
    .line 1622
    move-wide/from16 v112, v4

    .line 1623
    .line 1624
    move v5, v3

    .line 1625
    move-wide/from16 v3, v112

    .line 1626
    .line 1627
    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 1628
    .line 1629
    .line 1630
    const-wide v15, 0xffffa000L

    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    invoke-static/range {v15 .. v16}, Ld1/o1;->c(J)J

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v3

    .line 1639
    mul-float v5, v10, v13

    .line 1640
    .line 1641
    invoke-static {v12, v14}, Lo7/a;->b(FF)J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v6

    .line 1645
    new-instance v17, Lf1/j;

    .line 1646
    .line 1647
    const/16 v22, 0x0

    .line 1648
    .line 1649
    const/16 v23, 0x1e

    .line 1650
    .line 1651
    const/high16 v18, 0x40000000    # 2.0f

    .line 1652
    .line 1653
    const/16 v19, 0x0

    .line 1654
    .line 1655
    const/16 v20, 0x0

    .line 1656
    .line 1657
    const/16 v21, 0x0

    .line 1658
    .line 1659
    invoke-direct/range {v17 .. v23}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 1660
    .line 1661
    .line 1662
    const/16 v9, 0x68

    .line 1663
    .line 1664
    move-object/from16 v8, v17

    .line 1665
    .line 1666
    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static/range {v15 .. v16}, Ld1/o1;->c(J)J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v3

    .line 1673
    const v5, 0x3ecccccd    # 0.4f

    .line 1674
    .line 1675
    .line 1676
    mul-float/2addr v5, v10

    .line 1677
    invoke-static {v12, v14}, Lo7/a;->b(FF)J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v6

    .line 1681
    const/4 v8, 0x0

    .line 1682
    const/16 v9, 0x78

    .line 1683
    .line 1684
    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 1685
    .line 1686
    .line 1687
    goto/16 :goto_13

    .line 1688
    .line 1689
    :cond_27
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 1690
    .line 1691
    return-object v0

    .line 1692
    :pswitch_5
    move-object v2, v0

    .line 1693
    check-cast v2, Lf1/f;

    .line 1694
    .line 1695
    const-string v0, "$this$Canvas"

    .line 1696
    .line 1697
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-interface {v2}, Lf1/f;->b()J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v4

    .line 1704
    invoke-static {v4, v5}, Lc1/k;->d(J)F

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    iget-object v4, v1, La1/k;->d:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v4, Lq/c;

    .line 1711
    .line 1712
    invoke-virtual {v4}, Lq/c;->d()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v4

    .line 1716
    check-cast v4, Ljava/lang/Number;

    .line 1717
    .line 1718
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1719
    .line 1720
    .line 1721
    move-result v4

    .line 1722
    const v5, 0x3f19999a    # 0.6f

    .line 1723
    .line 1724
    .line 1725
    mul-float/2addr v4, v5

    .line 1726
    const v5, 0x3e4ccccd    # 0.2f

    .line 1727
    .line 1728
    .line 1729
    add-float/2addr v4, v5

    .line 1730
    mul-float/2addr v0, v4

    .line 1731
    invoke-interface {v2}, Lf1/f;->b()J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v4

    .line 1735
    invoke-static {v4, v5}, Lc1/k;->b(J)F

    .line 1736
    .line 1737
    .line 1738
    move-result v4

    .line 1739
    mul-float v10, v4, v3

    .line 1740
    .line 1741
    invoke-static {}, Ls5/a;->c()J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v3

    .line 1745
    invoke-static {v0, v10}, Lo7/a;->b(FF)J

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v6

    .line 1749
    const/4 v8, 0x0

    .line 1750
    const/16 v9, 0x78

    .line 1751
    .line 1752
    const/high16 v5, 0x41900000    # 18.0f

    .line 1753
    .line 1754
    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 1755
    .line 1756
    .line 1757
    invoke-static {}, Ls5/a;->e()J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v3

    .line 1761
    const v5, 0x3da3d70a    # 0.08f

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v3, v4, v5}, Ld1/e0;->b(JF)J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v3

    .line 1768
    const/16 v5, 0x1e

    .line 1769
    .line 1770
    int-to-float v5, v5

    .line 1771
    sub-float v6, v0, v5

    .line 1772
    .line 1773
    const/16 v7, 0x14

    .line 1774
    .line 1775
    int-to-float v7, v7

    .line 1776
    add-float/2addr v10, v7

    .line 1777
    invoke-static {v6, v10}, Lo7/a;->b(FF)J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v6

    .line 1781
    add-float/2addr v0, v5

    .line 1782
    invoke-static {v0, v10}, Lo7/a;->b(FF)J

    .line 1783
    .line 1784
    .line 1785
    move-result-wide v8

    .line 1786
    const/4 v11, 0x0

    .line 1787
    const/16 v12, 0x1f0

    .line 1788
    .line 1789
    move-wide v5, v6

    .line 1790
    move-wide v7, v8

    .line 1791
    const/high16 v9, 0x40c00000    # 6.0f

    .line 1792
    .line 1793
    const/4 v10, 0x0

    .line 1794
    invoke-static/range {v2 .. v12}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 1795
    .line 1796
    .line 1797
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 1798
    .line 1799
    return-object v0

    .line 1800
    :pswitch_6
    check-cast v0, Lk0/j0;

    .line 1801
    .line 1802
    iget-object v0, v1, La1/k;->d:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v0, Lq/d1;

    .line 1805
    .line 1806
    new-instance v2, Li0/e3;

    .line 1807
    .line 1808
    const/4 v9, 0x1

    .line 1809
    invoke-direct {v2, v9, v0}, Li0/e3;-><init>(ILjava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    return-object v2

    .line 1813
    :pswitch_7
    check-cast v0, Ljava/lang/Throwable;

    .line 1814
    .line 1815
    iget-object v2, v1, La1/k;->d:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v2, Lp1/c0;

    .line 1818
    .line 1819
    iget-object v3, v2, Lp1/c0;->e:Lga/h;

    .line 1820
    .line 1821
    if-eqz v3, :cond_28

    .line 1822
    .line 1823
    invoke-virtual {v3, v0}, Lga/h;->j(Ljava/lang/Throwable;)Z

    .line 1824
    .line 1825
    .line 1826
    :cond_28
    const/4 v6, 0x0

    .line 1827
    iput-object v6, v2, Lp1/c0;->e:Lga/h;

    .line 1828
    .line 1829
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 1830
    .line 1831
    return-object v0

    .line 1832
    :pswitch_8
    check-cast v0, Lq/n;

    .line 1833
    .line 1834
    iget v2, v0, Lq/n;->b:F

    .line 1835
    .line 1836
    cmpg-float v4, v2, v11

    .line 1837
    .line 1838
    if-gez v4, :cond_29

    .line 1839
    .line 1840
    move v2, v11

    .line 1841
    :cond_29
    cmpl-float v4, v2, v6

    .line 1842
    .line 1843
    if-lez v4, :cond_2a

    .line 1844
    .line 1845
    move v2, v6

    .line 1846
    :cond_2a
    iget v4, v0, Lq/n;->c:F

    .line 1847
    .line 1848
    const/high16 v5, -0x41000000    # -0.5f

    .line 1849
    .line 1850
    cmpg-float v7, v4, v5

    .line 1851
    .line 1852
    if-gez v7, :cond_2b

    .line 1853
    .line 1854
    move v4, v5

    .line 1855
    :cond_2b
    cmpl-float v7, v4, v3

    .line 1856
    .line 1857
    if-lez v7, :cond_2c

    .line 1858
    .line 1859
    move v4, v3

    .line 1860
    :cond_2c
    iget v7, v0, Lq/n;->d:F

    .line 1861
    .line 1862
    cmpg-float v8, v7, v5

    .line 1863
    .line 1864
    if-gez v8, :cond_2d

    .line 1865
    .line 1866
    goto :goto_14

    .line 1867
    :cond_2d
    move v5, v7

    .line 1868
    :goto_14
    cmpl-float v7, v5, v3

    .line 1869
    .line 1870
    if-lez v7, :cond_2e

    .line 1871
    .line 1872
    goto :goto_15

    .line 1873
    :cond_2e
    move v3, v5

    .line 1874
    :goto_15
    iget v0, v0, Lq/n;->a:F

    .line 1875
    .line 1876
    cmpg-float v5, v0, v11

    .line 1877
    .line 1878
    if-gez v5, :cond_2f

    .line 1879
    .line 1880
    goto :goto_16

    .line 1881
    :cond_2f
    move v11, v0

    .line 1882
    :goto_16
    cmpl-float v0, v11, v6

    .line 1883
    .line 1884
    if-lez v0, :cond_30

    .line 1885
    .line 1886
    goto :goto_17

    .line 1887
    :cond_30
    move v6, v11

    .line 1888
    :goto_17
    sget-object v0, Le1/i;->t:Le1/t;

    .line 1889
    .line 1890
    invoke-static {v2, v4, v3, v6, v0}, Ld1/o1;->a(FFFFLe1/g;)J

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v2

    .line 1894
    iget-object v0, v1, La1/k;->d:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v0, Le1/g;

    .line 1897
    .line 1898
    invoke-static {v2, v3, v0}, Ld1/e0;->a(JLe1/g;)J

    .line 1899
    .line 1900
    .line 1901
    move-result-wide v2

    .line 1902
    new-instance v0, Ld1/e0;

    .line 1903
    .line 1904
    invoke-direct {v0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 1905
    .line 1906
    .line 1907
    return-object v0

    .line 1908
    :pswitch_9
    const-wide/16 v15, 0x0

    .line 1909
    .line 1910
    iget-object v2, v1, La1/k;->d:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v2, Lp/m;

    .line 1913
    .line 1914
    iget-object v2, v2, Lp/m;->c:Ln/y;

    .line 1915
    .line 1916
    invoke-virtual {v2, v0}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    check-cast v0, Lk0/x2;

    .line 1921
    .line 1922
    if-eqz v0, :cond_31

    .line 1923
    .line 1924
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    check-cast v0, Lo2/q;

    .line 1929
    .line 1930
    iget-wide v7, v0, Lo2/q;->a:J

    .line 1931
    .line 1932
    goto :goto_18

    .line 1933
    :cond_31
    sget-object v0, Lo2/q;->Companion:Lo2/p;

    .line 1934
    .line 1935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1936
    .line 1937
    .line 1938
    move-wide v7, v15

    .line 1939
    :goto_18
    new-instance v0, Lo2/q;

    .line 1940
    .line 1941
    invoke-direct {v0, v7, v8}, Lo2/q;-><init>(J)V

    .line 1942
    .line 1943
    .line 1944
    return-object v0

    .line 1945
    :pswitch_a
    iget-object v2, v1, La1/k;->d:Ljava/lang/Object;

    .line 1946
    .line 1947
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    return-object v0

    .line 1956
    :pswitch_b
    iget-object v2, v1, La1/k;->d:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v2, Ln/w;

    .line 1959
    .line 1960
    if-ne v0, v2, :cond_32

    .line 1961
    .line 1962
    const-string v0, "(this)"

    .line 1963
    .line 1964
    goto :goto_19

    .line 1965
    :cond_32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    :goto_19
    return-object v0

    .line 1970
    :pswitch_c
    iget-object v2, v1, La1/k;->d:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v2, Lk0/v;

    .line 1973
    .line 1974
    invoke-virtual {v2, v0}, Lk0/v;->v(Ljava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 1978
    .line 1979
    return-object v0

    .line 1980
    :pswitch_d
    check-cast v0, Ljava/lang/Throwable;

    .line 1981
    .line 1982
    const-string v2, "Recomposer effect job completed"

    .line 1983
    .line 1984
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 1985
    .line 1986
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1990
    .line 1991
    .line 1992
    iget-object v2, v1, La1/k;->d:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v2, Lk0/e2;

    .line 1995
    .line 1996
    iget-object v4, v2, Lk0/e2;->b:Ljava/lang/Object;

    .line 1997
    .line 1998
    monitor-enter v4

    .line 1999
    :try_start_4
    iget-object v5, v2, Lk0/e2;->c:Lga/v0;

    .line 2000
    .line 2001
    if-eqz v5, :cond_33

    .line 2002
    .line 2003
    iget-object v6, v2, Lk0/e2;->r:Lja/q0;

    .line 2004
    .line 2005
    sget-object v7, Lk0/b2;->d:Lk0/b2;

    .line 2006
    .line 2007
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2008
    .line 2009
    .line 2010
    const/4 v8, 0x0

    .line 2011
    invoke-virtual {v6, v8, v7}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    sget-object v6, Lk0/e2;->Companion:Lk0/a2;

    .line 2015
    .line 2016
    invoke-interface {v5, v3}, Lga/v0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 2017
    .line 2018
    .line 2019
    iput-object v8, v2, Lk0/e2;->o:Lga/h;

    .line 2020
    .line 2021
    new-instance v3, Ld1/t;

    .line 2022
    .line 2023
    const/16 v6, 0x8

    .line 2024
    .line 2025
    invoke-direct {v3, v2, v6, v0}, Ld1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-interface {v5, v3}, Lga/v0;->l(Lm7/k;)Lga/h0;

    .line 2029
    .line 2030
    .line 2031
    goto :goto_1a

    .line 2032
    :catchall_2
    move-exception v0

    .line 2033
    goto :goto_1b

    .line 2034
    :cond_33
    iput-object v3, v2, Lk0/e2;->d:Ljava/lang/Throwable;

    .line 2035
    .line 2036
    iget-object v0, v2, Lk0/e2;->r:Lja/q0;

    .line 2037
    .line 2038
    sget-object v2, Lk0/b2;->c:Lk0/b2;

    .line 2039
    .line 2040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2041
    .line 2042
    .line 2043
    const/4 v6, 0x0

    .line 2044
    invoke-virtual {v0, v6, v2}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2045
    .line 2046
    .line 2047
    :goto_1a
    monitor-exit v4

    .line 2048
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 2049
    .line 2050
    return-object v0

    .line 2051
    :goto_1b
    monitor-exit v4

    .line 2052
    throw v0

    .line 2053
    :pswitch_e
    check-cast v0, Ljava/lang/Throwable;

    .line 2054
    .line 2055
    sget-object v0, Lk0/d0;->d:Landroid/view/Choreographer;

    .line 2056
    .line 2057
    iget-object v2, v1, La1/k;->d:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v2, Lk0/c0;

    .line 2060
    .line 2061
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 2062
    .line 2063
    .line 2064
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 2065
    .line 2066
    return-object v0

    .line 2067
    :pswitch_f
    check-cast v0, Lj1/d0;

    .line 2068
    .line 2069
    iget-object v2, v1, La1/k;->d:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v2, Lj1/c;

    .line 2072
    .line 2073
    invoke-virtual {v2, v0}, Lj1/c;->g(Lj1/d0;)V

    .line 2074
    .line 2075
    .line 2076
    iget-object v2, v2, Lj1/c;->i:Lm7/k;

    .line 2077
    .line 2078
    if-eqz v2, :cond_34

    .line 2079
    .line 2080
    invoke-interface {v2, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    :cond_34
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 2084
    .line 2085
    return-object v0

    .line 2086
    :pswitch_10
    check-cast v0, Lf1/f;

    .line 2087
    .line 2088
    iget-object v2, v1, La1/k;->d:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v2, Li1/b;

    .line 2091
    .line 2092
    invoke-virtual {v2, v0}, Li1/b;->onDraw(Lf1/f;)V

    .line 2093
    .line 2094
    .line 2095
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 2096
    .line 2097
    return-object v0

    .line 2098
    :pswitch_11
    const/16 v19, 0x20

    .line 2099
    .line 2100
    check-cast v0, Lo2/q;

    .line 2101
    .line 2102
    iget-wide v2, v0, Lo2/q;->a:J

    .line 2103
    .line 2104
    iget-object v0, v1, La1/k;->d:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v0, Lk0/k1;

    .line 2107
    .line 2108
    shr-long v2, v2, v19

    .line 2109
    .line 2110
    long-to-int v2, v2

    .line 2111
    invoke-virtual {v0, v2}, Lk0/k1;->f(I)V

    .line 2112
    .line 2113
    .line 2114
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 2115
    .line 2116
    return-object v0

    .line 2117
    :pswitch_12
    check-cast v0, Lh2/w;

    .line 2118
    .line 2119
    iget-object v2, v1, La1/k;->d:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v2, Lh2/g;

    .line 2122
    .line 2123
    iget-object v5, v0, Lh2/w;->b:Lh2/q;

    .line 2124
    .line 2125
    iget v6, v0, Lh2/w;->c:I

    .line 2126
    .line 2127
    iget v7, v0, Lh2/w;->d:I

    .line 2128
    .line 2129
    iget-object v8, v0, Lh2/w;->e:Ljava/lang/Object;

    .line 2130
    .line 2131
    new-instance v3, Lh2/w;

    .line 2132
    .line 2133
    const/4 v4, 0x0

    .line 2134
    invoke-direct/range {v3 .. v8}, Lh2/w;-><init>(Lh2/f;Lh2/q;IILjava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v2, v3}, Lh2/g;->a(Lh2/w;)Lh2/x;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    iget-object v0, v0, Lh2/x;->c:Ljava/lang/Object;

    .line 2142
    .line 2143
    return-object v0

    .line 2144
    :pswitch_13
    check-cast v0, Lf1/f;

    .line 2145
    .line 2146
    iget-object v2, v1, La1/k;->d:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v2, Lg1/f;

    .line 2149
    .line 2150
    iget-object v3, v2, Lg1/f;->l:Ld1/h1;

    .line 2151
    .line 2152
    iget-boolean v4, v2, Lg1/f;->n:Z

    .line 2153
    .line 2154
    if-eqz v4, :cond_35

    .line 2155
    .line 2156
    iget-boolean v4, v2, Lg1/f;->v:Z

    .line 2157
    .line 2158
    if-eqz v4, :cond_35

    .line 2159
    .line 2160
    if-eqz v3, :cond_35

    .line 2161
    .line 2162
    iget-object v2, v2, Lg1/f;->d:Lkotlin/jvm/internal/l;

    .line 2163
    .line 2164
    sget-object v4, Ld1/c0;->Companion:Ld1/b0;

    .line 2165
    .line 2166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2167
    .line 2168
    .line 2169
    invoke-interface {v0}, Lf1/f;->B()Lj5/m;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v4

    .line 2173
    invoke-virtual {v4}, Lj5/m;->v()J

    .line 2174
    .line 2175
    .line 2176
    move-result-wide v5

    .line 2177
    invoke-virtual {v4}, Lj5/m;->p()Ld1/y;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v7

    .line 2181
    invoke-interface {v7}, Ld1/y;->o()V

    .line 2182
    .line 2183
    .line 2184
    :try_start_5
    iget-object v7, v4, Lj5/m;->b:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v7, La1/g;

    .line 2187
    .line 2188
    iget-object v7, v7, La1/g;->c:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v7, Lj5/m;

    .line 2191
    .line 2192
    invoke-virtual {v7}, Lj5/m;->p()Ld1/y;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v7

    .line 2196
    invoke-interface {v7, v3}, Ld1/y;->i(Ld1/h1;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-interface {v2, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v4, v5, v6}, Lp/c;->m(Lj5/m;J)V

    .line 2203
    .line 2204
    .line 2205
    goto :goto_1c

    .line 2206
    :catchall_3
    move-exception v0

    .line 2207
    invoke-static {v4, v5, v6}, Lp/c;->m(Lj5/m;J)V

    .line 2208
    .line 2209
    .line 2210
    throw v0

    .line 2211
    :cond_35
    iget-object v2, v2, Lg1/f;->d:Lkotlin/jvm/internal/l;

    .line 2212
    .line 2213
    invoke-interface {v2, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    :goto_1c
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 2217
    .line 2218
    return-object v0

    .line 2219
    :pswitch_14
    check-cast v0, Lr7/f;

    .line 2220
    .line 2221
    const-string v2, "it"

    .line 2222
    .line 2223
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    iget-object v2, v1, La1/k;->d:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v2, Ljava/lang/CharSequence;

    .line 2229
    .line 2230
    invoke-static {v2, v0}, Lda/n;->M0(Ljava/lang/CharSequence;Lr7/f;)Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    return-object v0

    .line 2235
    :pswitch_15
    check-cast v0, Ld1/q1;

    .line 2236
    .line 2237
    iget-object v2, v1, La1/k;->d:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v2, Ld1/v1;

    .line 2240
    .line 2241
    iget v3, v2, Ld1/v1;->c:F

    .line 2242
    .line 2243
    invoke-virtual {v0, v3}, Ld1/q1;->f(F)V

    .line 2244
    .line 2245
    .line 2246
    iget v3, v2, Ld1/v1;->d:F

    .line 2247
    .line 2248
    invoke-virtual {v0, v3}, Ld1/q1;->g(F)V

    .line 2249
    .line 2250
    .line 2251
    iget v3, v2, Ld1/v1;->e:F

    .line 2252
    .line 2253
    invoke-virtual {v0, v3}, Ld1/q1;->c(F)V

    .line 2254
    .line 2255
    .line 2256
    iget v3, v2, Ld1/v1;->f:F

    .line 2257
    .line 2258
    invoke-virtual {v0, v3}, Ld1/q1;->h(F)V

    .line 2259
    .line 2260
    .line 2261
    iget v3, v2, Ld1/v1;->g:F

    .line 2262
    .line 2263
    iget v4, v0, Ld1/q1;->j:F

    .line 2264
    .line 2265
    cmpg-float v4, v4, v3

    .line 2266
    .line 2267
    if-nez v4, :cond_36

    .line 2268
    .line 2269
    goto :goto_1d

    .line 2270
    :cond_36
    iget v4, v0, Ld1/q1;->c:I

    .line 2271
    .line 2272
    or-int/lit16 v4, v4, 0x800

    .line 2273
    .line 2274
    iput v4, v0, Ld1/q1;->c:I

    .line 2275
    .line 2276
    iput v3, v0, Ld1/q1;->j:F

    .line 2277
    .line 2278
    :goto_1d
    iget-wide v3, v2, Ld1/v1;->h:J

    .line 2279
    .line 2280
    invoke-virtual {v0, v3, v4}, Ld1/q1;->p(J)V

    .line 2281
    .line 2282
    .line 2283
    iget-object v3, v2, Ld1/v1;->i:Ld1/u1;

    .line 2284
    .line 2285
    invoke-virtual {v0, v3}, Ld1/q1;->j(Ld1/u1;)V

    .line 2286
    .line 2287
    .line 2288
    iget-boolean v3, v2, Ld1/v1;->j:Z

    .line 2289
    .line 2290
    invoke-virtual {v0, v3}, Ld1/q1;->e(Z)V

    .line 2291
    .line 2292
    .line 2293
    iget-wide v3, v2, Ld1/v1;->k:J

    .line 2294
    .line 2295
    invoke-virtual {v0, v3, v4}, Ld1/q1;->d(J)V

    .line 2296
    .line 2297
    .line 2298
    iget-wide v2, v2, Ld1/v1;->l:J

    .line 2299
    .line 2300
    invoke-virtual {v0, v2, v3}, Ld1/q1;->m(J)V

    .line 2301
    .line 2302
    .line 2303
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 2304
    .line 2305
    return-object v0

    .line 2306
    :pswitch_16
    check-cast v0, Ljava/util/List;

    .line 2307
    .line 2308
    iget-object v2, v1, La1/k;->d:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v2, Ly/l0;

    .line 2311
    .line 2312
    invoke-virtual {v2}, Ly/l0;->invoke()Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v2

    .line 2316
    check-cast v2, Ljava/lang/Float;

    .line 2317
    .line 2318
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2319
    .line 2320
    .line 2321
    const/16 v32, 0x1

    .line 2322
    .line 2323
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    return-object v0

    .line 2328
    :pswitch_17
    check-cast v0, Lb2/k;

    .line 2329
    .line 2330
    iget-object v2, v1, La1/k;->d:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v2, Lb2/h;

    .line 2333
    .line 2334
    iget v2, v2, Lb2/h;->a:I

    .line 2335
    .line 2336
    invoke-static {v0, v2}, Lb2/u;->c(Lb2/k;I)V

    .line 2337
    .line 2338
    .line 2339
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 2340
    .line 2341
    return-object v0

    .line 2342
    :pswitch_18
    const-string v2, "(this Map)"

    .line 2343
    .line 2344
    check-cast v0, Ljava/util/Map$Entry;

    .line 2345
    .line 2346
    const-string v3, "it"

    .line 2347
    .line 2348
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    iget-object v3, v1, La1/k;->d:Ljava/lang/Object;

    .line 2352
    .line 2353
    check-cast v3, La7/h;

    .line 2354
    .line 2355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2356
    .line 2357
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2358
    .line 2359
    .line 2360
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v5

    .line 2364
    if-ne v5, v3, :cond_37

    .line 2365
    .line 2366
    move-object v5, v2

    .line 2367
    goto :goto_1e

    .line 2368
    :cond_37
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v5

    .line 2372
    :goto_1e
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2373
    .line 2374
    .line 2375
    const/16 v5, 0x3d

    .line 2376
    .line 2377
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2378
    .line 2379
    .line 2380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    if-ne v0, v3, :cond_38

    .line 2385
    .line 2386
    goto :goto_1f

    .line 2387
    :cond_38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v2

    .line 2391
    :goto_1f
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    return-object v0

    .line 2399
    :pswitch_19
    iget-object v2, v1, La1/k;->d:Ljava/lang/Object;

    .line 2400
    .line 2401
    check-cast v2, La7/a;

    .line 2402
    .line 2403
    if-ne v0, v2, :cond_39

    .line 2404
    .line 2405
    const-string v0, "(this Collection)"

    .line 2406
    .line 2407
    goto :goto_20

    .line 2408
    :cond_39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    :goto_20
    return-object v0

    .line 2413
    :pswitch_1a
    check-cast v0, Ljava/lang/Throwable;

    .line 2414
    .line 2415
    iget-object v2, v1, La1/k;->d:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v2, La5/n;

    .line 2418
    .line 2419
    if-nez v0, :cond_3b

    .line 2420
    .line 2421
    iget-object v0, v2, La5/n;->c:Ll5/k;

    .line 2422
    .line 2423
    invoke-virtual {v0}, Ll5/i;->isDone()Z

    .line 2424
    .line 2425
    .line 2426
    move-result v0

    .line 2427
    if-eqz v0, :cond_3a

    .line 2428
    .line 2429
    goto :goto_22

    .line 2430
    :cond_3a
    const-string v0, "Failed requirement."

    .line 2431
    .line 2432
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2433
    .line 2434
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2435
    .line 2436
    .line 2437
    throw v2

    .line 2438
    :cond_3b
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 2439
    .line 2440
    if-eqz v3, :cond_3c

    .line 2441
    .line 2442
    iget-object v0, v2, La5/n;->c:Ll5/k;

    .line 2443
    .line 2444
    const/4 v9, 0x1

    .line 2445
    invoke-virtual {v0, v9}, Ll5/i;->cancel(Z)Z

    .line 2446
    .line 2447
    .line 2448
    goto :goto_22

    .line 2449
    :cond_3c
    iget-object v2, v2, La5/n;->c:Ll5/k;

    .line 2450
    .line 2451
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v3

    .line 2455
    if-nez v3, :cond_3d

    .line 2456
    .line 2457
    goto :goto_21

    .line 2458
    :cond_3d
    move-object v0, v3

    .line 2459
    :goto_21
    invoke-virtual {v2, v0}, Ll5/k;->j(Ljava/lang/Throwable;)Z

    .line 2460
    .line 2461
    .line 2462
    :goto_22
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 2463
    .line 2464
    return-object v0

    .line 2465
    :pswitch_1b
    check-cast v0, Ljava/lang/Throwable;

    .line 2466
    .line 2467
    if-eqz v0, :cond_3e

    .line 2468
    .line 2469
    iget-object v0, v1, La1/k;->d:Ljava/lang/Object;

    .line 2470
    .line 2471
    check-cast v0, Landroid/os/CancellationSignal;

    .line 2472
    .line 2473
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 2474
    .line 2475
    .line 2476
    :cond_3e
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 2477
    .line 2478
    return-object v0

    .line 2479
    :pswitch_1c
    check-cast v0, Ld1/q1;

    .line 2480
    .line 2481
    iget-object v2, v1, La1/k;->d:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 2484
    .line 2485
    iget v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    .line 2486
    .line 2487
    iget-object v4, v0, Ld1/q1;->o:Lo2/c;

    .line 2488
    .line 2489
    invoke-interface {v4}, Lo2/c;->a()F

    .line 2490
    .line 2491
    .line 2492
    move-result v4

    .line 2493
    mul-float/2addr v4, v3

    .line 2494
    invoke-virtual {v0, v4}, Ld1/q1;->h(F)V

    .line 2495
    .line 2496
    .line 2497
    iget-object v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Ld1/u1;

    .line 2498
    .line 2499
    invoke-virtual {v0, v3}, Ld1/q1;->j(Ld1/u1;)V

    .line 2500
    .line 2501
    .line 2502
    const/4 v3, 0x0

    .line 2503
    invoke-virtual {v0, v3}, Ld1/q1;->e(Z)V

    .line 2504
    .line 2505
    .line 2506
    iget-wide v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    .line 2507
    .line 2508
    invoke-virtual {v0, v3, v4}, Ld1/q1;->d(J)V

    .line 2509
    .line 2510
    .line 2511
    iget-wide v2, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 2512
    .line 2513
    invoke-virtual {v0, v2, v3}, Ld1/q1;->m(J)V

    .line 2514
    .line 2515
    .line 2516
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 2517
    .line 2518
    return-object v0

    .line 2519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
