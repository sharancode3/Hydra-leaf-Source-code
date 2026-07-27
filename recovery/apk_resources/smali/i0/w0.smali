.class public final Li0/w0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Li0/w0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/w0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li0/w0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Li0/w0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Li0/w0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Li0/w0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Li0/w0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li0/w0;->c:I

    .line 4
    .line 5
    sget-object v2, Lz6/j0;->a:Lz6/j0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Li0/w0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Li0/w0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Li0/w0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Li0/w0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Li0/w0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Li0/w0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    check-cast v10, Lt1/s0;

    .line 26
    .line 27
    check-cast v9, [Lt1/t0;

    .line 28
    .line 29
    check-cast v8, Ljava/util/List;

    .line 30
    .line 31
    check-cast v7, Lt1/o0;

    .line 32
    .line 33
    check-cast v6, Lkotlin/jvm/internal/u;

    .line 34
    .line 35
    check-cast v5, Lkotlin/jvm/internal/u;

    .line 36
    .line 37
    check-cast v4, Lv/o;

    .line 38
    .line 39
    array-length v1, v9

    .line 40
    move v11, v3

    .line 41
    :goto_0
    if-ge v3, v1, :cond_0

    .line 42
    .line 43
    aget-object v12, v9, v3

    .line 44
    .line 45
    add-int/lit8 v17, v11, 0x1

    .line 46
    .line 47
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 48
    .line 49
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Lt1/l0;

    .line 57
    .line 58
    invoke-interface {v7}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    iget v14, v6, Lkotlin/jvm/internal/u;->c:I

    .line 63
    .line 64
    iget v15, v5, Lkotlin/jvm/internal/u;->c:I

    .line 65
    .line 66
    iget-object v0, v4, Lv/o;->a:Lw0/e;

    .line 67
    .line 68
    move-object/from16 v16, v12

    .line 69
    .line 70
    move-object v12, v11

    .line 71
    move-object/from16 v11, v16

    .line 72
    .line 73
    move-object/from16 v16, v0

    .line 74
    .line 75
    invoke-static/range {v10 .. v16}, Lv/m;->b(Lt1/s0;Lt1/t0;Lt1/l0;Lo2/r;IILw0/e;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    move/from16 v11, v17

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-object v2

    .line 86
    :pswitch_0
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lb2/k;

    .line 89
    .line 90
    check-cast v9, Li0/w4;

    .line 91
    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    check-cast v5, Lm7/a;

    .line 99
    .line 100
    check-cast v4, Lla/c;

    .line 101
    .line 102
    new-instance v1, Li0/z2;

    .line 103
    .line 104
    invoke-direct {v1, v5, v3}, Li0/z2;-><init>(Lm7/a;I)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lb2/u;->a:[Ls7/v;

    .line 108
    .line 109
    sget-object v3, Lb2/j;->s:Lb2/v;

    .line 110
    .line 111
    new-instance v5, Lb2/a;

    .line 112
    .line 113
    invoke-direct {v5, v8, v1}, Lb2/a;-><init>(Ljava/lang/String;Lz6/f;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3, v5}, Lb2/k;->g(Lb2/v;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v9, Li0/w4;->b:Li0/v;

    .line 120
    .line 121
    iget-object v1, v1, Li0/v;->f:Lk0/p1;

    .line 122
    .line 123
    invoke-virtual {v1}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Li0/x4;

    .line 128
    .line 129
    sget-object v3, Li0/x4;->e:Li0/x4;

    .line 130
    .line 131
    if-ne v1, v3, :cond_1

    .line 132
    .line 133
    new-instance v1, Li0/a3;

    .line 134
    .line 135
    invoke-direct {v1, v9, v4, v9}, Li0/a3;-><init>(Li0/w4;Lla/c;Li0/w4;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lb2/j;->q:Lb2/v;

    .line 139
    .line 140
    new-instance v4, Lb2/a;

    .line 141
    .line 142
    invoke-direct {v4, v7, v1}, Lb2/a;-><init>(Ljava/lang/String;Lz6/f;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3, v4}, Lb2/k;->g(Lb2/v;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    iget-object v1, v9, Li0/w4;->b:Li0/v;

    .line 150
    .line 151
    invoke-virtual {v1}, Li0/v;->d()Li0/k2;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, Li0/k2;->a:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    new-instance v1, La1/b;

    .line 164
    .line 165
    const/4 v3, 0x5

    .line 166
    invoke-direct {v1, v9, v3, v4}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lb2/j;->r:Lb2/v;

    .line 170
    .line 171
    new-instance v4, Lb2/a;

    .line 172
    .line 173
    invoke-direct {v4, v6, v1}, Lb2/a;-><init>(Ljava/lang/String;Lz6/f;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3, v4}, Lb2/k;->g(Lb2/v;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_1
    return-object v2

    .line 180
    :pswitch_1
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Lf1/f;

    .line 183
    .line 184
    sget v1, Li0/z0;->c:F

    .line 185
    .line 186
    invoke-interface {v0, v1}, Lo2/c;->u(F)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    float-to-double v10, v1

    .line 191
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    double-to-float v13, v10

    .line 196
    check-cast v9, Lk0/x2;

    .line 197
    .line 198
    invoke-interface {v9}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ld1/e0;

    .line 203
    .line 204
    iget-wide v9, v1, Ld1/e0;->a:J

    .line 205
    .line 206
    check-cast v8, Lk0/x2;

    .line 207
    .line 208
    invoke-interface {v8}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ld1/e0;

    .line 213
    .line 214
    iget-wide v11, v1, Ld1/e0;->a:J

    .line 215
    .line 216
    sget v1, Li0/z0;->d:F

    .line 217
    .line 218
    invoke-interface {v0, v1}, Lo2/c;->u(F)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/high16 v8, 0x40000000    # 2.0f

    .line 223
    .line 224
    div-float v8, v13, v8

    .line 225
    .line 226
    new-instance v17, Lf1/j;

    .line 227
    .line 228
    move-wide v14, v11

    .line 229
    move-object/from16 v12, v17

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x1e

    .line 234
    .line 235
    move-wide v15, v14

    .line 236
    const/4 v14, 0x0

    .line 237
    move-wide/from16 v19, v15

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    move-object/from16 v21, v4

    .line 243
    .line 244
    move-wide/from16 v3, v19

    .line 245
    .line 246
    invoke-direct/range {v12 .. v18}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v19, v12

    .line 250
    .line 251
    invoke-interface {v0}, Lf1/f;->b()J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    invoke-static {v11, v12}, Lc1/k;->d(J)F

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-static {v9, v10, v3, v4}, Ld1/e0;->c(JJ)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    sget-object v17, Lf1/h;->b:Lf1/h;

    .line 264
    .line 265
    if-eqz v12, :cond_3

    .line 266
    .line 267
    move v12, v13

    .line 268
    move v15, v14

    .line 269
    invoke-static {v11, v11}, La5/b0;->c(FF)J

    .line 270
    .line 271
    .line 272
    move-result-wide v13

    .line 273
    move v3, v15

    .line 274
    invoke-static {v1, v1}, Lb5/t;->a(FF)J

    .line 275
    .line 276
    .line 277
    move-result-wide v15

    .line 278
    const/16 v18, 0xe2

    .line 279
    .line 280
    move v1, v12

    .line 281
    const-wide/16 v11, 0x0

    .line 282
    .line 283
    move-object v8, v0

    .line 284
    move v0, v1

    .line 285
    invoke-static/range {v8 .. v18}, Lf1/f;->w(Lf1/f;JJJJLf1/d;I)V

    .line 286
    .line 287
    .line 288
    move/from16 v20, v0

    .line 289
    .line 290
    move v1, v3

    .line 291
    goto :goto_2

    .line 292
    :cond_3
    move-wide/from16 v26, v9

    .line 293
    .line 294
    move-object v9, v0

    .line 295
    move v0, v13

    .line 296
    move-wide/from16 v12, v26

    .line 297
    .line 298
    move v10, v14

    .line 299
    invoke-static {v0, v0}, Lo7/a;->b(FF)J

    .line 300
    .line 301
    .line 302
    move-result-wide v14

    .line 303
    const/4 v10, 0x2

    .line 304
    int-to-float v10, v10

    .line 305
    mul-float/2addr v10, v0

    .line 306
    sub-float v10, v11, v10

    .line 307
    .line 308
    invoke-static {v10, v10}, La5/b0;->c(FF)J

    .line 309
    .line 310
    .line 311
    move-result-wide v22

    .line 312
    sub-float v10, v1, v0

    .line 313
    .line 314
    move/from16 v20, v0

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-static {v10, v10}, Lb5/t;->a(FF)J

    .line 322
    .line 323
    .line 324
    move-result-wide v24

    .line 325
    const/16 v18, 0xe0

    .line 326
    .line 327
    move/from16 p1, v1

    .line 328
    .line 329
    move v1, v0

    .line 330
    move v0, v8

    .line 331
    move-object v8, v9

    .line 332
    move-wide v9, v12

    .line 333
    move-wide/from16 v26, v22

    .line 334
    .line 335
    move/from16 v22, v11

    .line 336
    .line 337
    move-wide v11, v14

    .line 338
    move-wide/from16 v13, v26

    .line 339
    .line 340
    move-wide/from16 v15, v24

    .line 341
    .line 342
    invoke-static/range {v8 .. v18}, Lf1/f;->w(Lf1/f;JJJJLf1/d;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v0}, Lo7/a;->b(FF)J

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    sub-float v9, v22, v20

    .line 350
    .line 351
    invoke-static {v9, v9}, La5/b0;->c(FF)J

    .line 352
    .line 353
    .line 354
    move-result-wide v13

    .line 355
    sub-float v0, p1, v0

    .line 356
    .line 357
    invoke-static {v0, v0}, Lb5/t;->a(FF)J

    .line 358
    .line 359
    .line 360
    move-result-wide v15

    .line 361
    move-wide v9, v3

    .line 362
    move-object/from16 v17, v19

    .line 363
    .line 364
    invoke-static/range {v8 .. v18}, Lf1/f;->w(Lf1/f;JJJJLf1/d;I)V

    .line 365
    .line 366
    .line 367
    :goto_2
    check-cast v7, Lk0/x2;

    .line 368
    .line 369
    invoke-interface {v7}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ld1/e0;

    .line 374
    .line 375
    iget-wide v9, v0, Ld1/e0;->a:J

    .line 376
    .line 377
    check-cast v6, Lk0/x2;

    .line 378
    .line 379
    invoke-interface {v6}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    check-cast v5, Lk0/x2;

    .line 390
    .line 391
    invoke-interface {v5}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    move-object/from16 v4, v21

    .line 402
    .line 403
    check-cast v4, Li0/t0;

    .line 404
    .line 405
    new-instance v11, Lf1/j;

    .line 406
    .line 407
    sget-object v5, Ld1/y1;->Companion:Ld1/x1;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    const/16 v18, 0x1a

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    const/4 v15, 0x2

    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    move-object v12, v11

    .line 421
    move/from16 v13, v20

    .line 422
    .line 423
    invoke-direct/range {v12 .. v18}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v8}, Lf1/f;->b()J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    invoke-static {v5, v6}, Lc1/k;->d(J)F

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    const v6, 0x3ecccccd    # 0.4f

    .line 435
    .line 436
    .line 437
    const/high16 v7, 0x3f000000    # 0.5f

    .line 438
    .line 439
    invoke-static {v6, v7, v3}, Lj5/f;->G(FFF)F

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    const v12, 0x3f333333    # 0.7f

    .line 444
    .line 445
    .line 446
    invoke-static {v12, v7, v3}, Lj5/f;->G(FFF)F

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    invoke-static {v7, v7, v3}, Lj5/f;->G(FFF)F

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    const v14, 0x3e99999a    # 0.3f

    .line 455
    .line 456
    .line 457
    invoke-static {v14, v7, v3}, Lj5/f;->G(FFF)F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    iget-object v7, v4, Li0/t0;->a:Ld1/l;

    .line 462
    .line 463
    invoke-virtual {v7}, Ld1/l;->i()V

    .line 464
    .line 465
    .line 466
    iget-object v7, v4, Li0/t0;->a:Ld1/l;

    .line 467
    .line 468
    const v14, 0x3e4ccccd    # 0.2f

    .line 469
    .line 470
    .line 471
    mul-float/2addr v14, v5

    .line 472
    mul-float/2addr v13, v5

    .line 473
    invoke-virtual {v7, v14, v13}, Ld1/l;->f(FF)V

    .line 474
    .line 475
    .line 476
    mul-float/2addr v6, v5

    .line 477
    mul-float/2addr v12, v5

    .line 478
    invoke-virtual {v7, v6, v12}, Ld1/l;->e(FF)V

    .line 479
    .line 480
    .line 481
    const v6, 0x3f4ccccd    # 0.8f

    .line 482
    .line 483
    .line 484
    mul-float/2addr v6, v5

    .line 485
    mul-float/2addr v5, v3

    .line 486
    invoke-virtual {v7, v6, v5}, Ld1/l;->e(FF)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v4, Li0/t0;->b:Ld1/n;

    .line 490
    .line 491
    iget-object v5, v3, Ld1/n;->a:Landroid/graphics/PathMeasure;

    .line 492
    .line 493
    if-eqz v7, :cond_4

    .line 494
    .line 495
    iget-object v6, v7, Ld1/l;->a:Landroid/graphics/Path;

    .line 496
    .line 497
    :goto_3
    const/4 v7, 0x0

    .line 498
    goto :goto_4

    .line 499
    :cond_4
    const/4 v6, 0x0

    .line 500
    goto :goto_3

    .line 501
    :goto_4
    invoke-virtual {v5, v6, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 502
    .line 503
    .line 504
    iget-object v5, v4, Li0/t0;->c:Ld1/l;

    .line 505
    .line 506
    invoke-virtual {v5}, Ld1/l;->i()V

    .line 507
    .line 508
    .line 509
    iget-object v6, v3, Ld1/n;->a:Landroid/graphics/PathMeasure;

    .line 510
    .line 511
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    mul-float/2addr v6, v0

    .line 516
    invoke-virtual {v3, v1, v6, v5}, Ld1/n;->a(FFLd1/l;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v4, Li0/t0;->c:Ld1/l;

    .line 520
    .line 521
    const/16 v12, 0x34

    .line 522
    .line 523
    move-object v7, v8

    .line 524
    move-object v8, v0

    .line 525
    invoke-static/range {v7 .. v12}, Lf1/f;->z(Lf1/f;Ld1/h1;JLf1/j;I)V

    .line 526
    .line 527
    .line 528
    return-object v2

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
