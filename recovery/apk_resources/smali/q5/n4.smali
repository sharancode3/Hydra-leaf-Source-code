.class public final Lq5/n4;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lq5/n4;->c:Z

    .line 2
    .line 3
    iput p1, p0, Lq5/n4;->d:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lk0/m;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move-object v1, v6

    .line 21
    check-cast v1, Lk0/q;

    .line 22
    .line 23
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    const/high16 v3, 0x41840000    # 16.5f

    .line 38
    .line 39
    const/high16 v4, 0x40c00000    # 6.0f

    .line 40
    .line 41
    const/high16 v5, 0x41100000    # 9.0f

    .line 42
    .line 43
    const/high16 v7, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v8, 0x40800000    # 4.0f

    .line 46
    .line 47
    const/high16 v9, 0x40a00000    # 5.0f

    .line 48
    .line 49
    const/high16 v10, 0x41400000    # 12.0f

    .line 50
    .line 51
    iget-boolean v12, v0, Lq5/n4;->c:Z

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    sget-object v13, Ls7/i0;->a:Lj1/g;

    .line 56
    .line 57
    if-eqz v13, :cond_2

    .line 58
    .line 59
    move v15, v12

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    new-instance v14, Lj1/e;

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v24, 0x60

    .line 67
    .line 68
    const-string v15, "AutoMirrored.Filled.VolumeUp"

    .line 69
    .line 70
    const/high16 v16, 0x41c00000    # 24.0f

    .line 71
    .line 72
    const/high16 v17, 0x41c00000    # 24.0f

    .line 73
    .line 74
    const/high16 v18, 0x41c00000    # 24.0f

    .line 75
    .line 76
    const/high16 v19, 0x41c00000    # 24.0f

    .line 77
    .line 78
    const-wide/16 v20, 0x0

    .line 79
    .line 80
    const/16 v23, 0x1

    .line 81
    .line 82
    invoke-direct/range {v14 .. v24}, Lj1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 83
    .line 84
    .line 85
    sget v13, Lj1/h0;->a:I

    .line 86
    .line 87
    new-instance v13, Ld1/w1;

    .line 88
    .line 89
    sget-object v15, Ld1/e0;->Companion:Ld1/d0;

    .line 90
    .line 91
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move v15, v12

    .line 95
    sget-wide v11, Ld1/e0;->b:J

    .line 96
    .line 97
    invoke-direct {v13, v11, v12}, Ld1/w1;-><init>(J)V

    .line 98
    .line 99
    .line 100
    sget-object v11, Ld1/y1;->Companion:Ld1/x1;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v11, Ld1/a2;->Companion:Ld1/z1;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v11, Lf4/i;

    .line 111
    .line 112
    invoke-direct {v11, v2, v1}, Lf4/i;-><init>(IZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v7, v5}, Lf4/i;->l(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v4}, Lf4/i;->q(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v8}, Lf4/i;->i(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v9, v9}, Lf4/i;->k(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v10, v8}, Lf4/i;->j(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x40e00000    # 7.0f

    .line 131
    .line 132
    invoke-virtual {v11, v1, v5}, Lf4/i;->j(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v7, v5}, Lf4/i;->j(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Lf4/i;->d()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v3, v10}, Lf4/i;->l(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v21, -0x3fe00000    # -2.5f

    .line 145
    .line 146
    const v22, -0x3f7f0a3d    # -4.03f

    .line 147
    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const v18, -0x401d70a4    # -1.77f

    .line 152
    .line 153
    .line 154
    const v19, -0x407d70a4    # -1.02f

    .line 155
    .line 156
    .line 157
    const v20, -0x3fad70a4    # -3.29f

    .line 158
    .line 159
    .line 160
    move-object/from16 v16, v11

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v22}, Lf4/i;->f(FFFFFF)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    const v2, 0x4100cccd    # 8.05f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lf4/i;->q(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v21, 0x40200000    # 2.5f

    .line 174
    .line 175
    const v22, -0x3f7f5c29    # -4.02f

    .line 176
    .line 177
    .line 178
    const v17, 0x3fbd70a4    # 1.48f

    .line 179
    .line 180
    .line 181
    const v18, -0x40c51eb8    # -0.73f

    .line 182
    .line 183
    .line 184
    const/high16 v19, 0x40200000    # 2.5f

    .line 185
    .line 186
    const/high16 v20, -0x3ff00000    # -2.25f

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v22}, Lf4/i;->f(FFFFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lf4/i;->d()V

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x41600000    # 14.0f

    .line 195
    .line 196
    const v3, 0x404eb852    # 3.23f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2, v3}, Lf4/i;->l(FF)V

    .line 200
    .line 201
    .line 202
    const v2, 0x4003d70a    # 2.06f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lf4/i;->q(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v21, 0x40a00000    # 5.0f

    .line 209
    .line 210
    const v22, 0x40d6b852    # 6.71f

    .line 211
    .line 212
    .line 213
    const v17, 0x4038f5c3    # 2.89f

    .line 214
    .line 215
    .line 216
    const v18, 0x3f5c28f6    # 0.86f

    .line 217
    .line 218
    .line 219
    const/high16 v19, 0x40a00000    # 5.0f

    .line 220
    .line 221
    const v20, 0x40628f5c    # 3.54f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v16 .. v22}, Lf4/i;->f(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, -0x3f600000    # -5.0f

    .line 228
    .line 229
    const v3, 0x40d6b852    # 6.71f

    .line 230
    .line 231
    .line 232
    const v4, -0x3ff8f5c3    # -2.11f

    .line 233
    .line 234
    .line 235
    const v5, 0x40bb3333    # 5.85f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4, v5, v2, v3}, Lf4/i;->n(FFFF)V

    .line 239
    .line 240
    .line 241
    const v2, 0x4003d70a    # 2.06f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lf4/i;->q(F)V

    .line 245
    .line 246
    .line 247
    const/high16 v21, 0x40e00000    # 7.0f

    .line 248
    .line 249
    const v22, -0x3ef3ae14    # -8.77f

    .line 250
    .line 251
    .line 252
    const v17, 0x408051ec    # 4.01f

    .line 253
    .line 254
    .line 255
    const v18, -0x40970a3d    # -0.91f

    .line 256
    .line 257
    .line 258
    const/high16 v19, 0x40e00000    # 7.0f

    .line 259
    .line 260
    const v20, -0x3f7051ec    # -4.49f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v16 .. v22}, Lf4/i;->f(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v2, -0x3f200000    # -7.0f

    .line 267
    .line 268
    const v3, -0x3ef3ae14    # -8.77f

    .line 269
    .line 270
    .line 271
    const v4, -0x3fc0a3d7    # -2.99f

    .line 272
    .line 273
    .line 274
    const v5, -0x3f047ae1    # -7.86f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v4, v5, v2, v3}, Lf4/i;->n(FFFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lf4/i;->d()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, Lf4/i;->c:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v14, v1, v13}, Lj1/e;->a(Lj1/e;Ljava/util/ArrayList;Ld1/w1;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14}, Lj1/e;->b()Lj1/g;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    sput-object v13, Ls7/i0;->a:Lj1/g;

    .line 293
    .line 294
    :goto_1
    move-object v1, v13

    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_3
    move v15, v12

    .line 298
    sget-object v11, Lo7/a;->a:Lj1/g;

    .line 299
    .line 300
    if-eqz v11, :cond_4

    .line 301
    .line 302
    move-object v13, v11

    .line 303
    goto :goto_1

    .line 304
    :cond_4
    new-instance v16, Lj1/e;

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v26, 0x60

    .line 309
    .line 310
    const-string v17, "AutoMirrored.Filled.VolumeOff"

    .line 311
    .line 312
    const/high16 v18, 0x41c00000    # 24.0f

    .line 313
    .line 314
    const/high16 v19, 0x41c00000    # 24.0f

    .line 315
    .line 316
    const/high16 v20, 0x41c00000    # 24.0f

    .line 317
    .line 318
    const/high16 v21, 0x41c00000    # 24.0f

    .line 319
    .line 320
    const-wide/16 v22, 0x0

    .line 321
    .line 322
    const/16 v25, 0x1

    .line 323
    .line 324
    invoke-direct/range {v16 .. v26}, Lj1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v11, v16

    .line 328
    .line 329
    sget v12, Lj1/h0;->a:I

    .line 330
    .line 331
    new-instance v12, Ld1/w1;

    .line 332
    .line 333
    sget-object v13, Ld1/e0;->Companion:Ld1/d0;

    .line 334
    .line 335
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-wide v13, Ld1/e0;->b:J

    .line 339
    .line 340
    invoke-direct {v12, v13, v14}, Ld1/w1;-><init>(J)V

    .line 341
    .line 342
    .line 343
    sget-object v13, Ld1/y1;->Companion:Ld1/x1;

    .line 344
    .line 345
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v13, Ld1/a2;->Companion:Ld1/z1;

    .line 349
    .line 350
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v13, Lf4/i;

    .line 354
    .line 355
    invoke-direct {v13, v2, v1}, Lf4/i;-><init>(IZ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v3, v10}, Lf4/i;->l(FF)V

    .line 359
    .line 360
    .line 361
    const/high16 v21, -0x3fe00000    # -2.5f

    .line 362
    .line 363
    const v22, -0x3f7f0a3d    # -4.03f

    .line 364
    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const v18, -0x401d70a4    # -1.77f

    .line 369
    .line 370
    .line 371
    const v19, -0x407d70a4    # -1.02f

    .line 372
    .line 373
    .line 374
    const v20, -0x3fad70a4    # -3.29f

    .line 375
    .line 376
    .line 377
    move-object/from16 v16, v13

    .line 378
    .line 379
    invoke-virtual/range {v16 .. v22}, Lf4/i;->f(FFFFFF)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v1, v16

    .line 383
    .line 384
    const v2, 0x400d70a4    # 2.21f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lf4/i;->q(F)V

    .line 388
    .line 389
    .line 390
    const v2, 0x401ccccd    # 2.45f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2, v2}, Lf4/i;->k(FF)V

    .line 394
    .line 395
    .line 396
    const v21, 0x3d4ccccd    # 0.05f

    .line 397
    .line 398
    .line 399
    const v22, -0x40deb852    # -0.63f

    .line 400
    .line 401
    .line 402
    const v17, 0x3cf5c28f    # 0.03f

    .line 403
    .line 404
    .line 405
    const v18, -0x41b33333    # -0.2f

    .line 406
    .line 407
    .line 408
    const v19, 0x3d4ccccd    # 0.05f

    .line 409
    .line 410
    .line 411
    const v20, -0x412e147b    # -0.41f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v16 .. v22}, Lf4/i;->f(FFFFFF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lf4/i;->d()V

    .line 418
    .line 419
    .line 420
    const/high16 v2, 0x41980000    # 19.0f

    .line 421
    .line 422
    invoke-virtual {v1, v2, v10}, Lf4/i;->l(FF)V

    .line 423
    .line 424
    .line 425
    const v21, -0x40f5c28f    # -0.54f

    .line 426
    .line 427
    .line 428
    const v22, 0x4028f5c3    # 2.64f

    .line 429
    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const v18, 0x3f70a3d7    # 0.94f

    .line 434
    .line 435
    .line 436
    const v19, -0x41b33333    # -0.2f

    .line 437
    .line 438
    .line 439
    const v20, 0x3fe8f5c3    # 1.82f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v16 .. v22}, Lf4/i;->f(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const v2, 0x3fc147ae    # 1.51f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2, v2}, Lf4/i;->k(FF)V

    .line 449
    .line 450
    .line 451
    const/high16 v21, 0x41a80000    # 21.0f

    .line 452
    .line 453
    const/high16 v22, 0x41400000    # 12.0f

    .line 454
    .line 455
    const v17, 0x41a50a3d    # 20.63f

    .line 456
    .line 457
    .line 458
    const v18, 0x416e8f5c    # 14.91f

    .line 459
    .line 460
    .line 461
    const/high16 v19, 0x41a80000    # 21.0f

    .line 462
    .line 463
    const/high16 v20, 0x41580000    # 13.5f

    .line 464
    .line 465
    invoke-virtual/range {v16 .. v22}, Lf4/i;->e(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v21, -0x3f200000    # -7.0f

    .line 469
    .line 470
    const v22, -0x3ef3ae14    # -8.77f

    .line 471
    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const v18, -0x3f770a3d    # -4.28f

    .line 476
    .line 477
    .line 478
    const v19, -0x3fc0a3d7    # -2.99f

    .line 479
    .line 480
    .line 481
    const v20, -0x3f047ae1    # -7.86f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v16 .. v22}, Lf4/i;->f(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const v2, 0x4003d70a    # 2.06f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Lf4/i;->q(F)V

    .line 491
    .line 492
    .line 493
    const/high16 v21, 0x40a00000    # 5.0f

    .line 494
    .line 495
    const v22, 0x40d6b852    # 6.71f

    .line 496
    .line 497
    .line 498
    const v17, 0x4038f5c3    # 2.89f

    .line 499
    .line 500
    .line 501
    const v18, 0x3f5c28f6    # 0.86f

    .line 502
    .line 503
    .line 504
    const/high16 v19, 0x40a00000    # 5.0f

    .line 505
    .line 506
    const v20, 0x40628f5c    # 3.54f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v16 .. v22}, Lf4/i;->f(FFFFFF)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lf4/i;->d()V

    .line 513
    .line 514
    .line 515
    const v2, 0x4088a3d7    # 4.27f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2, v7}, Lf4/i;->l(FF)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v7, v2}, Lf4/i;->j(FF)V

    .line 522
    .line 523
    .line 524
    const v3, 0x40f75c29    # 7.73f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v3, v5}, Lf4/i;->j(FF)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v7, v5}, Lf4/i;->j(FF)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v4}, Lf4/i;->q(F)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v8}, Lf4/i;->i(F)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v9, v9}, Lf4/i;->k(FF)V

    .line 540
    .line 541
    .line 542
    const v3, -0x3f28a3d7    # -6.73f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v3}, Lf4/i;->q(F)V

    .line 546
    .line 547
    .line 548
    const/high16 v3, 0x40880000    # 4.25f

    .line 549
    .line 550
    invoke-virtual {v1, v3, v3}, Lf4/i;->k(FF)V

    .line 551
    .line 552
    .line 553
    const/high16 v21, -0x3ff00000    # -2.25f

    .line 554
    .line 555
    const v22, 0x3f970a3d    # 1.18f

    .line 556
    .line 557
    .line 558
    const v17, -0x40d47ae1    # -0.67f

    .line 559
    .line 560
    .line 561
    const v18, 0x3f051eb8    # 0.52f

    .line 562
    .line 563
    .line 564
    const v19, -0x404a3d71    # -1.42f

    .line 565
    .line 566
    .line 567
    const v20, 0x3f6e147b    # 0.93f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v16 .. v22}, Lf4/i;->f(FFFFFF)V

    .line 571
    .line 572
    .line 573
    const v3, 0x4003d70a    # 2.06f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v3}, Lf4/i;->q(F)V

    .line 577
    .line 578
    .line 579
    const v21, 0x406c28f6    # 3.69f

    .line 580
    .line 581
    .line 582
    const v22, -0x401851ec    # -1.81f

    .line 583
    .line 584
    .line 585
    const v17, 0x3fb0a3d7    # 1.38f

    .line 586
    .line 587
    .line 588
    const v18, -0x416147ae    # -0.31f

    .line 589
    .line 590
    .line 591
    const v19, 0x402851ec    # 2.63f

    .line 592
    .line 593
    .line 594
    const v20, -0x408ccccd    # -0.95f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v16 .. v22}, Lf4/i;->f(FFFFFF)V

    .line 598
    .line 599
    .line 600
    const v3, 0x419dd70a    # 19.73f

    .line 601
    .line 602
    .line 603
    const/high16 v4, 0x41a80000    # 21.0f

    .line 604
    .line 605
    invoke-virtual {v1, v3, v4}, Lf4/i;->j(FF)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v4, v3}, Lf4/i;->j(FF)V

    .line 609
    .line 610
    .line 611
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 612
    .line 613
    invoke-virtual {v1, v3, v3}, Lf4/i;->k(FF)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2, v7}, Lf4/i;->j(FF)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Lf4/i;->d()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v10, v8}, Lf4/i;->l(FF)V

    .line 623
    .line 624
    .line 625
    const v2, 0x411e8f5c    # 9.91f

    .line 626
    .line 627
    .line 628
    const v3, 0x40c2e148    # 6.09f

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v2, v3}, Lf4/i;->j(FF)V

    .line 632
    .line 633
    .line 634
    const v2, 0x4102e148    # 8.18f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v10, v2}, Lf4/i;->j(FF)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v10, v8}, Lf4/i;->j(FF)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Lf4/i;->d()V

    .line 644
    .line 645
    .line 646
    iget-object v1, v1, Lf4/i;->c:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-static {v11, v1, v12}, Lj1/e;->a(Lj1/e;Ljava/util/ArrayList;Ld1/w1;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v11}, Lj1/e;->b()Lj1/g;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    sput-object v1, Lo7/a;->a:Lj1/g;

    .line 656
    .line 657
    move-object v13, v1

    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :goto_2
    if-eqz v15, :cond_5

    .line 661
    .line 662
    const-string v2, "Sound On"

    .line 663
    .line 664
    goto :goto_3

    .line 665
    :cond_5
    const-string v2, "Sound Off"

    .line 666
    .line 667
    :goto_3
    sget-object v3, Lw0/m;->Companion:Lw0/j;

    .line 668
    .line 669
    iget v4, v0, Lq5/n4;->d:F

    .line 670
    .line 671
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    sget-object v4, Ld1/e0;->Companion:Ld1/d0;

    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    sget-wide v4, Ld1/e0;->f:J

    .line 681
    .line 682
    const/16 v7, 0xc00

    .line 683
    .line 684
    const/4 v8, 0x0

    .line 685
    invoke-static/range {v1 .. v8}, Li0/f2;->b(Lj1/g;Ljava/lang/String;Lw0/m;JLk0/m;II)V

    .line 686
    .line 687
    .line 688
    :goto_4
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 689
    .line 690
    return-object v1
.end method
