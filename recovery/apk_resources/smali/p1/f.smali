.class public final Lp1/f;
.super Lp1/g;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final b:Lw0/l;

.field public final c:Ld3/d;

.field public final d:Ln/l;

.field public e:Lv1/e1;

.field public f:Lp1/h;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lw0/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp1/g;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp1/f;->b:Lw0/l;

    .line 6
    .line 7
    new-instance p1, Ld3/d;

    .line 8
    .line 9
    invoke-direct {p1}, Ld3/d;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p1, Ld3/d;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lp1/f;->c:Ld3/d;

    .line 18
    .line 19
    new-instance p1, Ln/l;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ln/l;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp1/f;->d:Ln/l;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lp1/f;->h:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lp1/f;->i:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ln/l;Lt1/w;Lb1/u;Z)Z
    .locals 43

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lp1/g;->a(Ln/l;Lt1/w;Lb1/u;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lp1/f;->b:Lw0/l;

    .line 14
    .line 15
    invoke-virtual {v5}, Lw0/l;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    return v7

    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    :goto_0
    if-eqz v5, :cond_8

    .line 25
    .line 26
    instance-of v10, v5, Lv1/t1;

    .line 27
    .line 28
    const/16 v11, 0x10

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    check-cast v5, Lv1/t1;

    .line 33
    .line 34
    invoke-static {v5, v11}, Lv1/f;->p(Lv1/l;I)Lv1/e1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v0, Lp1/f;->e:Lv1/e1;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-virtual {v5}, Lw0/l;->getKindSet$ui_release()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    and-int/2addr v10, v11

    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    instance-of v10, v5, Lv1/m;

    .line 49
    .line 50
    if-eqz v10, :cond_7

    .line 51
    .line 52
    move-object v10, v5

    .line 53
    check-cast v10, Lv1/m;

    .line 54
    .line 55
    iget-object v10, v10, Lv1/m;->d:Lw0/l;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_1
    if-eqz v10, :cond_6

    .line 59
    .line 60
    invoke-virtual {v10}, Lw0/l;->getKindSet$ui_release()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    and-int/2addr v12, v11

    .line 65
    if-eqz v12, :cond_5

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    if-ne v9, v7, :cond_2

    .line 70
    .line 71
    move-object v5, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-nez v8, :cond_3

    .line 74
    .line 75
    new-instance v8, Lm0/d;

    .line 76
    .line 77
    new-array v12, v11, [Lw0/l;

    .line 78
    .line 79
    invoke-direct {v8, v12}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8, v5}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    :cond_4
    invoke-virtual {v8, v10}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    invoke-virtual {v10}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-ne v9, v7, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    :goto_3
    invoke-static {v8}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_0

    .line 104
    :cond_8
    invoke-virtual {v1}, Ln/l;->g()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_4
    iget-object v10, v0, Lp1/f;->d:Ln/l;

    .line 110
    .line 111
    iget-object v11, v0, Lp1/f;->c:Ld3/d;

    .line 112
    .line 113
    if-ge v8, v5, :cond_f

    .line 114
    .line 115
    invoke-virtual {v1, v8}, Ln/l;->d(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    invoke-virtual {v1, v8}, Ln/l;->h(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Lp1/q;

    .line 124
    .line 125
    invoke-virtual {v11, v12, v13}, Ld3/d;->b(J)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_e

    .line 130
    .line 131
    move v15, v7

    .line 132
    iget-wide v6, v14, Lp1/q;->g:J

    .line 133
    .line 134
    iget-object v11, v14, Lp1/q;->k:Ljava/util/ArrayList;

    .line 135
    .line 136
    move-object/from16 v16, v10

    .line 137
    .line 138
    iget-wide v9, v14, Lp1/q;->c:J

    .line 139
    .line 140
    invoke-static {v6, v7}, Lc1/e;->f(J)Z

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    if-eqz v17, :cond_d

    .line 145
    .line 146
    invoke-static {v9, v10}, Lc1/e;->f(J)Z

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    if-eqz v17, :cond_d

    .line 151
    .line 152
    move/from16 v17, v15

    .line 153
    .line 154
    new-instance v15, Ljava/util/ArrayList;

    .line 155
    .line 156
    sget-object v18, La7/b0;->c:La7/b0;

    .line 157
    .line 158
    if-nez v11, :cond_9

    .line 159
    .line 160
    move-object/from16 v19, v18

    .line 161
    .line 162
    :goto_5
    move/from16 v38, v4

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    move-object/from16 v19, v11

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    if-nez v11, :cond_a

    .line 176
    .line 177
    move-object/from16 v11, v18

    .line 178
    .line 179
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    move/from16 v39, v5

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    :goto_7
    if-ge v5, v4, :cond_c

    .line 187
    .line 188
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    move/from16 v19, v4

    .line 193
    .line 194
    move-object/from16 v4, v18

    .line 195
    .line 196
    check-cast v4, Lp1/c;

    .line 197
    .line 198
    move-wide/from16 v40, v12

    .line 199
    .line 200
    move-object v13, v11

    .line 201
    iget-wide v11, v4, Lp1/c;->b:J

    .line 202
    .line 203
    invoke-static {v11, v12}, Lc1/e;->f(J)Z

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    if-eqz v18, :cond_b

    .line 208
    .line 209
    new-instance v20, Lp1/c;

    .line 210
    .line 211
    move-object/from16 v18, v13

    .line 212
    .line 213
    move-object/from16 v42, v14

    .line 214
    .line 215
    iget-wide v13, v4, Lp1/c;->a:J

    .line 216
    .line 217
    move/from16 v27, v5

    .line 218
    .line 219
    iget-object v5, v0, Lp1/f;->e:Lv1/e1;

    .line 220
    .line 221
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v2, v11, v12}, Lv1/e1;->T0(Lt1/w;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v23

    .line 228
    iget-wide v4, v4, Lp1/c;->c:J

    .line 229
    .line 230
    move-wide/from16 v25, v4

    .line 231
    .line 232
    move-wide/from16 v21, v13

    .line 233
    .line 234
    invoke-direct/range {v20 .. v26}, Lp1/c;-><init>(JJJ)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v4, v20

    .line 238
    .line 239
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_b
    move/from16 v27, v5

    .line 244
    .line 245
    move-object/from16 v18, v13

    .line 246
    .line 247
    move-object/from16 v42, v14

    .line 248
    .line 249
    :goto_8
    add-int/lit8 v5, v27, 0x1

    .line 250
    .line 251
    move-object/from16 v11, v18

    .line 252
    .line 253
    move/from16 v4, v19

    .line 254
    .line 255
    move-wide/from16 v12, v40

    .line 256
    .line 257
    move-object/from16 v14, v42

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_c
    move-wide/from16 v40, v12

    .line 261
    .line 262
    move-object/from16 v42, v14

    .line 263
    .line 264
    iget-object v4, v0, Lp1/f;->e:Lv1/e1;

    .line 265
    .line 266
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v2, v6, v7}, Lv1/e1;->T0(Lt1/w;J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v29

    .line 273
    iget-object v4, v0, Lp1/f;->e:Lv1/e1;

    .line 274
    .line 275
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v2, v9, v10}, Lv1/e1;->T0(Lt1/w;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v23

    .line 282
    iget-wide v4, v14, Lp1/q;->a:J

    .line 283
    .line 284
    iget-wide v6, v14, Lp1/q;->b:J

    .line 285
    .line 286
    iget-boolean v9, v14, Lp1/q;->d:Z

    .line 287
    .line 288
    iget-wide v10, v14, Lp1/q;->f:J

    .line 289
    .line 290
    iget-boolean v12, v14, Lp1/q;->h:Z

    .line 291
    .line 292
    iget v13, v14, Lp1/q;->i:I

    .line 293
    .line 294
    move-wide/from16 v19, v4

    .line 295
    .line 296
    iget-wide v4, v14, Lp1/q;->j:J

    .line 297
    .line 298
    iget v2, v14, Lp1/q;->e:F

    .line 299
    .line 300
    new-instance v18, Lp1/q;

    .line 301
    .line 302
    move-wide/from16 v34, v4

    .line 303
    .line 304
    iget-wide v4, v14, Lp1/q;->l:J

    .line 305
    .line 306
    move/from16 v26, v2

    .line 307
    .line 308
    move-wide/from16 v36, v4

    .line 309
    .line 310
    move-wide/from16 v21, v6

    .line 311
    .line 312
    move/from16 v25, v9

    .line 313
    .line 314
    move-wide/from16 v27, v10

    .line 315
    .line 316
    move/from16 v31, v12

    .line 317
    .line 318
    move/from16 v32, v13

    .line 319
    .line 320
    move-object/from16 v33, v15

    .line 321
    .line 322
    invoke-direct/range {v18 .. v37}, Lp1/q;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v2, v18

    .line 326
    .line 327
    iget-object v4, v14, Lp1/q;->m:Lp1/b;

    .line 328
    .line 329
    iput-object v4, v2, Lp1/q;->m:Lp1/b;

    .line 330
    .line 331
    move-object/from16 v6, v16

    .line 332
    .line 333
    move-wide/from16 v4, v40

    .line 334
    .line 335
    invoke-virtual {v6, v2, v4, v5}, Ln/l;->e(Ljava/lang/Object;J)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_d
    move/from16 v38, v4

    .line 340
    .line 341
    move/from16 v39, v5

    .line 342
    .line 343
    move/from16 v17, v15

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_e
    move/from16 v38, v4

    .line 347
    .line 348
    move/from16 v39, v5

    .line 349
    .line 350
    move/from16 v17, v7

    .line 351
    .line 352
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 353
    .line 354
    move-object/from16 v2, p2

    .line 355
    .line 356
    move/from16 v7, v17

    .line 357
    .line 358
    move/from16 v4, v38

    .line 359
    .line 360
    move/from16 v5, v39

    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_f
    move/from16 v38, v4

    .line 365
    .line 366
    move/from16 v17, v7

    .line 367
    .line 368
    move-object v6, v10

    .line 369
    invoke-virtual {v6}, Ln/l;->g()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_10

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    iput v2, v11, Ld3/d;->d:I

    .line 377
    .line 378
    iget-object v1, v0, Lp1/g;->a:Lm0/d;

    .line 379
    .line 380
    invoke-virtual {v1}, Lm0/d;->h()V

    .line 381
    .line 382
    .line 383
    return v17

    .line 384
    :cond_10
    iget v2, v11, Ld3/d;->d:I

    .line 385
    .line 386
    add-int/lit8 v2, v2, -0x1

    .line 387
    .line 388
    :goto_a
    const/4 v4, -0x1

    .line 389
    if-ge v4, v2, :cond_12

    .line 390
    .line 391
    iget-object v4, v11, Ld3/d;->e:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, [J

    .line 394
    .line 395
    aget-wide v7, v4, v2

    .line 396
    .line 397
    invoke-virtual {v1, v7, v8}, Ln/l;->c(J)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-ltz v4, :cond_11

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_11
    invoke-virtual {v11, v2}, Ld3/d;->d(I)V

    .line 405
    .line 406
    .line 407
    :goto_b
    add-int/lit8 v2, v2, -0x1

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v6}, Ln/l;->g()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Ln/l;->g()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    const/4 v4, 0x0

    .line 424
    :goto_c
    if-ge v4, v2, :cond_13

    .line 425
    .line 426
    invoke-virtual {v6, v4}, Ln/l;->h(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    add-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_13
    new-instance v2, Lp1/h;

    .line 437
    .line 438
    invoke-direct {v2, v1, v3}, Lp1/h;-><init>(Ljava/util/List;Lb1/u;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    const/4 v5, 0x0

    .line 446
    :goto_d
    if-ge v5, v4, :cond_15

    .line 447
    .line 448
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    move-object v7, v6

    .line 453
    check-cast v7, Lp1/q;

    .line 454
    .line 455
    iget-wide v7, v7, Lp1/q;->a:J

    .line 456
    .line 457
    invoke-virtual {v3, v7, v8}, Lb1/u;->d(J)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_14

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_15
    const/4 v6, 0x0

    .line 468
    :goto_e
    check-cast v6, Lp1/q;

    .line 469
    .line 470
    const/4 v1, 0x3

    .line 471
    if-eqz v6, :cond_1e

    .line 472
    .line 473
    iget-boolean v3, v6, Lp1/q;->d:Z

    .line 474
    .line 475
    if-nez p4, :cond_16

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    iput-boolean v4, v0, Lp1/f;->h:Z

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_16
    const/4 v4, 0x0

    .line 482
    iget-boolean v5, v0, Lp1/f;->h:Z

    .line 483
    .line 484
    if-nez v5, :cond_18

    .line 485
    .line 486
    if-nez v3, :cond_17

    .line 487
    .line 488
    iget-boolean v5, v6, Lp1/q;->h:Z

    .line 489
    .line 490
    if-eqz v5, :cond_18

    .line 491
    .line 492
    :cond_17
    iget-object v5, v0, Lp1/f;->e:Lv1/e1;

    .line 493
    .line 494
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-wide v7, v5, Lt1/t0;->e:J

    .line 498
    .line 499
    invoke-static {v6, v7, v8}, Lp1/a0;->c(Lp1/q;J)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    xor-int/lit8 v5, v5, 0x1

    .line 504
    .line 505
    iput-boolean v5, v0, Lp1/f;->h:Z

    .line 506
    .line 507
    :cond_18
    :goto_f
    iget-boolean v5, v0, Lp1/f;->h:Z

    .line 508
    .line 509
    iget-boolean v6, v0, Lp1/f;->g:Z

    .line 510
    .line 511
    const/4 v7, 0x5

    .line 512
    const/4 v8, 0x4

    .line 513
    if-eq v5, v6, :cond_1c

    .line 514
    .line 515
    iget v5, v2, Lp1/h;->c:I

    .line 516
    .line 517
    sget-object v6, Lp1/l;->Companion:Lp1/k;

    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    if-ne v5, v1, :cond_19

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_19
    iget v5, v2, Lp1/h;->c:I

    .line 526
    .line 527
    if-ne v5, v8, :cond_1a

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_1a
    if-ne v5, v7, :cond_1c

    .line 531
    .line 532
    :goto_10
    iget-boolean v3, v0, Lp1/f;->h:Z

    .line 533
    .line 534
    if-eqz v3, :cond_1b

    .line 535
    .line 536
    move v7, v8

    .line 537
    :cond_1b
    iput v7, v2, Lp1/h;->c:I

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_1c
    iget v5, v2, Lp1/h;->c:I

    .line 541
    .line 542
    sget-object v6, Lp1/l;->Companion:Lp1/k;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    if-ne v5, v8, :cond_1d

    .line 548
    .line 549
    iget-boolean v5, v0, Lp1/f;->g:Z

    .line 550
    .line 551
    if-eqz v5, :cond_1d

    .line 552
    .line 553
    iget-boolean v5, v0, Lp1/f;->i:Z

    .line 554
    .line 555
    if-nez v5, :cond_1d

    .line 556
    .line 557
    iput v1, v2, Lp1/h;->c:I

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_1d
    iget v5, v2, Lp1/h;->c:I

    .line 561
    .line 562
    if-ne v5, v7, :cond_1f

    .line 563
    .line 564
    iget-boolean v5, v0, Lp1/f;->h:Z

    .line 565
    .line 566
    if-eqz v5, :cond_1f

    .line 567
    .line 568
    if-eqz v3, :cond_1f

    .line 569
    .line 570
    iput v1, v2, Lp1/h;->c:I

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_1e
    const/4 v4, 0x0

    .line 574
    :cond_1f
    :goto_11
    if-nez v38, :cond_23

    .line 575
    .line 576
    iget v3, v2, Lp1/h;->c:I

    .line 577
    .line 578
    sget-object v5, Lp1/l;->Companion:Lp1/k;

    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    if-ne v3, v1, :cond_23

    .line 584
    .line 585
    iget-object v1, v0, Lp1/f;->f:Lp1/h;

    .line 586
    .line 587
    if-eqz v1, :cond_23

    .line 588
    .line 589
    iget-object v1, v1, Lp1/h;->a:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    iget-object v5, v2, Lp1/h;->a:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eq v3, v6, :cond_20

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_20
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    move v6, v4

    .line 609
    :goto_12
    if-ge v6, v3, :cond_22

    .line 610
    .line 611
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    check-cast v7, Lp1/q;

    .line 616
    .line 617
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    check-cast v8, Lp1/q;

    .line 622
    .line 623
    iget-wide v9, v7, Lp1/q;->c:J

    .line 624
    .line 625
    iget-wide v7, v8, Lp1/q;->c:J

    .line 626
    .line 627
    invoke-static {v9, v10, v7, v8}, Lc1/e;->b(JJ)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-nez v7, :cond_21

    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_22
    move v7, v4

    .line 638
    goto :goto_14

    .line 639
    :cond_23
    :goto_13
    move/from16 v7, v17

    .line 640
    .line 641
    :goto_14
    iput-object v2, v0, Lp1/f;->f:Lp1/h;

    .line 642
    .line 643
    return v7
.end method

.method public final c(Lb1/u;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lp1/g;->c(Lb1/u;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp1/f;->f:Lp1/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lp1/f;->h:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lp1/f;->g:Z

    .line 12
    .line 13
    iget-object v1, v0, Lp1/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lp1/q;

    .line 28
    .line 29
    iget-boolean v6, v5, Lp1/q;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Lp1/q;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Lb1/u;->d(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Lp1/f;->h:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_4

    .line 44
    .line 45
    if-nez v9, :cond_4

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Lp1/f;->c:Ld3/d;

    .line 48
    .line 49
    iget v6, v5, Ld3/d;->d:I

    .line 50
    .line 51
    move v9, v3

    .line 52
    :goto_1
    if-ge v9, v6, :cond_4

    .line 53
    .line 54
    iget-object v10, v5, Ld3/d;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, [J

    .line 57
    .line 58
    aget-wide v11, v10, v9

    .line 59
    .line 60
    cmp-long v10, v7, v11

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, v9}, Ld3/d;->d(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iput-boolean v3, p0, Lp1/f;->h:Z

    .line 75
    .line 76
    iget p1, v0, Lp1/h;->c:I

    .line 77
    .line 78
    sget-object v0, Lp1/l;->Companion:Lp1/k;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    :cond_6
    iput-boolean v3, p0, Lp1/f;->i:Z

    .line 88
    .line 89
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp1/g;->a:Lm0/d;

    .line 2
    .line 3
    iget v1, v0, Lm0/d;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    move v4, v2

    .line 12
    :cond_0
    aget-object v5, v0, v4

    .line 13
    .line 14
    check-cast v5, Lp1/f;

    .line 15
    .line 16
    invoke-virtual {v5}, Lp1/f;->f()V

    .line 17
    .line 18
    .line 19
    add-int/2addr v4, v3

    .line 20
    if-lt v4, v1, :cond_0

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lp1/f;->b:Lw0/l;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_9

    .line 27
    .line 28
    instance-of v5, v1, Lv1/t1;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    check-cast v1, Lv1/t1;

    .line 33
    .line 34
    invoke-interface {v1}, Lv1/t1;->c0()V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-virtual {v1}, Lw0/l;->getKindSet$ui_release()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    and-int/2addr v5, v6

    .line 45
    if-eqz v5, :cond_8

    .line 46
    .line 47
    instance-of v5, v1, Lv1/m;

    .line 48
    .line 49
    if-eqz v5, :cond_8

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Lv1/m;

    .line 53
    .line 54
    iget-object v5, v5, Lv1/m;->d:Lw0/l;

    .line 55
    .line 56
    move v7, v2

    .line 57
    :goto_1
    if-eqz v5, :cond_7

    .line 58
    .line 59
    invoke-virtual {v5}, Lw0/l;->getKindSet$ui_release()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    and-int/2addr v8, v6

    .line 64
    if-eqz v8, :cond_6

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    if-ne v7, v3, :cond_3

    .line 69
    .line 70
    move-object v1, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    if-nez v4, :cond_4

    .line 73
    .line 74
    new-instance v4, Lm0/d;

    .line 75
    .line 76
    new-array v8, v6, [Lw0/l;

    .line 77
    .line 78
    invoke-direct {v4, v8}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_5
    invoke-virtual {v4, v5}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_2
    invoke-virtual {v5}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    if-ne v7, v3, :cond_8

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    :goto_3
    invoke-static {v4}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_9
    return-void
.end method

.method public final g(Lb1/u;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lp1/f;->d:Ln/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/l;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lp1/f;->b:Lw0/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Lw0/l;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    iget-object v4, p0, Lp1/f;->f:Lp1/h;

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lp1/f;->e:Lv1/e1;

    .line 29
    .line 30
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-wide v5, v5, Lt1/t0;->e:J

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    move-object v8, v2

    .line 37
    :goto_0
    const/4 v9, 0x1

    .line 38
    if-eqz v7, :cond_9

    .line 39
    .line 40
    instance-of v10, v7, Lv1/t1;

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    check-cast v7, Lv1/t1;

    .line 45
    .line 46
    sget-object v9, Lp1/i;->e:Lp1/i;

    .line 47
    .line 48
    invoke-interface {v7, v4, v9, v5, v6}, Lv1/t1;->y(Lp1/h;Lp1/i;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {v7}, Lw0/l;->getKindSet$ui_release()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/16 v11, 0x10

    .line 57
    .line 58
    and-int/2addr v10, v11

    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    instance-of v10, v7, Lv1/m;

    .line 62
    .line 63
    if-eqz v10, :cond_8

    .line 64
    .line 65
    move-object v10, v7

    .line 66
    check-cast v10, Lv1/m;

    .line 67
    .line 68
    iget-object v10, v10, Lv1/m;->d:Lw0/l;

    .line 69
    .line 70
    move v12, v3

    .line 71
    :goto_1
    if-eqz v10, :cond_7

    .line 72
    .line 73
    invoke-virtual {v10}, Lw0/l;->getKindSet$ui_release()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    and-int/2addr v13, v11

    .line 78
    if-eqz v13, :cond_6

    .line 79
    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    if-ne v12, v9, :cond_3

    .line 83
    .line 84
    move-object v7, v10

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-nez v8, :cond_4

    .line 87
    .line 88
    new-instance v8, Lm0/d;

    .line 89
    .line 90
    new-array v13, v11, [Lw0/l;

    .line 91
    .line 92
    invoke-direct {v8, v13}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    if-eqz v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {v8, v7}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v7, v2

    .line 101
    :cond_5
    invoke-virtual {v8, v10}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    invoke-virtual {v10}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    if-ne v12, v9, :cond_8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    :goto_3
    invoke-static {v8}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_0

    .line 117
    :cond_9
    invoke-virtual {v1}, Lw0/l;->isAttached()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    iget-object v1, p0, Lp1/g;->a:Lm0/d;

    .line 124
    .line 125
    iget v4, v1, Lm0/d;->e:I

    .line 126
    .line 127
    if-lez v4, :cond_b

    .line 128
    .line 129
    iget-object v1, v1, Lm0/d;->c:[Ljava/lang/Object;

    .line 130
    .line 131
    :cond_a
    aget-object v5, v1, v3

    .line 132
    .line 133
    check-cast v5, Lp1/f;

    .line 134
    .line 135
    invoke-virtual {v5, p1}, Lp1/f;->g(Lb1/u;)Z

    .line 136
    .line 137
    .line 138
    add-int/2addr v3, v9

    .line 139
    if-lt v3, v4, :cond_a

    .line 140
    .line 141
    :cond_b
    move v3, v9

    .line 142
    :goto_4
    invoke-virtual {p0, p1}, Lp1/f;->c(Lb1/u;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ln/l;->a()V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lp1/f;->e:Lv1/e1;

    .line 149
    .line 150
    return v3
.end method

.method public final h(Lb1/u;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lp1/f;->d:Ln/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/l;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lp1/f;->b:Lw0/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v2, p0, Lp1/f;->f:Lp1/h;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lp1/f;->e:Lv1/e1;

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, v3, Lt1/t0;->e:J

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v6, v0

    .line 34
    move-object v7, v5

    .line 35
    :goto_0
    const/16 v8, 0x10

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v6, :cond_9

    .line 39
    .line 40
    instance-of v10, v6, Lv1/t1;

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    check-cast v6, Lv1/t1;

    .line 45
    .line 46
    sget-object v8, Lp1/i;->c:Lp1/i;

    .line 47
    .line 48
    invoke-interface {v6, v2, v8, v3, v4}, Lv1/t1;->y(Lp1/h;Lp1/i;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {v6}, Lw0/l;->getKindSet$ui_release()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    and-int/2addr v10, v8

    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    instance-of v10, v6, Lv1/m;

    .line 60
    .line 61
    if-eqz v10, :cond_8

    .line 62
    .line 63
    move-object v10, v6

    .line 64
    check-cast v10, Lv1/m;

    .line 65
    .line 66
    iget-object v10, v10, Lv1/m;->d:Lw0/l;

    .line 67
    .line 68
    move v11, v1

    .line 69
    :goto_1
    if-eqz v10, :cond_7

    .line 70
    .line 71
    invoke-virtual {v10}, Lw0/l;->getKindSet$ui_release()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    and-int/2addr v12, v8

    .line 76
    if-eqz v12, :cond_6

    .line 77
    .line 78
    add-int/lit8 v11, v11, 0x1

    .line 79
    .line 80
    if-ne v11, v9, :cond_3

    .line 81
    .line 82
    move-object v6, v10

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-nez v7, :cond_4

    .line 85
    .line 86
    new-instance v7, Lm0/d;

    .line 87
    .line 88
    new-array v12, v8, [Lw0/l;

    .line 89
    .line 90
    invoke-direct {v7, v12}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v6, v5

    .line 99
    :cond_5
    invoke-virtual {v7, v10}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    invoke-virtual {v10}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    if-ne v11, v9, :cond_8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    :goto_3
    invoke-static {v7}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_0

    .line 115
    :cond_9
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_b

    .line 120
    .line 121
    iget-object v6, p0, Lp1/g;->a:Lm0/d;

    .line 122
    .line 123
    iget v7, v6, Lm0/d;->e:I

    .line 124
    .line 125
    if-lez v7, :cond_b

    .line 126
    .line 127
    iget-object v6, v6, Lm0/d;->c:[Ljava/lang/Object;

    .line 128
    .line 129
    move v10, v1

    .line 130
    :cond_a
    aget-object v11, v6, v10

    .line 131
    .line 132
    check-cast v11, Lp1/f;

    .line 133
    .line 134
    iget-object v12, p0, Lp1/f;->e:Lv1/e1;

    .line 135
    .line 136
    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, p1, p2}, Lp1/f;->h(Lb1/u;Z)Z

    .line 140
    .line 141
    .line 142
    add-int/2addr v10, v9

    .line 143
    if-lt v10, v7, :cond_a

    .line 144
    .line 145
    :cond_b
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_13

    .line 150
    .line 151
    move-object p1, v5

    .line 152
    :goto_4
    if-eqz v0, :cond_13

    .line 153
    .line 154
    instance-of p2, v0, Lv1/t1;

    .line 155
    .line 156
    if-eqz p2, :cond_c

    .line 157
    .line 158
    check-cast v0, Lv1/t1;

    .line 159
    .line 160
    sget-object p2, Lp1/i;->d:Lp1/i;

    .line 161
    .line 162
    invoke-interface {v0, v2, p2, v3, v4}, Lv1/t1;->y(Lp1/h;Lp1/i;J)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_c
    invoke-virtual {v0}, Lw0/l;->getKindSet$ui_release()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    and-int/2addr p2, v8

    .line 171
    if-eqz p2, :cond_12

    .line 172
    .line 173
    instance-of p2, v0, Lv1/m;

    .line 174
    .line 175
    if-eqz p2, :cond_12

    .line 176
    .line 177
    move-object p2, v0

    .line 178
    check-cast p2, Lv1/m;

    .line 179
    .line 180
    iget-object p2, p2, Lv1/m;->d:Lw0/l;

    .line 181
    .line 182
    move v6, v1

    .line 183
    :goto_5
    if-eqz p2, :cond_11

    .line 184
    .line 185
    invoke-virtual {p2}, Lw0/l;->getKindSet$ui_release()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    and-int/2addr v7, v8

    .line 190
    if-eqz v7, :cond_10

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    if-ne v6, v9, :cond_d

    .line 195
    .line 196
    move-object v0, p2

    .line 197
    goto :goto_6

    .line 198
    :cond_d
    if-nez p1, :cond_e

    .line 199
    .line 200
    new-instance p1, Lm0/d;

    .line 201
    .line 202
    new-array v7, v8, [Lw0/l;

    .line 203
    .line 204
    invoke-direct {p1, v7}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_e
    if-eqz v0, :cond_f

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v5

    .line 213
    :cond_f
    invoke-virtual {p1, p2}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    :goto_6
    invoke-virtual {p2}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    goto :goto_5

    .line 221
    :cond_11
    if-ne v6, v9, :cond_12

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_12
    :goto_7
    invoke-static {p1}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_4

    .line 229
    :cond_13
    return v9
.end method

.method public final i(JLn/w;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp1/f;->c:Ld3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld3/d;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v1, p3, Ln/w;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, p3, Ln/w;->b:I

    .line 14
    .line 15
    move v5, v2

    .line 16
    :goto_0
    if-ge v5, v4, :cond_1

    .line 17
    .line 18
    aget-object v6, v1, v5

    .line 19
    .line 20
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, -0x1

    .line 31
    :goto_1
    if-ltz v5, :cond_2

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_2
    if-nez v1, :cond_5

    .line 37
    .line 38
    iget v1, v0, Ld3/d;->d:I

    .line 39
    .line 40
    move v4, v2

    .line 41
    :goto_3
    if-ge v4, v1, :cond_4

    .line 42
    .line 43
    iget-object v5, v0, Ld3/d;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, [J

    .line 46
    .line 47
    aget-wide v6, v5, v4

    .line 48
    .line 49
    cmp-long v5, p1, v6

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ld3/d;->d(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_4
    iget-object v0, p0, Lp1/f;->d:Ln/l;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Ln/l;->f(J)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lp1/g;->a:Lm0/d;

    .line 66
    .line 67
    iget v1, v0, Lm0/d;->e:I

    .line 68
    .line 69
    if-lez v1, :cond_7

    .line 70
    .line 71
    iget-object v0, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 72
    .line 73
    :cond_6
    aget-object v4, v0, v2

    .line 74
    .line 75
    check-cast v4, Lp1/f;

    .line 76
    .line 77
    invoke-virtual {v4, p1, p2, p3}, Lp1/f;->i(JLn/w;)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    if-lt v2, v1, :cond_6

    .line 82
    .line 83
    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(pointerInputFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp1/f;->b:Lw0/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp1/g;->a:Lm0/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp1/f;->c:Ld3/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
