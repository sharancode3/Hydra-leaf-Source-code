.class public final Lp1/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp1/d;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp1/d;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp1/d;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lp1/d;->e:I

    .line 27
    .line 28
    iput v0, p0, Lp1/d;->f:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lw1/b0;)Lj5/c;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Lp1/d;->b:Landroid/util/SparseLongArray;

    .line 12
    .line 13
    iget-object v5, v0, Lp1/d;->c:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v3, v6, :cond_20

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    if-eq v3, v7, :cond_20

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    if-eq v8, v10, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget v12, v0, Lp1/d;->e:I

    .line 39
    .line 40
    if-ne v8, v12, :cond_1

    .line 41
    .line 42
    iget v12, v0, Lp1/d;->f:I

    .line 43
    .line 44
    if-eq v11, v12, :cond_2

    .line 45
    .line 46
    :cond_1
    iput v8, v0, Lp1/d;->e:I

    .line 47
    .line 48
    iput v11, v0, Lp1/d;->f:I

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/16 v13, 0x9

    .line 61
    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    const/4 v14, 0x5

    .line 65
    if-eq v8, v14, :cond_5

    .line 66
    .line 67
    if-eq v8, v13, :cond_4

    .line 68
    .line 69
    :cond_3
    const-wide/16 v16, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-gez v14, :cond_3

    .line 81
    .line 82
    iget-wide v14, v0, Lp1/d;->a:J

    .line 83
    .line 84
    const-wide/16 v16, 0x1

    .line 85
    .line 86
    add-long v11, v14, v16

    .line 87
    .line 88
    iput-wide v11, v0, Lp1/d;->a:J

    .line 89
    .line 90
    invoke-virtual {v4, v8, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-wide/16 v16, 0x1

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v4, v11}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-gez v12, :cond_6

    .line 109
    .line 110
    iget-wide v14, v0, Lp1/d;->a:J

    .line 111
    .line 112
    add-long v9, v14, v16

    .line 113
    .line 114
    iput-wide v9, v0, Lp1/d;->a:J

    .line 115
    .line 116
    invoke-virtual {v4, v11, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ne v8, v6, :cond_6

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    invoke-virtual {v5, v11, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_1
    const/16 v8, 0xa

    .line 130
    .line 131
    if-eq v3, v13, :cond_8

    .line 132
    .line 133
    const/4 v9, 0x7

    .line 134
    if-eq v3, v9, :cond_8

    .line 135
    .line 136
    if-ne v3, v8, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const/4 v9, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    :goto_2
    const/4 v9, 0x1

    .line 142
    :goto_3
    const/16 v10, 0x8

    .line 143
    .line 144
    if-ne v3, v10, :cond_9

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    const/4 v11, 0x0

    .line 149
    :goto_4
    if-eqz v9, :cond_a

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const/4 v15, 0x1

    .line 160
    invoke-virtual {v5, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    const/4 v15, 0x1

    .line 165
    :goto_5
    const/4 v12, 0x6

    .line 166
    if-eq v3, v15, :cond_c

    .line 167
    .line 168
    if-eq v3, v12, :cond_b

    .line 169
    .line 170
    const/4 v3, -0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    const/4 v3, 0x0

    .line 178
    :goto_6
    iget-object v15, v0, Lp1/d;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    const/4 v12, 0x0

    .line 188
    :goto_7
    if-ge v12, v14, :cond_1a

    .line 189
    .line 190
    if-nez v9, :cond_e

    .line 191
    .line 192
    if-eq v12, v3, :cond_e

    .line 193
    .line 194
    if-eqz v11, :cond_d

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    if-eqz v19, :cond_e

    .line 201
    .line 202
    :cond_d
    const/16 v29, 0x1

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_e
    const/16 v29, 0x0

    .line 206
    .line 207
    :goto_8
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v4, v13}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-ltz v8, :cond_f

    .line 216
    .line 217
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    move/from16 v39, v9

    .line 222
    .line 223
    move/from16 v38, v11

    .line 224
    .line 225
    move-wide/from16 v21, v20

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_f
    move/from16 v38, v11

    .line 229
    .line 230
    iget-wide v10, v0, Lp1/d;->a:J

    .line 231
    .line 232
    move/from16 v39, v9

    .line 233
    .line 234
    add-long v8, v10, v16

    .line 235
    .line 236
    iput-wide v8, v0, Lp1/d;->a:J

    .line 237
    .line 238
    invoke-virtual {v4, v13, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 239
    .line 240
    .line 241
    move-wide/from16 v21, v10

    .line 242
    .line 243
    :goto_9
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 244
    .line 245
    .line 246
    move-result v30

    .line 247
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-static {v8, v9}, Lo7/a;->b(FF)J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    const/4 v10, 0x0

    .line 260
    invoke-static {v8, v9, v10, v6}, Lc1/e;->a(JFI)J

    .line 261
    .line 262
    .line 263
    move-result-wide v36

    .line 264
    if-nez v12, :cond_10

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-static {v8, v9}, Lo7/a;->b(FF)J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    invoke-virtual {v2, v8, v9}, Lw1/b0;->C(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v23

    .line 282
    :goto_a
    move-wide/from16 v25, v8

    .line 283
    .line 284
    move-wide/from16 v27, v23

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_10
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    const/16 v13, 0x1d

    .line 290
    .line 291
    if-lt v11, v13, :cond_11

    .line 292
    .line 293
    sget-object v8, Lp1/e;->a:Lp1/e;

    .line 294
    .line 295
    invoke-virtual {v8, v1, v12}, Lp1/e;->a(Landroid/view/MotionEvent;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    invoke-virtual {v2, v8, v9}, Lw1/b0;->C(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v23

    .line 303
    goto :goto_a

    .line 304
    :cond_11
    invoke-virtual {v2, v8, v9}, Lw1/b0;->p(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v23

    .line 308
    move-wide/from16 v27, v8

    .line 309
    .line 310
    move-wide/from16 v25, v23

    .line 311
    .line 312
    :goto_b
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_16

    .line 317
    .line 318
    const/4 v9, 0x1

    .line 319
    if-eq v8, v9, :cond_15

    .line 320
    .line 321
    const/4 v9, 0x2

    .line 322
    if-eq v8, v9, :cond_14

    .line 323
    .line 324
    if-eq v8, v6, :cond_13

    .line 325
    .line 326
    if-eq v8, v7, :cond_12

    .line 327
    .line 328
    sget-object v8, Lp1/y;->Companion:Lp1/x;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    :goto_c
    const/16 v31, 0x0

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_12
    sget-object v8, Lp1/y;->Companion:Lp1/x;

    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move/from16 v31, v7

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_13
    sget-object v8, Lp1/y;->Companion:Lp1/x;

    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move/from16 v31, v9

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_14
    sget-object v8, Lp1/y;->Companion:Lp1/x;

    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move/from16 v31, v6

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_15
    sget-object v8, Lp1/y;->Companion:Lp1/x;

    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const/16 v31, 0x1

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_16
    sget-object v8, Lp1/y;->Companion:Lp1/x;

    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :goto_d
    new-instance v8, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    const/4 v11, 0x0

    .line 388
    :goto_e
    if-ge v11, v9, :cond_18

    .line 389
    .line 390
    invoke-virtual {v1, v12, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    invoke-virtual {v1, v12, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    .line 399
    .line 400
    .line 401
    move-result v23

    .line 402
    if-nez v23, :cond_17

    .line 403
    .line 404
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 405
    .line 406
    .line 407
    move-result v23

    .line 408
    if-nez v23, :cond_17

    .line 409
    .line 410
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 411
    .line 412
    .line 413
    move-result v23

    .line 414
    if-nez v23, :cond_17

    .line 415
    .line 416
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 417
    .line 418
    .line 419
    move-result v23

    .line 420
    if-nez v23, :cond_17

    .line 421
    .line 422
    invoke-static {v13, v6}, Lo7/a;->b(FF)J

    .line 423
    .line 424
    .line 425
    move-result-wide v43

    .line 426
    new-instance v40, Lp1/c;

    .line 427
    .line 428
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v41

    .line 432
    move-wide/from16 v45, v43

    .line 433
    .line 434
    invoke-direct/range {v40 .. v46}, Lp1/c;-><init>(JJJ)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v6, v40

    .line 438
    .line 439
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 443
    .line 444
    const/4 v6, 0x3

    .line 445
    goto :goto_e

    .line 446
    :cond_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    const/16 v9, 0x8

    .line 451
    .line 452
    if-ne v6, v9, :cond_19

    .line 453
    .line 454
    const/16 v6, 0xa

    .line 455
    .line 456
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    const/16 v13, 0x9

    .line 461
    .line 462
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    neg-float v6, v6

    .line 467
    add-float/2addr v6, v10

    .line 468
    invoke-static {v11, v6}, Lo7/a;->b(FF)J

    .line 469
    .line 470
    .line 471
    move-result-wide v10

    .line 472
    :goto_f
    move-wide/from16 v34, v10

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_19
    const/16 v13, 0x9

    .line 476
    .line 477
    sget-object v6, Lc1/e;->Companion:Lc1/d;

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    const-wide/16 v10, 0x0

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :goto_10
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    const/4 v10, 0x0

    .line 490
    invoke-virtual {v5, v6, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 491
    .line 492
    .line 493
    move-result v32

    .line 494
    new-instance v20, Lp1/s;

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 497
    .line 498
    .line 499
    move-result-wide v23

    .line 500
    move-object/from16 v33, v8

    .line 501
    .line 502
    invoke-direct/range {v20 .. v37}, Lp1/s;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v6, v20

    .line 506
    .line 507
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    add-int/lit8 v12, v12, 0x1

    .line 511
    .line 512
    move v10, v9

    .line 513
    move/from16 v11, v38

    .line 514
    .line 515
    move/from16 v9, v39

    .line 516
    .line 517
    const/4 v6, 0x3

    .line 518
    const/16 v8, 0xa

    .line 519
    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    const/4 v8, 0x1

    .line 527
    if-eq v2, v8, :cond_1b

    .line 528
    .line 529
    const/4 v3, 0x6

    .line 530
    if-eq v2, v3, :cond_1b

    .line 531
    .line 532
    const/4 v10, 0x0

    .line 533
    goto :goto_11

    .line 534
    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    const/4 v10, 0x0

    .line 543
    invoke-virtual {v5, v2, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_1c

    .line 548
    .line 549
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 553
    .line 554
    .line 555
    :cond_1c
    :goto_11
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-le v2, v3, :cond_1f

    .line 564
    .line 565
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    const/16 v18, 0x1

    .line 570
    .line 571
    add-int/lit8 v2, v2, -0x1

    .line 572
    .line 573
    const/4 v3, -0x1

    .line 574
    :goto_12
    if-ge v3, v2, :cond_1f

    .line 575
    .line 576
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    move v8, v10

    .line 585
    :goto_13
    if-ge v8, v7, :cond_1e

    .line 586
    .line 587
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-ne v9, v6, :cond_1d

    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 595
    .line 596
    goto :goto_13

    .line 597
    :cond_1e
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 601
    .line 602
    .line 603
    :goto_14
    add-int/lit8 v2, v2, -0x1

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_1f
    new-instance v2, Lj5/c;

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 609
    .line 610
    .line 611
    invoke-direct {v2, v15, v1}, Lj5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-object v2

    .line 615
    :cond_20
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 619
    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    return-object v1
.end method
