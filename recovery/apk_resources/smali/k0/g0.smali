.class public final Lk0/g0;
.super Lu0/d0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lk0/x2;


# instance fields
.field public final d:Lkotlin/jvm/internal/l;

.field public final e:Lk0/s2;

.field public f:Lk0/f0;


# direct methods
.method public constructor <init>(Lm7/a;Lk0/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/l;

    .line 5
    .line 6
    iput-object p1, p0, Lk0/g0;->d:Lkotlin/jvm/internal/l;

    .line 7
    .line 8
    iput-object p2, p0, Lk0/g0;->e:Lk0/s2;

    .line 9
    .line 10
    new-instance p1, Lk0/f0;

    .line 11
    .line 12
    invoke-direct {p1}, Lk0/f0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lk0/g0;->f:Lk0/f0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()Lu0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/g0;->f:Lk0/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lk0/f0;Lu0/j;ZLm7/a;)Lk0/f0;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lk0/f0;->c(Lk0/g0;Lu0/j;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_c

    .line 13
    .line 14
    if-eqz p3, :cond_b

    .line 15
    .line 16
    invoke-static {}, Lk0/d;->B()Lm0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v6, v3, Lm0/d;->e:I

    .line 21
    .line 22
    if-lez v6, :cond_1

    .line 23
    .line 24
    iget-object v7, v3, Lm0/d;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :cond_0
    aget-object v9, v7, v8

    .line 28
    .line 29
    check-cast v9, Lk0/p;

    .line 30
    .line 31
    invoke-virtual {v9}, Lk0/p;->b()V

    .line 32
    .line 33
    .line 34
    add-int/2addr v8, v4

    .line 35
    if-lt v8, v6, :cond_0

    .line 36
    .line 37
    :cond_1
    :try_start_0
    iget-object v6, v0, Lk0/f0;->e:Ln/v;

    .line 38
    .line 39
    sget-object v7, Lk0/t2;->a:Lj5/m;

    .line 40
    .line 41
    invoke-virtual {v7}, Lj5/m;->o()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ls0/c;

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    new-instance v8, Ls0/c;

    .line 50
    .line 51
    invoke-direct {v8}, Ls0/c;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Lj5/m;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move/from16 v19, v4

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget v7, v8, Ls0/c;->a:I

    .line 64
    .line 65
    iget-object v9, v6, Ln/v;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v10, v6, Ln/v;->c:[I

    .line 68
    .line 69
    iget-object v6, v6, Ln/v;->a:[J

    .line 70
    .line 71
    array-length v11, v6

    .line 72
    add-int/lit8 v11, v11, -0x2

    .line 73
    .line 74
    if-ltz v11, :cond_7

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_1
    aget-wide v13, v6, v12

    .line 78
    .line 79
    move-object/from16 p3, v6

    .line 80
    .line 81
    not-long v5, v13

    .line 82
    const/16 v16, 0x7

    .line 83
    .line 84
    shl-long v5, v5, v16

    .line 85
    .line 86
    and-long/2addr v5, v13

    .line 87
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long v5, v5, v16

    .line 93
    .line 94
    cmp-long v5, v5, v16

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    sub-int v5, v12, v11

    .line 99
    .line 100
    not-int v5, v5

    .line 101
    ushr-int/lit8 v5, v5, 0x1f

    .line 102
    .line 103
    const/16 v6, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v5, v5, 0x8

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_2
    if-ge v15, v5, :cond_5

    .line 109
    .line 110
    const-wide/16 v17, 0xff

    .line 111
    .line 112
    and-long v17, v13, v17

    .line 113
    .line 114
    const-wide/16 v19, 0x80

    .line 115
    .line 116
    cmp-long v17, v17, v19

    .line 117
    .line 118
    if-gez v17, :cond_3

    .line 119
    .line 120
    shl-int/lit8 v17, v12, 0x3

    .line 121
    .line 122
    add-int v17, v17, v15

    .line 123
    .line 124
    aget-object v18, v9, v17

    .line 125
    .line 126
    aget v17, v10, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    move/from16 v19, v4

    .line 129
    .line 130
    :try_start_1
    move-object/from16 v4, v18

    .line 131
    .line 132
    check-cast v4, Lu0/c0;

    .line 133
    .line 134
    move/from16 p4, v6

    .line 135
    .line 136
    add-int v6, v7, v17

    .line 137
    .line 138
    iput v6, v8, Ls0/c;->a:I

    .line 139
    .line 140
    invoke-virtual {v2}, Lu0/j;->f()Lm7/k;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    invoke-interface {v6, v4}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_5

    .line 152
    :cond_3
    move/from16 v19, v4

    .line 153
    .line 154
    move/from16 p4, v6

    .line 155
    .line 156
    :cond_4
    :goto_3
    shr-long v13, v13, p4

    .line 157
    .line 158
    add-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    move/from16 v6, p4

    .line 161
    .line 162
    move/from16 v4, v19

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move/from16 v19, v4

    .line 166
    .line 167
    move v4, v6

    .line 168
    if-ne v5, v4, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move/from16 v19, v4

    .line 172
    .line 173
    :goto_4
    if-eq v12, v11, :cond_8

    .line 174
    .line 175
    add-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    move-object/from16 v6, p3

    .line 178
    .line 179
    move/from16 v4, v19

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move/from16 v19, v4

    .line 183
    .line 184
    :cond_8
    iput v7, v8, Ls0/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    iget v2, v3, Lm0/d;->e:I

    .line 187
    .line 188
    if-lez v2, :cond_b

    .line 189
    .line 190
    iget-object v3, v3, Lm0/d;->c:[Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    :cond_9
    aget-object v4, v3, v5

    .line 194
    .line 195
    check-cast v4, Lk0/p;

    .line 196
    .line 197
    invoke-virtual {v4}, Lk0/p;->a()V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    if-lt v5, v2, :cond_9

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :goto_5
    iget v2, v3, Lm0/d;->e:I

    .line 206
    .line 207
    if-lez v2, :cond_a

    .line 208
    .line 209
    iget-object v3, v3, Lm0/d;->c:[Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    :goto_6
    aget-object v4, v3, v5

    .line 213
    .line 214
    check-cast v4, Lk0/p;

    .line 215
    .line 216
    invoke-virtual {v4}, Lk0/p;->a()V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    if-ge v5, v2, :cond_a

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    throw v0

    .line 225
    :cond_b
    :goto_7
    return-object v0

    .line 226
    :cond_c
    move/from16 v19, v4

    .line 227
    .line 228
    new-instance v2, Ln/v;

    .line 229
    .line 230
    invoke-direct {v2}, Ln/v;-><init>()V

    .line 231
    .line 232
    .line 233
    sget-object v3, Lk0/t2;->a:Lj5/m;

    .line 234
    .line 235
    invoke-virtual {v3}, Lj5/m;->o()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ls0/c;

    .line 240
    .line 241
    if-nez v4, :cond_d

    .line 242
    .line 243
    new-instance v4, Ls0/c;

    .line 244
    .line 245
    invoke-direct {v4}, Ls0/c;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Lj5/m;->L(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    iget v3, v4, Ls0/c;->a:I

    .line 252
    .line 253
    invoke-static {}, Lk0/d;->B()Lm0/d;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget v6, v5, Lm0/d;->e:I

    .line 258
    .line 259
    if-lez v6, :cond_f

    .line 260
    .line 261
    iget-object v7, v5, Lm0/d;->c:[Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    :cond_e
    aget-object v9, v7, v8

    .line 265
    .line 266
    check-cast v9, Lk0/p;

    .line 267
    .line 268
    invoke-virtual {v9}, Lk0/p;->b()V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    if-lt v8, v6, :cond_e

    .line 274
    .line 275
    :cond_f
    add-int/lit8 v6, v3, 0x1

    .line 276
    .line 277
    :try_start_2
    iput v6, v4, Ls0/c;->a:I

    .line 278
    .line 279
    sget-object v6, Lu0/j;->Companion:Lu0/i;

    .line 280
    .line 281
    new-instance v7, Lb1/x;

    .line 282
    .line 283
    invoke-direct {v7, v1, v4, v2, v3}, Lb1/x;-><init>(Lk0/g0;Ls0/c;Ln/v;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-object/from16 v6, p4

    .line 290
    .line 291
    invoke-static {v6, v7}, Lu0/i;->d(Lm7/a;Lm7/k;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iput v3, v4, Ls0/c;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 296
    .line 297
    iget v3, v5, Lm0/d;->e:I

    .line 298
    .line 299
    if-lez v3, :cond_11

    .line 300
    .line 301
    iget-object v4, v5, Lm0/d;->c:[Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    :cond_10
    aget-object v7, v4, v5

    .line 305
    .line 306
    check-cast v7, Lk0/p;

    .line 307
    .line 308
    invoke-virtual {v7}, Lk0/p;->a()V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    if-lt v5, v3, :cond_10

    .line 314
    .line 315
    :cond_11
    sget-object v3, Lu0/q;->b:Ljava/lang/Object;

    .line 316
    .line 317
    monitor-enter v3

    .line 318
    :try_start_3
    sget-object v4, Lu0/j;->Companion:Lu0/i;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v5, v0, Lk0/f0;->f:Ljava/lang/Object;

    .line 328
    .line 329
    sget-object v7, Lk0/f0;->Companion:Lk0/e0;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v7, Lk0/f0;->h:Ljava/lang/Object;

    .line 335
    .line 336
    if-eq v5, v7, :cond_12

    .line 337
    .line 338
    iget-object v5, v1, Lk0/g0;->e:Lk0/s2;

    .line 339
    .line 340
    if-eqz v5, :cond_12

    .line 341
    .line 342
    iget-object v7, v0, Lk0/f0;->f:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v5, v6, v7}, Lk0/s2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    move/from16 v7, v19

    .line 349
    .line 350
    if-ne v5, v7, :cond_12

    .line 351
    .line 352
    iput-object v2, v0, Lk0/f0;->e:Ln/v;

    .line 353
    .line 354
    invoke-virtual {v0, v1, v4}, Lk0/f0;->d(Lk0/g0;Lu0/j;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iput v2, v0, Lk0/f0;->g:I

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    goto :goto_9

    .line 363
    :cond_12
    iget-object v0, v1, Lk0/g0;->f:Lk0/f0;

    .line 364
    .line 365
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 366
    :try_start_4
    invoke-static {v0, v1}, Lu0/q;->l(Lu0/e0;Lu0/c0;)Lu0/e0;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5, v0}, Lu0/e0;->a(Lu0/e0;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Lu0/j;->d()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput v0, v5, Lu0/e0;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 378
    .line 379
    :try_start_5
    monitor-exit v3

    .line 380
    move-object v0, v5

    .line 381
    check-cast v0, Lk0/f0;

    .line 382
    .line 383
    iput-object v2, v0, Lk0/f0;->e:Ln/v;

    .line 384
    .line 385
    invoke-virtual {v0, v1, v4}, Lk0/f0;->d(Lk0/g0;Lu0/j;)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iput v2, v0, Lk0/f0;->g:I

    .line 390
    .line 391
    iput-object v6, v0, Lk0/f0;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 392
    .line 393
    :goto_8
    monitor-exit v3

    .line 394
    sget-object v2, Lk0/t2;->a:Lj5/m;

    .line 395
    .line 396
    invoke-virtual {v2}, Lj5/m;->o()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ls0/c;

    .line 401
    .line 402
    if-eqz v2, :cond_13

    .line 403
    .line 404
    iget v2, v2, Ls0/c;->a:I

    .line 405
    .line 406
    if-nez v2, :cond_13

    .line 407
    .line 408
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Lu0/j;->m()V

    .line 413
    .line 414
    .line 415
    monitor-enter v3

    .line 416
    :try_start_6
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Lu0/j;->d()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    iput v4, v0, Lk0/f0;->c:I

    .line 425
    .line 426
    invoke-virtual {v2}, Lu0/j;->h()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    iput v2, v0, Lk0/f0;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 431
    .line 432
    monitor-exit v3

    .line 433
    return-object v0

    .line 434
    :catchall_3
    move-exception v0

    .line 435
    monitor-exit v3

    .line 436
    throw v0

    .line 437
    :cond_13
    return-object v0

    .line 438
    :catchall_4
    move-exception v0

    .line 439
    :try_start_7
    monitor-exit v3

    .line 440
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 441
    :goto_9
    monitor-exit v3

    .line 442
    throw v0

    .line 443
    :catchall_5
    move-exception v0

    .line 444
    iget v2, v5, Lm0/d;->e:I

    .line 445
    .line 446
    if-lez v2, :cond_14

    .line 447
    .line 448
    iget-object v3, v5, Lm0/d;->c:[Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    :goto_a
    aget-object v4, v3, v5

    .line 452
    .line 453
    check-cast v4, Lk0/p;

    .line 454
    .line 455
    invoke-virtual {v4}, Lk0/p;->a()V

    .line 456
    .line 457
    .line 458
    const/16 v19, 0x1

    .line 459
    .line 460
    add-int/lit8 v5, v5, 0x1

    .line 461
    .line 462
    if-ge v5, v2, :cond_14

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_14
    throw v0
.end method

.method public final f()Lk0/f0;
    .locals 4

    .line 1
    sget-object v0, Lu0/j;->Companion:Lu0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lk0/g0;->f:Lk0/f0;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lu0/q;->i(Lu0/e0;Lu0/j;)Lu0/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lk0/f0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lk0/g0;->d:Lkotlin/jvm/internal/l;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0, v2, v3}, Lk0/g0;->e(Lk0/f0;Lu0/j;ZLm7/a;)Lk0/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final g(Lu0/e0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk0/f0;

    .line 7
    .line 8
    iput-object p1, p0, Lk0/g0;->f:Lk0/f0;

    .line 9
    .line 10
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lu0/j;->Companion:Lu0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lu0/j;->f()Lm7/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lk0/g0;->f:Lk0/f0;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lu0/q;->i(Lu0/e0;Lu0/j;)Lu0/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lk0/f0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object v3, p0, Lk0/g0;->d:Lkotlin/jvm/internal/l;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, v2, v3}, Lk0/g0;->e(Lk0/f0;Lu0/j;ZLm7/a;)Lk0/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lk0/f0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/g0;->f:Lk0/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lu0/q;->h(Lu0/e0;)Lu0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0/f0;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lk0/g0;->f:Lk0/f0;

    .line 17
    .line 18
    invoke-static {v1}, Lu0/q;->h(Lu0/e0;)Lu0/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lk0/f0;

    .line 23
    .line 24
    sget-object v2, Lu0/j;->Companion:Lu0/i;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, p0, v2}, Lk0/f0;->c(Lk0/g0;Lu0/j;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lk0/f0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "<Not calculated>"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ")@"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
