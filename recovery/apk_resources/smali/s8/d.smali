.class public final Ls8/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public static c(Lr9/a0;Ld9/j;ILs8/r;ZZ)Ls8/c;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    sget-object v3, Ls8/r;->e:Ls8/r;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    move v6, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v6, v4

    .line 16
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v7, v4

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    move v7, v5

    .line 24
    :goto_2
    const/4 v8, 0x0

    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lr9/x;->D()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    new-instance v0, Ls8/c;

    .line 38
    .line 39
    invoke-direct {v0, v8, v5, v4}, Ls8/c;-><init>(Lr9/a0;IZ)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lr9/x;->T()Lr9/q0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Lr9/q0;->c()Lb8/h;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    new-instance v0, Ls8/c;

    .line 54
    .line 55
    invoke-direct {v0, v8, v5, v4}, Ls8/c;-><init>(Lr9/a0;IZ)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v0, v9}, Ld9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ls8/f;

    .line 68
    .line 69
    sget-object v10, Ls8/u;->a:Lc8/k;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    instance-of v10, v6, Lb8/e;

    .line 74
    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v10, v9, Ls8/f;->b:Ls8/g;

    .line 79
    .line 80
    sget-object v11, Ls8/g;->c:Ls8/g;

    .line 81
    .line 82
    if-ne v10, v11, :cond_7

    .line 83
    .line 84
    sget-object v10, Ls8/r;->c:Ls8/r;

    .line 85
    .line 86
    if-ne v1, v10, :cond_7

    .line 87
    .line 88
    move-object v10, v6

    .line 89
    check-cast v10, Lb8/e;

    .line 90
    .line 91
    sget-object v11, La8/f;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v10}, Ld9/e;->g(Lb8/k;)La9/g;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    sget-object v12, La8/f;->j:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_7

    .line 104
    .line 105
    invoke-static {v10}, Ld9/e;->g(Lb8/k;)La9/g;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, La9/e;

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-static {v10}, Lh9/d;->e(Lb8/k;)Ly7/i;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10, v6}, Ly7/i;->i(La9/e;)Lb8/e;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "Given class "

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, " is not a mutable collection"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_7
    iget-object v10, v9, Ls8/f;->b:Ls8/g;

    .line 152
    .line 153
    sget-object v11, Ls8/g;->d:Ls8/g;

    .line 154
    .line 155
    if-ne v10, v11, :cond_8

    .line 156
    .line 157
    sget-object v10, Ls8/r;->d:Ls8/r;

    .line 158
    .line 159
    if-ne v1, v10, :cond_8

    .line 160
    .line 161
    check-cast v6, Lb8/e;

    .line 162
    .line 163
    sget-object v10, La8/f;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v6}, Ld9/e;->g(Lb8/k;)La9/g;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v11, La8/f;->k:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_8

    .line 176
    .line 177
    invoke-static {v6}, La8/g;->a(Lb8/e;)Lb8/e;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    :goto_3
    move-object v6, v8

    .line 183
    :goto_4
    const/4 v10, 0x2

    .line 184
    if-eq v1, v3, :cond_c

    .line 185
    .line 186
    iget-object v1, v9, Ls8/f;->a:Ls8/i;

    .line 187
    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    const/4 v1, -0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    sget-object v3, Ls8/t;->a:[I

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    aget v1, v3, v1

    .line 199
    .line 200
    :goto_5
    if-eq v1, v5, :cond_b

    .line 201
    .line 202
    if-eq v1, v10, :cond_a

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    :goto_6
    move-object v1, v8

    .line 212
    :goto_7
    if-eqz v6, :cond_d

    .line 213
    .line 214
    invoke-interface {v6}, Lb8/h;->z()Lr9/q0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-nez v3, :cond_e

    .line 219
    .line 220
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lr9/x;->T()Lr9/q0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_e
    add-int/lit8 v11, p2, 0x1

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lr9/x;->D()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-interface {v3}, Lr9/q0;->getParameters()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const-string v14, "getParameters(...)"

    .line 235
    .line 236
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    move/from16 p4, v10

    .line 248
    .line 249
    new-instance v10, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v5, 0xa

    .line 252
    .line 253
    invoke-static {v12, v5}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    invoke-static {v13, v5}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_15

    .line 273
    .line 274
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_15

    .line 279
    .line 280
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    check-cast v13, Lb8/u0;

    .line 289
    .line 290
    check-cast v12, Lr9/w0;

    .line 291
    .line 292
    const/4 v5, 0x5

    .line 293
    if-nez v7, :cond_f

    .line 294
    .line 295
    move-object/from16 v16, v1

    .line 296
    .line 297
    new-instance v1, Ld3/d;

    .line 298
    .line 299
    invoke-direct {v1, v8, v4, v5}, Ld3/d;-><init>(Ljava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_f
    move-object/from16 v16, v1

    .line 304
    .line 305
    invoke-virtual {v12}, Lr9/w0;->c()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_10

    .line 310
    .line 311
    invoke-virtual {v12}, Lr9/w0;->b()Lr9/x;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lr9/x;->A0()Lr9/g1;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1, v0, v11, v2}, Ls8/d;->d(Lr9/g1;Ld9/j;IZ)Ld3/d;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto :goto_9

    .line 324
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Ld9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ls8/f;

    .line 333
    .line 334
    iget-object v1, v1, Ls8/f;->a:Ls8/i;

    .line 335
    .line 336
    sget-object v8, Ls8/i;->c:Ls8/i;

    .line 337
    .line 338
    if-ne v1, v8, :cond_11

    .line 339
    .line 340
    invoke-virtual {v12}, Lr9/w0;->b()Lr9/x;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lr9/x;->A0()Lr9/g1;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v8, Ld3/d;

    .line 349
    .line 350
    invoke-static {v1}, Lr/q;->A(Lr9/x;)Lr9/a0;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5, v4}, Lr9/a0;->E0(Z)Lr9/a0;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v1}, Lr/q;->N(Lr9/x;)Lr9/a0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/4 v4, 0x1

    .line 363
    invoke-virtual {v1, v4}, Lr9/a0;->E0(Z)Lr9/a0;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v5, v1}, Lq9/p;->l(Lr9/a0;Lr9/a0;)Lr9/g1;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/4 v5, 0x5

    .line 372
    invoke-direct {v8, v1, v4, v5}, Ld3/d;-><init>(Ljava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    move-object v1, v8

    .line 376
    goto :goto_9

    .line 377
    :cond_11
    const/4 v4, 0x1

    .line 378
    new-instance v1, Ld3/d;

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    invoke-direct {v1, v8, v4, v5}, Ld3/d;-><init>(Ljava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    :goto_9
    iget v4, v1, Ld3/d;->d:I

    .line 385
    .line 386
    add-int/2addr v11, v4

    .line 387
    iget-object v1, v1, Ld3/d;->e:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lr9/x;

    .line 390
    .line 391
    const-string v4, "getProjectionKind(...)"

    .line 392
    .line 393
    if-eqz v1, :cond_12

    .line 394
    .line 395
    invoke-virtual {v12}, Lr9/w0;->a()Lr9/h1;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v5, v13}, Lr/q;->l(Lr9/x;Lr9/h1;Lb8/u0;)Lr9/f0;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    goto :goto_a

    .line 407
    :cond_12
    if-eqz v6, :cond_13

    .line 408
    .line 409
    invoke-virtual {v12}, Lr9/w0;->c()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_13

    .line 414
    .line 415
    invoke-virtual {v12}, Lr9/w0;->b()Lr9/x;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v5, "getType(...)"

    .line 420
    .line 421
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12}, Lr9/w0;->a()Lr9/h1;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v5, v13}, Lr/q;->l(Lr9/x;Lr9/h1;Lb8/u0;)Lr9/f0;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    goto :goto_a

    .line 436
    :cond_13
    if-eqz v6, :cond_14

    .line 437
    .line 438
    invoke-static {v13}, Lr9/e1;->j(Lb8/u0;)Lr9/f0;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    goto :goto_a

    .line 443
    :cond_14
    const/4 v8, 0x0

    .line 444
    :goto_a
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-object/from16 v1, v16

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    const/16 v5, 0xa

    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    goto/16 :goto_8

    .line 454
    .line 455
    :cond_15
    move-object/from16 v16, v1

    .line 456
    .line 457
    sub-int v11, v11, p2

    .line 458
    .line 459
    if-nez v6, :cond_17

    .line 460
    .line 461
    if-nez v16, :cond_17

    .line 462
    .line 463
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_16

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_18

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lr9/w0;

    .line 485
    .line 486
    if-nez v1, :cond_17

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_17
    const/4 v8, 0x0

    .line 490
    goto :goto_d

    .line 491
    :cond_18
    :goto_c
    new-instance v0, Ls8/c;

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    const/4 v8, 0x0

    .line 495
    invoke-direct {v0, v8, v11, v1}, Ls8/c;-><init>(Lr9/a0;IZ)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lr9/x;->getAnnotations()Lc8/j;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sget-object v1, Ls8/u;->b:Lc8/k;

    .line 504
    .line 505
    if-eqz v6, :cond_19

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_19
    move-object v1, v8

    .line 509
    :goto_e
    sget-object v2, Ls8/u;->a:Lc8/k;

    .line 510
    .line 511
    if-eqz v16, :cond_1a

    .line 512
    .line 513
    move-object v8, v2

    .line 514
    :cond_1a
    const/4 v2, 0x3

    .line 515
    new-array v2, v2, [Lc8/j;

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    aput-object v0, v2, v17

    .line 520
    .line 521
    const/4 v4, 0x1

    .line 522
    aput-object v1, v2, v4

    .line 523
    .line 524
    aput-object v8, v2, p4

    .line 525
    .line 526
    invoke-static {v2}, La7/p;->q0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_21

    .line 535
    .line 536
    if-eq v1, v4, :cond_1b

    .line 537
    .line 538
    new-instance v1, Lc8/k;

    .line 539
    .line 540
    invoke-static {v0}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-direct {v1, v4, v0}, Lc8/k;-><init>(ILjava/util/List;)V

    .line 545
    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_1b
    invoke-static {v0}, La7/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    move-object v1, v0

    .line 553
    check-cast v1, Lc8/j;

    .line 554
    .line 555
    :goto_f
    invoke-static {v1}, Lr/p;->G(Lc8/j;)Lr9/m0;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual/range {p0 .. p0}, Lr9/x;->D()Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    new-instance v6, Ljava/util/ArrayList;

    .line 572
    .line 573
    const/16 v7, 0xa

    .line 574
    .line 575
    invoke-static {v10, v7}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    invoke-static {v1, v7}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 588
    .line 589
    .line 590
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_1d

    .line 595
    .line 596
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_1d

    .line 601
    .line 602
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    check-cast v7, Lr9/w0;

    .line 611
    .line 612
    check-cast v1, Lr9/w0;

    .line 613
    .line 614
    if-nez v1, :cond_1c

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_1c
    move-object v7, v1

    .line 618
    :goto_11
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_1d
    if-eqz v16, :cond_1e

    .line 623
    .line 624
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    goto :goto_12

    .line 629
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lr9/x;->Z()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    :goto_12
    invoke-static {v6, v0, v3, v1}, Lq9/p;->G(Ljava/util/List;Lr9/m0;Lr9/q0;Z)Lr9/a0;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget-boolean v1, v9, Ls8/f;->c:Z

    .line 638
    .line 639
    if-eqz v1, :cond_1f

    .line 640
    .line 641
    new-instance v1, Ls8/h;

    .line 642
    .line 643
    invoke-direct {v1, v0}, Ls8/h;-><init>(Lr9/a0;)V

    .line 644
    .line 645
    .line 646
    move-object v0, v1

    .line 647
    :cond_1f
    if-eqz v16, :cond_20

    .line 648
    .line 649
    iget-boolean v1, v9, Ls8/f;->d:Z

    .line 650
    .line 651
    if-eqz v1, :cond_20

    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_20
    move/from16 v4, v17

    .line 655
    .line 656
    :goto_13
    new-instance v1, Ls8/c;

    .line 657
    .line 658
    invoke-direct {v1, v0, v11, v4}, Ls8/c;-><init>(Lr9/a0;IZ)V

    .line 659
    .line 660
    .line 661
    return-object v1

    .line 662
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    const-string v1, "At least one Annotations object expected"

    .line 665
    .line 666
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0
.end method

.method public static d(Lr9/g1;Ld9/j;IZ)Ld3/d;
    .locals 9

    .line 1
    invoke-static {p0}, Lqa/b;->z(Lr9/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ld3/d;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x5

    .line 12
    invoke-direct {p0, v1, p1, p2}, Ld3/d;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lr9/q;

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    instance-of v6, p0, Lp8/j;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lr9/q;

    .line 24
    .line 25
    iget-object v8, v0, Lr9/q;->e:Lr9/a0;

    .line 26
    .line 27
    iget-object v2, v0, Lr9/q;->d:Lr9/a0;

    .line 28
    .line 29
    sget-object v5, Ls8/r;->c:Ls8/r;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move v4, p2

    .line 33
    move v7, p3

    .line 34
    invoke-static/range {v2 .. v7}, Ls8/d;->c(Lr9/a0;Ld9/j;ILs8/r;ZZ)Ls8/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object p2, v2

    .line 39
    iget-object v2, v0, Lr9/q;->e:Lr9/a0;

    .line 40
    .line 41
    sget-object v5, Ls8/r;->d:Ls8/r;

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Ls8/d;->c(Lr9/a0;Ld9/j;ILs8/r;ZZ)Ls8/c;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object v0, p3, Ls8/c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lr9/a0;

    .line 50
    .line 51
    iget-object v2, p1, Ls8/c;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lr9/a0;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_1
    iget-boolean v1, p1, Ls8/c;->b:Z

    .line 61
    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    iget-boolean p3, p3, Ls8/c;->b:Z

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz v6, :cond_5

    .line 70
    .line 71
    new-instance v1, Lp8/j;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    move-object v2, p2

    .line 76
    :cond_3
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v8, v0

    .line 80
    :goto_0
    invoke-direct {v1, v2, v8}, Lp8/j;-><init>(Lr9/a0;Lr9/a0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    if-nez v2, :cond_6

    .line 85
    .line 86
    move-object v2, p2

    .line 87
    :cond_6
    if-nez v0, :cond_7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    move-object v8, v0

    .line 91
    :goto_1
    invoke-static {v2, v8}, Lq9/p;->l(Lr9/a0;Lr9/a0;)Lr9/g1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    .line 97
    .line 98
    if-nez v2, :cond_9

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    :cond_9
    invoke-static {v2, v0}, Lq9/p;->l(Lr9/a0;Lr9/a0;)Lr9/g1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_3

    .line 106
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-static {p0, v2}, Lqa/b;->J(Lr9/g1;Lr9/x;)Lr9/g1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_4
    new-instance p0, Ld3/d;

    .line 114
    .line 115
    iget p1, p1, Ls8/c;->a:I

    .line 116
    .line 117
    const/4 p2, 0x5

    .line 118
    invoke-direct {p0, v1, p1, p2}, Ld3/d;-><init>(Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_b
    move-object v3, p1

    .line 123
    move v4, p2

    .line 124
    move v7, p3

    .line 125
    instance-of p1, p0, Lr9/a0;

    .line 126
    .line 127
    if-eqz p1, :cond_d

    .line 128
    .line 129
    move-object v2, p0

    .line 130
    check-cast v2, Lr9/a0;

    .line 131
    .line 132
    sget-object v5, Ls8/r;->e:Ls8/r;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static/range {v2 .. v7}, Ls8/d;->c(Lr9/a0;Ld9/j;ILs8/r;ZZ)Ls8/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p1, Ls8/c;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Lr9/a0;

    .line 142
    .line 143
    new-instance p3, Ld3/d;

    .line 144
    .line 145
    iget-boolean v0, p1, Ls8/c;->b:Z

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    invoke-static {p0, p2}, Lqa/b;->J(Lr9/g1;Lr9/x;)Lr9/g1;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :cond_c
    iget p0, p1, Ls8/c;->a:I

    .line 154
    .line 155
    const/4 p1, 0x5

    .line 156
    invoke-direct {p3, p2, p0, p1}, Ld3/d;-><init>(Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    return-object p3

    .line 160
    :cond_d
    new-instance p0, Lb9/g0;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0
.end method


# virtual methods
.method public a(Lm8/a;Lb8/b;ZLandroidx/lifecycle/a1;Lk8/c;Ls8/s;ZLm7/k;)Lr9/x;
    .locals 6

    .line 1
    new-instance v0, Ls8/q;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Ls8/q;-><init>(Lc8/a;ZLandroidx/lifecycle/a1;Lk8/c;Z)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    invoke-interface {p8, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lr9/x;

    .line 17
    .line 18
    invoke-interface {p1}, Lb8/c;->o()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p4, "getOverriddenDescriptors(...)"

    .line 23
    .line 24
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance p4, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 p5, 0xa

    .line 32
    .line 33
    invoke-static {p1, p5}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lb8/c;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p8, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lr9/x;

    .line 64
    .line 65
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p1, p0

    .line 70
    move-object p5, p6

    .line 71
    move p6, p7

    .line 72
    invoke-virtual/range {p1 .. p6}, Ls8/d;->b(Ls8/q;Lr9/x;Ljava/util/List;Ls8/s;Z)Lr9/x;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    return-object p2
.end method

.method public b(Ls8/q;Lr9/x;Ljava/util/List;Ls8/s;Z)Lr9/x;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Ls8/q;->a:Lc8/a;

    iget-object v3, v0, Ls8/q;->c:Landroidx/lifecycle/a1;

    .line 2
    iget-boolean v4, v0, Ls8/q;->b:Z

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p2}, Ls8/q;->e(Lu9/d;)Ljava/util/ArrayList;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    move-object/from16 v8, p3

    invoke-static {v8, v7}, La7/v;->p0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 6
    check-cast v9, Lu9/d;

    .line 7
    invoke-virtual {v0, v9}, Ls8/q;->e(Lu9/d;)Ljava/util/ArrayList;

    move-result-object v9

    .line 8
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu9/d;

    .line 11
    const-string v10, "other"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v10, v3, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    check-cast v10, Ln8/a;

    .line 13
    iget-object v10, v10, Ln8/a;->u:Ls9/k;

    .line 14
    check-cast v9, Lr9/x;

    check-cast v10, Ls9/l;

    invoke-virtual {v10, v1, v9}, Ls9/l;->a(Lr9/x;Lr9/x;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 16
    :goto_2
    new-array v9, v8, [Ls8/f;

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_51

    .line 17
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls8/a;

    .line 18
    iget-object v13, v0, Ls8/q;->d:Lk8/c;

    .line 19
    iget-object v14, v12, Ls8/a;->a:Lu9/d;

    iget-object v15, v12, Ls8/a;->c:Lb8/u0;

    .line 20
    sget-object v10, Ls9/m;->c:Ls9/m;

    if-nez v14, :cond_5

    if-eqz v15, :cond_4

    .line 21
    invoke-interface {v15}, Lb8/u0;->b0()Lr9/h1;

    move-result-object v7

    const-string v1, "getVariance(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lqa/j;->n(Lr9/h1;)Lu9/h;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 22
    :goto_4
    sget-object v7, Lu9/h;->d:Lu9/h;

    if-ne v1, v7, :cond_5

    .line 23
    sget-object v1, Ls8/f;->Companion:Ls8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls8/f;->e:Ls8/f;

    move-object/from16 v20, v3

    move/from16 v18, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v23, v8

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_27

    :cond_5
    if-nez v15, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 24
    :goto_5
    sget-object v7, La7/b0;->c:La7/b0;

    if-eqz v14, :cond_7

    .line 25
    move-object/from16 v17, v14

    check-cast v17, Lr9/x;

    invoke-virtual/range {v17 .. v17}, Lr9/x;->getAnnotations()Lc8/j;

    move-result-object v17

    move-object/from16 v25, v17

    move/from16 v17, v1

    move-object/from16 v1, v25

    goto :goto_6

    :cond_7
    move/from16 v17, v1

    move-object v1, v7

    :goto_6
    if-eqz v14, :cond_8

    .line 26
    invoke-virtual {v10, v14}, Ls9/m;->m(Lu9/d;)Lr9/q0;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 27
    invoke-static {v14}, Ls9/g;->s(Lu9/g;)Lb8/u0;

    move-result-object v14

    :goto_7
    move/from16 v18, v4

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    goto :goto_7

    .line 28
    :goto_8
    sget-object v4, Lk8/c;->h:Lk8/c;

    if-ne v13, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    if-nez v17, :cond_a

    move/from16 v19, v4

    goto :goto_a

    :cond_a
    move/from16 v19, v4

    if-nez v4, :cond_b

    .line 29
    iget-object v4, v3, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    check-cast v4, Ln8/a;

    .line 30
    iget-object v4, v4, Ln8/a;->t:Ln8/d;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    if-eqz v2, :cond_c

    .line 32
    invoke-interface {v2}, Lc8/a;->getAnnotations()Lc8/j;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object v7, v4

    .line 33
    :cond_c
    invoke-static {v7, v1}, La7/t;->P0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 34
    :goto_a
    iget-object v4, v3, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    check-cast v4, Ln8/a;

    .line 35
    iget-object v4, v4, Ln8/a;->q:Lk8/e;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v20, v1

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_10

    move-object/from16 v21, v5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Lk8/e;->d(Ljava/lang/Object;)La9/e;

    move-result-object v5

    move-object/from16 v22, v4

    .line 39
    sget-object v4, Lk8/d0;->p:Ljava/util/Set;

    .line 40
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Ls8/g;->c:Ls8/g;

    goto :goto_c

    .line 41
    :cond_d
    sget-object v4, Lk8/d0;->q:Ljava/util/Set;

    .line 42
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Ls8/g;->d:Ls8/g;

    :goto_c
    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_e

    const/4 v1, 0x0

    goto :goto_d

    :cond_e
    move-object v1, v4

    :cond_f
    move-object/from16 v5, v21

    move-object/from16 v4, v22

    goto :goto_b

    :cond_10
    move-object/from16 v21, v5

    .line 43
    :goto_d
    iget-object v4, v3, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    check-cast v4, Ln8/a;

    .line 44
    iget-object v4, v4, Ln8/a;->q:Lk8/e;

    .line 45
    new-instance v5, Ld9/j;

    const/4 v7, 0x5

    invoke-direct {v5, v0, v7, v12}, Ld9/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1c

    move-object/from16 v22, v6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ld9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Boolean;

    move-object/from16 v24, v7

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Lk8/b;->g(Ljava/lang/Object;Z)Ls8/j;

    move-result-object v7

    if-eqz v7, :cond_11

    move-object/from16 v16, v4

    move/from16 v23, v8

    :goto_f
    const/4 v8, 0x0

    goto :goto_15

    .line 48
    :cond_11
    invoke-virtual {v4, v6}, Lk8/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13

    move/from16 v23, v8

    :cond_12
    move-object/from16 v16, v4

    const/4 v8, 0x0

    goto :goto_14

    .line 49
    :cond_13
    invoke-virtual {v4, v6}, Lk8/b;->h(Ljava/lang/Object;)Lk8/h0;

    move-result-object v6

    if-eqz v6, :cond_14

    :goto_10
    move/from16 v23, v8

    goto :goto_11

    .line 50
    :cond_14
    iget-object v6, v4, Lk8/b;->a:Lk8/y;

    .line 51
    iget-object v6, v6, Lk8/y;->a:Lk8/a0;

    .line 52
    iget-object v6, v6, Lk8/a0;->a:Lk8/h0;

    goto :goto_10

    .line 53
    :goto_11
    sget-object v8, Lk8/h0;->d:Lk8/h0;

    if-ne v6, v8, :cond_15

    move-object/from16 v16, v4

    const/4 v7, 0x0

    goto :goto_f

    .line 54
    :cond_15
    invoke-virtual {v5, v7}, Ld9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v4, v7, v8}, Lk8/b;->g(Ljava/lang/Object;Z)Ls8/j;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 55
    sget-object v8, Lk8/h0;->e:Lk8/h0;

    if-ne v6, v8, :cond_16

    const/4 v6, 0x1

    :goto_12
    move-object/from16 v16, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto :goto_13

    :cond_16
    const/4 v6, 0x0

    goto :goto_12

    .line 56
    :goto_13
    invoke-static {v7, v8, v6, v4}, Ls8/j;->a(Ls8/j;Ls8/i;ZI)Ls8/j;

    move-result-object v7

    goto :goto_15

    :goto_14
    move-object v7, v8

    :goto_15
    if-nez v3, :cond_17

    goto :goto_16

    .line 57
    :cond_17
    iget-boolean v4, v3, Ls8/j;->b:Z

    if-eqz v7, :cond_1b

    .line 58
    invoke-virtual {v7, v3}, Ls8/j;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_17

    .line 59
    :cond_18
    iget-boolean v6, v7, Ls8/j;->b:Z

    if-eqz v6, :cond_19

    if-nez v4, :cond_19

    goto :goto_17

    :cond_19
    if-nez v6, :cond_1a

    if-eqz v4, :cond_1a

    :goto_16
    move-object v3, v7

    goto :goto_17

    :cond_1a
    move-object v3, v8

    goto :goto_18

    :cond_1b
    :goto_17
    move-object/from16 v4, v16

    move-object/from16 v6, v22

    move/from16 v8, v23

    move-object/from16 v7, v24

    goto/16 :goto_e

    :cond_1c
    move-object/from16 v22, v6

    move/from16 v23, v8

    const/4 v8, 0x0

    :goto_18
    if-eqz v3, :cond_1e

    .line 60
    new-instance v4, Ls8/f;

    .line 61
    iget-object v5, v3, Ls8/j;->a:Ls8/i;

    .line 62
    sget-object v6, Ls8/i;->e:Ls8/i;

    if-ne v5, v6, :cond_1d

    if-eqz v14, :cond_1d

    const/4 v6, 0x1

    goto :goto_19

    :cond_1d
    const/4 v6, 0x0

    .line 63
    :goto_19
    iget-boolean v3, v3, Ls8/j;->b:Z

    .line 64
    invoke-direct {v4, v5, v1, v6, v3}, Ls8/f;-><init>(Ls8/i;Ls8/g;ZZ)V

    move-object v1, v4

    const/4 v7, 0x1

    goto/16 :goto_27

    :cond_1e
    if-nez v17, :cond_20

    if-eqz v19, :cond_1f

    goto :goto_1a

    .line 65
    :cond_1f
    sget-object v13, Lk8/c;->g:Lk8/c;

    .line 66
    :cond_20
    :goto_1a
    iget-object v3, v12, Ls8/a;->b:Lk8/z;

    if-eqz v3, :cond_21

    .line 67
    iget-object v3, v3, Lk8/z;->a:Ljava/util/EnumMap;

    invoke-virtual {v3, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk8/p;

    goto :goto_1b

    :cond_21
    move-object v3, v8

    :goto_1b
    if-eqz v14, :cond_22

    .line 68
    invoke-static {v14}, Ls8/q;->b(Lb8/u0;)Ls8/j;

    move-result-object v4

    goto :goto_1c

    :cond_22
    move-object v4, v8

    :goto_1c
    const/4 v5, 0x2

    if-eqz v4, :cond_23

    .line 69
    sget-object v6, Ls8/i;->e:Ls8/i;

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v5}, Ls8/j;->a(Ls8/j;Ls8/i;ZI)Ls8/j;

    move-result-object v6

    goto :goto_1d

    :cond_23
    if-eqz v3, :cond_24

    .line 70
    iget-object v6, v3, Lk8/p;->a:Ls8/j;

    goto :goto_1d

    :cond_24
    move-object v6, v8

    :goto_1d
    if-eqz v4, :cond_25

    .line 71
    iget-object v4, v4, Ls8/j;->a:Ls8/i;

    goto :goto_1e

    :cond_25
    move-object v4, v8

    .line 72
    :goto_1e
    sget-object v7, Ls8/i;->e:Ls8/i;

    if-eq v4, v7, :cond_27

    if-eqz v14, :cond_26

    if-eqz v3, :cond_26

    .line 73
    iget-boolean v3, v3, Lk8/p;->c:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_26

    goto :goto_1f

    :cond_26
    const/4 v4, 0x0

    goto :goto_20

    :cond_27
    :goto_1f
    const/4 v4, 0x1

    :goto_20
    if-eqz v15, :cond_28

    .line 74
    invoke-static {v15}, Ls8/q;->b(Lb8/u0;)Ls8/j;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 75
    iget-object v7, v3, Ls8/j;->a:Ls8/i;

    .line 76
    sget-object v12, Ls8/i;->d:Ls8/i;

    if-ne v7, v12, :cond_29

    sget-object v7, Ls8/i;->c:Ls8/i;

    const/4 v12, 0x0

    invoke-static {v3, v7, v12, v5}, Ls8/j;->a(Ls8/j;Ls8/i;ZI)Ls8/j;

    move-result-object v3

    goto :goto_21

    :cond_28
    move-object v3, v8

    :cond_29
    :goto_21
    if-nez v3, :cond_2a

    goto :goto_23

    .line 77
    :cond_2a
    iget-object v5, v3, Ls8/j;->a:Ls8/i;

    if-nez v6, :cond_2b

    goto :goto_22

    .line 78
    :cond_2b
    iget-object v7, v6, Ls8/j;->a:Ls8/i;

    iget-boolean v12, v6, Ls8/j;->b:Z

    .line 79
    iget-boolean v13, v3, Ls8/j;->b:Z

    if-eqz v13, :cond_2c

    if-nez v12, :cond_2c

    goto :goto_23

    :cond_2c
    if-nez v13, :cond_2d

    if-eqz v12, :cond_2d

    goto :goto_22

    .line 80
    :cond_2d
    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gez v12, :cond_2e

    goto :goto_23

    .line 81
    :cond_2e
    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_2f

    :goto_22
    move-object v6, v3

    .line 82
    :cond_2f
    :goto_23
    new-instance v3, Ls8/f;

    if-eqz v6, :cond_30

    .line 83
    iget-object v5, v6, Ls8/j;->a:Ls8/i;

    goto :goto_24

    :cond_30
    move-object v5, v8

    :goto_24
    if-eqz v6, :cond_32

    .line 84
    iget-boolean v6, v6, Ls8/j;->b:Z

    const/4 v7, 0x1

    if-ne v6, v7, :cond_31

    move v6, v7

    goto :goto_26

    :cond_31
    :goto_25
    const/4 v6, 0x0

    goto :goto_26

    :cond_32
    const/4 v7, 0x1

    goto :goto_25

    .line 85
    :goto_26
    invoke-direct {v3, v5, v1, v4, v6}, Ls8/f;-><init>(Ls8/i;Ls8/g;ZZ)V

    move-object v1, v3

    .line 86
    :goto_27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 88
    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v11, v5}, La7/t;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls8/a;

    if-eqz v5, :cond_3b

    .line 90
    iget-object v5, v5, Ls8/a;->a:Lu9/d;

    if-eqz v5, :cond_3b

    .line 91
    invoke-static {v5}, Ls8/q;->d(Lu9/d;)Ls8/i;

    move-result-object v6

    if-nez v6, :cond_35

    .line 92
    move-object v12, v5

    check-cast v12, Lr9/x;

    invoke-static {v12}, Lqa/b;->o(Lr9/x;)Lr9/x;

    move-result-object v12

    if-eqz v12, :cond_34

    .line 93
    invoke-static {v12}, Ls8/q;->d(Lu9/d;)Ls8/i;

    move-result-object v12

    goto :goto_29

    :cond_34
    move-object v12, v8

    goto :goto_29

    :cond_35
    move-object v12, v6

    .line 94
    :goto_29
    sget-object v13, La8/f;->a:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ls9/m;->a0(Lu9/d;)Lr9/a0;

    move-result-object v13

    invoke-static {v13}, Ls8/q;->c(Lr9/a0;)La9/g;

    move-result-object v13

    .line 95
    sget-object v14, La8/f;->k:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_36

    .line 96
    sget-object v13, Ls8/g;->c:Ls8/g;

    goto :goto_2a

    .line 97
    :cond_36
    invoke-virtual {v10, v5}, Ls9/m;->A(Lu9/d;)Lr9/a0;

    move-result-object v13

    invoke-static {v13}, Ls8/q;->c(Lr9/a0;)La9/g;

    move-result-object v13

    .line 98
    sget-object v14, La8/f;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_37

    .line 99
    sget-object v13, Ls8/g;->d:Ls8/g;

    goto :goto_2a

    :cond_37
    move-object v13, v8

    .line 100
    :goto_2a
    invoke-virtual {v10, v5}, Ls9/m;->U(Lu9/d;)Z

    move-result v14

    if-nez v14, :cond_39

    .line 101
    check-cast v5, Lr9/x;

    invoke-virtual {v5}, Lr9/x;->A0()Lr9/g1;

    move-result-object v5

    instance-of v5, v5, Ls8/h;

    if-eqz v5, :cond_38

    goto :goto_2b

    :cond_38
    const/4 v5, 0x0

    goto :goto_2c

    :cond_39
    :goto_2b
    move v5, v7

    .line 102
    :goto_2c
    new-instance v14, Ls8/f;

    if-eq v12, v6, :cond_3a

    move v6, v7

    goto :goto_2d

    :cond_3a
    const/4 v6, 0x0

    :goto_2d
    invoke-direct {v14, v12, v13, v5, v6}, Ls8/f;-><init>(Ls8/i;Ls8/g;ZZ)V

    goto :goto_2e

    :cond_3b
    move-object v14, v8

    :goto_2e
    if-eqz v14, :cond_33

    .line 103
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3c
    if-nez v11, :cond_3d

    if-eqz v18, :cond_3d

    move v4, v7

    goto :goto_2f

    :cond_3d
    const/4 v4, 0x0

    :goto_2f
    if-nez v11, :cond_3e

    .line 104
    instance-of v5, v2, Le8/w0;

    if-eqz v5, :cond_3e

    move-object v5, v2

    check-cast v5, Le8/w0;

    .line 105
    iget-object v5, v5, Le8/w0;->l:Lr9/x;

    if-eqz v5, :cond_3e

    move v5, v7

    goto :goto_30

    :cond_3e
    const/4 v5, 0x0

    .line 106
    :goto_30
    iget-object v6, v1, Ls8/f;->a:Ls8/i;

    .line 107
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3f
    :goto_31
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 109
    check-cast v13, Ls8/f;

    .line 110
    iget-boolean v14, v13, Ls8/f;->d:Z

    if-eqz v14, :cond_40

    move-object v13, v8

    goto :goto_32

    .line 111
    :cond_40
    iget-object v13, v13, Ls8/f;->a:Ls8/i;

    :goto_32
    if-eqz v13, :cond_3f

    .line 112
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 113
    :cond_41
    invoke-static {v10}, La7/t;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 114
    iget-boolean v12, v1, Ls8/f;->d:Z

    if-eqz v12, :cond_42

    move-object v12, v8

    goto :goto_33

    :cond_42
    move-object v12, v6

    .line 115
    :goto_33
    sget-object v13, Ls8/i;->c:Ls8/i;

    if-ne v12, v13, :cond_43

    goto :goto_34

    .line 116
    :cond_43
    sget-object v13, Ls8/i;->e:Ls8/i;

    sget-object v14, Ls8/i;->d:Ls8/i;

    invoke-static {v10, v13, v14, v12, v4}, Lr/p;->D(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ls8/i;

    :goto_34
    if-nez v13, :cond_47

    .line 117
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_44
    :goto_35
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_45

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 119
    check-cast v14, Ls8/f;

    .line 120
    iget-object v14, v14, Ls8/f;->a:Ls8/i;

    if-eqz v14, :cond_44

    .line 121
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 122
    :cond_45
    invoke-static {v10}, La7/t;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 123
    sget-object v12, Ls8/i;->c:Ls8/i;

    if-ne v6, v12, :cond_46

    goto :goto_36

    .line 124
    :cond_46
    sget-object v12, Ls8/i;->e:Ls8/i;

    sget-object v14, Ls8/i;->d:Ls8/i;

    invoke-static {v10, v12, v14, v6, v4}, Lr/p;->D(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ls8/i;

    goto :goto_36

    :cond_47
    move-object v12, v13

    .line 125
    :goto_36
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_48
    :goto_37
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_49

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 127
    check-cast v14, Ls8/f;

    .line 128
    iget-object v14, v14, Ls8/f;->b:Ls8/g;

    if-eqz v14, :cond_48

    .line 129
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 130
    :cond_49
    invoke-static {v6}, La7/t;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 131
    sget-object v10, Ls8/g;->d:Ls8/g;

    sget-object v14, Ls8/g;->c:Ls8/g;

    .line 132
    iget-object v15, v1, Ls8/f;->b:Ls8/g;

    .line 133
    invoke-static {v6, v10, v14, v15, v4}, Lr/p;->D(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls8/g;

    if-eqz v12, :cond_4b

    if-nez p5, :cond_4b

    if-eqz v5, :cond_4a

    .line 134
    sget-object v5, Ls8/i;->d:Ls8/i;

    if-ne v12, v5, :cond_4a

    goto :goto_38

    :cond_4a
    move-object v8, v12

    .line 135
    :cond_4b
    :goto_38
    sget-object v5, Ls8/i;->e:Ls8/i;

    if-ne v8, v5, :cond_4f

    .line 136
    iget-boolean v1, v1, Ls8/f;->c:Z

    if-nez v1, :cond_4e

    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_39

    .line 138
    :cond_4c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8/f;

    .line 139
    iget-boolean v3, v3, Ls8/f;->c:Z

    if-eqz v3, :cond_4d

    :cond_4e
    move v1, v7

    goto :goto_3a

    :cond_4f
    :goto_39
    const/4 v1, 0x0

    :goto_3a
    if-eqz v8, :cond_50

    if-eq v13, v12, :cond_50

    move v3, v7

    goto :goto_3b

    :cond_50
    const/4 v3, 0x0

    .line 140
    :goto_3b
    new-instance v5, Ls8/f;

    invoke-direct {v5, v8, v4, v1, v3}, Ls8/f;-><init>(Ls8/i;Ls8/g;ZZ)V

    .line 141
    aput-object v5, v9, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    move/from16 v4, v18

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move/from16 v8, v23

    goto/16 :goto_3

    .line 142
    :cond_51
    new-instance v1, Ld9/j;

    const/4 v2, 0x6

    move-object/from16 v3, p4

    invoke-direct {v1, v3, v2, v9}, Ld9/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    iget-boolean v0, v0, Ls8/q;->e:Z

    .line 144
    invoke-virtual/range {p2 .. p2}, Lr9/x;->A0()Lr9/g1;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2, v1, v12, v0}, Ls8/d;->d(Lr9/g1;Ld9/j;IZ)Ld3/d;

    move-result-object v0

    .line 145
    iget-object v0, v0, Ld3/d;->e:Ljava/lang/Object;

    check-cast v0, Lr9/x;

    return-object v0
.end method

.method public e(Landroidx/lifecycle/a1;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ls8/o;->g:Ls8/o;

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v2, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2b

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lb8/c;

    .line 40
    .line 41
    instance-of v6, v5, Lm8/a;

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    move v8, v4

    .line 46
    goto/16 :goto_20

    .line 47
    .line 48
    :cond_0
    invoke-interface {v5}, Lb8/c;->getKind()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x1

    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    invoke-interface {v5}, Lb8/c;->a()Lb8/c;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6}, Lb8/c;->o()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ne v6, v8, :cond_1

    .line 69
    .line 70
    goto/16 :goto_1c

    .line 71
    .line 72
    :cond_1
    invoke-static {v5}, Lb8/x;->g(Lb8/k;)Lb8/h;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, Lc8/b;

    .line 80
    .line 81
    invoke-virtual {v6}, Lc8/b;->getAnnotations()Lc8/j;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_5

    .line 86
    :cond_2
    instance-of v9, v6, Lo8/k;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    check-cast v6, Lo8/k;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v6, 0x0

    .line 94
    :goto_1
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget-object v6, v6, Lo8/k;->m:Lz6/t;

    .line 97
    .line 98
    invoke-virtual {v6}, Lz6/t;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/util/List;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v6, 0x0

    .line 106
    :goto_2
    if-eqz v6, :cond_7

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v6, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Lh8/d;

    .line 139
    .line 140
    new-instance v11, Lo8/f;

    .line 141
    .line 142
    invoke-direct {v11, v0, v10, v8}, Lo8/f;-><init>(Landroidx/lifecycle/a1;Lh8/d;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    sget-object v6, Lc8/j;->Companion:Lc8/i;

    .line 150
    .line 151
    move-object v10, v5

    .line 152
    check-cast v10, Lc8/b;

    .line 153
    .line 154
    invoke-virtual {v10}, Lc8/b;->getAnnotations()Lc8/j;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10, v9}, La7/t;->P0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Lc8/i;->a(Ljava/util/List;)Lc8/j;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    :goto_4
    move-object v6, v5

    .line 171
    check-cast v6, Lc8/b;

    .line 172
    .line 173
    invoke-virtual {v6}, Lc8/b;->getAnnotations()Lc8/j;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :goto_5
    invoke-static {v0, v6}, La/a;->s(Landroidx/lifecycle/a1;Lc8/j;)Landroidx/lifecycle/a1;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    instance-of v6, v5, Lm8/f;

    .line 182
    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    move-object v6, v5

    .line 186
    check-cast v6, Le8/l0;

    .line 187
    .line 188
    iget-object v6, v6, Le8/l0;->y:Le8/m0;

    .line 189
    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    iget-boolean v9, v6, Le8/j0;->g:Z

    .line 193
    .line 194
    if-nez v9, :cond_8

    .line 195
    .line 196
    move-object v11, v6

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    move-object v11, v5

    .line 199
    :goto_6
    invoke-interface {v5}, Lb8/b;->J()Le8/w;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_c

    .line 204
    .line 205
    instance-of v6, v11, Lb8/u;

    .line 206
    .line 207
    if-eqz v6, :cond_9

    .line 208
    .line 209
    move-object v6, v11

    .line 210
    check-cast v6, Lb8/u;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    const/4 v6, 0x0

    .line 214
    :goto_7
    if-eqz v6, :cond_a

    .line 215
    .line 216
    sget-object v9, Lm8/e;->H:Lg9/b;

    .line 217
    .line 218
    invoke-interface {v6, v9}, Lb8/b;->v(Lb8/a;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Le8/w0;

    .line 223
    .line 224
    move-object/from16 v16, v6

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_a
    const/16 v16, 0x0

    .line 228
    .line 229
    :goto_8
    sget-object v22, Ls8/o;->d:Ls8/o;

    .line 230
    .line 231
    move-object v15, v5

    .line 232
    check-cast v15, Lm8/a;

    .line 233
    .line 234
    if-eqz v16, :cond_b

    .line 235
    .line 236
    move-object/from16 v6, v16

    .line 237
    .line 238
    check-cast v6, Lc8/b;

    .line 239
    .line 240
    invoke-virtual {v6}, Lc8/b;->getAnnotations()Lc8/j;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v13, v6}, La/a;->s(Landroidx/lifecycle/a1;Lc8/j;)Landroidx/lifecycle/a1;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    move-object/from16 v18, v6

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_b
    move-object/from16 v18, v13

    .line 252
    .line 253
    :goto_9
    sget-object v19, Lk8/c;->e:Lk8/c;

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    move-object/from16 v14, p0

    .line 262
    .line 263
    invoke-virtual/range {v14 .. v22}, Ls8/d;->a(Lm8/a;Lb8/b;ZLandroidx/lifecycle/a1;Lk8/c;Ls8/s;ZLm7/k;)Lr9/x;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    goto :goto_a

    .line 268
    :cond_c
    const/4 v6, 0x0

    .line 269
    :goto_a
    instance-of v9, v5, Lm8/e;

    .line 270
    .line 271
    if-eqz v9, :cond_d

    .line 272
    .line 273
    move-object v9, v5

    .line 274
    check-cast v9, Lm8/e;

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_d
    const/4 v9, 0x0

    .line 278
    :goto_b
    if-eqz v9, :cond_e

    .line 279
    .line 280
    invoke-virtual {v9}, Le8/o;->n()Lb8/k;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const-string v12, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 285
    .line 286
    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v10, Lb8/e;

    .line 290
    .line 291
    const/4 v12, 0x3

    .line 292
    invoke-static {v9, v12}, Lqa/j;->l(Lb8/u;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v10, v9}, Lqa/b;->G(Lb8/e;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    if-eqz v9, :cond_e

    .line 301
    .line 302
    sget-object v10, Ls8/m;->d:Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Ls8/n;

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_e
    const/4 v9, 0x0

    .line 312
    :goto_c
    if-eqz v9, :cond_f

    .line 313
    .line 314
    iget-object v10, v9, Ls8/n;->b:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-object v10, v5

    .line 320
    check-cast v10, Lm8/e;

    .line 321
    .line 322
    invoke-virtual {v10}, Le8/v;->w0()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    :cond_f
    iget-object v10, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v10, Ln8/a;

    .line 332
    .line 333
    iget-object v10, v10, Ln8/a;->v:Lk8/y;

    .line 334
    .line 335
    const-string v12, "javaTypeEnhancementState"

    .line 336
    .line 337
    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object v10, Lk8/w;->c:Lk8/w;

    .line 341
    .line 342
    sget-object v12, Lk8/t;->a:La9/e;

    .line 343
    .line 344
    invoke-virtual {v10, v12}, Lk8/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    sget-object v12, Lk8/h0;->f:Lk8/h0;

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    if-ne v10, v12, :cond_10

    .line 353
    .line 354
    instance-of v10, v5, Lb8/u;

    .line 355
    .line 356
    if-eqz v10, :cond_11

    .line 357
    .line 358
    sget-object v10, Lm8/e;->I:Lg9/b;

    .line 359
    .line 360
    invoke-interface {v5, v10}, Lb8/b;->v(Lb8/a;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_11

    .line 371
    .line 372
    move/from16 v21, v8

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_10
    iget-object v10, v13, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v10, Ln8/a;

    .line 378
    .line 379
    iget-object v10, v10, Ln8/a;->t:Ln8/d;

    .line 380
    .line 381
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    :cond_11
    move/from16 v21, v23

    .line 385
    .line 386
    :goto_d
    invoke-interface {v11}, Lb8/b;->w0()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    const-string v12, "getValueParameters(...)"

    .line 391
    .line 392
    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v14, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-static {v10, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    if-eqz v15, :cond_14

    .line 413
    .line 414
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    check-cast v15, Le8/w0;

    .line 419
    .line 420
    if-eqz v9, :cond_12

    .line 421
    .line 422
    iget-object v4, v9, Ls8/n;->b:Ljava/util/ArrayList;

    .line 423
    .line 424
    iget v7, v15, Le8/w0;->h:I

    .line 425
    .line 426
    invoke-static {v7, v4}, La7/t;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Ls8/s;

    .line 431
    .line 432
    move-object/from16 v20, v4

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_12
    const/16 v20, 0x0

    .line 436
    .line 437
    :goto_f
    new-instance v4, La8/r;

    .line 438
    .line 439
    const/16 v7, 0x18

    .line 440
    .line 441
    invoke-direct {v4, v7, v15}, La8/r;-><init>(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v16, v15

    .line 445
    .line 446
    move-object v15, v5

    .line 447
    check-cast v15, Lm8/a;

    .line 448
    .line 449
    if-eqz v16, :cond_13

    .line 450
    .line 451
    move-object/from16 v7, v16

    .line 452
    .line 453
    check-cast v7, Lc8/b;

    .line 454
    .line 455
    invoke-virtual {v7}, Lc8/b;->getAnnotations()Lc8/j;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v13, v7}, La/a;->s(Landroidx/lifecycle/a1;Lc8/j;)Landroidx/lifecycle/a1;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    move-object/from16 v18, v7

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_13
    move-object/from16 v18, v13

    .line 467
    .line 468
    :goto_10
    sget-object v19, Lk8/c;->e:Lk8/c;

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    move-object/from16 v22, v4

    .line 473
    .line 474
    move-object v4, v14

    .line 475
    move-object/from16 v14, p0

    .line 476
    .line 477
    invoke-virtual/range {v14 .. v22}, Ls8/d;->a(Lm8/a;Lb8/b;ZLandroidx/lifecycle/a1;Lk8/c;Ls8/s;ZLm7/k;)Lr9/x;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-object v14, v4

    .line 485
    const/16 v4, 0xa

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_14
    move-object v4, v14

    .line 489
    instance-of v7, v5, Lb8/n0;

    .line 490
    .line 491
    if-eqz v7, :cond_15

    .line 492
    .line 493
    move-object v7, v5

    .line 494
    check-cast v7, Lb8/n0;

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_15
    const/4 v7, 0x0

    .line 498
    :goto_11
    if-eqz v7, :cond_16

    .line 499
    .line 500
    invoke-static {v7}, Lj5/f;->F(Lb8/n0;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-ne v7, v8, :cond_16

    .line 505
    .line 506
    sget-object v7, Lk8/c;->f:Lk8/c;

    .line 507
    .line 508
    :goto_12
    move-object v14, v7

    .line 509
    goto :goto_13

    .line 510
    :cond_16
    sget-object v7, Lk8/c;->d:Lk8/c;

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :goto_13
    if-eqz v9, :cond_17

    .line 514
    .line 515
    iget-object v7, v9, Ls8/n;->a:Ls8/s;

    .line 516
    .line 517
    move-object v15, v7

    .line 518
    goto :goto_14

    .line 519
    :cond_17
    const/4 v15, 0x0

    .line 520
    :goto_14
    sget-object v17, Ls8/o;->e:Ls8/o;

    .line 521
    .line 522
    move-object v10, v5

    .line 523
    check-cast v10, Lm8/a;

    .line 524
    .line 525
    move-object v7, v12

    .line 526
    const/4 v12, 0x1

    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    move-object/from16 v9, p0

    .line 530
    .line 531
    invoke-virtual/range {v9 .. v17}, Ls8/d;->a(Lm8/a;Lb8/b;ZLandroidx/lifecycle/a1;Lk8/c;Ls8/s;ZLm7/k;)Lr9/x;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-interface {v5}, Lb8/b;->getReturnType()Lr9/x;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    invoke-static {v9, v1, v12}, Lr9/e1;->c(Lr9/x;Lm7/k;Laa/j;)Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    const-string v13, "getType(...)"

    .line 548
    .line 549
    if-nez v9, :cond_1d

    .line 550
    .line 551
    invoke-interface {v5}, Lb8/b;->J()Le8/w;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    if-eqz v9, :cond_18

    .line 556
    .line 557
    invoke-virtual {v9}, Le8/w;->b()Lr9/x;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-static {v9, v1, v12}, Lr9/e1;->c(Lr9/x;Lm7/k;Laa/j;)Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    goto :goto_15

    .line 566
    :cond_18
    move/from16 v9, v23

    .line 567
    .line 568
    :goto_15
    if-nez v9, :cond_1d

    .line 569
    .line 570
    invoke-interface {v5}, Lb8/b;->w0()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-static {v9, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_1a

    .line 582
    .line 583
    :cond_19
    move/from16 v7, v23

    .line 584
    .line 585
    goto :goto_16

    .line 586
    :cond_1a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-eqz v9, :cond_19

    .line 595
    .line 596
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, Le8/w0;

    .line 601
    .line 602
    check-cast v9, Le8/x0;

    .line 603
    .line 604
    invoke-virtual {v9}, Le8/x0;->b()Lr9/x;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const/4 v12, 0x0

    .line 612
    invoke-static {v9, v1, v12}, Lr9/e1;->c(Lr9/x;Lm7/k;Laa/j;)Z

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    if-eqz v9, :cond_1b

    .line 617
    .line 618
    move v7, v8

    .line 619
    :goto_16
    if-eqz v7, :cond_1c

    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_1c
    move/from16 v7, v23

    .line 623
    .line 624
    goto :goto_18

    .line 625
    :cond_1d
    :goto_17
    move v7, v8

    .line 626
    :goto_18
    if-eqz v7, :cond_1e

    .line 627
    .line 628
    new-instance v7, Lk8/j;

    .line 629
    .line 630
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 631
    .line 632
    .line 633
    new-instance v12, Lz6/m;

    .line 634
    .line 635
    sget-object v9, Lg9/c;->a:Lg9/b;

    .line 636
    .line 637
    invoke-direct {v12, v9, v7}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto :goto_19

    .line 641
    :cond_1e
    const/4 v12, 0x0

    .line 642
    :goto_19
    if-nez v6, :cond_24

    .line 643
    .line 644
    if-nez v11, :cond_24

    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-eqz v7, :cond_20

    .line 651
    .line 652
    :cond_1f
    move/from16 v8, v23

    .line 653
    .line 654
    goto :goto_1b

    .line 655
    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    :cond_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    if-eqz v9, :cond_1f

    .line 664
    .line 665
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    check-cast v9, Lr9/x;

    .line 670
    .line 671
    if-eqz v9, :cond_22

    .line 672
    .line 673
    move v9, v8

    .line 674
    goto :goto_1a

    .line 675
    :cond_22
    move/from16 v9, v23

    .line 676
    .line 677
    :goto_1a
    if-eqz v9, :cond_21

    .line 678
    .line 679
    :goto_1b
    if-nez v8, :cond_24

    .line 680
    .line 681
    if-eqz v12, :cond_23

    .line 682
    .line 683
    goto :goto_1d

    .line 684
    :cond_23
    :goto_1c
    const/16 v8, 0xa

    .line 685
    .line 686
    goto :goto_20

    .line 687
    :cond_24
    :goto_1d
    if-nez v6, :cond_26

    .line 688
    .line 689
    invoke-interface {v5}, Lb8/b;->J()Le8/w;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    if-eqz v6, :cond_25

    .line 694
    .line 695
    invoke-virtual {v6}, Le8/w;->b()Lr9/x;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    goto :goto_1e

    .line 700
    :cond_25
    const/4 v6, 0x0

    .line 701
    :cond_26
    :goto_1e
    new-instance v7, Ljava/util/ArrayList;

    .line 702
    .line 703
    const/16 v8, 0xa

    .line 704
    .line 705
    invoke-static {v4, v8}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    :goto_1f
    move/from16 v9, v23

    .line 717
    .line 718
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v14

    .line 722
    if-eqz v14, :cond_29

    .line 723
    .line 724
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    add-int/lit8 v23, v9, 0x1

    .line 729
    .line 730
    if-ltz v9, :cond_28

    .line 731
    .line 732
    check-cast v14, Lr9/x;

    .line 733
    .line 734
    if-nez v14, :cond_27

    .line 735
    .line 736
    invoke-interface {v5}, Lb8/b;->w0()Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    check-cast v9, Le8/w0;

    .line 745
    .line 746
    check-cast v9, Le8/x0;

    .line 747
    .line 748
    invoke-virtual {v9}, Le8/x0;->b()Lr9/x;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    invoke-static {v14, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_27
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_1f

    .line 759
    :cond_28
    invoke-static {}, La7/u;->o0()V

    .line 760
    .line 761
    .line 762
    const/16 v24, 0x0

    .line 763
    .line 764
    throw v24

    .line 765
    :cond_29
    if-nez v11, :cond_2a

    .line 766
    .line 767
    invoke-interface {v5}, Lb8/b;->getReturnType()Lr9/x;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_2a
    invoke-interface {v10, v6, v7, v11, v12}, Lm8/a;->g0(Lr9/x;Ljava/util/ArrayList;Lr9/x;Lz6/m;)Lm8/a;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    :goto_20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move v4, v8

    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :cond_2b
    return-object v3
.end method
