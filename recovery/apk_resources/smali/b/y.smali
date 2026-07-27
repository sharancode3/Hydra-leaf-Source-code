.class public final synthetic Lb/y;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lb/y;->c:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/h;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb/y;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw1/b0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lw1/b0;->u()Lc1/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lw1/b0;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v3, 0x1e

    .line 46
    .line 47
    if-lt v2, v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v1, v3}, Ly1/f;->a(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/16 v3, 0x1d

    .line 54
    .line 55
    if-lt v2, v3, :cond_4

    .line 56
    .line 57
    invoke-static {v1}, Ly1/e;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v3, Li2/m;

    .line 65
    .line 66
    invoke-direct {v3, v2, v1}, Li2/m;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 71
    :goto_1
    return-object v3

    .line 72
    :pswitch_2
    iget-object v1, v0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroidx/compose/ui/focus/a;

    .line 75
    .line 76
    iget-object v2, v1, Landroidx/compose/ui/focus/a;->d:Lb1/t;

    .line 77
    .line 78
    invoke-virtual {v2}, Lb1/t;->s0()Lb1/s;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lb1/s;->e:Lb1/s;

    .line 83
    .line 84
    if-ne v2, v3, :cond_5

    .line 85
    .line 86
    iget-object v1, v1, Landroidx/compose/ui/focus/a;->b:Lb/y;

    .line 87
    .line 88
    invoke-virtual {v1}, Lb/y;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_3
    iget-object v1, v0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lb1/f;

    .line 97
    .line 98
    iget-object v2, v1, Lb1/f;->d:Ln/b0;

    .line 99
    .line 100
    iget-object v3, v1, Lb1/f;->f:Ln/b0;

    .line 101
    .line 102
    iget-object v4, v1, Lb1/f;->c:Ln/b0;

    .line 103
    .line 104
    iget-object v5, v1, Lb1/f;->e:Ln/b0;

    .line 105
    .line 106
    iget-object v6, v5, Ln/b0;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v5, Ln/b0;->a:[J

    .line 109
    .line 110
    array-length v8, v7

    .line 111
    add-int/lit8 v8, v8, -0x2

    .line 112
    .line 113
    const-string v9, "visitChildren called on an unattached node"

    .line 114
    .line 115
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide/16 v18, 0x80

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    if-ltz v8, :cond_20

    .line 127
    .line 128
    move/from16 v12, v21

    .line 129
    .line 130
    const/4 v13, 0x7

    .line 131
    const-wide/16 v22, 0xff

    .line 132
    .line 133
    :goto_2
    aget-wide v14, v7, v12

    .line 134
    .line 135
    const/16 v25, 0x8

    .line 136
    .line 137
    not-long v10, v14

    .line 138
    shl-long/2addr v10, v13

    .line 139
    and-long/2addr v10, v14

    .line 140
    and-long v10, v10, v16

    .line 141
    .line 142
    cmp-long v10, v10, v16

    .line 143
    .line 144
    if-eqz v10, :cond_1f

    .line 145
    .line 146
    sub-int v10, v12, v8

    .line 147
    .line 148
    not-int v10, v10

    .line 149
    ushr-int/lit8 v10, v10, 0x1f

    .line 150
    .line 151
    rsub-int/lit8 v10, v10, 0x8

    .line 152
    .line 153
    move/from16 v11, v21

    .line 154
    .line 155
    :goto_3
    if-ge v11, v10, :cond_1e

    .line 156
    .line 157
    and-long v27, v14, v22

    .line 158
    .line 159
    cmp-long v27, v27, v18

    .line 160
    .line 161
    if-gez v27, :cond_1c

    .line 162
    .line 163
    shl-int/lit8 v27, v12, 0x3

    .line 164
    .line 165
    add-int v27, v27, v11

    .line 166
    .line 167
    aget-object v27, v6, v27

    .line 168
    .line 169
    check-cast v27, Lb1/n;

    .line 170
    .line 171
    check-cast v27, Lw0/l;

    .line 172
    .line 173
    invoke-virtual/range {v27 .. v27}, Lw0/l;->getNode()Lw0/l;

    .line 174
    .line 175
    .line 176
    move-result-object v28

    .line 177
    invoke-virtual/range {v28 .. v28}, Lw0/l;->isAttached()Z

    .line 178
    .line 179
    .line 180
    move-result v28

    .line 181
    if-eqz v28, :cond_1c

    .line 182
    .line 183
    invoke-virtual/range {v27 .. v27}, Lw0/l;->getNode()Lw0/l;

    .line 184
    .line 185
    .line 186
    move-result-object v28

    .line 187
    move/from16 v29, v13

    .line 188
    .line 189
    move-object/from16 v13, v28

    .line 190
    .line 191
    move-object/from16 v28, v20

    .line 192
    .line 193
    :goto_4
    if-eqz v13, :cond_e

    .line 194
    .line 195
    move-object/from16 v30, v5

    .line 196
    .line 197
    instance-of v5, v13, Lb1/t;

    .line 198
    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    check-cast v13, Lb1/t;

    .line 202
    .line 203
    invoke-virtual {v4, v13}, Ln/b0;->a(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_6
    move-object/from16 v31, v6

    .line 207
    .line 208
    move-object/from16 v32, v7

    .line 209
    .line 210
    move/from16 v34, v11

    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_7
    invoke-virtual {v13}, Lw0/l;->getKindSet$ui_release()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    and-int/lit16 v5, v5, 0x400

    .line 219
    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    instance-of v5, v13, Lv1/m;

    .line 223
    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    move-object v5, v13

    .line 227
    check-cast v5, Lv1/m;

    .line 228
    .line 229
    iget-object v5, v5, Lv1/m;->d:Lw0/l;

    .line 230
    .line 231
    move-object/from16 v31, v6

    .line 232
    .line 233
    move/from16 v6, v21

    .line 234
    .line 235
    :goto_5
    if-eqz v5, :cond_c

    .line 236
    .line 237
    move-object/from16 v32, v7

    .line 238
    .line 239
    invoke-virtual {v5}, Lw0/l;->getKindSet$ui_release()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    and-int/lit16 v7, v7, 0x400

    .line 244
    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    const/4 v7, 0x1

    .line 250
    if-ne v6, v7, :cond_9

    .line 251
    .line 252
    move-object v13, v5

    .line 253
    :cond_8
    move/from16 v34, v11

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_9
    if-nez v28, :cond_a

    .line 257
    .line 258
    new-instance v7, Lm0/d;

    .line 259
    .line 260
    move/from16 v33, v6

    .line 261
    .line 262
    move/from16 v34, v11

    .line 263
    .line 264
    const/16 v6, 0x10

    .line 265
    .line 266
    new-array v11, v6, [Lw0/l;

    .line 267
    .line 268
    invoke-direct {v7, v11}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    move/from16 v33, v6

    .line 273
    .line 274
    move/from16 v34, v11

    .line 275
    .line 276
    move-object/from16 v7, v28

    .line 277
    .line 278
    :goto_6
    if-eqz v13, :cond_b

    .line 279
    .line 280
    invoke-virtual {v7, v13}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v13, v20

    .line 284
    .line 285
    :cond_b
    invoke-virtual {v7, v5}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v28, v7

    .line 289
    .line 290
    move/from16 v6, v33

    .line 291
    .line 292
    :goto_7
    invoke-virtual {v5}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    move-object/from16 v7, v32

    .line 297
    .line 298
    move/from16 v11, v34

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    move-object/from16 v32, v7

    .line 302
    .line 303
    move/from16 v34, v11

    .line 304
    .line 305
    const/4 v7, 0x1

    .line 306
    if-ne v6, v7, :cond_d

    .line 307
    .line 308
    :goto_8
    move-object/from16 v5, v30

    .line 309
    .line 310
    move-object/from16 v6, v31

    .line 311
    .line 312
    move-object/from16 v7, v32

    .line 313
    .line 314
    move/from16 v11, v34

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_d
    :goto_9
    invoke-static/range {v28 .. v28}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    goto :goto_8

    .line 322
    :cond_e
    move-object/from16 v30, v5

    .line 323
    .line 324
    move-object/from16 v31, v6

    .line 325
    .line 326
    move-object/from16 v32, v7

    .line 327
    .line 328
    move/from16 v34, v11

    .line 329
    .line 330
    invoke-virtual/range {v27 .. v27}, Lw0/l;->getNode()Lw0/l;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Lw0/l;->isAttached()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_1b

    .line 339
    .line 340
    new-instance v5, Lm0/d;

    .line 341
    .line 342
    const/16 v6, 0x10

    .line 343
    .line 344
    new-array v7, v6, [Lw0/l;

    .line 345
    .line 346
    invoke-direct {v5, v7}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v27 .. v27}, Lw0/l;->getNode()Lw0/l;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v6}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-nez v6, :cond_f

    .line 358
    .line 359
    invoke-virtual/range {v27 .. v27}, Lw0/l;->getNode()Lw0/l;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v5, v6}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_f
    invoke-virtual {v5, v6}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    :goto_a
    invoke-virtual {v5}, Lm0/d;->m()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_1d

    .line 375
    .line 376
    iget v6, v5, Lm0/d;->e:I

    .line 377
    .line 378
    const/16 v26, 0x1

    .line 379
    .line 380
    add-int/lit8 v6, v6, -0x1

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Lm0/d;->o(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Lw0/l;

    .line 387
    .line 388
    invoke-virtual {v6}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    and-int/lit16 v7, v7, 0x400

    .line 393
    .line 394
    if-nez v7, :cond_11

    .line 395
    .line 396
    invoke-static {v5, v6}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_11
    :goto_b
    if-eqz v6, :cond_10

    .line 401
    .line 402
    invoke-virtual {v6}, Lw0/l;->getKindSet$ui_release()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    and-int/lit16 v7, v7, 0x400

    .line 407
    .line 408
    if-eqz v7, :cond_1a

    .line 409
    .line 410
    move-object/from16 v7, v20

    .line 411
    .line 412
    :goto_c
    if-eqz v6, :cond_10

    .line 413
    .line 414
    instance-of v11, v6, Lb1/t;

    .line 415
    .line 416
    if-eqz v11, :cond_13

    .line 417
    .line 418
    check-cast v6, Lb1/t;

    .line 419
    .line 420
    invoke-virtual {v4, v6}, Ln/b0;->a(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_12
    move-object/from16 v27, v5

    .line 424
    .line 425
    goto :goto_11

    .line 426
    :cond_13
    invoke-virtual {v6}, Lw0/l;->getKindSet$ui_release()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    and-int/lit16 v11, v11, 0x400

    .line 431
    .line 432
    if-eqz v11, :cond_12

    .line 433
    .line 434
    instance-of v11, v6, Lv1/m;

    .line 435
    .line 436
    if-eqz v11, :cond_12

    .line 437
    .line 438
    move-object v11, v6

    .line 439
    check-cast v11, Lv1/m;

    .line 440
    .line 441
    iget-object v11, v11, Lv1/m;->d:Lw0/l;

    .line 442
    .line 443
    move/from16 v13, v21

    .line 444
    .line 445
    :goto_d
    if-eqz v11, :cond_18

    .line 446
    .line 447
    move-object/from16 v27, v5

    .line 448
    .line 449
    invoke-virtual {v11}, Lw0/l;->getKindSet$ui_release()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    and-int/lit16 v5, v5, 0x400

    .line 454
    .line 455
    if-eqz v5, :cond_17

    .line 456
    .line 457
    add-int/lit8 v13, v13, 0x1

    .line 458
    .line 459
    const/4 v5, 0x1

    .line 460
    if-ne v13, v5, :cond_14

    .line 461
    .line 462
    move-object v6, v11

    .line 463
    goto :goto_f

    .line 464
    :cond_14
    if-nez v7, :cond_15

    .line 465
    .line 466
    new-instance v7, Lm0/d;

    .line 467
    .line 468
    move/from16 v28, v13

    .line 469
    .line 470
    const/16 v5, 0x10

    .line 471
    .line 472
    new-array v13, v5, [Lw0/l;

    .line 473
    .line 474
    invoke-direct {v7, v13}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_15
    move/from16 v28, v13

    .line 479
    .line 480
    :goto_e
    if-eqz v6, :cond_16

    .line 481
    .line 482
    invoke-virtual {v7, v6}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v6, v20

    .line 486
    .line 487
    :cond_16
    invoke-virtual {v7, v11}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move/from16 v13, v28

    .line 491
    .line 492
    :cond_17
    :goto_f
    invoke-virtual {v11}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    move-object/from16 v5, v27

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_18
    move-object/from16 v27, v5

    .line 500
    .line 501
    const/4 v5, 0x1

    .line 502
    if-ne v13, v5, :cond_19

    .line 503
    .line 504
    :goto_10
    move-object/from16 v5, v27

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_19
    :goto_11
    invoke-static {v7}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    goto :goto_10

    .line 512
    :cond_1a
    move-object/from16 v27, v5

    .line 513
    .line 514
    invoke-virtual {v6}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    goto :goto_b

    .line 519
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :cond_1c
    move-object/from16 v30, v5

    .line 526
    .line 527
    move-object/from16 v31, v6

    .line 528
    .line 529
    move-object/from16 v32, v7

    .line 530
    .line 531
    move/from16 v34, v11

    .line 532
    .line 533
    move/from16 v29, v13

    .line 534
    .line 535
    :cond_1d
    shr-long v14, v14, v25

    .line 536
    .line 537
    add-int/lit8 v11, v34, 0x1

    .line 538
    .line 539
    move/from16 v13, v29

    .line 540
    .line 541
    move-object/from16 v5, v30

    .line 542
    .line 543
    move-object/from16 v6, v31

    .line 544
    .line 545
    move-object/from16 v7, v32

    .line 546
    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :cond_1e
    move-object/from16 v30, v5

    .line 550
    .line 551
    move-object/from16 v31, v6

    .line 552
    .line 553
    move-object/from16 v32, v7

    .line 554
    .line 555
    move/from16 v29, v13

    .line 556
    .line 557
    move/from16 v5, v25

    .line 558
    .line 559
    if-ne v10, v5, :cond_21

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_1f
    move-object/from16 v30, v5

    .line 563
    .line 564
    move-object/from16 v31, v6

    .line 565
    .line 566
    move-object/from16 v32, v7

    .line 567
    .line 568
    move/from16 v29, v13

    .line 569
    .line 570
    :goto_12
    if-eq v12, v8, :cond_21

    .line 571
    .line 572
    add-int/lit8 v12, v12, 0x1

    .line 573
    .line 574
    move/from16 v13, v29

    .line 575
    .line 576
    move-object/from16 v5, v30

    .line 577
    .line 578
    move-object/from16 v6, v31

    .line 579
    .line 580
    move-object/from16 v7, v32

    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_20
    move-object/from16 v30, v5

    .line 585
    .line 586
    const-wide/16 v22, 0xff

    .line 587
    .line 588
    const/16 v29, 0x7

    .line 589
    .line 590
    :cond_21
    invoke-virtual/range {v30 .. v30}, Ln/b0;->b()V

    .line 591
    .line 592
    .line 593
    iget-object v5, v2, Ln/b0;->b:[Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v6, v2, Ln/b0;->a:[J

    .line 596
    .line 597
    array-length v7, v6

    .line 598
    add-int/lit8 v7, v7, -0x2

    .line 599
    .line 600
    if-ltz v7, :cond_45

    .line 601
    .line 602
    move/from16 v8, v21

    .line 603
    .line 604
    :goto_13
    aget-wide v10, v6, v8

    .line 605
    .line 606
    not-long v12, v10

    .line 607
    shl-long v12, v12, v29

    .line 608
    .line 609
    and-long/2addr v12, v10

    .line 610
    and-long v12, v12, v16

    .line 611
    .line 612
    cmp-long v12, v12, v16

    .line 613
    .line 614
    if-eqz v12, :cond_44

    .line 615
    .line 616
    sub-int v12, v8, v7

    .line 617
    .line 618
    not-int v12, v12

    .line 619
    ushr-int/lit8 v12, v12, 0x1f

    .line 620
    .line 621
    const/16 v25, 0x8

    .line 622
    .line 623
    rsub-int/lit8 v12, v12, 0x8

    .line 624
    .line 625
    move/from16 v13, v21

    .line 626
    .line 627
    :goto_14
    if-ge v13, v12, :cond_43

    .line 628
    .line 629
    and-long v14, v10, v22

    .line 630
    .line 631
    cmp-long v14, v14, v18

    .line 632
    .line 633
    if-gez v14, :cond_42

    .line 634
    .line 635
    shl-int/lit8 v14, v8, 0x3

    .line 636
    .line 637
    add-int/2addr v14, v13

    .line 638
    aget-object v14, v5, v14

    .line 639
    .line 640
    check-cast v14, Lb1/c;

    .line 641
    .line 642
    move-object v15, v14

    .line 643
    check-cast v15, Lw0/l;

    .line 644
    .line 645
    invoke-virtual {v15}, Lw0/l;->getNode()Lw0/l;

    .line 646
    .line 647
    .line 648
    move-result-object v27

    .line 649
    invoke-virtual/range {v27 .. v27}, Lw0/l;->isAttached()Z

    .line 650
    .line 651
    .line 652
    move-result v27

    .line 653
    move-object/from16 v28, v2

    .line 654
    .line 655
    sget-object v2, Lb1/s;->e:Lb1/s;

    .line 656
    .line 657
    if-nez v27, :cond_22

    .line 658
    .line 659
    invoke-interface {v14, v2}, Lb1/c;->L(Lb1/s;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_28

    .line 663
    .line 664
    :cond_22
    invoke-virtual {v15}, Lw0/l;->getNode()Lw0/l;

    .line 665
    .line 666
    .line 667
    move-result-object v27

    .line 668
    move-object/from16 v31, v2

    .line 669
    .line 670
    move-object/from16 v32, v20

    .line 671
    .line 672
    move-object/from16 v33, v32

    .line 673
    .line 674
    move/from16 v34, v21

    .line 675
    .line 676
    move-object/from16 v2, v27

    .line 677
    .line 678
    const/16 v27, 0x1

    .line 679
    .line 680
    :goto_15
    if-eqz v2, :cond_2d

    .line 681
    .line 682
    move-object/from16 v35, v5

    .line 683
    .line 684
    instance-of v5, v2, Lb1/t;

    .line 685
    .line 686
    if-eqz v5, :cond_26

    .line 687
    .line 688
    check-cast v2, Lb1/t;

    .line 689
    .line 690
    if-eqz v32, :cond_23

    .line 691
    .line 692
    const/16 v34, 0x1

    .line 693
    .line 694
    :cond_23
    invoke-virtual {v4, v2}, Ln/b0;->c(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_24

    .line 699
    .line 700
    invoke-virtual {v3, v2}, Ln/b0;->a(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move/from16 v27, v21

    .line 704
    .line 705
    :cond_24
    move-object/from16 v32, v2

    .line 706
    .line 707
    :cond_25
    move-object/from16 v36, v6

    .line 708
    .line 709
    move-wide/from16 v37, v10

    .line 710
    .line 711
    goto :goto_1a

    .line 712
    :cond_26
    invoke-virtual {v2}, Lw0/l;->getKindSet$ui_release()I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    and-int/lit16 v5, v5, 0x400

    .line 717
    .line 718
    if-eqz v5, :cond_25

    .line 719
    .line 720
    instance-of v5, v2, Lv1/m;

    .line 721
    .line 722
    if-eqz v5, :cond_25

    .line 723
    .line 724
    move-object v5, v2

    .line 725
    check-cast v5, Lv1/m;

    .line 726
    .line 727
    iget-object v5, v5, Lv1/m;->d:Lw0/l;

    .line 728
    .line 729
    move-object/from16 v36, v6

    .line 730
    .line 731
    move/from16 v6, v21

    .line 732
    .line 733
    :goto_16
    if-eqz v5, :cond_2b

    .line 734
    .line 735
    move-wide/from16 v37, v10

    .line 736
    .line 737
    invoke-virtual {v5}, Lw0/l;->getKindSet$ui_release()I

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    and-int/lit16 v10, v10, 0x400

    .line 742
    .line 743
    if-eqz v10, :cond_2a

    .line 744
    .line 745
    add-int/lit8 v6, v6, 0x1

    .line 746
    .line 747
    const/4 v10, 0x1

    .line 748
    if-ne v6, v10, :cond_27

    .line 749
    .line 750
    move-object v2, v5

    .line 751
    goto :goto_18

    .line 752
    :cond_27
    if-nez v33, :cond_28

    .line 753
    .line 754
    new-instance v10, Lm0/d;

    .line 755
    .line 756
    move/from16 v39, v6

    .line 757
    .line 758
    const/16 v11, 0x10

    .line 759
    .line 760
    new-array v6, v11, [Lw0/l;

    .line 761
    .line 762
    invoke-direct {v10, v6}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    goto :goto_17

    .line 766
    :cond_28
    move/from16 v39, v6

    .line 767
    .line 768
    move-object/from16 v10, v33

    .line 769
    .line 770
    :goto_17
    if-eqz v2, :cond_29

    .line 771
    .line 772
    invoke-virtual {v10, v2}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v2, v20

    .line 776
    .line 777
    :cond_29
    invoke-virtual {v10, v5}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v33, v10

    .line 781
    .line 782
    move/from16 v6, v39

    .line 783
    .line 784
    :cond_2a
    :goto_18
    invoke-virtual {v5}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    move-wide/from16 v10, v37

    .line 789
    .line 790
    goto :goto_16

    .line 791
    :cond_2b
    move-wide/from16 v37, v10

    .line 792
    .line 793
    const/4 v5, 0x1

    .line 794
    if-ne v6, v5, :cond_2c

    .line 795
    .line 796
    :goto_19
    move-object/from16 v5, v35

    .line 797
    .line 798
    move-object/from16 v6, v36

    .line 799
    .line 800
    move-wide/from16 v10, v37

    .line 801
    .line 802
    goto :goto_15

    .line 803
    :cond_2c
    :goto_1a
    invoke-static/range {v33 .. v33}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    goto :goto_19

    .line 808
    :cond_2d
    move-object/from16 v35, v5

    .line 809
    .line 810
    move-object/from16 v36, v6

    .line 811
    .line 812
    move-wide/from16 v37, v10

    .line 813
    .line 814
    invoke-virtual {v15}, Lw0/l;->getNode()Lw0/l;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v2}, Lw0/l;->isAttached()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_41

    .line 823
    .line 824
    new-instance v2, Lm0/d;

    .line 825
    .line 826
    const/16 v6, 0x10

    .line 827
    .line 828
    new-array v5, v6, [Lw0/l;

    .line 829
    .line 830
    invoke-direct {v2, v5}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v15}, Lw0/l;->getNode()Lw0/l;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-virtual {v5}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    if-nez v5, :cond_2e

    .line 842
    .line 843
    invoke-virtual {v15}, Lw0/l;->getNode()Lw0/l;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-static {v2, v5}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 848
    .line 849
    .line 850
    goto :goto_1b

    .line 851
    :cond_2e
    invoke-virtual {v2, v5}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :goto_1b
    invoke-virtual {v2}, Lm0/d;->m()Z

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    if-eqz v5, :cond_3d

    .line 859
    .line 860
    iget v5, v2, Lm0/d;->e:I

    .line 861
    .line 862
    const/16 v26, 0x1

    .line 863
    .line 864
    add-int/lit8 v5, v5, -0x1

    .line 865
    .line 866
    invoke-virtual {v2, v5}, Lm0/d;->o(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    check-cast v5, Lw0/l;

    .line 871
    .line 872
    invoke-virtual {v5}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    and-int/lit16 v6, v6, 0x400

    .line 877
    .line 878
    if-nez v6, :cond_30

    .line 879
    .line 880
    invoke-static {v2, v5}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 881
    .line 882
    .line 883
    :cond_2f
    move-object/from16 v24, v2

    .line 884
    .line 885
    const/4 v10, 0x1

    .line 886
    const/16 v15, 0x10

    .line 887
    .line 888
    goto/16 :goto_25

    .line 889
    .line 890
    :cond_30
    :goto_1c
    if-eqz v5, :cond_2f

    .line 891
    .line 892
    invoke-virtual {v5}, Lw0/l;->getKindSet$ui_release()I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    and-int/lit16 v6, v6, 0x400

    .line 897
    .line 898
    if-eqz v6, :cond_3c

    .line 899
    .line 900
    move-object/from16 v6, v20

    .line 901
    .line 902
    :goto_1d
    if-eqz v5, :cond_3b

    .line 903
    .line 904
    instance-of v10, v5, Lb1/t;

    .line 905
    .line 906
    if-eqz v10, :cond_33

    .line 907
    .line 908
    check-cast v5, Lb1/t;

    .line 909
    .line 910
    if-eqz v32, :cond_31

    .line 911
    .line 912
    const/16 v34, 0x1

    .line 913
    .line 914
    :cond_31
    invoke-virtual {v4, v5}, Ln/b0;->c(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v10

    .line 918
    if-eqz v10, :cond_32

    .line 919
    .line 920
    invoke-virtual {v3, v5}, Ln/b0;->a(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move/from16 v27, v21

    .line 924
    .line 925
    :cond_32
    move-object/from16 v24, v2

    .line 926
    .line 927
    move-object/from16 v32, v5

    .line 928
    .line 929
    :goto_1e
    const/4 v10, 0x1

    .line 930
    const/16 v15, 0x10

    .line 931
    .line 932
    goto/16 :goto_24

    .line 933
    .line 934
    :cond_33
    invoke-virtual {v5}, Lw0/l;->getKindSet$ui_release()I

    .line 935
    .line 936
    .line 937
    move-result v10

    .line 938
    and-int/lit16 v10, v10, 0x400

    .line 939
    .line 940
    if-eqz v10, :cond_39

    .line 941
    .line 942
    instance-of v10, v5, Lv1/m;

    .line 943
    .line 944
    if-eqz v10, :cond_39

    .line 945
    .line 946
    move-object v10, v5

    .line 947
    check-cast v10, Lv1/m;

    .line 948
    .line 949
    iget-object v10, v10, Lv1/m;->d:Lw0/l;

    .line 950
    .line 951
    move/from16 v11, v21

    .line 952
    .line 953
    :goto_1f
    if-eqz v10, :cond_38

    .line 954
    .line 955
    invoke-virtual {v10}, Lw0/l;->getKindSet$ui_release()I

    .line 956
    .line 957
    .line 958
    move-result v15

    .line 959
    and-int/lit16 v15, v15, 0x400

    .line 960
    .line 961
    if-eqz v15, :cond_37

    .line 962
    .line 963
    add-int/lit8 v11, v11, 0x1

    .line 964
    .line 965
    const/4 v15, 0x1

    .line 966
    if-ne v11, v15, :cond_34

    .line 967
    .line 968
    move-object/from16 v24, v2

    .line 969
    .line 970
    move-object v5, v10

    .line 971
    :goto_20
    const/16 v15, 0x10

    .line 972
    .line 973
    goto :goto_22

    .line 974
    :cond_34
    if-nez v6, :cond_35

    .line 975
    .line 976
    new-instance v6, Lm0/d;

    .line 977
    .line 978
    move-object/from16 v24, v2

    .line 979
    .line 980
    const/16 v15, 0x10

    .line 981
    .line 982
    new-array v2, v15, [Lw0/l;

    .line 983
    .line 984
    invoke-direct {v6, v2}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    goto :goto_21

    .line 988
    :cond_35
    move-object/from16 v24, v2

    .line 989
    .line 990
    const/16 v15, 0x10

    .line 991
    .line 992
    :goto_21
    if-eqz v5, :cond_36

    .line 993
    .line 994
    invoke-virtual {v6, v5}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    move-object/from16 v5, v20

    .line 998
    .line 999
    :cond_36
    invoke-virtual {v6, v10}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_22

    .line 1003
    :cond_37
    move-object/from16 v24, v2

    .line 1004
    .line 1005
    goto :goto_20

    .line 1006
    :goto_22
    invoke-virtual {v10}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    move-object/from16 v2, v24

    .line 1011
    .line 1012
    goto :goto_1f

    .line 1013
    :cond_38
    move-object/from16 v24, v2

    .line 1014
    .line 1015
    const/4 v10, 0x1

    .line 1016
    const/16 v15, 0x10

    .line 1017
    .line 1018
    if-ne v11, v10, :cond_3a

    .line 1019
    .line 1020
    :goto_23
    move-object/from16 v2, v24

    .line 1021
    .line 1022
    goto :goto_1d

    .line 1023
    :cond_39
    move-object/from16 v24, v2

    .line 1024
    .line 1025
    goto :goto_1e

    .line 1026
    :cond_3a
    :goto_24
    invoke-static {v6}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    goto :goto_23

    .line 1031
    :cond_3b
    const/16 v15, 0x10

    .line 1032
    .line 1033
    goto/16 :goto_1b

    .line 1034
    .line 1035
    :cond_3c
    move-object/from16 v24, v2

    .line 1036
    .line 1037
    const/4 v10, 0x1

    .line 1038
    const/16 v15, 0x10

    .line 1039
    .line 1040
    invoke-virtual {v5}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    goto/16 :goto_1c

    .line 1045
    .line 1046
    :goto_25
    move-object/from16 v2, v24

    .line 1047
    .line 1048
    goto/16 :goto_1b

    .line 1049
    .line 1050
    :cond_3d
    const/4 v10, 0x1

    .line 1051
    const/16 v15, 0x10

    .line 1052
    .line 1053
    if-eqz v27, :cond_40

    .line 1054
    .line 1055
    if-eqz v34, :cond_3e

    .line 1056
    .line 1057
    invoke-static {v14}, Lj5/f;->A(Lb1/c;)Lb1/s;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    goto :goto_26

    .line 1062
    :cond_3e
    if-eqz v32, :cond_3f

    .line 1063
    .line 1064
    invoke-virtual/range {v32 .. v32}, Lb1/t;->s0()Lb1/s;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    goto :goto_26

    .line 1069
    :cond_3f
    move-object/from16 v2, v31

    .line 1070
    .line 1071
    :goto_26
    invoke-interface {v14, v2}, Lb1/c;->L(Lb1/s;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_40
    :goto_27
    const/16 v5, 0x8

    .line 1075
    .line 1076
    goto :goto_29

    .line 1077
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1078
    .line 1079
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v1

    .line 1083
    :cond_42
    move-object/from16 v28, v2

    .line 1084
    .line 1085
    :goto_28
    move-object/from16 v35, v5

    .line 1086
    .line 1087
    move-object/from16 v36, v6

    .line 1088
    .line 1089
    move-wide/from16 v37, v10

    .line 1090
    .line 1091
    const/4 v10, 0x1

    .line 1092
    const/16 v15, 0x10

    .line 1093
    .line 1094
    goto :goto_27

    .line 1095
    :goto_29
    shr-long v24, v37, v5

    .line 1096
    .line 1097
    add-int/lit8 v13, v13, 0x1

    .line 1098
    .line 1099
    move-wide/from16 v10, v24

    .line 1100
    .line 1101
    move-object/from16 v2, v28

    .line 1102
    .line 1103
    move-object/from16 v5, v35

    .line 1104
    .line 1105
    move-object/from16 v6, v36

    .line 1106
    .line 1107
    goto/16 :goto_14

    .line 1108
    .line 1109
    :cond_43
    move-object/from16 v28, v2

    .line 1110
    .line 1111
    move-object/from16 v35, v5

    .line 1112
    .line 1113
    move-object/from16 v36, v6

    .line 1114
    .line 1115
    const/16 v5, 0x8

    .line 1116
    .line 1117
    const/4 v10, 0x1

    .line 1118
    const/16 v15, 0x10

    .line 1119
    .line 1120
    if-ne v12, v5, :cond_46

    .line 1121
    .line 1122
    goto :goto_2a

    .line 1123
    :cond_44
    move-object/from16 v28, v2

    .line 1124
    .line 1125
    move-object/from16 v35, v5

    .line 1126
    .line 1127
    move-object/from16 v36, v6

    .line 1128
    .line 1129
    const/4 v10, 0x1

    .line 1130
    const/16 v15, 0x10

    .line 1131
    .line 1132
    :goto_2a
    if-eq v8, v7, :cond_46

    .line 1133
    .line 1134
    add-int/lit8 v8, v8, 0x1

    .line 1135
    .line 1136
    move-object/from16 v2, v28

    .line 1137
    .line 1138
    move-object/from16 v5, v35

    .line 1139
    .line 1140
    move-object/from16 v6, v36

    .line 1141
    .line 1142
    goto/16 :goto_13

    .line 1143
    .line 1144
    :cond_45
    move-object/from16 v28, v2

    .line 1145
    .line 1146
    :cond_46
    invoke-virtual/range {v28 .. v28}, Ln/b0;->b()V

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, v4, Ln/b0;->b:[Ljava/lang/Object;

    .line 1150
    .line 1151
    iget-object v5, v4, Ln/b0;->a:[J

    .line 1152
    .line 1153
    array-length v6, v5

    .line 1154
    add-int/lit8 v6, v6, -0x2

    .line 1155
    .line 1156
    if-ltz v6, :cond_4b

    .line 1157
    .line 1158
    move/from16 v7, v21

    .line 1159
    .line 1160
    :goto_2b
    aget-wide v8, v5, v7

    .line 1161
    .line 1162
    not-long v10, v8

    .line 1163
    shl-long v10, v10, v29

    .line 1164
    .line 1165
    and-long/2addr v10, v8

    .line 1166
    and-long v10, v10, v16

    .line 1167
    .line 1168
    cmp-long v10, v10, v16

    .line 1169
    .line 1170
    if-eqz v10, :cond_4a

    .line 1171
    .line 1172
    sub-int v10, v7, v6

    .line 1173
    .line 1174
    not-int v10, v10

    .line 1175
    ushr-int/lit8 v10, v10, 0x1f

    .line 1176
    .line 1177
    const/16 v25, 0x8

    .line 1178
    .line 1179
    rsub-int/lit8 v10, v10, 0x8

    .line 1180
    .line 1181
    move/from16 v11, v21

    .line 1182
    .line 1183
    :goto_2c
    if-ge v11, v10, :cond_49

    .line 1184
    .line 1185
    and-long v12, v8, v22

    .line 1186
    .line 1187
    cmp-long v12, v12, v18

    .line 1188
    .line 1189
    if-gez v12, :cond_48

    .line 1190
    .line 1191
    shl-int/lit8 v12, v7, 0x3

    .line 1192
    .line 1193
    add-int/2addr v12, v11

    .line 1194
    aget-object v12, v2, v12

    .line 1195
    .line 1196
    check-cast v12, Lb1/t;

    .line 1197
    .line 1198
    invoke-virtual {v12}, Lw0/l;->isAttached()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v13

    .line 1202
    if-eqz v13, :cond_48

    .line 1203
    .line 1204
    invoke-virtual {v12}, Lb1/t;->s0()Lb1/s;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v13

    .line 1208
    invoke-virtual {v12}, Lb1/t;->v0()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v12}, Lb1/t;->s0()Lb1/s;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v14

    .line 1215
    if-ne v13, v14, :cond_47

    .line 1216
    .line 1217
    invoke-virtual {v3, v12}, Ln/b0;->c(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v13

    .line 1221
    if-eqz v13, :cond_48

    .line 1222
    .line 1223
    :cond_47
    invoke-static {v12}, Lj5/f;->O(Lb1/t;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_48
    const/16 v12, 0x8

    .line 1227
    .line 1228
    shr-long/2addr v8, v12

    .line 1229
    add-int/lit8 v11, v11, 0x1

    .line 1230
    .line 1231
    goto :goto_2c

    .line 1232
    :cond_49
    const/16 v12, 0x8

    .line 1233
    .line 1234
    if-ne v10, v12, :cond_4b

    .line 1235
    .line 1236
    goto :goto_2d

    .line 1237
    :cond_4a
    const/16 v12, 0x8

    .line 1238
    .line 1239
    :goto_2d
    if-eq v7, v6, :cond_4b

    .line 1240
    .line 1241
    add-int/lit8 v7, v7, 0x1

    .line 1242
    .line 1243
    goto :goto_2b

    .line 1244
    :cond_4b
    invoke-virtual {v4}, Ln/b0;->b()V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3}, Ln/b0;->b()V

    .line 1248
    .line 1249
    .line 1250
    iget-object v1, v1, Lb1/f;->b:Lb/y;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Lb/y;->invoke()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual/range {v30 .. v30}, Ln/b0;->g()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-eqz v1, :cond_4e

    .line 1260
    .line 1261
    invoke-virtual/range {v28 .. v28}, Ln/b0;->g()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-eqz v1, :cond_4d

    .line 1266
    .line 1267
    invoke-virtual {v4}, Ln/b0;->g()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-eqz v1, :cond_4c

    .line 1272
    .line 1273
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 1274
    .line 1275
    return-object v1

    .line 1276
    :cond_4c
    const-string v1, "Unprocessed FocusTarget nodes"

    .line 1277
    .line 1278
    invoke-static {v1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    throw v20

    .line 1282
    :cond_4d
    const-string v1, "Unprocessed FocusEvent nodes"

    .line 1283
    .line 1284
    invoke-static {v1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    throw v20

    .line 1288
    :cond_4e
    const-string v1, "Unprocessed FocusProperties nodes"

    .line 1289
    .line 1290
    invoke-static {v1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    throw v20

    .line 1294
    :pswitch_4
    iget-object v1, v0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v1, Lb/z;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Lb/z;->d()V

    .line 1299
    .line 1300
    .line 1301
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 1302
    .line 1303
    return-object v1

    .line 1304
    :pswitch_5
    iget-object v1, v0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v1, Lb/z;

    .line 1307
    .line 1308
    invoke-virtual {v1}, Lb/z;->d()V

    .line 1309
    .line 1310
    .line 1311
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 1312
    .line 1313
    return-object v1

    .line 1314
    nop

    .line 1315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
