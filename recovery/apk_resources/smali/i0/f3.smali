.class public final Li0/f3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lk0/x2;


# direct methods
.method public synthetic constructor <init>(JLk0/x2;I)V
    .locals 0

    .line 1
    iput p4, p0, Li0/f3;->c:I

    iput-wide p1, p0, Li0/f3;->d:J

    iput-object p3, p0, Li0/f3;->e:Lk0/x2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq/b0;J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li0/f3;->c:I

    .line 2
    iput-object p1, p0, Li0/f3;->e:Lk0/x2;

    iput-wide p2, p0, Li0/f3;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Li0/f3;->c:I

    .line 4
    .line 5
    const v2, 0x3ee66666    # 0.45f

    .line 6
    .line 7
    .line 8
    const/high16 v4, 0x41200000    # 10.0f

    .line 9
    .line 10
    const/high16 v5, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const v6, 0x3f333333    # 0.7f

    .line 13
    .line 14
    .line 15
    iget-wide v8, v1, Li0/f3;->d:J

    .line 16
    .line 17
    const v10, 0x3e99999a    # 0.3f

    .line 18
    .line 19
    .line 20
    const/high16 v11, 0x40000000    # 2.0f

    .line 21
    .line 22
    const-string v12, "$this$Canvas"

    .line 23
    .line 24
    sget-object v13, Lz6/j0;->a:Lz6/j0;

    .line 25
    .line 26
    iget-object v14, v1, Li0/f3;->e:Lk0/x2;

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    check-cast v15, Lf1/f;

    .line 34
    .line 35
    invoke-static {v15, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v15}, Lf1/f;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Lc1/k;->d(J)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v15}, Lf1/f;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Lc1/k;->b(J)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-float v3, v0, v11

    .line 55
    .line 56
    div-float v4, v2, v11

    .line 57
    .line 58
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    mul-float v12, v0, v10

    .line 63
    .line 64
    const v16, 0x3e4ccccd    # 0.2f

    .line 65
    .line 66
    .line 67
    const v26, 0x3e19999a    # 0.15f

    .line 68
    .line 69
    .line 70
    mul-float v7, v2, v16

    .line 71
    .line 72
    invoke-virtual {v11, v12, v7}, Ld1/l;->f(FF)V

    .line 73
    .line 74
    .line 75
    move/from16 v21, v10

    .line 76
    .line 77
    mul-float v10, v0, v6

    .line 78
    .line 79
    invoke-virtual {v11, v10, v7}, Ld1/l;->e(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 p1, 0x40800000    # 4.0f

    .line 83
    .line 84
    add-float v7, v3, p1

    .line 85
    .line 86
    invoke-virtual {v11, v7, v4}, Ld1/l;->e(FF)V

    .line 87
    .line 88
    .line 89
    const v7, 0x3f4ccccd    # 0.8f

    .line 90
    .line 91
    .line 92
    mul-float/2addr v7, v2

    .line 93
    invoke-virtual {v11, v10, v7}, Ld1/l;->e(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v12, v7}, Ld1/l;->e(FF)V

    .line 97
    .line 98
    .line 99
    sub-float v10, v3, p1

    .line 100
    .line 101
    invoke-virtual {v11, v10, v4}, Ld1/l;->e(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Ld1/l;->c()V

    .line 105
    .line 106
    .line 107
    new-instance v19, Lf1/j;

    .line 108
    .line 109
    sget-object v10, Ld1/y1;->Companion:Ld1/x1;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/16 v32, 0x0

    .line 115
    .line 116
    const/16 v33, 0x1a

    .line 117
    .line 118
    const/high16 v28, 0x40c00000    # 6.0f

    .line 119
    .line 120
    const/16 v29, 0x0

    .line 121
    .line 122
    const/16 v30, 0x1

    .line 123
    .line 124
    const/16 v31, 0x0

    .line 125
    .line 126
    move-object/from16 v27, v19

    .line 127
    .line 128
    invoke-direct/range {v27 .. v33}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 129
    .line 130
    .line 131
    const/16 v20, 0x34

    .line 132
    .line 133
    move-object/from16 v16, v11

    .line 134
    .line 135
    iget-wide v10, v1, Li0/f3;->d:J

    .line 136
    .line 137
    move-wide/from16 v17, v10

    .line 138
    .line 139
    invoke-static/range {v15 .. v20}, Lf1/f;->z(Lf1/f;Ld1/h1;JLf1/j;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v9, v6}, Ld1/e0;->b(JF)J

    .line 143
    .line 144
    .line 145
    move-result-wide v16

    .line 146
    invoke-static {v3, v4}, Lo7/a;->b(FF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    mul-float v2, v2, v21

    .line 151
    .line 152
    invoke-interface {v14}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    mul-float/2addr v6, v2

    .line 163
    add-float/2addr v6, v4

    .line 164
    invoke-static {v3, v6}, Lo7/a;->b(FF)J

    .line 165
    .line 166
    .line 167
    move-result-wide v20

    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v25, 0x1f0

    .line 171
    .line 172
    const/high16 v22, 0x40400000    # 3.0f

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    invoke-static/range {v15 .. v25}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    mul-float v0, v0, v26

    .line 184
    .line 185
    invoke-interface {v14}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    mul-float/2addr v4, v0

    .line 196
    sub-float v4, v3, v4

    .line 197
    .line 198
    invoke-virtual {v2, v4, v7}, Ld1/l;->f(FF)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v14}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/high16 v6, 0x41400000    # 12.0f

    .line 212
    .line 213
    mul-float/2addr v4, v6

    .line 214
    sub-float v4, v7, v4

    .line 215
    .line 216
    invoke-interface {v14}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    mul-float/2addr v6, v0

    .line 227
    add-float/2addr v6, v3

    .line 228
    invoke-virtual {v2, v3, v4, v6, v7}, Ld1/l;->h(FFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ld1/l;->c()V

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v9, v5}, Ld1/e0;->b(JF)J

    .line 235
    .line 236
    .line 237
    move-result-wide v17

    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x3c

    .line 241
    .line 242
    move-object/from16 v16, v2

    .line 243
    .line 244
    invoke-static/range {v15 .. v20}, Lf1/f;->z(Lf1/f;Ld1/h1;JLf1/j;I)V

    .line 245
    .line 246
    .line 247
    return-object v13

    .line 248
    :pswitch_0
    move/from16 v21, v10

    .line 249
    .line 250
    const v26, 0x3e19999a    # 0.15f

    .line 251
    .line 252
    .line 253
    move-object/from16 v3, p1

    .line 254
    .line 255
    check-cast v3, Lf1/f;

    .line 256
    .line 257
    invoke-static {v3, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, Lf1/f;->b()J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    invoke-static {v5, v6}, Lc1/k;->d(J)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-interface {v3}, Lf1/f;->b()J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    invoke-static {v5, v6}, Lc1/k;->b(J)F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    div-float v15, v0, v11

    .line 277
    .line 278
    div-float v16, v2, v11

    .line 279
    .line 280
    mul-float v10, v0, v21

    .line 281
    .line 282
    invoke-interface {v14}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    const/high16 v6, 0x41700000    # 15.0f

    .line 293
    .line 294
    mul-float/2addr v5, v6

    .line 295
    add-float/2addr v5, v10

    .line 296
    invoke-interface {v14}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    const/high16 v7, 0x3f800000    # 1.0f

    .line 307
    .line 308
    sub-float/2addr v7, v6

    .line 309
    invoke-static {v8, v9, v7}, Ld1/e0;->b(JF)J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    sub-float v8, v15, v5

    .line 314
    .line 315
    sub-float v9, v16, v5

    .line 316
    .line 317
    sub-float/2addr v9, v4

    .line 318
    invoke-static {v8, v9}, Lo7/a;->b(FF)J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    mul-float/2addr v5, v11

    .line 323
    invoke-static {v5, v5}, La5/b0;->c(FF)J

    .line 324
    .line 325
    .line 326
    move-result-wide v10

    .line 327
    new-instance v17, Lf1/j;

    .line 328
    .line 329
    sget-object v4, Ld1/y1;->Companion:Ld1/x1;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0x1a

    .line 337
    .line 338
    const/high16 v18, 0x40800000    # 4.0f

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x1

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    invoke-direct/range {v17 .. v23}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 347
    .line 348
    .line 349
    move-wide v4, v6

    .line 350
    const/high16 v6, 0x43520000    # 210.0f

    .line 351
    .line 352
    const/high16 v7, 0x42f00000    # 120.0f

    .line 353
    .line 354
    move-object/from16 v12, v17

    .line 355
    .line 356
    invoke-static/range {v3 .. v12}, Lf1/f;->G(Lf1/f;JFFJJLf1/j;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const v5, 0x3e6147ae    # 0.22f

    .line 364
    .line 365
    .line 366
    mul-float/2addr v5, v0

    .line 367
    sub-float v9, v15, v5

    .line 368
    .line 369
    mul-float v7, v2, v26

    .line 370
    .line 371
    sub-float v10, v16, v7

    .line 372
    .line 373
    invoke-virtual {v4, v9, v10}, Ld1/l;->f(FF)V

    .line 374
    .line 375
    .line 376
    const v6, 0x3df5c28f    # 0.12f

    .line 377
    .line 378
    .line 379
    mul-float/2addr v6, v2

    .line 380
    add-float v6, v6, v16

    .line 381
    .line 382
    invoke-virtual {v4, v9, v6}, Ld1/l;->e(FF)V

    .line 383
    .line 384
    .line 385
    const v7, 0x3ea3d70a    # 0.32f

    .line 386
    .line 387
    .line 388
    mul-float/2addr v7, v2

    .line 389
    add-float v7, v7, v16

    .line 390
    .line 391
    invoke-virtual {v4, v9, v7, v15, v7}, Ld1/l;->h(FFFF)V

    .line 392
    .line 393
    .line 394
    add-float v11, v15, v5

    .line 395
    .line 396
    invoke-virtual {v4, v11, v7, v11, v6}, Ld1/l;->h(FFFF)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v11, v10}, Ld1/l;->e(FF)V

    .line 400
    .line 401
    .line 402
    const v5, 0x3da3d70a    # 0.08f

    .line 403
    .line 404
    .line 405
    mul-float/2addr v0, v5

    .line 406
    add-float v12, v15, v0

    .line 407
    .line 408
    invoke-virtual {v4, v12, v10}, Ld1/l;->e(FF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v12, v6}, Ld1/l;->e(FF)V

    .line 412
    .line 413
    .line 414
    const v5, 0x3e3851ec    # 0.18f

    .line 415
    .line 416
    .line 417
    mul-float/2addr v5, v2

    .line 418
    add-float v5, v5, v16

    .line 419
    .line 420
    invoke-virtual {v4, v12, v5, v15, v5}, Ld1/l;->h(FFFF)V

    .line 421
    .line 422
    .line 423
    sub-float/2addr v15, v0

    .line 424
    invoke-virtual {v4, v15, v5, v15, v6}, Ld1/l;->h(FFFF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v15, v10}, Ld1/l;->e(FF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Ld1/l;->c()V

    .line 431
    .line 432
    .line 433
    new-instance v17, Lf1/j;

    .line 434
    .line 435
    const/high16 v18, 0x40c00000    # 6.0f

    .line 436
    .line 437
    invoke-direct/range {v17 .. v23}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 438
    .line 439
    .line 440
    const/16 v8, 0x34

    .line 441
    .line 442
    iget-wide v5, v1, Li0/f3;->d:J

    .line 443
    .line 444
    move-object/from16 v7, v17

    .line 445
    .line 446
    invoke-static/range {v3 .. v8}, Lf1/f;->z(Lf1/f;Ld1/h1;JLf1/j;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v4, v9, v10}, Ld1/l;->f(FF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v15, v10}, Ld1/l;->e(FF)V

    .line 457
    .line 458
    .line 459
    const v0, 0x3ca3d70a    # 0.02f

    .line 460
    .line 461
    .line 462
    mul-float/2addr v2, v0

    .line 463
    sub-float v0, v16, v2

    .line 464
    .line 465
    invoke-virtual {v4, v15, v0}, Ld1/l;->e(FF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v9, v0}, Ld1/l;->e(FF)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Ld1/l;->c()V

    .line 472
    .line 473
    .line 474
    sget-object v2, Ls5/a;->g:Lk0/p1;

    .line 475
    .line 476
    invoke-virtual {v2}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Ld1/e0;

    .line 481
    .line 482
    iget-wide v5, v2, Ld1/e0;->a:J

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    const/16 v8, 0x3c

    .line 486
    .line 487
    invoke-static/range {v3 .. v8}, Lf1/f;->z(Lf1/f;Ld1/h1;JLf1/j;I)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4, v12, v10}, Ld1/l;->f(FF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v11, v10}, Ld1/l;->e(FF)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v11, v0}, Ld1/l;->e(FF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v12, v0}, Ld1/l;->e(FF)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Ld1/l;->c()V

    .line 507
    .line 508
    .line 509
    sget-object v0, Ld1/e0;->Companion:Ld1/d0;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-wide v5, Ld1/e0;->f:J

    .line 515
    .line 516
    invoke-static/range {v3 .. v8}, Lf1/f;->z(Lf1/f;Ld1/h1;JLf1/j;I)V

    .line 517
    .line 518
    .line 519
    return-object v13

    .line 520
    :pswitch_1
    move-object v0, v14

    .line 521
    move-object/from16 v14, p1

    .line 522
    .line 523
    check-cast v14, Lf1/f;

    .line 524
    .line 525
    invoke-static {v14, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v14}, Lf1/f;->b()J

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    invoke-static {v4, v5}, Lc1/k;->d(J)F

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-interface {v14}, Lf1/f;->b()J

    .line 537
    .line 538
    .line 539
    move-result-wide v4

    .line 540
    invoke-static {v4, v5}, Lc1/k;->b(J)F

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    div-float v5, v2, v11

    .line 545
    .line 546
    div-float/2addr v4, v11

    .line 547
    iget-wide v6, v1, Li0/f3;->d:J

    .line 548
    .line 549
    invoke-interface {v14}, Lf1/f;->B()Lj5/m;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v8}, Lj5/m;->v()J

    .line 554
    .line 555
    .line 556
    move-result-wide v9

    .line 557
    invoke-virtual {v8}, Lj5/m;->p()Ld1/y;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-interface {v11}, Ld1/y;->o()V

    .line 562
    .line 563
    .line 564
    :try_start_0
    iget-object v11, v8, Lj5/m;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v11, La1/g;

    .line 567
    .line 568
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ljava/lang/Number;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    move/from16 p1, v2

    .line 579
    .line 580
    const v15, 0x3eb33333    # 0.35f

    .line 581
    .line 582
    .line 583
    invoke-static {v5, v4}, Lo7/a;->b(FF)J

    .line 584
    .line 585
    .line 586
    move-result-wide v2

    .line 587
    invoke-virtual {v11, v2, v3, v0}, La1/g;->G(JF)V

    .line 588
    .line 589
    .line 590
    mul-float v2, p1, v15

    .line 591
    .line 592
    const v0, 0x3e23d70a    # 0.16f

    .line 593
    .line 594
    .line 595
    mul-float v0, v0, p1

    .line 596
    .line 597
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    const/4 v3, 0x0

    .line 602
    :goto_0
    const/16 v11, 0xa

    .line 603
    .line 604
    if-ge v3, v11, :cond_2

    .line 605
    .line 606
    rem-int/lit8 v11, v3, 0x2

    .line 607
    .line 608
    if-nez v11, :cond_0

    .line 609
    .line 610
    move v11, v2

    .line 611
    :goto_1
    move v12, v4

    .line 612
    move/from16 p1, v5

    .line 613
    .line 614
    goto :goto_2

    .line 615
    :cond_0
    move v11, v0

    .line 616
    goto :goto_1

    .line 617
    :goto_2
    int-to-double v4, v3

    .line 618
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    mul-double v4, v4, v16

    .line 624
    .line 625
    move/from16 v16, v0

    .line 626
    .line 627
    const/4 v0, 0x5

    .line 628
    move/from16 v17, v2

    .line 629
    .line 630
    move/from16 v18, v3

    .line 631
    .line 632
    int-to-double v2, v0

    .line 633
    div-double/2addr v4, v2

    .line 634
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    sub-double/2addr v4, v2

    .line 640
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 641
    .line 642
    .line 643
    move-result-wide v2

    .line 644
    double-to-float v0, v2

    .line 645
    mul-float/2addr v0, v11

    .line 646
    add-float v0, v0, p1

    .line 647
    .line 648
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 649
    .line 650
    .line 651
    move-result-wide v2

    .line 652
    double-to-float v2, v2

    .line 653
    mul-float/2addr v2, v11

    .line 654
    add-float/2addr v2, v12

    .line 655
    if-nez v18, :cond_1

    .line 656
    .line 657
    invoke-virtual {v15, v0, v2}, Ld1/l;->f(FF)V

    .line 658
    .line 659
    .line 660
    goto :goto_3

    .line 661
    :catchall_0
    move-exception v0

    .line 662
    goto :goto_4

    .line 663
    :cond_1
    invoke-virtual {v15, v0, v2}, Ld1/l;->e(FF)V

    .line 664
    .line 665
    .line 666
    :goto_3
    add-int/lit8 v3, v18, 0x1

    .line 667
    .line 668
    move/from16 v5, p1

    .line 669
    .line 670
    move v4, v12

    .line 671
    move/from16 v0, v16

    .line 672
    .line 673
    move/from16 v2, v17

    .line 674
    .line 675
    goto :goto_0

    .line 676
    :cond_2
    invoke-virtual {v15}, Ld1/l;->c()V

    .line 677
    .line 678
    .line 679
    new-instance v16, Lf1/j;

    .line 680
    .line 681
    sget-object v0, Ld1/y1;->Companion:Ld1/x1;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    const/16 v21, 0x0

    .line 687
    .line 688
    const/16 v22, 0x1a

    .line 689
    .line 690
    const/high16 v17, 0x40c00000    # 6.0f

    .line 691
    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    const/16 v19, 0x1

    .line 695
    .line 696
    const/16 v20, 0x0

    .line 697
    .line 698
    invoke-direct/range {v16 .. v22}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 699
    .line 700
    .line 701
    const/16 v19, 0x34

    .line 702
    .line 703
    move-object/from16 v18, v16

    .line 704
    .line 705
    move-wide/from16 v16, v6

    .line 706
    .line 707
    invoke-static/range {v14 .. v19}, Lf1/f;->z(Lf1/f;Ld1/h1;JLf1/j;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 708
    .line 709
    .line 710
    invoke-static {v8, v9, v10}, Lp/c;->m(Lj5/m;J)V

    .line 711
    .line 712
    .line 713
    return-object v13

    .line 714
    :goto_4
    invoke-static {v8, v9, v10}, Lp/c;->m(Lj5/m;J)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :pswitch_2
    move/from16 v21, v10

    .line 719
    .line 720
    move-object v0, v14

    .line 721
    const v15, 0x3eb33333    # 0.35f

    .line 722
    .line 723
    .line 724
    move-object/from16 v3, p1

    .line 725
    .line 726
    check-cast v3, Lf1/f;

    .line 727
    .line 728
    invoke-static {v3, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v3}, Lf1/f;->b()J

    .line 732
    .line 733
    .line 734
    move-result-wide v4

    .line 735
    invoke-static {v4, v5}, Lc1/k;->d(J)F

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    invoke-interface {v3}, Lf1/f;->b()J

    .line 740
    .line 741
    .line 742
    move-result-wide v5

    .line 743
    invoke-static {v5, v6}, Lc1/k;->b(J)F

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    div-float v6, v4, v11

    .line 748
    .line 749
    div-float v7, v5, v11

    .line 750
    .line 751
    const v10, 0x3ecccccd    # 0.4f

    .line 752
    .line 753
    .line 754
    invoke-static {v8, v9, v10}, Ld1/e0;->b(JF)J

    .line 755
    .line 756
    .line 757
    move-result-wide v23

    .line 758
    mul-float/2addr v2, v4

    .line 759
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Ljava/lang/Number;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    mul-float v25, v0, v2

    .line 770
    .line 771
    invoke-static {v6, v7}, Lo7/a;->b(FF)J

    .line 772
    .line 773
    .line 774
    move-result-wide v26

    .line 775
    new-instance v28, Lf1/j;

    .line 776
    .line 777
    sget-object v0, Ld1/j1;->Companion:Ld1/i1;

    .line 778
    .line 779
    const/4 v2, 0x2

    .line 780
    new-array v2, v2, [F

    .line 781
    .line 782
    fill-array-data v2, :array_0

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    new-instance v0, Ld1/m;

    .line 789
    .line 790
    new-instance v8, Landroid/graphics/DashPathEffect;

    .line 791
    .line 792
    const/4 v9, 0x0

    .line 793
    invoke-direct {v8, v2, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 794
    .line 795
    .line 796
    invoke-direct {v0, v8}, Ld1/m;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 797
    .line 798
    .line 799
    const/16 v34, 0xe

    .line 800
    .line 801
    const/high16 v29, 0x40800000    # 4.0f

    .line 802
    .line 803
    const/16 v30, 0x0

    .line 804
    .line 805
    const/16 v31, 0x0

    .line 806
    .line 807
    const/16 v32, 0x0

    .line 808
    .line 809
    move-object/from16 v33, v0

    .line 810
    .line 811
    invoke-direct/range {v28 .. v34}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 812
    .line 813
    .line 814
    const/16 v29, 0x68

    .line 815
    .line 816
    move-object/from16 v22, v3

    .line 817
    .line 818
    invoke-static/range {v22 .. v29}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v2, v22

    .line 822
    .line 823
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    const/high16 v0, 0x3e800000    # 0.25f

    .line 828
    .line 829
    mul-float v8, v5, v0

    .line 830
    .line 831
    sub-float v8, v7, v8

    .line 832
    .line 833
    invoke-virtual {v3, v6, v8}, Ld1/l;->f(FF)V

    .line 834
    .line 835
    .line 836
    mul-float/2addr v4, v0

    .line 837
    add-float v0, v6, v4

    .line 838
    .line 839
    mul-float v10, v5, v21

    .line 840
    .line 841
    sub-float v9, v7, v10

    .line 842
    .line 843
    const v11, 0x3dcccccd    # 0.1f

    .line 844
    .line 845
    .line 846
    mul-float/2addr v11, v5

    .line 847
    sub-float v12, v7, v11

    .line 848
    .line 849
    invoke-virtual {v3, v0, v9, v0, v12}, Ld1/l;->h(FFFF)V

    .line 850
    .line 851
    .line 852
    add-float/2addr v11, v7

    .line 853
    invoke-virtual {v3, v0, v11}, Ld1/l;->e(FF)V

    .line 854
    .line 855
    .line 856
    add-float/2addr v10, v7

    .line 857
    mul-float/2addr v5, v15

    .line 858
    add-float/2addr v5, v7

    .line 859
    invoke-virtual {v3, v0, v10, v6, v5}, Ld1/l;->h(FFFF)V

    .line 860
    .line 861
    .line 862
    sub-float v0, v6, v4

    .line 863
    .line 864
    invoke-virtual {v3, v0, v10, v0, v11}, Ld1/l;->h(FFFF)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v0, v12}, Ld1/l;->e(FF)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v0, v9, v6, v8}, Ld1/l;->h(FFFF)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3}, Ld1/l;->c()V

    .line 874
    .line 875
    .line 876
    new-instance v14, Lf1/j;

    .line 877
    .line 878
    sget-object v0, Ld1/y1;->Companion:Ld1/x1;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    const/16 v19, 0x0

    .line 884
    .line 885
    const/16 v20, 0x1a

    .line 886
    .line 887
    const/high16 v15, 0x40c00000    # 6.0f

    .line 888
    .line 889
    const/16 v16, 0x0

    .line 890
    .line 891
    const/16 v17, 0x1

    .line 892
    .line 893
    const/16 v18, 0x0

    .line 894
    .line 895
    invoke-direct/range {v14 .. v20}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 896
    .line 897
    .line 898
    const/16 v7, 0x34

    .line 899
    .line 900
    iget-wide v4, v1, Li0/f3;->d:J

    .line 901
    .line 902
    move-object v6, v14

    .line 903
    invoke-static/range {v2 .. v7}, Lf1/f;->z(Lf1/f;Ld1/h1;JLf1/j;I)V

    .line 904
    .line 905
    .line 906
    return-object v13

    .line 907
    :pswitch_3
    move/from16 v21, v10

    .line 908
    .line 909
    move-object v0, v14

    .line 910
    const v26, 0x3e19999a    # 0.15f

    .line 911
    .line 912
    .line 913
    move-object/from16 v15, p1

    .line 914
    .line 915
    check-cast v15, Lf1/f;

    .line 916
    .line 917
    invoke-static {v15, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v15}, Lf1/f;->b()J

    .line 921
    .line 922
    .line 923
    move-result-wide v10

    .line 924
    invoke-static {v10, v11}, Lc1/k;->d(J)F

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    invoke-interface {v15}, Lf1/f;->b()J

    .line 929
    .line 930
    .line 931
    move-result-wide v10

    .line 932
    invoke-static {v10, v11}, Lc1/k;->b(J)F

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    move/from16 v10, v21

    .line 937
    .line 938
    invoke-static {v8, v9, v10}, Ld1/e0;->b(JF)J

    .line 939
    .line 940
    .line 941
    move-result-wide v28

    .line 942
    mul-float v11, v7, v10

    .line 943
    .line 944
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    check-cast v10, Ljava/lang/Number;

    .line 949
    .line 950
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 951
    .line 952
    .line 953
    move-result v10

    .line 954
    add-float/2addr v10, v11

    .line 955
    invoke-static {v4, v10}, Lo7/a;->b(FF)J

    .line 956
    .line 957
    .line 958
    move-result-wide v30

    .line 959
    sub-float v4, v3, v4

    .line 960
    .line 961
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v10

    .line 965
    check-cast v10, Ljava/lang/Number;

    .line 966
    .line 967
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    add-float/2addr v10, v11

    .line 972
    invoke-static {v4, v10}, Lo7/a;->b(FF)J

    .line 973
    .line 974
    .line 975
    move-result-wide v32

    .line 976
    const/16 v36, 0x0

    .line 977
    .line 978
    const/16 v37, 0x1f0

    .line 979
    .line 980
    const/high16 v34, 0x40800000    # 4.0f

    .line 981
    .line 982
    const/16 v35, 0x0

    .line 983
    .line 984
    move-object/from16 v27, v15

    .line 985
    .line 986
    invoke-static/range {v27 .. v37}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 987
    .line 988
    .line 989
    const v10, 0x3e99999a    # 0.3f

    .line 990
    .line 991
    .line 992
    invoke-static {v8, v9, v10}, Ld1/e0;->b(JF)J

    .line 993
    .line 994
    .line 995
    move-result-wide v28

    .line 996
    mul-float v4, v7, v6

    .line 997
    .line 998
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    check-cast v8, Ljava/lang/Number;

    .line 1003
    .line 1004
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    sub-float v8, v4, v8

    .line 1009
    .line 1010
    const/high16 v9, 0x41a00000    # 20.0f

    .line 1011
    .line 1012
    invoke-static {v9, v8}, Lo7/a;->b(FF)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v30

    .line 1016
    sub-float v8, v3, v9

    .line 1017
    .line 1018
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Ljava/lang/Number;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    sub-float/2addr v4, v0

    .line 1029
    invoke-static {v8, v4}, Lo7/a;->b(FF)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v32

    .line 1033
    invoke-static/range {v27 .. v37}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    const v4, 0x3f0ccccd    # 0.55f

    .line 1041
    .line 1042
    .line 1043
    mul-float v8, v3, v4

    .line 1044
    .line 1045
    mul-float v9, v7, v26

    .line 1046
    .line 1047
    invoke-virtual {v0, v8, v9}, Ld1/l;->f(FF)V

    .line 1048
    .line 1049
    .line 1050
    const v21, 0x3e99999a    # 0.3f

    .line 1051
    .line 1052
    .line 1053
    mul-float v10, v3, v21

    .line 1054
    .line 1055
    mul-float/2addr v4, v7

    .line 1056
    invoke-virtual {v0, v10, v4}, Ld1/l;->e(FF)V

    .line 1057
    .line 1058
    .line 1059
    mul-float/2addr v5, v3

    .line 1060
    invoke-virtual {v0, v5, v4}, Ld1/l;->e(FF)V

    .line 1061
    .line 1062
    .line 1063
    mul-float v4, v3, v2

    .line 1064
    .line 1065
    const v8, 0x3f59999a    # 0.85f

    .line 1066
    .line 1067
    .line 1068
    mul-float/2addr v8, v7

    .line 1069
    invoke-virtual {v0, v4, v8}, Ld1/l;->e(FF)V

    .line 1070
    .line 1071
    .line 1072
    mul-float/2addr v3, v6

    .line 1073
    mul-float/2addr v7, v2

    .line 1074
    invoke-virtual {v0, v3, v7}, Ld1/l;->e(FF)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v5, v7}, Ld1/l;->e(FF)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0}, Ld1/l;->c()V

    .line 1081
    .line 1082
    .line 1083
    new-instance v14, Lf1/j;

    .line 1084
    .line 1085
    sget-object v2, Ld1/y1;->Companion:Ld1/x1;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    const/16 v19, 0x0

    .line 1091
    .line 1092
    const/16 v20, 0x1a

    .line 1093
    .line 1094
    const/high16 v15, 0x40c00000    # 6.0f

    .line 1095
    .line 1096
    const/16 v16, 0x0

    .line 1097
    .line 1098
    const/16 v17, 0x1

    .line 1099
    .line 1100
    const/16 v18, 0x0

    .line 1101
    .line 1102
    invoke-direct/range {v14 .. v20}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 1103
    .line 1104
    .line 1105
    const/16 v20, 0x34

    .line 1106
    .line 1107
    iget-wide v2, v1, Li0/f3;->d:J

    .line 1108
    .line 1109
    move-object/from16 v16, v0

    .line 1110
    .line 1111
    move-wide/from16 v17, v2

    .line 1112
    .line 1113
    move-object/from16 v19, v14

    .line 1114
    .line 1115
    move-object/from16 v15, v27

    .line 1116
    .line 1117
    invoke-static/range {v15 .. v20}, Lf1/f;->z(Lf1/f;Ld1/h1;JLf1/j;I)V

    .line 1118
    .line 1119
    .line 1120
    return-object v13

    .line 1121
    :pswitch_4
    move-object v0, v14

    .line 1122
    move-object/from16 v28, p1

    .line 1123
    .line 1124
    check-cast v28, Lf1/f;

    .line 1125
    .line 1126
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Ljava/lang/Number;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1133
    .line 1134
    .line 1135
    move-result v35

    .line 1136
    const/16 v36, 0x0

    .line 1137
    .line 1138
    const/16 v37, 0x76

    .line 1139
    .line 1140
    iget-wide v2, v1, Li0/f3;->d:J

    .line 1141
    .line 1142
    const-wide/16 v31, 0x0

    .line 1143
    .line 1144
    const-wide/16 v33, 0x0

    .line 1145
    .line 1146
    move-wide/from16 v29, v2

    .line 1147
    .line 1148
    invoke-static/range {v28 .. v37}, Lf1/f;->C(Lf1/f;JJJFLf1/j;I)V

    .line 1149
    .line 1150
    .line 1151
    return-object v13

    .line 1152
    nop

    .line 1153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method
