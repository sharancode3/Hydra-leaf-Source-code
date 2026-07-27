.class public final Ls/i1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls/i1;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ls/i1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ls/i1;->c:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lv1/z1;

    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ly/x0;

    .line 18
    .line 19
    iget-object v0, v0, Ly/x0;->c:Ly/i0;

    .line 20
    .line 21
    iget-object v2, v1, Ls/i1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lkotlin/jvm/internal/w;

    .line 24
    .line 25
    iget-object v3, v2, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    filled-new-array {v0}, [Ly/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, La7/u;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    iput-object v3, v2, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Lv1/x1;->d:Lv1/x1;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    check-cast v0, Lk0/j0;

    .line 49
    .line 50
    iget-object v0, v1, Ls/i1;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ly/e0;

    .line 53
    .line 54
    new-instance v2, Li0/e3;

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-direct {v2, v3, v0}, Li0/e3;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_1
    check-cast v0, Lk0/j0;

    .line 62
    .line 63
    iget-object v0, v1, Ls/i1;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ly/u;

    .line 66
    .line 67
    new-instance v2, Li0/e3;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v2, v3, v0}, Li0/e3;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_2
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, v1, Ls/i1;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lx/x;

    .line 83
    .line 84
    neg-float v0, v0

    .line 85
    const/4 v3, 0x0

    .line 86
    cmpg-float v4, v0, v3

    .line 87
    .line 88
    if-gez v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Lx/x;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    :cond_1
    cmpl-float v4, v0, v3

    .line 97
    .line 98
    if-lez v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Lx/x;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    :cond_2
    move v0, v3

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_3
    iget v4, v2, Lx/x;->e:F

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/high16 v5, 0x3f000000    # 0.5f

    .line 116
    .line 117
    cmpg-float v4, v4, v5

    .line 118
    .line 119
    if-gtz v4, :cond_c

    .line 120
    .line 121
    iget v4, v2, Lx/x;->e:F

    .line 122
    .line 123
    add-float/2addr v4, v0

    .line 124
    iput v4, v2, Lx/x;->e:F

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    cmpl-float v4, v4, v5

    .line 131
    .line 132
    if-lez v4, :cond_a

    .line 133
    .line 134
    iget-object v4, v2, Lx/x;->c:Lk0/p1;

    .line 135
    .line 136
    invoke-virtual {v4}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lx/p;

    .line 141
    .line 142
    iget v6, v2, Lx/x;->e:F

    .line 143
    .line 144
    invoke-static {v6}, Lo7/a;->M(F)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget v8, v4, Lx/p;->i:I

    .line 149
    .line 150
    iget v9, v4, Lx/p;->h:I

    .line 151
    .line 152
    iget-object v10, v4, Lx/p;->k:Ls/k0;

    .line 153
    .line 154
    iget-object v11, v4, Lx/p;->g:Ljava/lang/Object;

    .line 155
    .line 156
    iget-boolean v12, v4, Lx/p;->e:Z

    .line 157
    .line 158
    if-nez v12, :cond_4

    .line 159
    .line 160
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_4

    .line 165
    .line 166
    iget-object v12, v4, Lx/p;->a:Lx/r;

    .line 167
    .line 168
    if-eqz v12, :cond_4

    .line 169
    .line 170
    iget v12, v12, Lx/r;->g:I

    .line 171
    .line 172
    iget v13, v4, Lx/p;->b:I

    .line 173
    .line 174
    sub-int/2addr v13, v7

    .line 175
    if-ltz v13, :cond_4

    .line 176
    .line 177
    if-ge v13, v12, :cond_4

    .line 178
    .line 179
    invoke-static {v11}, La7/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Lx/q;

    .line 184
    .line 185
    invoke-static {v11}, La7/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Lx/q;

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    if-gez v7, :cond_5

    .line 198
    .line 199
    invoke-static {v12, v10}, Lr/q;->D(Lx/k;Ls/k0;)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    iget v12, v12, Lx/q;->l:I

    .line 204
    .line 205
    add-int/2addr v14, v12

    .line 206
    sub-int/2addr v14, v9

    .line 207
    invoke-static {v13, v10}, Lr/q;->D(Lx/k;Ls/k0;)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    iget v10, v13, Lx/q;->l:I

    .line 212
    .line 213
    add-int/2addr v9, v10

    .line 214
    sub-int/2addr v9, v8

    .line 215
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    neg-int v9, v7

    .line 220
    if-le v8, v9, :cond_4

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    move/from16 p1, v5

    .line 224
    .line 225
    move/from16 v16, v6

    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_5
    invoke-static {v12, v10}, Lr/q;->D(Lx/k;Ls/k0;)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    sub-int/2addr v9, v12

    .line 234
    invoke-static {v13, v10}, Lr/q;->D(Lx/k;Ls/k0;)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    sub-int/2addr v8, v10

    .line 239
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-le v8, v7, :cond_4

    .line 244
    .line 245
    :goto_1
    iget v8, v4, Lx/p;->b:I

    .line 246
    .line 247
    sub-int/2addr v8, v7

    .line 248
    iput v8, v4, Lx/p;->b:I

    .line 249
    .line 250
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    const/4 v9, 0x0

    .line 255
    move v10, v9

    .line 256
    :goto_2
    if-ge v10, v8, :cond_7

    .line 257
    .line 258
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    check-cast v12, Lx/q;

    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-wide v13, v12, Lx/q;->o:J

    .line 268
    .line 269
    const/16 v15, 0x20

    .line 270
    .line 271
    move/from16 p1, v5

    .line 272
    .line 273
    move/from16 v16, v6

    .line 274
    .line 275
    shr-long v5, v13, v15

    .line 276
    .line 277
    long-to-int v5, v5

    .line 278
    const-wide v17, 0xffffffffL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    and-long v13, v13, v17

    .line 284
    .line 285
    long-to-int v6, v13

    .line 286
    add-int/2addr v6, v7

    .line 287
    invoke-static {v5, v6}, Lo7/a;->a(II)J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    iput-wide v5, v12, Lx/q;->o:J

    .line 292
    .line 293
    iget-object v5, v12, Lx/q;->e:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    move v6, v9

    .line 300
    :goto_3
    if-ge v6, v5, :cond_6

    .line 301
    .line 302
    iget-object v13, v12, Lx/q;->h:Landroidx/compose/foundation/lazy/layout/a;

    .line 303
    .line 304
    iget-object v14, v12, Lx/q;->b:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v13, v6, v14}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v6, v6, 0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 313
    .line 314
    move/from16 v5, p1

    .line 315
    .line 316
    move/from16 v6, v16

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_7
    move/from16 p1, v5

    .line 320
    .line 321
    move/from16 v16, v6

    .line 322
    .line 323
    int-to-float v5, v7

    .line 324
    iput v5, v4, Lx/p;->d:F

    .line 325
    .line 326
    iget-boolean v5, v4, Lx/p;->c:Z

    .line 327
    .line 328
    const/4 v6, 0x1

    .line 329
    if-nez v5, :cond_8

    .line 330
    .line 331
    if-lez v7, :cond_8

    .line 332
    .line 333
    iput-boolean v6, v4, Lx/p;->c:Z

    .line 334
    .line 335
    :cond_8
    invoke-virtual {v2, v4, v6}, Lx/x;->f(Lx/p;Z)V

    .line 336
    .line 337
    .line 338
    iget-object v5, v2, Lx/x;->p:Lk0/e1;

    .line 339
    .line 340
    sget-object v6, Lz6/j0;->a:Lz6/j0;

    .line 341
    .line 342
    invoke-interface {v5, v6}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget v5, v2, Lx/x;->e:F

    .line 346
    .line 347
    sub-float v6, v16, v5

    .line 348
    .line 349
    invoke-virtual {v2, v6, v4}, Lx/x;->h(FLx/p;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :goto_4
    iget-object v4, v2, Lx/x;->h:Lv1/g0;

    .line 354
    .line 355
    if-eqz v4, :cond_9

    .line 356
    .line 357
    invoke-virtual {v4}, Lv1/g0;->k()V

    .line 358
    .line 359
    .line 360
    :cond_9
    iget v4, v2, Lx/x;->e:F

    .line 361
    .line 362
    sub-float v6, v16, v4

    .line 363
    .line 364
    invoke-virtual {v2}, Lx/x;->g()Lx/p;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v2, v6, v4}, Lx/x;->h(FLx/p;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_a
    move/from16 p1, v5

    .line 373
    .line 374
    :goto_5
    iget v4, v2, Lx/x;->e:F

    .line 375
    .line 376
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    cmpg-float v4, v4, p1

    .line 381
    .line 382
    if-gtz v4, :cond_b

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_b
    iget v4, v2, Lx/x;->e:F

    .line 386
    .line 387
    sub-float/2addr v0, v4

    .line 388
    iput v3, v2, Lx/x;->e:F

    .line 389
    .line 390
    :goto_6
    neg-float v0, v0

    .line 391
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v3, "entered drag with non-zero pending scroll: "

    .line 399
    .line 400
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget v2, v2, Lx/x;->e:F

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v2

    .line 422
    :pswitch_3
    check-cast v0, Ljava/lang/Throwable;

    .line 423
    .line 424
    iget-object v2, v1, Ls/i1;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lw3/b0;

    .line 427
    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    iget-object v3, v2, Lw3/b0;->g:Lm3/e;

    .line 431
    .line 432
    new-instance v4, Lw3/c0;

    .line 433
    .line 434
    invoke-direct {v4, v0}, Lw3/c0;-><init>(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v4}, Lm3/e;->a0(Lw3/j0;)V

    .line 438
    .line 439
    .line 440
    :cond_d
    iget-object v0, v2, Lw3/b0;->i:Lz6/t;

    .line 441
    .line 442
    iget-object v0, v0, Lz6/t;->d:Ljava/lang/Object;

    .line 443
    .line 444
    sget-object v3, Lz6/f0;->a:Lz6/f0;

    .line 445
    .line 446
    if-eq v0, v3, :cond_e

    .line 447
    .line 448
    iget-object v0, v2, Lw3/b0;->i:Lz6/t;

    .line 449
    .line 450
    invoke-virtual {v0}, Lz6/t;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ly3/i;

    .line 455
    .line 456
    invoke-virtual {v0}, Ly3/i;->close()V

    .line 457
    .line 458
    .line 459
    :cond_e
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_4
    check-cast v0, Ld1/y;

    .line 463
    .line 464
    iget-object v2, v1, Ls/i1;->d:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Lm7/n;

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    invoke-interface {v2, v0, v3}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_5
    check-cast v0, Lf1/f;

    .line 476
    .line 477
    iget-object v2, v1, Ls/i1;->d:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lw1/r1;

    .line 480
    .line 481
    invoke-interface {v0}, Lf1/f;->B()Lj5/m;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Lj5/m;->p()Ld1/y;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v2, v2, Lw1/r1;->f:Lm7/n;

    .line 490
    .line 491
    if-eqz v2, :cond_f

    .line 492
    .line 493
    invoke-interface {v0}, Lf1/f;->B()Lj5/m;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v0, v0, Lj5/m;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lg1/f;

    .line 500
    .line 501
    invoke-interface {v2, v3, v0}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :cond_f
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_6
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 508
    .line 509
    sget-object v2, Lw1/q1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    const/4 v4, 0x1

    .line 513
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_10

    .line 518
    .line 519
    iget-object v2, v1, Ls/i1;->d:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Lia/e;

    .line 522
    .line 523
    invoke-interface {v2, v0}, Lia/v;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_10
    return-object v0

    .line 527
    :pswitch_7
    check-cast v0, Lk0/j0;

    .line 528
    .line 529
    iget-object v0, v1, Ls/i1;->d:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lw1/m1;

    .line 532
    .line 533
    new-instance v2, Li0/e3;

    .line 534
    .line 535
    const/4 v3, 0x3

    .line 536
    invoke-direct {v2, v3, v0}, Li0/e3;-><init>(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v2

    .line 540
    :pswitch_8
    check-cast v0, Landroid/content/res/Configuration;

    .line 541
    .line 542
    iget-object v2, v1, Ls/i1;->d:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Lk0/e1;

    .line 545
    .line 546
    new-instance v3, Landroid/content/res/Configuration;

    .line 547
    .line 548
    invoke-direct {v3, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v2, v3}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_9
    check-cast v0, Ljava/lang/Number;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iget-object v2, v1, Ls/i1;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Lw/u;

    .line 566
    .line 567
    neg-float v0, v0

    .line 568
    const/4 v3, 0x0

    .line 569
    cmpg-float v4, v0, v3

    .line 570
    .line 571
    if-gez v4, :cond_11

    .line 572
    .line 573
    invoke-virtual {v2}, Lw/u;->c()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_12

    .line 578
    .line 579
    :cond_11
    cmpl-float v4, v0, v3

    .line 580
    .line 581
    if-lez v4, :cond_13

    .line 582
    .line 583
    invoke-virtual {v2}, Lw/u;->a()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-nez v4, :cond_13

    .line 588
    .line 589
    :cond_12
    move v0, v3

    .line 590
    goto :goto_8

    .line 591
    :cond_13
    iget v4, v2, Lw/u;->g:F

    .line 592
    .line 593
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    const/high16 v5, 0x3f000000    # 0.5f

    .line 598
    .line 599
    cmpg-float v4, v4, v5

    .line 600
    .line 601
    if-gtz v4, :cond_19

    .line 602
    .line 603
    iget v4, v2, Lw/u;->g:F

    .line 604
    .line 605
    add-float/2addr v4, v0

    .line 606
    iput v4, v2, Lw/u;->g:F

    .line 607
    .line 608
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    cmpl-float v4, v4, v5

    .line 613
    .line 614
    if-lez v4, :cond_17

    .line 615
    .line 616
    iget-object v4, v2, Lw/u;->e:Lk0/p1;

    .line 617
    .line 618
    invoke-virtual {v4}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Lw/l;

    .line 623
    .line 624
    iget v6, v2, Lw/u;->g:F

    .line 625
    .line 626
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    iget-object v8, v2, Lw/u;->c:Lw/l;

    .line 631
    .line 632
    iget-boolean v9, v2, Lw/u;->b:Z

    .line 633
    .line 634
    const/4 v10, 0x1

    .line 635
    xor-int/2addr v9, v10

    .line 636
    invoke-virtual {v4, v7, v9}, Lw/l;->a(IZ)Z

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-eqz v9, :cond_14

    .line 641
    .line 642
    if-eqz v8, :cond_14

    .line 643
    .line 644
    invoke-virtual {v8, v7, v10}, Lw/l;->a(IZ)Z

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    :cond_14
    if-eqz v9, :cond_15

    .line 649
    .line 650
    iget-boolean v7, v2, Lw/u;->b:Z

    .line 651
    .line 652
    invoke-virtual {v2, v4, v7, v10}, Lw/u;->f(Lw/l;ZZ)V

    .line 653
    .line 654
    .line 655
    iget-object v7, v2, Lw/u;->u:Lk0/e1;

    .line 656
    .line 657
    sget-object v8, Lz6/j0;->a:Lz6/j0;

    .line 658
    .line 659
    invoke-interface {v7, v8}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget v7, v2, Lw/u;->g:F

    .line 663
    .line 664
    sub-float/2addr v6, v7

    .line 665
    invoke-virtual {v2, v6, v4}, Lw/u;->h(FLw/l;)V

    .line 666
    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_15
    iget-object v4, v2, Lw/u;->j:Lv1/g0;

    .line 670
    .line 671
    if-eqz v4, :cond_16

    .line 672
    .line 673
    invoke-virtual {v4}, Lv1/g0;->k()V

    .line 674
    .line 675
    .line 676
    :cond_16
    iget v4, v2, Lw/u;->g:F

    .line 677
    .line 678
    sub-float/2addr v6, v4

    .line 679
    invoke-virtual {v2}, Lw/u;->g()Lw/l;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v2, v6, v4}, Lw/u;->h(FLw/l;)V

    .line 684
    .line 685
    .line 686
    :cond_17
    :goto_7
    iget v4, v2, Lw/u;->g:F

    .line 687
    .line 688
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    cmpg-float v4, v4, v5

    .line 693
    .line 694
    if-gtz v4, :cond_18

    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_18
    iget v4, v2, Lw/u;->g:F

    .line 698
    .line 699
    sub-float/2addr v0, v4

    .line 700
    iput v3, v2, Lw/u;->g:F

    .line 701
    .line 702
    :goto_8
    neg-float v0, v0

    .line 703
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    const-string v3, "entered drag with non-zero pending scroll: "

    .line 711
    .line 712
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget v2, v2, Lw/u;->g:F

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v2

    .line 734
    :pswitch_a
    check-cast v0, Lw0/k;

    .line 735
    .line 736
    iget-object v2, v1, Ls/i1;->d:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Lm0/d;

    .line 739
    .line 740
    invoke-virtual {v2, v0}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_b
    check-cast v0, Lv1/a;

    .line 747
    .line 748
    iget-object v2, v1, Ls/i1;->d:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lv1/h0;

    .line 751
    .line 752
    invoke-interface {v0}, Lv1/a;->x()Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-nez v3, :cond_1a

    .line 757
    .line 758
    goto/16 :goto_c

    .line 759
    .line 760
    :cond_1a
    invoke-interface {v0}, Lv1/a;->m()Lv1/h0;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    iget-boolean v3, v3, Lv1/h0;->b:Z

    .line 765
    .line 766
    if-eqz v3, :cond_1b

    .line 767
    .line 768
    invoke-interface {v0}, Lv1/a;->t()V

    .line 769
    .line 770
    .line 771
    :cond_1b
    invoke-interface {v0}, Lv1/a;->m()Lv1/h0;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    iget-object v3, v3, Lv1/h0;->g:Ljava/util/HashMap;

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-eqz v4, :cond_1c

    .line 790
    .line 791
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Ljava/util/Map$Entry;

    .line 796
    .line 797
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    check-cast v5, Lt1/b;

    .line 802
    .line 803
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    check-cast v4, Ljava/lang/Number;

    .line 808
    .line 809
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    invoke-interface {v0}, Lv1/a;->j()Lv1/u;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-static {v2, v5, v4, v6}, Lv1/h0;->a(Lv1/h0;Lt1/b;ILv1/e1;)V

    .line 818
    .line 819
    .line 820
    goto :goto_9

    .line 821
    :cond_1c
    invoke-interface {v0}, Lv1/a;->j()Lv1/u;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iget-object v0, v0, Lv1/e1;->p:Lv1/e1;

    .line 826
    .line 827
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :goto_a
    iget-object v3, v2, Lv1/h0;->a:Lt1/t0;

    .line 831
    .line 832
    invoke-interface {v3}, Lv1/a;->j()Lv1/u;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-nez v3, :cond_1e

    .line 841
    .line 842
    invoke-virtual {v2, v0}, Lv1/h0;->b(Lv1/e1;)Ljava/util/Map;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    check-cast v3, Ljava/lang/Iterable;

    .line 851
    .line 852
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-eqz v4, :cond_1d

    .line 861
    .line 862
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, Lt1/b;

    .line 867
    .line 868
    invoke-virtual {v2, v0, v4}, Lv1/h0;->c(Lv1/e1;Lt1/b;)I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    invoke-static {v2, v4, v5, v0}, Lv1/h0;->a(Lv1/h0;Lt1/b;ILv1/e1;)V

    .line 873
    .line 874
    .line 875
    goto :goto_b

    .line 876
    :cond_1d
    iget-object v0, v0, Lv1/e1;->p:Lv1/e1;

    .line 877
    .line 878
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    goto :goto_a

    .line 882
    :cond_1e
    :goto_c
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_c
    check-cast v0, Lw1/u1;

    .line 886
    .line 887
    const-string v2, "padding"

    .line 888
    .line 889
    iput-object v2, v0, Lw1/u1;->a:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v0, v0, Lw1/u1;->c:La7/s;

    .line 892
    .line 893
    const-string v2, "paddingValues"

    .line 894
    .line 895
    iget-object v3, v1, Ls/i1;->d:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v3, Lv/n0;

    .line 898
    .line 899
    invoke-virtual {v0, v3, v2}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_d
    iget-object v2, v1, Ls/i1;->d:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Lu0/z;

    .line 908
    .line 909
    iget-object v3, v2, Lu0/z;->f:Lm0/d;

    .line 910
    .line 911
    monitor-enter v3

    .line 912
    :try_start_0
    iget-object v2, v2, Lu0/z;->h:Lu0/y;

    .line 913
    .line 914
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iget-object v4, v2, Lu0/y;->b:Ljava/lang/Object;

    .line 918
    .line 919
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iget v5, v2, Lu0/y;->d:I

    .line 923
    .line 924
    iget-object v6, v2, Lu0/y;->c:Ln/v;

    .line 925
    .line 926
    if-nez v6, :cond_1f

    .line 927
    .line 928
    new-instance v6, Ln/v;

    .line 929
    .line 930
    invoke-direct {v6}, Ln/v;-><init>()V

    .line 931
    .line 932
    .line 933
    iput-object v6, v2, Lu0/y;->c:Ln/v;

    .line 934
    .line 935
    iget-object v7, v2, Lu0/y;->f:Ln/y;

    .line 936
    .line 937
    invoke-virtual {v7, v4, v6}, Ln/y;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    :cond_1f
    invoke-virtual {v2, v0, v5, v4, v6}, Lu0/y;->c(Ljava/lang/Object;ILjava/lang/Object;Ln/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 941
    .line 942
    .line 943
    monitor-exit v3

    .line 944
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 945
    .line 946
    return-object v0

    .line 947
    :catchall_0
    move-exception v0

    .line 948
    monitor-exit v3

    .line 949
    throw v0

    .line 950
    :pswitch_e
    check-cast v0, Ljava/util/Map$Entry;

    .line 951
    .line 952
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Lt1/b1;

    .line 961
    .line 962
    iget-object v3, v1, Ls/i1;->d:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v3, Lt1/i0;

    .line 965
    .line 966
    iget-object v4, v3, Lt1/i0;->o:Lm0/d;

    .line 967
    .line 968
    invoke-virtual {v4, v2}, Lm0/d;->k(Ljava/lang/Object;)I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-ltz v2, :cond_21

    .line 973
    .line 974
    iget v3, v3, Lt1/i0;->g:I

    .line 975
    .line 976
    if-lt v2, v3, :cond_20

    .line 977
    .line 978
    goto :goto_d

    .line 979
    :cond_20
    const/4 v0, 0x0

    .line 980
    goto :goto_e

    .line 981
    :cond_21
    :goto_d
    invoke-interface {v0}, Lt1/b1;->a()V

    .line 982
    .line 983
    .line 984
    const/4 v0, 0x1

    .line 985
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    return-object v0

    .line 990
    :pswitch_f
    iget-object v2, v1, Ls/i1;->d:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, Lt0/h;

    .line 993
    .line 994
    iget-object v2, v2, Lt0/h;->c:Lt0/j;

    .line 995
    .line 996
    if-eqz v2, :cond_22

    .line 997
    .line 998
    invoke-interface {v2, v0}, Lt0/j;->a(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    goto :goto_f

    .line 1003
    :cond_22
    const/4 v0, 0x1

    .line 1004
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    return-object v0

    .line 1009
    :pswitch_10
    check-cast v0, Lc1/e;

    .line 1010
    .line 1011
    iget-wide v2, v0, Lc1/e;->a:J

    .line 1012
    .line 1013
    iget-object v0, v1, Ls/i1;->d:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Ls/j1;

    .line 1016
    .line 1017
    iget-object v4, v0, Ls/j1;->h:Ls/o0;

    .line 1018
    .line 1019
    iget v5, v0, Ls/j1;->g:I

    .line 1020
    .line 1021
    invoke-static {v0, v4, v2, v3, v5}, Ls/j1;->a(Ls/j1;Ls/o0;JI)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v2

    .line 1025
    new-instance v0, Lc1/e;

    .line 1026
    .line 1027
    invoke-direct {v0, v2, v3}, Lc1/e;-><init>(J)V

    .line 1028
    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
