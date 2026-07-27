.class public final Ly/t0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ly/h0;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ly/u0;

.field public d:Lt1/b1;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ld2/m;

.field public i:Z

.field public final synthetic j:Lj5/m;


# direct methods
.method public constructor <init>(Lj5/m;IJLy/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/t0;->j:Lj5/m;

    .line 5
    .line 6
    iput p2, p0, Ly/t0;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Ly/t0;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Ly/t0;->c:Ly/u0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/t0;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Ly/b;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ly/t0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_c

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ly/t0;->j:Lj5/m;

    .line 11
    .line 12
    iget-object v0, v0, Lj5/m;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ly/v;

    .line 15
    .line 16
    iget-object v0, v0, Ly/v;->b:Lq5/g5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lq5/g5;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ly/w;

    .line 23
    .line 24
    iget v2, p0, Ly/t0;->a:I

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ly/w;->d(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Ly/t0;->d:Lt1/b1;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Ly/t0;->c:Ly/u0;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, v6, Ly/u0;->a:Ln/x;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ln/x;->b(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ltz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v6, Ly/u0;->a:Ln/x;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ln/x;->c(Ljava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-wide v7, v6, Ly/u0;->c:J

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Ly/b;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    iget-boolean v2, p0, Ly/t0;->i:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    cmp-long v2, v9, v3

    .line 68
    .line 69
    if-gtz v2, :cond_4

    .line 70
    .line 71
    :cond_3
    cmp-long v2, v7, v9

    .line 72
    .line 73
    if-gez v2, :cond_1d

    .line 74
    .line 75
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    const-string v2, "compose:lazy:prefetch:compose"

    .line 80
    .line 81
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p0}, Ly/t0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    sub-long/2addr v9, v7

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v2, v6, Ly/u0;->a:Ln/x;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ln/x;->b(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ltz v7, :cond_5

    .line 104
    .line 105
    iget-object v2, v2, Ln/x;->c:[J

    .line 106
    .line 107
    aget-wide v7, v2, v7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-wide v7, v3

    .line 111
    :goto_1
    invoke-static {v6, v9, v10, v7, v8}, Ly/u0;->a(Ly/u0;JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    iget-object v2, v6, Ly/u0;->a:Ln/x;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v7, v8}, Ln/x;->e(Ljava/lang/Object;J)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-wide v7, v6, Ly/u0;->c:J

    .line 121
    .line 122
    invoke-static {v6, v9, v10, v7, v8}, Ly/u0;->a(Ly/u0;JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    iput-wide v7, v6, Ly/u0;->c:J

    .line 127
    .line 128
    :goto_2
    iget-boolean v2, p0, Ly/t0;->i:Z

    .line 129
    .line 130
    if-nez v2, :cond_13

    .line 131
    .line 132
    iget-boolean v2, p0, Ly/t0;->g:Z

    .line 133
    .line 134
    if-nez v2, :cond_b

    .line 135
    .line 136
    invoke-virtual {p1}, Ly/b;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    cmp-long v2, v7, v3

    .line 141
    .line 142
    if-lez v2, :cond_a

    .line 143
    .line 144
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 145
    .line 146
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :try_start_1
    iget-object v2, p0, Ly/t0;->d:Lt1/b1;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    new-instance v7, Lkotlin/jvm/internal/w;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v8, Ls/i1;

    .line 159
    .line 160
    const/16 v9, 0x11

    .line 161
    .line 162
    invoke-direct {v8, v9, v7}, Ls/i1;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v8}, Lt1/b1;->c(Ls/i1;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v7, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/util/List;

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    new-instance v7, Ld2/m;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p0, v7, Ld2/m;->e:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v7, Ld2/m;->c:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    new-array v8, v8, [Ljava/util/List;

    .line 188
    .line 189
    iput-object v8, v7, Ld2/m;->d:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    const-string p1, "NestedPrefetchController shouldn\'t be created with no states"

    .line 199
    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_8
    const/4 v7, 0x0

    .line 207
    :goto_3
    iput-object v7, p0, Ly/t0;->h:Ld2/m;

    .line 208
    .line 209
    iput-boolean v5, p0, Ly/t0;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    :try_start_2
    const-string p1, "Should precompose before resolving nested prefetch states"

    .line 218
    .line 219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_a
    return v5

    .line 230
    :cond_b
    :goto_5
    iget-object v2, p0, Ly/t0;->h:Ld2/m;

    .line 231
    .line 232
    if-eqz v2, :cond_13

    .line 233
    .line 234
    iget-object v7, v2, Ld2/m;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, [Ljava/util/List;

    .line 237
    .line 238
    iget v8, v2, Ld2/m;->a:I

    .line 239
    .line 240
    iget-object v9, v2, Ld2/m;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v9, Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-lt v8, v10, :cond_c

    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_c
    iget-object v8, v2, Ld2/m;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v8, Ly/t0;

    .line 255
    .line 256
    iget-boolean v8, v8, Ly/t0;->f:Z

    .line 257
    .line 258
    if-nez v8, :cond_12

    .line 259
    .line 260
    const-string v8, "compose:lazy:prefetch:nested"

    .line 261
    .line 262
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_6
    :try_start_3
    iget v8, v2, Ld2/m;->a:I

    .line 266
    .line 267
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-ge v8, v10, :cond_11

    .line 272
    .line 273
    iget v8, v2, Ld2/m;->a:I

    .line 274
    .line 275
    aget-object v8, v7, v8

    .line 276
    .line 277
    if-nez v8, :cond_e

    .line 278
    .line 279
    invoke-virtual {p1}, Ly/b;->a()J

    .line 280
    .line 281
    .line 282
    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    cmp-long v8, v10, v3

    .line 284
    .line 285
    if-gtz v8, :cond_d

    .line 286
    .line 287
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    .line 289
    .line 290
    return v5

    .line 291
    :cond_d
    :try_start_4
    iget v8, v2, Ld2/m;->a:I

    .line 292
    .line 293
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Ly/i0;

    .line 298
    .line 299
    iget-object v11, v10, Ly/i0;->a:Lkotlin/jvm/internal/l;

    .line 300
    .line 301
    new-instance v12, Ly/g0;

    .line 302
    .line 303
    invoke-direct {v12, v10}, Ly/g0;-><init>(Ly/i0;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v11, v12}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iget-object v10, v12, Ly/g0;->a:Ljava/util/ArrayList;

    .line 310
    .line 311
    aput-object v10, v7, v8

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :catchall_1
    move-exception p1

    .line 315
    goto :goto_9

    .line 316
    :cond_e
    :goto_7
    iget v8, v2, Ld2/m;->a:I

    .line 317
    .line 318
    aget-object v8, v7, v8

    .line 319
    .line 320
    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_8
    iget v10, v2, Ld2/m;->b:I

    .line 324
    .line 325
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-ge v10, v11, :cond_10

    .line 330
    .line 331
    iget v10, v2, Ld2/m;->b:I

    .line 332
    .line 333
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Ly/t0;

    .line 338
    .line 339
    invoke-virtual {v10, p1}, Ly/t0;->b(Ly/b;)Z

    .line 340
    .line 341
    .line 342
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 343
    if-eqz v10, :cond_f

    .line 344
    .line 345
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 346
    .line 347
    .line 348
    return v5

    .line 349
    :cond_f
    :try_start_5
    iget v10, v2, Ld2/m;->b:I

    .line 350
    .line 351
    add-int/2addr v10, v5

    .line 352
    iput v10, v2, Ld2/m;->b:I

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_10
    iput v1, v2, Ld2/m;->b:I

    .line 356
    .line 357
    iget v8, v2, Ld2/m;->a:I

    .line 358
    .line 359
    add-int/2addr v8, v5

    .line 360
    iput v8, v2, Ld2/m;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 374
    .line 375
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_13
    :goto_a
    iget-boolean v2, p0, Ly/t0;->e:Z

    .line 380
    .line 381
    if-nez v2, :cond_1c

    .line 382
    .line 383
    const-wide/16 v7, 0x3

    .line 384
    .line 385
    iget-wide v9, p0, Ly/t0;->b:J

    .line 386
    .line 387
    and-long/2addr v7, v9

    .line 388
    long-to-int v2, v7

    .line 389
    and-int/lit8 v7, v2, 0x1

    .line 390
    .line 391
    shl-int/2addr v7, v5

    .line 392
    and-int/lit8 v2, v2, 0x2

    .line 393
    .line 394
    shr-int/2addr v2, v5

    .line 395
    mul-int/lit8 v2, v2, 0x3

    .line 396
    .line 397
    add-int/2addr v2, v7

    .line 398
    const/16 v7, 0x21

    .line 399
    .line 400
    shr-long v7, v9, v7

    .line 401
    .line 402
    long-to-int v7, v7

    .line 403
    add-int/lit8 v8, v2, 0xd

    .line 404
    .line 405
    shl-int v8, v5, v8

    .line 406
    .line 407
    sub-int/2addr v8, v5

    .line 408
    and-int/2addr v7, v8

    .line 409
    sub-int/2addr v7, v5

    .line 410
    if-nez v7, :cond_14

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_14
    add-int/lit8 v7, v2, 0x2e

    .line 414
    .line 415
    shr-long v7, v9, v7

    .line 416
    .line 417
    long-to-int v7, v7

    .line 418
    rsub-int/lit8 v2, v2, 0x12

    .line 419
    .line 420
    shl-int v2, v5, v2

    .line 421
    .line 422
    sub-int/2addr v2, v5

    .line 423
    and-int/2addr v2, v7

    .line 424
    sub-int/2addr v2, v5

    .line 425
    if-nez v2, :cond_15

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_15
    if-eqz v0, :cond_16

    .line 429
    .line 430
    iget-object v2, v6, Ly/u0;->b:Ln/x;

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Ln/x;->b(Ljava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-ltz v2, :cond_16

    .line 437
    .line 438
    iget-object v2, v6, Ly/u0;->b:Ln/x;

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Ln/x;->c(Ljava/lang/Object;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    goto :goto_b

    .line 445
    :cond_16
    iget-wide v7, v6, Ly/u0;->d:J

    .line 446
    .line 447
    :goto_b
    invoke-virtual {p1}, Ly/b;->a()J

    .line 448
    .line 449
    .line 450
    move-result-wide v11

    .line 451
    iget-boolean p1, p0, Ly/t0;->i:Z

    .line 452
    .line 453
    if-eqz p1, :cond_17

    .line 454
    .line 455
    cmp-long p1, v11, v3

    .line 456
    .line 457
    if-gtz p1, :cond_18

    .line 458
    .line 459
    :cond_17
    cmp-long p1, v7, v11

    .line 460
    .line 461
    if-gez p1, :cond_1b

    .line 462
    .line 463
    :cond_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 464
    .line 465
    .line 466
    move-result-wide v7

    .line 467
    const-string p1, "compose:lazy:prefetch:measure"

    .line 468
    .line 469
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :try_start_6
    invoke-virtual {p0, v9, v10}, Ly/t0;->e(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    sub-long/2addr v9, v7

    .line 483
    if-eqz v0, :cond_1a

    .line 484
    .line 485
    iget-object p1, v6, Ly/u0;->b:Ln/x;

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Ln/x;->b(Ljava/lang/Object;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-ltz v2, :cond_19

    .line 492
    .line 493
    iget-object p1, p1, Ln/x;->c:[J

    .line 494
    .line 495
    aget-wide v3, p1, v2

    .line 496
    .line 497
    :cond_19
    invoke-static {v6, v9, v10, v3, v4}, Ly/u0;->a(Ly/u0;JJ)J

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    iget-object p1, v6, Ly/u0;->b:Ln/x;

    .line 502
    .line 503
    invoke-virtual {p1, v0, v2, v3}, Ln/x;->e(Ljava/lang/Object;J)V

    .line 504
    .line 505
    .line 506
    :cond_1a
    iget-wide v2, v6, Ly/u0;->d:J

    .line 507
    .line 508
    invoke-static {v6, v9, v10, v2, v3}, Ly/u0;->a(Ly/u0;JJ)J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    iput-wide v2, v6, Ly/u0;->d:J

    .line 513
    .line 514
    return v1

    .line 515
    :catchall_2
    move-exception p1

    .line 516
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 517
    .line 518
    .line 519
    throw p1

    .line 520
    :cond_1b
    return v5

    .line 521
    :cond_1c
    :goto_c
    return v1

    .line 522
    :catchall_3
    move-exception p1

    .line 523
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 524
    .line 525
    .line 526
    throw p1

    .line 527
    :cond_1d
    return v5
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly/t0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly/t0;->j:Lj5/m;

    .line 6
    .line 7
    iget-object v0, v0, Lj5/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ly/v;

    .line 10
    .line 11
    iget-object v0, v0, Ly/v;->b:Lq5/g5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq5/g5;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ly/w;

    .line 18
    .line 19
    invoke-interface {v0}, Ly/w;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Ly/t0;->a:I

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/t0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly/t0;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Ly/t0;->d:Lt1/b1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lt1/b1;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ly/t0;->d:Lt1/b1;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly/t0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ly/t0;->d:Lt1/b1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly/t0;->j:Lj5/m;

    .line 12
    .line 13
    iget-object v1, v0, Lj5/m;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ly/v;

    .line 16
    .line 17
    iget-object v1, v1, Ly/v;->b:Lq5/g5;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq5/g5;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ly/w;

    .line 24
    .line 25
    iget v2, p0, Ly/t0;->a:I

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ly/w;->c(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v2}, Ly/w;->d(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, v0, Lj5/m;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ly/v;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v2, v1}, Ly/v;->a(Ljava/lang/Object;ILjava/lang/Object;)Lm7/n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Lj5/m;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lt1/d1;

    .line 46
    .line 47
    invoke-virtual {v0}, Lt1/d1;->a()Lt1/i0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v1}, Lt1/i0;->g(Ljava/lang/Object;Lm7/n;)Lt1/b1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ly/t0;->d:Lt1/b1;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Request was already composed!"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Callers should check whether the request is still valid before calling performComposition()"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly/t0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Ly/t0;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ly/t0;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Ly/t0;->d:Lt1/b1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lt1/b1;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2, p1, p2}, Lt1/b1;->d(IJ)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "performComposition() must be called before performMeasure()"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Request was already measured!"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ly/t0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ly/t0;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lo2/b;->l(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isComposed = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ly/t0;->d:Lt1/b1;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isMeasured = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Ly/t0;->e:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isCanceled = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Ly/t0;->f:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " }"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
