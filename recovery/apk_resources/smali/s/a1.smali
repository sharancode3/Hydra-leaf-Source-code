.class public final Ls/a1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls/a1;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ls/a1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ls/a1;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly/r0;

    .line 9
    .line 10
    iget-object v2, v1, Ls/a1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lt0/j;

    .line 13
    .line 14
    sget-object v3, La7/c0;->c:La7/c0;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Ly/r0;-><init>(Lt0/j;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v1, Ls/a1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lva/g;

    .line 23
    .line 24
    iget-object v2, v0, Lva/g;->b:Ljava/lang/ClassLoader;

    .line 25
    .line 26
    iget-object v3, v0, Lva/g;->c:Lua/j;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, "getResources(...)"

    .line 35
    .line 36
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v5, "list(...)"

    .line 44
    .line 45
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/net/URL;

    .line 68
    .line 69
    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v10, "file"

    .line 77
    .line 78
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_1

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v8, Lua/t;->Companion:Lua/s;

    .line 87
    .line 88
    new-instance v9, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v9}, Lua/s;->b(Lua/s;Ljava/io/File;)Lua/t;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v8, Lz6/m;

    .line 102
    .line 103
    invoke-direct {v8, v3, v7}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    if-eqz v8, :cond_0

    .line 107
    .line 108
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string v0, "META-INF/MANIFEST.MF"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_16

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/net/URL;

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v5, "toString(...)"

    .line 157
    .line 158
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v5, "jar:file:"

    .line 162
    .line 163
    invoke-static {v0, v5}, Lda/u;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_4

    .line 168
    .line 169
    :goto_3
    const/4 v5, 0x0

    .line 170
    goto/16 :goto_15

    .line 171
    .line 172
    :cond_4
    const-string v5, "!"

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v9, 0x6

    .line 176
    invoke-static {v7, v9, v0, v5}, Lda/n;->B0(IILjava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/4 v7, -0x1

    .line 181
    if-ne v5, v7, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    sget-object v7, Lua/t;->Companion:Lua/s;

    .line 185
    .line 186
    new-instance v9, Ljava/io/File;

    .line 187
    .line 188
    const/4 v10, 0x4

    .line 189
    invoke-virtual {v0, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v5, "substring(...)"

    .line 194
    .line 195
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v9}, Lua/s;->b(Lua/s;Ljava/io/File;)Lua/t;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v0, "unsupported zip: spanned"

    .line 210
    .line 211
    const-string v7, "not a zip: size="

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Lua/j;->f(Lua/t;)Lua/m;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    :try_start_0
    invoke-virtual {v9}, Lua/m;->size()J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    const/16 v12, 0x16

    .line 222
    .line 223
    int-to-long v12, v12

    .line 224
    sub-long/2addr v10, v12

    .line 225
    const-wide/16 v12, 0x0

    .line 226
    .line 227
    cmp-long v14, v10, v12

    .line 228
    .line 229
    if-ltz v14, :cond_14

    .line 230
    .line 231
    const-wide/32 v14, 0x10000

    .line 232
    .line 233
    .line 234
    sub-long v14, v10, v14

    .line 235
    .line 236
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    :goto_4
    invoke-virtual {v9, v10, v11}, Lua/m;->b(J)Lua/g;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7}, Lr/p;->i(Lua/d0;)Lua/y;

    .line 245
    .line 246
    .line 247
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 248
    :try_start_1
    invoke-virtual {v7}, Lua/y;->f()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    move-wide/from16 v17, v12

    .line 253
    .line 254
    const v12, 0x6054b50

    .line 255
    .line 256
    .line 257
    if-ne v8, v12, :cond_12

    .line 258
    .line 259
    invoke-virtual {v7}, Lua/y;->l()S

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    const v12, 0xffff

    .line 264
    .line 265
    .line 266
    and-int/2addr v8, v12

    .line 267
    invoke-virtual {v7}, Lua/y;->l()S

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    and-int/2addr v13, v12

    .line 272
    invoke-virtual {v7}, Lua/y;->l()S

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    and-int/2addr v14, v12

    .line 277
    int-to-long v14, v14

    .line 278
    invoke-virtual {v7}, Lua/y;->l()S

    .line 279
    .line 280
    .line 281
    move-result v19

    .line 282
    move/from16 v20, v12

    .line 283
    .line 284
    and-int v12, v19, v20

    .line 285
    .line 286
    move-wide/from16 v25, v10

    .line 287
    .line 288
    int-to-long v10, v12

    .line 289
    cmp-long v10, v14, v10

    .line 290
    .line 291
    if-nez v10, :cond_11

    .line 292
    .line 293
    if-nez v8, :cond_11

    .line 294
    .line 295
    if-nez v13, :cond_11

    .line 296
    .line 297
    const-wide/16 v10, 0x4

    .line 298
    .line 299
    invoke-virtual {v7, v10, v11}, Lua/y;->p(J)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Lua/y;->f()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    int-to-long v10, v8

    .line 307
    const-wide v12, 0xffffffffL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    and-long v22, v10, v12

    .line 313
    .line 314
    invoke-virtual {v7}, Lua/y;->l()S

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    and-int v32, v8, v20

    .line 319
    .line 320
    new-instance v19, Lva/d;

    .line 321
    .line 322
    move-wide/from16 v20, v14

    .line 323
    .line 324
    move/from16 v24, v32

    .line 325
    .line 326
    invoke-direct/range {v19 .. v24}, Lva/d;-><init>(JJI)V

    .line 327
    .line 328
    .line 329
    move/from16 v8, v24

    .line 330
    .line 331
    int-to-long v10, v8

    .line 332
    invoke-virtual {v7, v10, v11}, Lua/y;->m(J)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 333
    .line 334
    .line 335
    :try_start_2
    invoke-virtual {v7}, Lua/y;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 336
    .line 337
    .line 338
    const/16 v7, 0x14

    .line 339
    .line 340
    int-to-long v10, v7

    .line 341
    sub-long v10, v25, v10

    .line 342
    .line 343
    cmp-long v7, v10, v17

    .line 344
    .line 345
    if-lez v7, :cond_b

    .line 346
    .line 347
    :try_start_3
    invoke-virtual {v9, v10, v11}, Lua/m;->b(J)Lua/g;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v7}, Lr/p;->i(Lua/d0;)Lua/y;

    .line 352
    .line 353
    .line 354
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 355
    :try_start_4
    invoke-virtual {v7}, Lua/y;->f()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    const v11, 0x7064b50

    .line 360
    .line 361
    .line 362
    if-ne v10, v11, :cond_a

    .line 363
    .line 364
    invoke-virtual {v7}, Lua/y;->f()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    invoke-virtual {v7}, Lua/y;->g()J

    .line 369
    .line 370
    .line 371
    move-result-wide v11

    .line 372
    invoke-virtual {v7}, Lua/y;->f()I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    const/4 v14, 0x1

    .line 377
    if-ne v13, v14, :cond_9

    .line 378
    .line 379
    if-nez v10, :cond_9

    .line 380
    .line 381
    invoke-virtual {v9, v11, v12}, Lua/m;->b(J)Lua/g;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-static {v10}, Lr/p;->i(Lua/d0;)Lua/y;

    .line 386
    .line 387
    .line 388
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 389
    :try_start_5
    invoke-virtual {v10}, Lua/y;->f()I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    const v12, 0x6064b50

    .line 394
    .line 395
    .line 396
    if-ne v11, v12, :cond_7

    .line 397
    .line 398
    const-wide/16 v11, 0xc

    .line 399
    .line 400
    invoke-virtual {v10, v11, v12}, Lua/y;->p(J)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10}, Lua/y;->f()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    invoke-virtual {v10}, Lua/y;->f()I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    invoke-virtual {v10}, Lua/y;->g()J

    .line 412
    .line 413
    .line 414
    move-result-wide v28

    .line 415
    invoke-virtual {v10}, Lua/y;->g()J

    .line 416
    .line 417
    .line 418
    move-result-wide v13

    .line 419
    cmp-long v13, v28, v13

    .line 420
    .line 421
    if-nez v13, :cond_6

    .line 422
    .line 423
    if-nez v11, :cond_6

    .line 424
    .line 425
    if-nez v12, :cond_6

    .line 426
    .line 427
    const-wide/16 v11, 0x8

    .line 428
    .line 429
    invoke-virtual {v10, v11, v12}, Lua/y;->p(J)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, Lua/y;->g()J

    .line 433
    .line 434
    .line 435
    move-result-wide v30

    .line 436
    new-instance v27, Lva/d;

    .line 437
    .line 438
    move/from16 v32, v8

    .line 439
    .line 440
    invoke-direct/range {v27 .. v32}, Lva/d;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 441
    .line 442
    .line 443
    :try_start_6
    invoke-virtual {v10}, Lua/y;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    goto :goto_5

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    :goto_5
    move-object/from16 v19, v27

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_6
    :try_start_7
    new-instance v8, Ljava/io/IOException;

    .line 453
    .line 454
    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v8

    .line 458
    :goto_6
    move-object v8, v0

    .line 459
    goto :goto_7

    .line 460
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 461
    .line 462
    new-instance v8, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v13, "bad zip: expected "

    .line 468
    .line 469
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-static {v12}, Lva/b;->b(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v12, " but was "

    .line 480
    .line 481
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-static {v11}, Lva/b;->b(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 499
    :catchall_1
    move-exception v0

    .line 500
    goto :goto_6

    .line 501
    :goto_7
    :try_start_8
    invoke-virtual {v10}, Lua/y;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :catchall_2
    move-exception v0

    .line 506
    :try_start_9
    invoke-static {v8, v0}, Lr/q;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    :goto_8
    move-object v0, v8

    .line 510
    :goto_9
    if-nez v0, :cond_8

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_8
    throw v0

    .line 514
    :catchall_3
    move-exception v0

    .line 515
    move-object v8, v0

    .line 516
    goto :goto_b

    .line 517
    :cond_9
    new-instance v8, Ljava/io/IOException;

    .line 518
    .line 519
    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 523
    :cond_a
    :goto_a
    :try_start_a
    invoke-virtual {v7}, Lua/y;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    goto :goto_d

    .line 528
    :catchall_4
    move-exception v0

    .line 529
    goto :goto_d

    .line 530
    :goto_b
    :try_start_b
    invoke-virtual {v7}, Lua/y;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :catchall_5
    move-exception v0

    .line 535
    :try_start_c
    invoke-static {v8, v0}, Lr/q;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    :goto_c
    move-object v0, v8

    .line 539
    :goto_d
    if-nez v0, :cond_c

    .line 540
    .line 541
    :cond_b
    move-object/from16 v0, v19

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 545
    :catchall_6
    move-exception v0

    .line 546
    move-object v2, v0

    .line 547
    move-object/from16 v19, v9

    .line 548
    .line 549
    goto/16 :goto_18

    .line 550
    .line 551
    :goto_e
    :try_start_d
    new-instance v7, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    iget-wide v10, v0, Lva/d;->b:J

    .line 557
    .line 558
    invoke-virtual {v9, v10, v11}, Lua/m;->b(J)Lua/g;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-static {v8}, Lr/p;->i(Lua/d0;)Lua/y;

    .line 563
    .line 564
    .line 565
    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 566
    :try_start_e
    iget-wide v10, v0, Lva/d;->a:J

    .line 567
    .line 568
    move-wide/from16 v12, v17

    .line 569
    .line 570
    :goto_f
    cmp-long v14, v12, v10

    .line 571
    .line 572
    if-gez v14, :cond_f

    .line 573
    .line 574
    invoke-static {v8}, Lva/b;->c(Lua/y;)Lva/h;

    .line 575
    .line 576
    .line 577
    move-result-object v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 578
    move-object v15, v8

    .line 579
    move-object/from16 v19, v9

    .line 580
    .line 581
    :try_start_f
    iget-wide v8, v14, Lva/h;->h:J

    .line 582
    .line 583
    move-wide/from16 v17, v8

    .line 584
    .line 585
    iget-wide v8, v0, Lva/d;->b:J

    .line 586
    .line 587
    cmp-long v8, v17, v8

    .line 588
    .line 589
    if-gez v8, :cond_e

    .line 590
    .line 591
    invoke-static {}, Lva/g;->i()Lva/f;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    iget-object v9, v14, Lva/h;->a:Lua/t;

    .line 596
    .line 597
    invoke-static {v8, v9}, Lva/f;->a(Lva/f;Lua/t;)Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-eqz v8, :cond_d

    .line 602
    .line 603
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_11

    .line 607
    :catchall_7
    move-exception v0

    .line 608
    :goto_10
    move-object v8, v0

    .line 609
    goto :goto_12

    .line 610
    :cond_d
    :goto_11
    const-wide/16 v8, 0x1

    .line 611
    .line 612
    add-long/2addr v12, v8

    .line 613
    move-object v8, v15

    .line 614
    move-object/from16 v9, v19

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 618
    .line 619
    const-string v8, "bad zip: local file header offset >= central directory offset"

    .line 620
    .line 621
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 625
    :catchall_8
    move-exception v0

    .line 626
    move-object v15, v8

    .line 627
    move-object/from16 v19, v9

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_f
    move-object v15, v8

    .line 631
    move-object/from16 v19, v9

    .line 632
    .line 633
    :try_start_10
    invoke-virtual {v15}, Lua/y;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    goto :goto_14

    .line 638
    :catchall_9
    move-exception v0

    .line 639
    goto :goto_14

    .line 640
    :goto_12
    :try_start_11
    invoke-virtual {v15}, Lua/y;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 641
    .line 642
    .line 643
    goto :goto_13

    .line 644
    :catchall_a
    move-exception v0

    .line 645
    :try_start_12
    invoke-static {v8, v0}, Lr/q;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    :goto_13
    move-object v0, v8

    .line 649
    :goto_14
    if-nez v0, :cond_10

    .line 650
    .line 651
    invoke-static {v7}, Lva/b;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v7, Lua/i0;

    .line 656
    .line 657
    invoke-direct {v7, v5, v3, v0}, Lua/i0;-><init>(Lua/t;Lua/j;Ljava/util/LinkedHashMap;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 658
    .line 659
    .line 660
    :try_start_13
    invoke-virtual/range {v19 .. v19}, Lua/m;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 661
    .line 662
    .line 663
    :catchall_b
    sget-object v0, Lva/g;->e:Lua/t;

    .line 664
    .line 665
    new-instance v5, Lz6/m;

    .line 666
    .line 667
    invoke-direct {v5, v7, v0}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :goto_15
    if-eqz v5, :cond_3

    .line 671
    .line 672
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :catchall_c
    move-exception v0

    .line 678
    :goto_16
    move-object v2, v0

    .line 679
    goto :goto_18

    .line 680
    :cond_10
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 681
    :catchall_d
    move-exception v0

    .line 682
    move-object/from16 v19, v9

    .line 683
    .line 684
    goto :goto_16

    .line 685
    :catchall_e
    move-exception v0

    .line 686
    move-object/from16 v19, v9

    .line 687
    .line 688
    goto :goto_17

    .line 689
    :cond_11
    move-object/from16 v19, v9

    .line 690
    .line 691
    :try_start_15
    new-instance v2, Ljava/io/IOException;

    .line 692
    .line 693
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 697
    :catchall_f
    move-exception v0

    .line 698
    goto :goto_17

    .line 699
    :cond_12
    move-object/from16 v19, v9

    .line 700
    .line 701
    move-wide/from16 v25, v10

    .line 702
    .line 703
    :try_start_16
    invoke-virtual {v7}, Lua/y;->close()V

    .line 704
    .line 705
    .line 706
    const-wide/16 v7, -0x1

    .line 707
    .line 708
    add-long v10, v25, v7

    .line 709
    .line 710
    cmp-long v7, v10, v14

    .line 711
    .line 712
    if-ltz v7, :cond_13

    .line 713
    .line 714
    move-wide/from16 v12, v17

    .line 715
    .line 716
    move-object/from16 v9, v19

    .line 717
    .line 718
    goto/16 :goto_4

    .line 719
    .line 720
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 721
    .line 722
    const-string v2, "not a zip: end of central directory signature not found"

    .line 723
    .line 724
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :goto_17
    invoke-virtual {v7}, Lua/y;->close()V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_14
    move-object/from16 v19, v9

    .line 733
    .line 734
    new-instance v0, Ljava/io/IOException;

    .line 735
    .line 736
    new-instance v2, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v19 .. v19}, Lua/m;->size()J

    .line 742
    .line 743
    .line 744
    move-result-wide v3

    .line 745
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 756
    :goto_18
    if-eqz v19, :cond_15

    .line 757
    .line 758
    :try_start_17
    invoke-virtual/range {v19 .. v19}, Lua/m;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 759
    .line 760
    .line 761
    goto :goto_19

    .line 762
    :catchall_10
    move-exception v0

    .line 763
    invoke-static {v2, v0}, Lr/q;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    :cond_15
    :goto_19
    throw v2

    .line 767
    :cond_16
    invoke-static {v6, v2}, La7/t;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :pswitch_1
    iget-object v0, v1, Ls/a1;->d:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lm7/k;

    .line 775
    .line 776
    sget-object v2, Lv1/e1;->G:Ld1/q1;

    .line 777
    .line 778
    invoke-interface {v0, v2}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    iget-object v0, v2, Ld1/q1;->l:Ld1/u1;

    .line 782
    .line 783
    iget-wide v3, v2, Ld1/q1;->n:J

    .line 784
    .line 785
    iget-object v5, v2, Ld1/q1;->p:Lo2/r;

    .line 786
    .line 787
    iget-object v6, v2, Ld1/q1;->o:Lo2/c;

    .line 788
    .line 789
    invoke-interface {v0, v3, v4, v5, v6}, Ld1/u1;->b(JLo2/r;Lo2/c;)Ld1/c1;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iput-object v0, v2, Ld1/q1;->q:Ld1/c1;

    .line 794
    .line 795
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_2
    iget-object v0, v1, Ls/a1;->d:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lv1/n0;

    .line 801
    .line 802
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iget-wide v3, v0, Lv1/n0;->t:J

    .line 807
    .line 808
    invoke-interface {v2, v3, v4}, Lt1/l0;->c(J)Lt1/t0;

    .line 809
    .line 810
    .line 811
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_3
    iget-object v0, v1, Ls/a1;->d:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lv1/m0;

    .line 817
    .line 818
    iget-object v2, v0, Lv1/m0;->G:Lv1/n0;

    .line 819
    .line 820
    iget-object v3, v2, Lv1/n0;->a:Lv1/g0;

    .line 821
    .line 822
    const/4 v4, 0x0

    .line 823
    iput v4, v2, Lv1/n0;->k:I

    .line 824
    .line 825
    iget-object v2, v2, Lv1/n0;->a:Lv1/g0;

    .line 826
    .line 827
    invoke-virtual {v2}, Lv1/g0;->w()Lm0/d;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    iget v5, v2, Lm0/d;->e:I

    .line 832
    .line 833
    const v6, 0x7fffffff

    .line 834
    .line 835
    .line 836
    if-lez v5, :cond_19

    .line 837
    .line 838
    iget-object v2, v2, Lm0/d;->c:[Ljava/lang/Object;

    .line 839
    .line 840
    move v7, v4

    .line 841
    :cond_17
    aget-object v8, v2, v7

    .line 842
    .line 843
    check-cast v8, Lv1/g0;

    .line 844
    .line 845
    iget-object v8, v8, Lv1/g0;->y:Lv1/n0;

    .line 846
    .line 847
    iget-object v8, v8, Lv1/n0;->r:Lv1/m0;

    .line 848
    .line 849
    iget v9, v8, Lv1/m0;->j:I

    .line 850
    .line 851
    iput v9, v8, Lv1/m0;->i:I

    .line 852
    .line 853
    iput v6, v8, Lv1/m0;->j:I

    .line 854
    .line 855
    iput-boolean v4, v8, Lv1/m0;->t:Z

    .line 856
    .line 857
    iget v9, v8, Lv1/m0;->m:I

    .line 858
    .line 859
    const/4 v10, 0x2

    .line 860
    if-ne v9, v10, :cond_18

    .line 861
    .line 862
    const/4 v9, 0x3

    .line 863
    iput v9, v8, Lv1/m0;->m:I

    .line 864
    .line 865
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 866
    .line 867
    if-lt v7, v5, :cond_17

    .line 868
    .line 869
    :cond_19
    invoke-virtual {v3}, Lv1/g0;->w()Lm0/d;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    iget v5, v2, Lm0/d;->e:I

    .line 874
    .line 875
    if-lez v5, :cond_1b

    .line 876
    .line 877
    iget-object v2, v2, Lm0/d;->c:[Ljava/lang/Object;

    .line 878
    .line 879
    move v7, v4

    .line 880
    :cond_1a
    aget-object v8, v2, v7

    .line 881
    .line 882
    check-cast v8, Lv1/g0;

    .line 883
    .line 884
    iget-object v8, v8, Lv1/g0;->y:Lv1/n0;

    .line 885
    .line 886
    iget-object v8, v8, Lv1/n0;->r:Lv1/m0;

    .line 887
    .line 888
    iget-object v8, v8, Lv1/m0;->u:Lv1/h0;

    .line 889
    .line 890
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    add-int/lit8 v7, v7, 0x1

    .line 894
    .line 895
    if-lt v7, v5, :cond_1a

    .line 896
    .line 897
    :cond_1b
    invoke-virtual {v0}, Lv1/m0;->j()Lv1/u;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Lv1/e1;->u0()Lt1/n0;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-interface {v0}, Lt1/n0;->n()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3}, Lv1/g0;->w()Lm0/d;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iget v2, v0, Lm0/d;->e:I

    .line 913
    .line 914
    if-lez v2, :cond_1e

    .line 915
    .line 916
    iget-object v0, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 917
    .line 918
    move v5, v4

    .line 919
    :cond_1c
    aget-object v7, v0, v5

    .line 920
    .line 921
    check-cast v7, Lv1/g0;

    .line 922
    .line 923
    iget-object v8, v7, Lv1/g0;->y:Lv1/n0;

    .line 924
    .line 925
    iget-object v8, v8, Lv1/n0;->r:Lv1/m0;

    .line 926
    .line 927
    iget v8, v8, Lv1/m0;->i:I

    .line 928
    .line 929
    invoke-virtual {v7}, Lv1/g0;->t()I

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    if-eq v8, v9, :cond_1d

    .line 934
    .line 935
    invoke-virtual {v3}, Lv1/g0;->K()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3}, Lv1/g0;->z()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7}, Lv1/g0;->t()I

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    if-ne v8, v6, :cond_1d

    .line 946
    .line 947
    iget-object v7, v7, Lv1/g0;->y:Lv1/n0;

    .line 948
    .line 949
    iget-object v7, v7, Lv1/n0;->r:Lv1/m0;

    .line 950
    .line 951
    invoke-virtual {v7}, Lv1/m0;->j0()V

    .line 952
    .line 953
    .line 954
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 955
    .line 956
    if-lt v5, v2, :cond_1c

    .line 957
    .line 958
    :cond_1e
    invoke-virtual {v3}, Lv1/g0;->w()Lm0/d;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    iget v2, v0, Lm0/d;->e:I

    .line 963
    .line 964
    if-lez v2, :cond_20

    .line 965
    .line 966
    iget-object v0, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 967
    .line 968
    move v3, v4

    .line 969
    :cond_1f
    aget-object v5, v0, v3

    .line 970
    .line 971
    check-cast v5, Lv1/g0;

    .line 972
    .line 973
    iget-object v5, v5, Lv1/g0;->y:Lv1/n0;

    .line 974
    .line 975
    iget-object v5, v5, Lv1/n0;->r:Lv1/m0;

    .line 976
    .line 977
    iget-object v5, v5, Lv1/m0;->u:Lv1/h0;

    .line 978
    .line 979
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    iput-boolean v4, v5, Lv1/h0;->c:Z

    .line 983
    .line 984
    add-int/lit8 v3, v3, 0x1

    .line 985
    .line 986
    if-lt v3, v2, :cond_1f

    .line 987
    .line 988
    :cond_20
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 989
    .line 990
    return-object v0

    .line 991
    :pswitch_4
    iget-object v0, v1, Ls/a1;->d:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lv1/g0;

    .line 994
    .line 995
    iget-object v0, v0, Lv1/g0;->y:Lv1/n0;

    .line 996
    .line 997
    iget-object v2, v0, Lv1/n0;->r:Lv1/m0;

    .line 998
    .line 999
    const/4 v3, 0x1

    .line 1000
    iput-boolean v3, v2, Lv1/m0;->w:Z

    .line 1001
    .line 1002
    iget-object v0, v0, Lv1/n0;->s:Lv1/l0;

    .line 1003
    .line 1004
    if-eqz v0, :cond_21

    .line 1005
    .line 1006
    iput-boolean v3, v0, Lv1/l0;->t:Z

    .line 1007
    .line 1008
    :cond_21
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :pswitch_5
    iget-object v0, v1, Ls/a1;->d:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Lu1/d;

    .line 1014
    .line 1015
    iget-object v2, v0, Lu1/d;->c:Lm0/d;

    .line 1016
    .line 1017
    iget-object v3, v0, Lu1/d;->b:Lm0/d;

    .line 1018
    .line 1019
    iget-object v4, v0, Lu1/d;->e:Lm0/d;

    .line 1020
    .line 1021
    const/4 v5, 0x0

    .line 1022
    iput-boolean v5, v0, Lu1/d;->f:Z

    .line 1023
    .line 1024
    new-instance v6, Ljava/util/HashSet;

    .line 1025
    .line 1026
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v0, Lu1/d;->d:Lm0/d;

    .line 1030
    .line 1031
    iget v7, v0, Lm0/d;->e:I

    .line 1032
    .line 1033
    if-lez v7, :cond_24

    .line 1034
    .line 1035
    iget-object v8, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 1036
    .line 1037
    move v9, v5

    .line 1038
    :cond_22
    aget-object v10, v8, v9

    .line 1039
    .line 1040
    check-cast v10, Lv1/g0;

    .line 1041
    .line 1042
    iget-object v11, v4, Lm0/d;->c:[Ljava/lang/Object;

    .line 1043
    .line 1044
    aget-object v11, v11, v9

    .line 1045
    .line 1046
    check-cast v11, Lu1/h;

    .line 1047
    .line 1048
    iget-object v12, v10, Lv1/g0;->x:Lk0/u;

    .line 1049
    .line 1050
    iget-object v12, v12, Lk0/u;->f:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v12, Lw0/l;

    .line 1053
    .line 1054
    invoke-virtual {v12}, Lw0/l;->isAttached()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v12

    .line 1058
    if-eqz v12, :cond_23

    .line 1059
    .line 1060
    iget-object v10, v10, Lv1/g0;->x:Lk0/u;

    .line 1061
    .line 1062
    iget-object v10, v10, Lk0/u;->f:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v10, Lw0/l;

    .line 1065
    .line 1066
    invoke-static {v10, v11, v6}, Lu1/d;->b(Lw0/l;Lu1/h;Ljava/util/HashSet;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_23
    add-int/lit8 v9, v9, 0x1

    .line 1070
    .line 1071
    if-lt v9, v7, :cond_22

    .line 1072
    .line 1073
    :cond_24
    invoke-virtual {v0}, Lm0/d;->h()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v4}, Lm0/d;->h()V

    .line 1077
    .line 1078
    .line 1079
    iget v0, v3, Lm0/d;->e:I

    .line 1080
    .line 1081
    if-lez v0, :cond_27

    .line 1082
    .line 1083
    iget-object v4, v3, Lm0/d;->c:[Ljava/lang/Object;

    .line 1084
    .line 1085
    :cond_25
    aget-object v7, v4, v5

    .line 1086
    .line 1087
    check-cast v7, Lv1/c;

    .line 1088
    .line 1089
    iget-object v8, v2, Lm0/d;->c:[Ljava/lang/Object;

    .line 1090
    .line 1091
    aget-object v8, v8, v5

    .line 1092
    .line 1093
    check-cast v8, Lu1/h;

    .line 1094
    .line 1095
    invoke-virtual {v7}, Lw0/l;->isAttached()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v9

    .line 1099
    if-eqz v9, :cond_26

    .line 1100
    .line 1101
    invoke-static {v7, v8, v6}, Lu1/d;->b(Lw0/l;Lu1/h;Ljava/util/HashSet;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 1105
    .line 1106
    if-lt v5, v0, :cond_25

    .line 1107
    .line 1108
    :cond_27
    invoke-virtual {v3}, Lm0/d;->h()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2}, Lm0/d;->h()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_28

    .line 1123
    .line 1124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    check-cast v2, Lv1/c;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Lv1/c;->t0()V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1a

    .line 1134
    :cond_28
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :cond_29
    :pswitch_6
    iget-object v0, v1, Ls/a1;->d:Ljava/lang/Object;

    .line 1138
    .line 1139
    move-object v2, v0

    .line 1140
    check-cast v2, Lu0/z;

    .line 1141
    .line 1142
    iget-object v3, v2, Lu0/z;->f:Lm0/d;

    .line 1143
    .line 1144
    monitor-enter v3

    .line 1145
    :try_start_18
    iget-boolean v0, v2, Lu0/z;->c:Z

    .line 1146
    .line 1147
    if-nez v0, :cond_31

    .line 1148
    .line 1149
    const/4 v0, 0x1

    .line 1150
    iput-boolean v0, v2, Lu0/z;->c:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 1151
    .line 1152
    :try_start_19
    iget-object v0, v2, Lu0/z;->f:Lm0/d;

    .line 1153
    .line 1154
    iget v5, v0, Lm0/d;->e:I

    .line 1155
    .line 1156
    if-lez v5, :cond_2f

    .line 1157
    .line 1158
    iget-object v0, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 1159
    .line 1160
    const/4 v6, 0x0

    .line 1161
    :goto_1b
    aget-object v7, v0, v6

    .line 1162
    .line 1163
    check-cast v7, Lu0/y;

    .line 1164
    .line 1165
    iget-object v8, v7, Lu0/y;->g:Ln/b0;

    .line 1166
    .line 1167
    iget-object v7, v7, Lu0/y;->a:Lm7/k;

    .line 1168
    .line 1169
    iget-object v9, v8, Ln/b0;->b:[Ljava/lang/Object;

    .line 1170
    .line 1171
    iget-object v10, v8, Ln/b0;->a:[J

    .line 1172
    .line 1173
    array-length v11, v10

    .line 1174
    add-int/lit8 v11, v11, -0x2

    .line 1175
    .line 1176
    if-ltz v11, :cond_2d

    .line 1177
    .line 1178
    const/4 v12, 0x0

    .line 1179
    :goto_1c
    aget-wide v13, v10, v12

    .line 1180
    .line 1181
    move/from16 v16, v5

    .line 1182
    .line 1183
    not-long v4, v13

    .line 1184
    const/16 v17, 0x7

    .line 1185
    .line 1186
    shl-long v4, v4, v17

    .line 1187
    .line 1188
    and-long/2addr v4, v13

    .line 1189
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    and-long v4, v4, v17

    .line 1195
    .line 1196
    cmp-long v4, v4, v17

    .line 1197
    .line 1198
    if-eqz v4, :cond_2c

    .line 1199
    .line 1200
    sub-int v4, v12, v11

    .line 1201
    .line 1202
    not-int v4, v4

    .line 1203
    ushr-int/lit8 v4, v4, 0x1f

    .line 1204
    .line 1205
    const/16 v5, 0x8

    .line 1206
    .line 1207
    rsub-int/lit8 v4, v4, 0x8

    .line 1208
    .line 1209
    const/4 v15, 0x0

    .line 1210
    :goto_1d
    if-ge v15, v4, :cond_2b

    .line 1211
    .line 1212
    const-wide/16 v18, 0xff

    .line 1213
    .line 1214
    and-long v18, v13, v18

    .line 1215
    .line 1216
    const-wide/16 v20, 0x80

    .line 1217
    .line 1218
    cmp-long v18, v18, v20

    .line 1219
    .line 1220
    if-gez v18, :cond_2a

    .line 1221
    .line 1222
    shl-int/lit8 v18, v12, 0x3

    .line 1223
    .line 1224
    add-int v18, v18, v15

    .line 1225
    .line 1226
    move/from16 v19, v5

    .line 1227
    .line 1228
    aget-object v5, v9, v18

    .line 1229
    .line 1230
    invoke-interface {v7, v5}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    goto :goto_1e

    .line 1234
    :cond_2a
    move/from16 v19, v5

    .line 1235
    .line 1236
    :goto_1e
    shr-long v13, v13, v19

    .line 1237
    .line 1238
    add-int/lit8 v15, v15, 0x1

    .line 1239
    .line 1240
    move/from16 v5, v19

    .line 1241
    .line 1242
    goto :goto_1d

    .line 1243
    :cond_2b
    if-ne v4, v5, :cond_2e

    .line 1244
    .line 1245
    :cond_2c
    if-eq v12, v11, :cond_2e

    .line 1246
    .line 1247
    add-int/lit8 v12, v12, 0x1

    .line 1248
    .line 1249
    move/from16 v5, v16

    .line 1250
    .line 1251
    goto :goto_1c

    .line 1252
    :cond_2d
    move/from16 v16, v5

    .line 1253
    .line 1254
    :cond_2e
    invoke-virtual {v8}, Ln/b0;->b()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 1255
    .line 1256
    .line 1257
    add-int/lit8 v6, v6, 0x1

    .line 1258
    .line 1259
    move/from16 v4, v16

    .line 1260
    .line 1261
    if-lt v6, v4, :cond_30

    .line 1262
    .line 1263
    :cond_2f
    const/4 v15, 0x0

    .line 1264
    goto :goto_20

    .line 1265
    :cond_30
    move v5, v4

    .line 1266
    goto :goto_1b

    .line 1267
    :goto_1f
    const/4 v15, 0x0

    .line 1268
    goto :goto_21

    .line 1269
    :catchall_11
    move-exception v0

    .line 1270
    goto :goto_1f

    .line 1271
    :goto_20
    :try_start_1a
    iput-boolean v15, v2, Lu0/z;->c:Z

    .line 1272
    .line 1273
    goto :goto_22

    .line 1274
    :catchall_12
    move-exception v0

    .line 1275
    goto :goto_23

    .line 1276
    :goto_21
    iput-boolean v15, v2, Lu0/z;->c:Z

    .line 1277
    .line 1278
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 1279
    :cond_31
    :goto_22
    monitor-exit v3

    .line 1280
    iget-object v0, v1, Ls/a1;->d:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lu0/z;

    .line 1283
    .line 1284
    invoke-static {v0}, Lu0/z;->a(Lu0/z;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-nez v0, :cond_29

    .line 1289
    .line 1290
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 1291
    .line 1292
    return-object v0

    .line 1293
    :goto_23
    monitor-exit v3

    .line 1294
    throw v0

    .line 1295
    :pswitch_7
    iget-object v0, v1, Ls/a1;->d:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Lt4/i;

    .line 1298
    .line 1299
    iget-object v3, v0, Lt4/i;->c:Landroid/content/Context;

    .line 1300
    .line 1301
    iget-object v2, v0, Lt4/i;->d:Ljava/lang/String;

    .line 1302
    .line 1303
    if-eqz v2, :cond_32

    .line 1304
    .line 1305
    iget-boolean v4, v0, Lt4/i;->f:Z

    .line 1306
    .line 1307
    if-eqz v4, :cond_32

    .line 1308
    .line 1309
    new-instance v4, Ljava/io/File;

    .line 1310
    .line 1311
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    const-string v6, "context.noBackupFilesDir"

    .line 1316
    .line 1317
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v2, Lt4/h;

    .line 1324
    .line 1325
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    new-instance v5, Lm3/e;

    .line 1330
    .line 1331
    const/16 v6, 0x11

    .line 1332
    .line 1333
    invoke-direct {v5, v6}, Lm3/e;-><init>(I)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v6, v0, Lt4/i;->e:Ls4/d;

    .line 1337
    .line 1338
    iget-boolean v7, v0, Lt4/i;->g:Z

    .line 1339
    .line 1340
    invoke-direct/range {v2 .. v7}, Lt4/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lm3/e;Ls4/d;Z)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_24

    .line 1344
    :cond_32
    new-instance v2, Lt4/h;

    .line 1345
    .line 1346
    iget-object v4, v0, Lt4/i;->d:Ljava/lang/String;

    .line 1347
    .line 1348
    new-instance v5, Lm3/e;

    .line 1349
    .line 1350
    const/16 v6, 0x11

    .line 1351
    .line 1352
    invoke-direct {v5, v6}, Lm3/e;-><init>(I)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v6, v0, Lt4/i;->e:Ls4/d;

    .line 1356
    .line 1357
    iget-boolean v7, v0, Lt4/i;->g:Z

    .line 1358
    .line 1359
    invoke-direct/range {v2 .. v7}, Lt4/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lm3/e;Ls4/d;Z)V

    .line 1360
    .line 1361
    .line 1362
    :goto_24
    iget-boolean v0, v0, Lt4/i;->i:Z

    .line 1363
    .line 1364
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 1365
    .line 1366
    .line 1367
    return-object v2

    .line 1368
    :pswitch_8
    iget-object v0, v1, Ls/a1;->d:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Lt1/d1;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Lt1/d1;->a()Lt1/i0;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    iget-object v2, v0, Lt1/i0;->c:Lv1/g0;

    .line 1377
    .line 1378
    invoke-virtual {v2}, Lv1/g0;->p()Ljava/util/List;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    check-cast v3, Lm0/a;

    .line 1383
    .line 1384
    iget-object v3, v3, Lm0/a;->c:Lm0/d;

    .line 1385
    .line 1386
    iget v3, v3, Lm0/d;->e:I

    .line 1387
    .line 1388
    iget v4, v0, Lt1/i0;->p:I

    .line 1389
    .line 1390
    if-eq v4, v3, :cond_34

    .line 1391
    .line 1392
    iget-object v0, v0, Lt1/i0;->h:Ljava/util/HashMap;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    if-eqz v3, :cond_33

    .line 1407
    .line 1408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    check-cast v3, Ljava/util/Map$Entry;

    .line 1413
    .line 1414
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    check-cast v3, Lt1/a0;

    .line 1419
    .line 1420
    const/4 v4, 0x1

    .line 1421
    iput-boolean v4, v3, Lt1/a0;->d:Z

    .line 1422
    .line 1423
    goto :goto_25

    .line 1424
    :cond_33
    iget-object v0, v2, Lv1/g0;->y:Lv1/n0;

    .line 1425
    .line 1426
    iget-boolean v0, v0, Lv1/n0;->d:Z

    .line 1427
    .line 1428
    if-nez v0, :cond_34

    .line 1429
    .line 1430
    const/4 v0, 0x0

    .line 1431
    const/4 v3, 0x7

    .line 1432
    invoke-static {v2, v0, v3}, Lv1/g0;->R(Lv1/g0;ZI)V

    .line 1433
    .line 1434
    .line 1435
    :cond_34
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :pswitch_9
    iget-object v0, v1, Ls/a1;->d:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, Lt0/b;

    .line 1441
    .line 1442
    iget-object v2, v0, Lt0/b;->c:Lt0/m;

    .line 1443
    .line 1444
    iget-object v3, v0, Lt0/b;->f:Ljava/lang/Object;

    .line 1445
    .line 1446
    if-eqz v3, :cond_35

    .line 1447
    .line 1448
    invoke-interface {v2, v0, v3}, Lt0/m;->b(Lt0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    return-object v0

    .line 1453
    :cond_35
    const-string v0, "Value should be initialized"

    .line 1454
    .line 1455
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1456
    .line 1457
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    throw v2

    .line 1461
    :pswitch_a
    iget-object v0, v1, Ls/a1;->d:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, Ls/b1;

    .line 1464
    .line 1465
    sget-object v2, Lw1/k1;->f:Lk0/y2;

    .line 1466
    .line 1467
    invoke-static {v0, v2}, Lv1/f;->i(Lv1/k;Lk0/v1;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    check-cast v2, Lo2/c;

    .line 1472
    .line 1473
    iget-object v0, v0, Ls/b1;->q:Ls/k;

    .line 1474
    .line 1475
    new-instance v3, Lm3/e;

    .line 1476
    .line 1477
    invoke-direct {v3, v2}, Lm3/e;-><init>(Lo2/c;)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v2, Lq/t;

    .line 1481
    .line 1482
    invoke-direct {v2, v3}, Lq/t;-><init>(Lm3/e;)V

    .line 1483
    .line 1484
    .line 1485
    iput-object v2, v0, Ls/k;->a:Lq/t;

    .line 1486
    .line 1487
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 1488
    .line 1489
    return-object v0

    .line 1490
    nop

    .line 1491
    :pswitch_data_0
    .packed-switch 0x0
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
