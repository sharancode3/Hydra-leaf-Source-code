.class public abstract Ld1/o1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Ll6/e;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll6/e;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll6/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld1/o1;->a:Ll6/e;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(FFFFLe1/g;)J
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/g;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    cmpg-float v0, p3, v6

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v0, p3

    .line 25
    .line 26
    :goto_0
    cmpl-float v1, v0, v5

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    move v0, v5

    .line 31
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    cmpg-float v7, p0, v6

    .line 39
    .line 40
    if-gez v7, :cond_2

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v7, p0

    .line 45
    .line 46
    :goto_1
    cmpl-float v8, v7, v5

    .line 47
    .line 48
    if-lez v8, :cond_3

    .line 49
    .line 50
    move v7, v5

    .line 51
    :cond_3
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v4

    .line 53
    float-to-int v7, v7

    .line 54
    shl-int/lit8 v2, v7, 0x10

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    cmpg-float v2, p1, v6

    .line 58
    .line 59
    if-gez v2, :cond_4

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move/from16 v2, p1

    .line 64
    .line 65
    :goto_2
    cmpl-float v7, v2, v5

    .line 66
    .line 67
    if-lez v7, :cond_5

    .line 68
    .line 69
    move v2, v5

    .line 70
    :cond_5
    mul-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v4

    .line 72
    float-to-int v2, v2

    .line 73
    shl-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    cmpg-float v2, p2, v6

    .line 77
    .line 78
    if-gez v2, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move/from16 v6, p2

    .line 82
    .line 83
    :goto_3
    cmpl-float v2, v6, v5

    .line 84
    .line 85
    if-lez v2, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v5, v6

    .line 89
    :goto_4
    mul-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v4

    .line 91
    float-to-int v1, v5

    .line 92
    or-int/2addr v0, v1

    .line 93
    int-to-long v0, v0

    .line 94
    shl-long/2addr v0, v3

    .line 95
    sget-object v2, Ld1/e0;->Companion:Ld1/d0;

    .line 96
    .line 97
    return-wide v0

    .line 98
    :cond_8
    iget-wide v7, v0, Le1/g;->b:J

    .line 99
    .line 100
    sget-object v1, Le1/e;->Companion:Le1/d;

    .line 101
    .line 102
    shr-long/2addr v7, v3

    .line 103
    long-to-int v1, v7

    .line 104
    const/4 v7, 0x3

    .line 105
    if-ne v1, v7, :cond_27

    .line 106
    .line 107
    iget v1, v0, Le1/g;->c:I

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    if-eq v1, v7, :cond_26

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-virtual {v0, v7}, Le1/g;->b(I)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v0, v7}, Le1/g;->a(I)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    cmpg-float v10, p0, v8

    .line 122
    .line 123
    if-gez v10, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    move/from16 v8, p0

    .line 127
    .line 128
    :goto_5
    cmpl-float v10, v8, v9

    .line 129
    .line 130
    if-lez v10, :cond_a

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    move v9, v8

    .line 134
    :goto_6
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    ushr-int/lit8 v9, v8, 0x1f

    .line 139
    .line 140
    ushr-int/lit8 v10, v8, 0x17

    .line 141
    .line 142
    const/16 v11, 0xff

    .line 143
    .line 144
    and-int/2addr v10, v11

    .line 145
    const v12, 0x7fffff

    .line 146
    .line 147
    .line 148
    and-int v13, v8, v12

    .line 149
    .line 150
    const/high16 v14, 0x800000

    .line 151
    .line 152
    const/16 v15, -0xa

    .line 153
    .line 154
    const/16 v16, 0x31

    .line 155
    .line 156
    const/16 v17, 0x200

    .line 157
    .line 158
    move/from16 v18, v2

    .line 159
    .line 160
    const/16 v2, 0x1f

    .line 161
    .line 162
    move/from16 v19, v3

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    if-ne v10, v11, :cond_c

    .line 166
    .line 167
    if-eqz v13, :cond_b

    .line 168
    .line 169
    move/from16 v8, v17

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    move v8, v7

    .line 173
    :goto_7
    move v10, v2

    .line 174
    goto :goto_9

    .line 175
    :cond_c
    add-int/lit8 v10, v10, -0x70

    .line 176
    .line 177
    if-lt v10, v2, :cond_d

    .line 178
    .line 179
    move v8, v7

    .line 180
    move/from16 v10, v16

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_d
    if-gtz v10, :cond_10

    .line 184
    .line 185
    if-lt v10, v15, :cond_f

    .line 186
    .line 187
    or-int v8, v13, v14

    .line 188
    .line 189
    rsub-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    shr-int/2addr v8, v10

    .line 192
    and-int/lit16 v10, v8, 0x1000

    .line 193
    .line 194
    if-eqz v10, :cond_e

    .line 195
    .line 196
    add-int/lit16 v8, v8, 0x2000

    .line 197
    .line 198
    :cond_e
    shr-int/lit8 v8, v8, 0xd

    .line 199
    .line 200
    move v10, v7

    .line 201
    goto :goto_9

    .line 202
    :cond_f
    move v8, v7

    .line 203
    move v10, v8

    .line 204
    goto :goto_9

    .line 205
    :cond_10
    shr-int/lit8 v13, v13, 0xd

    .line 206
    .line 207
    and-int/lit16 v8, v8, 0x1000

    .line 208
    .line 209
    if-eqz v8, :cond_11

    .line 210
    .line 211
    shl-int/lit8 v8, v10, 0xa

    .line 212
    .line 213
    or-int/2addr v8, v13

    .line 214
    add-int/2addr v8, v3

    .line 215
    shl-int/lit8 v9, v9, 0xf

    .line 216
    .line 217
    or-int/2addr v8, v9

    .line 218
    :goto_8
    int-to-short v8, v8

    .line 219
    goto :goto_a

    .line 220
    :cond_11
    move v8, v13

    .line 221
    :goto_9
    shl-int/lit8 v9, v9, 0xf

    .line 222
    .line 223
    shl-int/lit8 v10, v10, 0xa

    .line 224
    .line 225
    or-int/2addr v9, v10

    .line 226
    or-int/2addr v8, v9

    .line 227
    goto :goto_8

    .line 228
    :goto_a
    invoke-virtual {v0, v3}, Le1/g;->b(I)F

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {v0, v3}, Le1/g;->a(I)F

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    cmpg-float v13, p1, v9

    .line 237
    .line 238
    if-gez v13, :cond_12

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_12
    move/from16 v9, p1

    .line 242
    .line 243
    :goto_b
    cmpl-float v13, v9, v10

    .line 244
    .line 245
    if-lez v13, :cond_13

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_13
    move v10, v9

    .line 249
    :goto_c
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    ushr-int/lit8 v10, v9, 0x1f

    .line 254
    .line 255
    ushr-int/lit8 v13, v9, 0x17

    .line 256
    .line 257
    and-int/2addr v13, v11

    .line 258
    and-int v20, v9, v12

    .line 259
    .line 260
    if-ne v13, v11, :cond_15

    .line 261
    .line 262
    if-eqz v20, :cond_14

    .line 263
    .line 264
    move/from16 v9, v17

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_14
    move v9, v7

    .line 268
    :goto_d
    move v13, v2

    .line 269
    goto :goto_f

    .line 270
    :cond_15
    add-int/lit8 v13, v13, -0x70

    .line 271
    .line 272
    if-lt v13, v2, :cond_16

    .line 273
    .line 274
    move v9, v7

    .line 275
    move/from16 v13, v16

    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_16
    if-gtz v13, :cond_19

    .line 279
    .line 280
    if-lt v13, v15, :cond_18

    .line 281
    .line 282
    or-int v9, v20, v14

    .line 283
    .line 284
    rsub-int/lit8 v13, v13, 0x1

    .line 285
    .line 286
    shr-int/2addr v9, v13

    .line 287
    and-int/lit16 v13, v9, 0x1000

    .line 288
    .line 289
    if-eqz v13, :cond_17

    .line 290
    .line 291
    add-int/lit16 v9, v9, 0x2000

    .line 292
    .line 293
    :cond_17
    shr-int/lit8 v9, v9, 0xd

    .line 294
    .line 295
    move v13, v7

    .line 296
    goto :goto_f

    .line 297
    :cond_18
    move v9, v7

    .line 298
    move v13, v9

    .line 299
    goto :goto_f

    .line 300
    :cond_19
    shr-int/lit8 v20, v20, 0xd

    .line 301
    .line 302
    and-int/lit16 v9, v9, 0x1000

    .line 303
    .line 304
    if-eqz v9, :cond_1a

    .line 305
    .line 306
    shl-int/lit8 v9, v13, 0xa

    .line 307
    .line 308
    or-int v9, v9, v20

    .line 309
    .line 310
    add-int/2addr v9, v3

    .line 311
    shl-int/lit8 v10, v10, 0xf

    .line 312
    .line 313
    or-int/2addr v9, v10

    .line 314
    :goto_e
    int-to-short v9, v9

    .line 315
    goto :goto_10

    .line 316
    :cond_1a
    move/from16 v9, v20

    .line 317
    .line 318
    :goto_f
    shl-int/lit8 v10, v10, 0xf

    .line 319
    .line 320
    shl-int/lit8 v13, v13, 0xa

    .line 321
    .line 322
    or-int/2addr v10, v13

    .line 323
    or-int/2addr v9, v10

    .line 324
    goto :goto_e

    .line 325
    :goto_10
    const/4 v10, 0x2

    .line 326
    invoke-virtual {v0, v10}, Le1/g;->b(I)F

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    invoke-virtual {v0, v10}, Le1/g;->a(I)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    cmpg-float v10, p2, v13

    .line 335
    .line 336
    if-gez v10, :cond_1b

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_1b
    move/from16 v13, p2

    .line 340
    .line 341
    :goto_11
    cmpl-float v10, v13, v0

    .line 342
    .line 343
    if-lez v10, :cond_1c

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :cond_1c
    move v0, v13

    .line 347
    :goto_12
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    ushr-int/lit8 v10, v0, 0x1f

    .line 352
    .line 353
    ushr-int/lit8 v13, v0, 0x17

    .line 354
    .line 355
    and-int/2addr v13, v11

    .line 356
    and-int/2addr v12, v0

    .line 357
    if-ne v13, v11, :cond_1e

    .line 358
    .line 359
    if-eqz v12, :cond_1d

    .line 360
    .line 361
    move/from16 v7, v17

    .line 362
    .line 363
    :cond_1d
    move v0, v7

    .line 364
    move v7, v2

    .line 365
    goto :goto_14

    .line 366
    :cond_1e
    add-int/lit8 v13, v13, -0x70

    .line 367
    .line 368
    if-lt v13, v2, :cond_1f

    .line 369
    .line 370
    move v0, v7

    .line 371
    move/from16 v7, v16

    .line 372
    .line 373
    goto :goto_14

    .line 374
    :cond_1f
    if-gtz v13, :cond_22

    .line 375
    .line 376
    if-lt v13, v15, :cond_21

    .line 377
    .line 378
    or-int v0, v12, v14

    .line 379
    .line 380
    rsub-int/lit8 v2, v13, 0x1

    .line 381
    .line 382
    shr-int/2addr v0, v2

    .line 383
    and-int/lit16 v2, v0, 0x1000

    .line 384
    .line 385
    if-eqz v2, :cond_20

    .line 386
    .line 387
    add-int/lit16 v0, v0, 0x2000

    .line 388
    .line 389
    :cond_20
    shr-int/lit8 v0, v0, 0xd

    .line 390
    .line 391
    goto :goto_14

    .line 392
    :cond_21
    move v0, v7

    .line 393
    goto :goto_14

    .line 394
    :cond_22
    shr-int/lit8 v7, v12, 0xd

    .line 395
    .line 396
    and-int/lit16 v0, v0, 0x1000

    .line 397
    .line 398
    if-eqz v0, :cond_23

    .line 399
    .line 400
    shl-int/lit8 v0, v13, 0xa

    .line 401
    .line 402
    or-int/2addr v0, v7

    .line 403
    add-int/2addr v0, v3

    .line 404
    shl-int/lit8 v2, v10, 0xf

    .line 405
    .line 406
    or-int/2addr v0, v2

    .line 407
    :goto_13
    int-to-short v0, v0

    .line 408
    goto :goto_15

    .line 409
    :cond_23
    move v0, v7

    .line 410
    move v7, v13

    .line 411
    :goto_14
    shl-int/lit8 v2, v10, 0xf

    .line 412
    .line 413
    shl-int/lit8 v3, v7, 0xa

    .line 414
    .line 415
    or-int/2addr v2, v3

    .line 416
    or-int/2addr v0, v2

    .line 417
    goto :goto_13

    .line 418
    :goto_15
    cmpg-float v2, p3, v6

    .line 419
    .line 420
    if-gez v2, :cond_24

    .line 421
    .line 422
    goto :goto_16

    .line 423
    :cond_24
    move/from16 v6, p3

    .line 424
    .line 425
    :goto_16
    cmpl-float v2, v6, v5

    .line 426
    .line 427
    if-lez v2, :cond_25

    .line 428
    .line 429
    goto :goto_17

    .line 430
    :cond_25
    move v5, v6

    .line 431
    :goto_17
    const v2, 0x447fc000    # 1023.0f

    .line 432
    .line 433
    .line 434
    mul-float/2addr v5, v2

    .line 435
    add-float/2addr v5, v4

    .line 436
    float-to-int v2, v5

    .line 437
    int-to-long v3, v8

    .line 438
    const-wide/32 v5, 0xffff

    .line 439
    .line 440
    .line 441
    and-long/2addr v3, v5

    .line 442
    const/16 v7, 0x30

    .line 443
    .line 444
    shl-long/2addr v3, v7

    .line 445
    int-to-long v7, v9

    .line 446
    and-long/2addr v7, v5

    .line 447
    shl-long v7, v7, v19

    .line 448
    .line 449
    or-long/2addr v3, v7

    .line 450
    int-to-long v7, v0

    .line 451
    and-long/2addr v5, v7

    .line 452
    shl-long v5, v5, v18

    .line 453
    .line 454
    or-long/2addr v3, v5

    .line 455
    int-to-long v5, v2

    .line 456
    const-wide/16 v7, 0x3ff

    .line 457
    .line 458
    and-long/2addr v5, v7

    .line 459
    const/4 v0, 0x6

    .line 460
    shl-long/2addr v5, v0

    .line 461
    or-long v2, v3, v5

    .line 462
    .line 463
    int-to-long v0, v1

    .line 464
    const-wide/16 v4, 0x3f

    .line 465
    .line 466
    and-long/2addr v0, v4

    .line 467
    or-long/2addr v0, v2

    .line 468
    sget-object v2, Ld1/e0;->Companion:Ld1/d0;

    .line 469
    .line 470
    return-wide v0

    .line 471
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    const-string v1, "Unknown color space, please use a color space in ColorSpaces"

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 482
    .line 483
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget-object p0, Ld1/e0;->Companion:Ld1/d0;

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final c(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget-object v0, Ld1/e0;->Companion:Ld1/d0;

    .line 5
    .line 6
    return-wide p0
.end method

.method public static d(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Ld1/o1;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static e(III)Ld1/i;
    .locals 5

    .line 1
    sget-object v0, Le1/i;->c:Le1/b0;

    .line 2
    .line 3
    invoke-static {p2}, Ld1/o1;->t(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2, v4, v0}, Ld1/o;->b(IIIZLe1/g;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance p1, Ld1/i;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ld1/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static final f()Ld1/j;
    .locals 3

    .line 1
    new-instance v0, Ld1/j;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ld1/j;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final g()Ld1/l;
    .locals 2

    .line 1
    new-instance v0, Ld1/l;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ld1/l;-><init>(Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final h([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 4
    .line 5
    aget v2, p2, p3

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget v0, p0, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    aget v1, p2, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final i(JJ)J
    .locals 19

    .line 1
    invoke-static/range {p2 .. p3}, Ld1/e0;->f(J)Le1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ld1/e0;->a(JLe1/g;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static/range {p2 .. p3}, Ld1/e0;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1}, Ld1/e0;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float v5, v4, v3

    .line 22
    .line 23
    mul-float v6, v2, v5

    .line 24
    .line 25
    add-float/2addr v6, v3

    .line 26
    invoke-static {v0, v1}, Ld1/e0;->h(J)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static/range {p2 .. p3}, Ld1/e0;->h(J)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x0

    .line 35
    cmpg-float v10, v6, v9

    .line 36
    .line 37
    if-nez v10, :cond_0

    .line 38
    .line 39
    move v8, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    mul-float/2addr v7, v3

    .line 42
    mul-float/2addr v8, v2

    .line 43
    mul-float/2addr v8, v5

    .line 44
    add-float/2addr v8, v7

    .line 45
    div-float/2addr v8, v6

    .line 46
    :goto_0
    invoke-static {v0, v1}, Ld1/e0;->g(J)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static/range {p2 .. p3}, Ld1/e0;->g(J)F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    move v11, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    mul-float/2addr v7, v3

    .line 59
    mul-float/2addr v11, v2

    .line 60
    mul-float/2addr v11, v5

    .line 61
    add-float/2addr v11, v7

    .line 62
    div-float/2addr v11, v6

    .line 63
    :goto_1
    invoke-static {v0, v1}, Ld1/e0;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static/range {p2 .. p3}, Ld1/e0;->e(J)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    move v1, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    mul-float/2addr v0, v3

    .line 76
    mul-float/2addr v1, v2

    .line 77
    mul-float/2addr v1, v5

    .line 78
    add-float/2addr v1, v0

    .line 79
    div-float/2addr v1, v6

    .line 80
    :goto_2
    invoke-static/range {p2 .. p3}, Ld1/e0;->f(J)Le1/g;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Le1/g;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v3, 0x20

    .line 89
    .line 90
    const/16 v5, 0x10

    .line 91
    .line 92
    const/high16 v7, 0x3f000000    # 0.5f

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const/high16 v0, 0x437f0000    # 255.0f

    .line 97
    .line 98
    mul-float/2addr v6, v0

    .line 99
    add-float/2addr v6, v7

    .line 100
    float-to-int v2, v6

    .line 101
    shl-int/lit8 v2, v2, 0x18

    .line 102
    .line 103
    mul-float/2addr v8, v0

    .line 104
    add-float/2addr v8, v7

    .line 105
    float-to-int v4, v8

    .line 106
    shl-int/2addr v4, v5

    .line 107
    or-int/2addr v2, v4

    .line 108
    mul-float/2addr v11, v0

    .line 109
    add-float/2addr v11, v7

    .line 110
    float-to-int v4, v11

    .line 111
    shl-int/lit8 v4, v4, 0x8

    .line 112
    .line 113
    or-int/2addr v2, v4

    .line 114
    mul-float/2addr v1, v0

    .line 115
    add-float/2addr v1, v7

    .line 116
    float-to-int v0, v1

    .line 117
    or-int/2addr v0, v2

    .line 118
    int-to-long v0, v0

    .line 119
    shl-long/2addr v0, v3

    .line 120
    return-wide v0

    .line 121
    :cond_3
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    ushr-int/lit8 v8, v2, 0x1f

    .line 126
    .line 127
    ushr-int/lit8 v10, v2, 0x17

    .line 128
    .line 129
    const/16 v12, 0xff

    .line 130
    .line 131
    and-int/2addr v10, v12

    .line 132
    const v13, 0x7fffff

    .line 133
    .line 134
    .line 135
    and-int v14, v2, v13

    .line 136
    .line 137
    const/high16 v15, 0x800000

    .line 138
    .line 139
    move/from16 p0, v3

    .line 140
    .line 141
    const/16 v3, -0xa

    .line 142
    .line 143
    const/16 v16, 0x31

    .line 144
    .line 145
    const/16 v17, 0x200

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    move/from16 p1, v5

    .line 150
    .line 151
    const/16 v5, 0x1f

    .line 152
    .line 153
    if-ne v10, v12, :cond_5

    .line 154
    .line 155
    if-eqz v14, :cond_4

    .line 156
    .line 157
    move/from16 v2, v17

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move/from16 v2, v18

    .line 161
    .line 162
    :goto_3
    move v10, v5

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    add-int/lit8 v10, v10, -0x70

    .line 165
    .line 166
    if-lt v10, v5, :cond_6

    .line 167
    .line 168
    move/from16 v10, v16

    .line 169
    .line 170
    move/from16 v2, v18

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    if-gtz v10, :cond_9

    .line 174
    .line 175
    if-lt v10, v3, :cond_8

    .line 176
    .line 177
    or-int v2, v14, v15

    .line 178
    .line 179
    rsub-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    shr-int/2addr v2, v10

    .line 182
    and-int/lit16 v10, v2, 0x1000

    .line 183
    .line 184
    if-eqz v10, :cond_7

    .line 185
    .line 186
    add-int/lit16 v2, v2, 0x2000

    .line 187
    .line 188
    :cond_7
    shr-int/lit8 v2, v2, 0xd

    .line 189
    .line 190
    move/from16 v10, v18

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move/from16 v2, v18

    .line 194
    .line 195
    move v10, v2

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    shr-int/lit8 v14, v14, 0xd

    .line 198
    .line 199
    and-int/lit16 v2, v2, 0x1000

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    shl-int/lit8 v2, v10, 0xa

    .line 204
    .line 205
    or-int/2addr v2, v14

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    shl-int/lit8 v8, v8, 0xf

    .line 209
    .line 210
    or-int/2addr v2, v8

    .line 211
    :goto_4
    int-to-short v2, v2

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    move v2, v14

    .line 214
    :goto_5
    shl-int/lit8 v8, v8, 0xf

    .line 215
    .line 216
    shl-int/lit8 v10, v10, 0xa

    .line 217
    .line 218
    or-int/2addr v8, v10

    .line 219
    or-int/2addr v2, v8

    .line 220
    goto :goto_4

    .line 221
    :goto_6
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    ushr-int/lit8 v10, v8, 0x1f

    .line 226
    .line 227
    ushr-int/lit8 v11, v8, 0x17

    .line 228
    .line 229
    and-int/2addr v11, v12

    .line 230
    and-int v14, v8, v13

    .line 231
    .line 232
    if-ne v11, v12, :cond_c

    .line 233
    .line 234
    if-eqz v14, :cond_b

    .line 235
    .line 236
    move/from16 v8, v17

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    move/from16 v8, v18

    .line 240
    .line 241
    :goto_7
    move v11, v5

    .line 242
    goto :goto_9

    .line 243
    :cond_c
    add-int/lit8 v11, v11, -0x70

    .line 244
    .line 245
    if-lt v11, v5, :cond_d

    .line 246
    .line 247
    move/from16 v11, v16

    .line 248
    .line 249
    move/from16 v8, v18

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    if-gtz v11, :cond_10

    .line 253
    .line 254
    if-lt v11, v3, :cond_f

    .line 255
    .line 256
    or-int v8, v14, v15

    .line 257
    .line 258
    rsub-int/lit8 v11, v11, 0x1

    .line 259
    .line 260
    shr-int/2addr v8, v11

    .line 261
    and-int/lit16 v11, v8, 0x1000

    .line 262
    .line 263
    if-eqz v11, :cond_e

    .line 264
    .line 265
    add-int/lit16 v8, v8, 0x2000

    .line 266
    .line 267
    :cond_e
    shr-int/lit8 v8, v8, 0xd

    .line 268
    .line 269
    move/from16 v11, v18

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_f
    move/from16 v8, v18

    .line 273
    .line 274
    move v11, v8

    .line 275
    goto :goto_9

    .line 276
    :cond_10
    shr-int/lit8 v14, v14, 0xd

    .line 277
    .line 278
    and-int/lit16 v8, v8, 0x1000

    .line 279
    .line 280
    if-eqz v8, :cond_11

    .line 281
    .line 282
    shl-int/lit8 v8, v11, 0xa

    .line 283
    .line 284
    or-int/2addr v8, v14

    .line 285
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    shl-int/lit8 v10, v10, 0xf

    .line 288
    .line 289
    or-int/2addr v8, v10

    .line 290
    :goto_8
    int-to-short v8, v8

    .line 291
    goto :goto_a

    .line 292
    :cond_11
    move v8, v14

    .line 293
    :goto_9
    shl-int/lit8 v10, v10, 0xf

    .line 294
    .line 295
    shl-int/lit8 v11, v11, 0xa

    .line 296
    .line 297
    or-int/2addr v10, v11

    .line 298
    or-int/2addr v8, v10

    .line 299
    goto :goto_8

    .line 300
    :goto_a
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    ushr-int/lit8 v10, v1, 0x1f

    .line 305
    .line 306
    ushr-int/lit8 v11, v1, 0x17

    .line 307
    .line 308
    and-int/2addr v11, v12

    .line 309
    and-int/2addr v13, v1

    .line 310
    if-ne v11, v12, :cond_13

    .line 311
    .line 312
    if-eqz v13, :cond_12

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_12
    move/from16 v17, v18

    .line 316
    .line 317
    :goto_b
    move/from16 v16, v5

    .line 318
    .line 319
    move/from16 v18, v17

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_13
    add-int/lit8 v11, v11, -0x70

    .line 323
    .line 324
    if-lt v11, v5, :cond_14

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_14
    if-gtz v11, :cond_17

    .line 328
    .line 329
    if-lt v11, v3, :cond_16

    .line 330
    .line 331
    or-int v1, v13, v15

    .line 332
    .line 333
    rsub-int/lit8 v3, v11, 0x1

    .line 334
    .line 335
    shr-int/2addr v1, v3

    .line 336
    and-int/lit16 v3, v1, 0x1000

    .line 337
    .line 338
    if-eqz v3, :cond_15

    .line 339
    .line 340
    add-int/lit16 v1, v1, 0x2000

    .line 341
    .line 342
    :cond_15
    shr-int/lit8 v1, v1, 0xd

    .line 343
    .line 344
    move/from16 v16, v18

    .line 345
    .line 346
    move/from16 v18, v1

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_16
    move/from16 v16, v18

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_17
    shr-int/lit8 v18, v13, 0xd

    .line 353
    .line 354
    and-int/lit16 v1, v1, 0x1000

    .line 355
    .line 356
    if-eqz v1, :cond_18

    .line 357
    .line 358
    shl-int/lit8 v1, v11, 0xa

    .line 359
    .line 360
    or-int v1, v1, v18

    .line 361
    .line 362
    add-int/lit8 v1, v1, 0x1

    .line 363
    .line 364
    shl-int/lit8 v3, v10, 0xf

    .line 365
    .line 366
    or-int/2addr v1, v3

    .line 367
    :goto_c
    int-to-short v1, v1

    .line 368
    goto :goto_e

    .line 369
    :cond_18
    move/from16 v16, v11

    .line 370
    .line 371
    :goto_d
    shl-int/lit8 v1, v10, 0xf

    .line 372
    .line 373
    shl-int/lit8 v3, v16, 0xa

    .line 374
    .line 375
    or-int/2addr v1, v3

    .line 376
    or-int v1, v1, v18

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :goto_e
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    const v4, 0x447fc000    # 1023.0f

    .line 388
    .line 389
    .line 390
    mul-float/2addr v3, v4

    .line 391
    add-float/2addr v3, v7

    .line 392
    float-to-int v3, v3

    .line 393
    iget v0, v0, Le1/g;->c:I

    .line 394
    .line 395
    int-to-long v4, v2

    .line 396
    const-wide/32 v6, 0xffff

    .line 397
    .line 398
    .line 399
    and-long/2addr v4, v6

    .line 400
    const/16 v2, 0x30

    .line 401
    .line 402
    shl-long/2addr v4, v2

    .line 403
    int-to-long v8, v8

    .line 404
    and-long/2addr v8, v6

    .line 405
    shl-long v8, v8, p0

    .line 406
    .line 407
    or-long/2addr v4, v8

    .line 408
    int-to-long v1, v1

    .line 409
    and-long/2addr v1, v6

    .line 410
    shl-long v1, v1, p1

    .line 411
    .line 412
    or-long/2addr v1, v4

    .line 413
    int-to-long v3, v3

    .line 414
    const-wide/16 v5, 0x3ff

    .line 415
    .line 416
    and-long/2addr v3, v5

    .line 417
    const/4 v5, 0x6

    .line 418
    shl-long/2addr v3, v5

    .line 419
    or-long/2addr v1, v3

    .line 420
    int-to-long v3, v0

    .line 421
    const-wide/16 v5, 0x3f

    .line 422
    .line 423
    and-long/2addr v3, v5

    .line 424
    or-long v0, v1, v3

    .line 425
    .line 426
    return-wide v0
.end method

.method public static final j(Ljava/util/List;)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {p0}, La7/u;->h0(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ld1/e0;

    .line 21
    .line 22
    iget-wide v3, v3, Ld1/e0;->a:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Ld1/e0;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    cmpg-float v3, v3, v4

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v2
.end method

.method public static k(Landroid/graphics/Canvas;Z)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ld1/a0;->a:Ld1/a0;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ld1/a0;->a(Landroid/graphics/Canvas;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-boolean v1, Ld1/o1;->d:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    const-string v3, "insertInorderBarrier"

    .line 21
    .line 22
    const-string v4, "insertReorderBarrier"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const-class v6, Landroid/graphics/Canvas;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 30
    .line 31
    const-string v1, "getDeclaredMethod"

    .line 32
    .line 33
    const-class v7, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    new-array v9, v8, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    filled-new-array {v7, v9}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v1, v8, [Ljava/lang/Class;

    .line 51
    .line 52
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/reflect/Method;

    .line 61
    .line 62
    sput-object v1, Ld1/o1;->b:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    new-array v1, v8, [Ljava/lang/Class;

    .line 65
    .line 66
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/reflect/Method;

    .line 75
    .line 76
    sput-object v0, Ld1/o1;->c:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v6, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Ld1/o1;->b:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Ld1/o1;->c:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    :goto_0
    sget-object v0, Ld1/o1;->b:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v0, Ld1/o1;->c:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    :goto_2
    sput-boolean v5, Ld1/o1;->d:Z

    .line 108
    .line 109
    :cond_4
    if-eqz p1, :cond_5

    .line 110
    .line 111
    :try_start_1
    sget-object v0, Ld1/o1;->b:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    if-nez p1, :cond_6

    .line 119
    .line 120
    sget-object p1, Ld1/o1;->c:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    :catch_1
    :cond_6
    return-void
.end method

.method public static final l(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ld1/e0;->f(J)Le1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Le1/g;->b:J

    .line 6
    .line 7
    sget-object v3, Le1/e;->Companion:Le1/d;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-wide v3, Le1/e;->a:J

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, Le1/e;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v0, Le1/b0;

    .line 21
    .line 22
    iget-object v0, v0, Le1/b0;->p:Le1/w;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ld1/e0;->h(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-virtual {v0, v1, v2}, Le1/w;->c(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {p0, p1}, Ld1/e0;->g(J)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    float-to-double v3, v3

    .line 38
    invoke-virtual {v0, v3, v4}, Le1/w;->c(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {p0, p1}, Ld1/e0;->e(J)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    float-to-double p0, p0

    .line 47
    invoke-virtual {v0, p0, p1}, Le1/w;->c(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr v1, v5

    .line 57
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v3, v5

    .line 63
    add-double/2addr v3, v1

    .line 64
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr p0, v0

    .line 70
    add-double/2addr p0, v3

    .line 71
    double-to-float p0, p0

    .line 72
    const/4 p1, 0x0

    .line 73
    cmpg-float v0, p0, p1

    .line 74
    .line 75
    if-gez v0, :cond_0

    .line 76
    .line 77
    move p0, p1

    .line 78
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpl-float v0, p0, p1

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    return p1

    .line 85
    :cond_1
    return p0

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, v0, Le1/g;->b:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Le1/e;->b(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public static final m(ILjava/util/List;)[I
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-array v0, p0, [I

    .line 13
    .line 14
    :goto_0
    if-ge v2, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ld1/e0;

    .line 21
    .line 22
    iget-wide v3, v1, Ld1/e0;->a:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Ld1/o1;->s(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aput v1, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    new-array p0, v0, [I

    .line 40
    .line 41
    invoke-static {p1}, La7/u;->h0(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v3, v2

    .line 50
    :goto_1
    if-ge v2, v1, :cond_5

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ld1/e0;

    .line 57
    .line 58
    iget-wide v4, v4, Ld1/e0;->a:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Ld1/e0;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    cmpg-float v6, v6, v7

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ld1/e0;

    .line 79
    .line 80
    iget-wide v5, v5, Ld1/e0;->a:J

    .line 81
    .line 82
    invoke-static {v5, v6, v7}, Ld1/e0;->b(JF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, Ld1/o1;->s(J)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    aput v5, p0, v3

    .line 91
    .line 92
    :goto_2
    move v3, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    if-ne v2, v0, :cond_3

    .line 95
    .line 96
    add-int/lit8 v4, v3, 0x1

    .line 97
    .line 98
    add-int/lit8 v5, v2, -0x1

    .line 99
    .line 100
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ld1/e0;

    .line 105
    .line 106
    iget-wide v5, v5, Ld1/e0;->a:J

    .line 107
    .line 108
    invoke-static {v5, v6, v7}, Ld1/e0;->b(JF)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v5, v6}, Ld1/o1;->s(J)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    aput v5, p0, v3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    add-int/lit8 v4, v2, -0x1

    .line 120
    .line 121
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ld1/e0;

    .line 126
    .line 127
    iget-wide v4, v4, Ld1/e0;->a:J

    .line 128
    .line 129
    add-int/lit8 v6, v3, 0x1

    .line 130
    .line 131
    invoke-static {v4, v5, v7}, Ld1/e0;->b(JF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v4, v5}, Ld1/o1;->s(J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    aput v4, p0, v3

    .line 140
    .line 141
    add-int/lit8 v4, v2, 0x1

    .line 142
    .line 143
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ld1/e0;

    .line 148
    .line 149
    iget-wide v4, v4, Ld1/e0;->a:J

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    invoke-static {v4, v5, v7}, Ld1/e0;->b(JF)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {v4, v5}, Ld1/o1;->s(J)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    aput v4, p0, v6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 165
    .line 166
    invoke-static {v4, v5}, Ld1/o1;->s(J)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    aput v4, p0, v3

    .line 171
    .line 172
    move v3, v6

    .line 173
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    return-object p0
.end method

.method public static final n(ILjava/util/List;)[F
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    new-array p0, v0, [F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    invoke-static {p1}, La7/u;->h0(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ld1/e0;

    .line 29
    .line 30
    iget-wide v4, v4, Ld1/e0;->a:J

    .line 31
    .line 32
    int-to-float v6, v2

    .line 33
    invoke-static {p1}, La7/u;->h0(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    int-to-float v7, v7

    .line 38
    div-float/2addr v6, v7

    .line 39
    add-int/lit8 v7, v3, 0x1

    .line 40
    .line 41
    aput v6, p0, v3

    .line 42
    .line 43
    invoke-static {v4, v5}, Ld1/e0;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    cmpg-float v4, v4, v1

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    aput v6, p0, v7

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v7

    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    aput p1, p0, v3

    .line 63
    .line 64
    return-object p0
.end method

.method public static final o([FLandroid/graphics/Matrix;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget v6, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    aget v8, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget v10, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    aget v12, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x6

    .line 27
    aget v14, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x7

    .line 30
    aget v16, v0, v15

    .line 31
    .line 32
    const/16 v17, 0x8

    .line 33
    .line 34
    aget v18, v0, v17

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    aput v8, v0, v3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput v1, v0, v5

    .line 42
    .line 43
    aput v14, v0, v7

    .line 44
    .line 45
    aput v4, v0, v9

    .line 46
    .line 47
    aput v10, v0, v11

    .line 48
    .line 49
    aput v1, v0, v13

    .line 50
    .line 51
    aput v16, v0, v15

    .line 52
    .line 53
    aput v1, v0, v17

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    aput v1, v0, v2

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    aput v3, v0, v2

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput v1, v0, v2

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    aput v6, v0, v2

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    aput v12, v0, v2

    .line 76
    .line 77
    const/16 v2, 0xe

    .line 78
    .line 79
    aput v1, v0, v2

    .line 80
    .line 81
    const/16 v1, 0xf

    .line 82
    .line 83
    aput v18, v0, v1

    .line 84
    .line 85
    return-void
.end method

.method public static final p(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Ld1/q;->Companion:Ld1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, La2/b;->b()Landroid/graphics/BlendMode;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, La2/b;->t()Landroid/graphics/BlendMode;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, La2/b;->n()Landroid/graphics/BlendMode;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const/4 v0, 0x3

    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, La2/b;->m()Landroid/graphics/BlendMode;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    const/4 v0, 0x4

    .line 38
    if-ne p0, v0, :cond_4

    .line 39
    .line 40
    invoke-static {}, La2/b;->o()Landroid/graphics/BlendMode;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    const/4 v0, 0x5

    .line 46
    if-ne p0, v0, :cond_5

    .line 47
    .line 48
    invoke-static {}, La2/b;->p()Landroid/graphics/BlendMode;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_5
    const/4 v0, 0x6

    .line 54
    if-ne p0, v0, :cond_6

    .line 55
    .line 56
    invoke-static {}, La2/b;->q()Landroid/graphics/BlendMode;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_6
    const/4 v0, 0x7

    .line 62
    if-ne p0, v0, :cond_7

    .line 63
    .line 64
    invoke-static {}, La2/b;->r()Landroid/graphics/BlendMode;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_7
    const/16 v0, 0x8

    .line 70
    .line 71
    if-ne p0, v0, :cond_8

    .line 72
    .line 73
    invoke-static {}, La2/b;->s()Landroid/graphics/BlendMode;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_8
    const/16 v0, 0x9

    .line 79
    .line 80
    if-ne p0, v0, :cond_9

    .line 81
    .line 82
    invoke-static {}, La2/b;->u()Landroid/graphics/BlendMode;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_9
    const/16 v0, 0xa

    .line 88
    .line 89
    if-ne p0, v0, :cond_a

    .line 90
    .line 91
    invoke-static {}, La2/b;->k()Landroid/graphics/BlendMode;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_a
    const/16 v0, 0xb

    .line 97
    .line 98
    if-ne p0, v0, :cond_b

    .line 99
    .line 100
    invoke-static {}, La2/b;->v()Landroid/graphics/BlendMode;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_b
    const/16 v0, 0xc

    .line 106
    .line 107
    if-ne p0, v0, :cond_c

    .line 108
    .line 109
    invoke-static {}, La2/b;->w()Landroid/graphics/BlendMode;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_c
    const/16 v0, 0xd

    .line 115
    .line 116
    if-ne p0, v0, :cond_d

    .line 117
    .line 118
    invoke-static {}, Ld1/a;->b()Landroid/graphics/BlendMode;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_d
    const/16 v0, 0xe

    .line 124
    .line 125
    if-ne p0, v0, :cond_e

    .line 126
    .line 127
    invoke-static {}, Ld1/a;->e()Landroid/graphics/BlendMode;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_e
    const/16 v0, 0xf

    .line 133
    .line 134
    if-ne p0, v0, :cond_f

    .line 135
    .line 136
    invoke-static {}, Ld1/a;->q()Landroid/graphics/BlendMode;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_f
    const/16 v0, 0x10

    .line 142
    .line 143
    if-ne p0, v0, :cond_10

    .line 144
    .line 145
    invoke-static {}, Ld1/a;->v()Landroid/graphics/BlendMode;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_10
    const/16 v0, 0x11

    .line 151
    .line 152
    if-ne p0, v0, :cond_11

    .line 153
    .line 154
    invoke-static {}, Ld1/a;->x()Landroid/graphics/BlendMode;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_11
    const/16 v0, 0x12

    .line 160
    .line 161
    if-ne p0, v0, :cond_12

    .line 162
    .line 163
    invoke-static {}, Ld1/a;->z()Landroid/graphics/BlendMode;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_12
    const/16 v0, 0x13

    .line 169
    .line 170
    if-ne p0, v0, :cond_13

    .line 171
    .line 172
    invoke-static {}, La2/b;->h()Landroid/graphics/BlendMode;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_13
    const/16 v0, 0x14

    .line 178
    .line 179
    if-ne p0, v0, :cond_14

    .line 180
    .line 181
    invoke-static {}, La2/b;->x()Landroid/graphics/BlendMode;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_14
    const/16 v0, 0x15

    .line 187
    .line 188
    if-ne p0, v0, :cond_15

    .line 189
    .line 190
    invoke-static {}, La2/b;->y()Landroid/graphics/BlendMode;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_15
    const/16 v0, 0x16

    .line 196
    .line 197
    if-ne p0, v0, :cond_16

    .line 198
    .line 199
    invoke-static {}, La2/b;->z()Landroid/graphics/BlendMode;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_16
    const/16 v0, 0x17

    .line 205
    .line 206
    if-ne p0, v0, :cond_17

    .line 207
    .line 208
    invoke-static {}, La2/b;->A()Landroid/graphics/BlendMode;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_17
    const/16 v0, 0x18

    .line 214
    .line 215
    if-ne p0, v0, :cond_18

    .line 216
    .line 217
    invoke-static {}, La2/b;->B()Landroid/graphics/BlendMode;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_18
    const/16 v0, 0x19

    .line 223
    .line 224
    if-ne p0, v0, :cond_19

    .line 225
    .line 226
    invoke-static {}, La2/b;->C()Landroid/graphics/BlendMode;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_19
    const/16 v0, 0x1a

    .line 232
    .line 233
    if-ne p0, v0, :cond_1a

    .line 234
    .line 235
    invoke-static {}, La2/b;->D()Landroid/graphics/BlendMode;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_1a
    const/16 v0, 0x1b

    .line 241
    .line 242
    if-ne p0, v0, :cond_1b

    .line 243
    .line 244
    invoke-static {}, La2/b;->j()Landroid/graphics/BlendMode;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_1b
    const/16 v0, 0x1c

    .line 250
    .line 251
    if-ne p0, v0, :cond_1c

    .line 252
    .line 253
    invoke-static {}, La2/b;->l()Landroid/graphics/BlendMode;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_1c
    invoke-static {}, La2/b;->m()Landroid/graphics/BlendMode;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0
.end method

.method public static final q(Lc1/g;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lc1/g;->a:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, p0, Lc1/g;->b:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, p0, Lc1/g;->c:F

    .line 10
    .line 11
    float-to-int v3, v3

    .line 12
    iget p0, p0, Lc1/g;->d:F

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final r(Lo2/o;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lo2/o;->a:I

    .line 4
    .line 5
    iget v2, p0, Lo2/o;->b:I

    .line 6
    .line 7
    iget v3, p0, Lo2/o;->c:I

    .line 8
    .line 9
    iget p0, p0, Lo2/o;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final s(J)I
    .locals 1

    .line 1
    sget-object v0, Le1/i;->a:[F

    .line 2
    .line 3
    sget-object v0, Le1/i;->c:Le1/b0;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Ld1/e0;->a(JLe1/g;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final t(I)Landroid/graphics/Bitmap$Config;
    .locals 3

    .line 1
    sget-object v0, Ld1/v0;->Companion:Ld1/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1a

    .line 26
    .line 27
    if-lt v0, v1, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne p0, v2, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lcom/airbnb/lottie/utils/a;->c()Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    if-lt v0, v1, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-ne p0, v0, :cond_4

    .line 41
    .line 42
    invoke-static {}, Lcom/airbnb/lottie/utils/a;->m()Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final u(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    sget-object v0, Ld1/q;->Companion:Ld1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p0, v1, :cond_2

    .line 25
    .line 26
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne p0, v1, :cond_3

    .line 34
    .line 35
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-ne p0, v1, :cond_4

    .line 43
    .line 44
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    if-ne p0, v1, :cond_5

    .line 52
    .line 53
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    if-ne p0, v1, :cond_6

    .line 61
    .line 62
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    if-ne p0, v1, :cond_7

    .line 70
    .line 71
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    if-ne p0, v1, :cond_8

    .line 80
    .line 81
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    if-ne p0, v1, :cond_9

    .line 90
    .line 91
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    if-ne p0, v1, :cond_a

    .line 100
    .line 101
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    if-ne p0, v1, :cond_b

    .line 110
    .line 111
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    if-ne p0, v1, :cond_c

    .line 120
    .line 121
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    if-ne p0, v1, :cond_d

    .line 130
    .line 131
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/16 v1, 0xf

    .line 138
    .line 139
    if-ne p0, v1, :cond_e

    .line 140
    .line 141
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x10

    .line 148
    .line 149
    if-ne p0, v1, :cond_f

    .line 150
    .line 151
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x11

    .line 158
    .line 159
    if-ne p0, v1, :cond_10

    .line 160
    .line 161
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xd

    .line 168
    .line 169
    if-ne p0, v0, :cond_11

    .line 170
    .line 171
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    return-object p0
.end method

.method public static final v(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "colors must have length of at least 2 if colorStops is omitted."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static final w(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    if-gez v1, :cond_1

    .line 7
    .line 8
    const/high16 v1, -0x4aa00000

    .line 9
    .line 10
    cmpl-float p0, p0, v1

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    :goto_0
    move p0, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move p0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v1, p0, v0

    .line 21
    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    const v1, 0x3f800007    # 1.0000008f

    .line 25
    .line 26
    .line 27
    cmpg-float p0, p0, v1

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    aput p0, p1, p2

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    xor-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    return p0
.end method
