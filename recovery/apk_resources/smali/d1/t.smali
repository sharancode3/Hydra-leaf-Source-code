.class public final Ld1/t;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld1/t;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ld1/t;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ld1/t;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    iget v2, v1, Ld1/t;->c:I

    .line 6
    .line 7
    const/16 v5, 0xb

    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v7, 0x7

    .line 12
    const/4 v8, 0x6

    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v14, -0x40800000    # -1.0f

    .line 19
    .line 20
    const/high16 v16, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Ls/n;

    .line 30
    .line 31
    iget-object v2, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Li0/u;

    .line 34
    .line 35
    iget-object v3, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ls/g0;

    .line 38
    .line 39
    iget-wide v4, v0, Ls/n;->a:J

    .line 40
    .line 41
    iget-boolean v0, v3, Ls/g0;->r:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v4, v5, v14}, Lc1/e;->i(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v4, v5, v13}, Lc1/e;->i(JF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_0
    iget-object v0, v3, Ls/g0;->n:Ls/k0;

    .line 55
    .line 56
    sget-object v3, Ls/e0;->a:Ls/d0;

    .line 57
    .line 58
    sget-object v3, Ls/k0;->c:Ls/k0;

    .line 59
    .line 60
    if-ne v0, v3, :cond_1

    .line 61
    .line 62
    invoke-static {v4, v5}, Lc1/e;->e(J)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v4, v5}, Lc1/e;->d(J)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    iget v3, v2, Li0/u;->a:I

    .line 72
    .line 73
    packed-switch v3, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Li0/u;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Li0/p5;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Li0/p5;->b(F)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_0
    iget-object v2, v2, Li0/u;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Li0/v;

    .line 87
    .line 88
    iget-object v3, v2, Li0/v;->l:Li0/t;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Li0/v;->e(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, v3, Li0/t;->a:Li0/v;

    .line 95
    .line 96
    iget-object v3, v2, Li0/v;->h:Lk0/i1;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lk0/i1;->f(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, Li0/v;->i:Lk0/i1;

    .line 102
    .line 103
    invoke-virtual {v0, v12}, Lk0/i1;->f(F)V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_1
    check-cast v0, Lp1/q;

    .line 110
    .line 111
    iget-object v2, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lq1/c;

    .line 114
    .line 115
    iget-object v3, v2, Lq1/c;->b:Lq1/b;

    .line 116
    .line 117
    iget-object v5, v2, Lq1/c;->a:Lq1/b;

    .line 118
    .line 119
    invoke-static {v2, v0}, La5/b0;->n(Lq1/c;Lp1/q;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ls/b0;

    .line 125
    .line 126
    sget-object v6, Lw1/k1;->q:Lk0/y2;

    .line 127
    .line 128
    invoke-static {v0, v6}, Lv1/f;->i(Lv1/k;Lk0/v1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lw1/q2;

    .line 133
    .line 134
    invoke-interface {v6}, Lw1/q2;->a()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v6, v6}, La5/b0;->d(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-static {v6, v7}, Lo2/y;->b(J)F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    cmpl-float v8, v8, v12

    .line 147
    .line 148
    if-lez v8, :cond_5

    .line 149
    .line 150
    invoke-static {v6, v7}, Lo2/y;->c(J)F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    cmpl-float v8, v8, v12

    .line 155
    .line 156
    if-lez v8, :cond_5

    .line 157
    .line 158
    invoke-static {v6, v7}, Lo2/y;->b(J)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v5, v8}, Lq1/b;->b(F)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-static {v6, v7}, Lo2/y;->c(J)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v3, v6}, Lq1/b;->b(F)F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v8, v6}, La5/b0;->d(FF)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    iget-object v8, v5, Lq1/b;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, [Lq1/a;

    .line 181
    .line 182
    array-length v9, v8

    .line 183
    invoke-static {v4, v9, v15, v8}, La7/p;->o0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput v4, v5, Lq1/b;->b:I

    .line 187
    .line 188
    iget-object v5, v3, Lq1/b;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, [Lq1/a;

    .line 191
    .line 192
    array-length v8, v5

    .line 193
    invoke-static {v4, v8, v15, v5}, La7/p;->o0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput v4, v3, Lq1/b;->b:I

    .line 197
    .line 198
    iput-wide v10, v2, Lq1/c;->c:J

    .line 199
    .line 200
    iget-object v0, v0, Ls/b0;->i:Lia/e;

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    new-instance v2, Ls/p;

    .line 205
    .line 206
    sget-object v3, Ls/e0;->a:Ls/d0;

    .line 207
    .line 208
    invoke-static {v6, v7}, Lo2/y;->b(J)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_2

    .line 217
    .line 218
    move v3, v12

    .line 219
    goto :goto_3

    .line 220
    :cond_2
    invoke-static {v6, v7}, Lo2/y;->b(J)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :goto_3
    invoke-static {v6, v7}, Lo2/y;->c(J)F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_3

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_3
    invoke-static {v6, v7}, Lo2/y;->c(J)F

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    :goto_4
    invoke-static {v3, v12}, La5/b0;->d(FF)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-direct {v2, v3, v4}, Ls/p;-><init>(J)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v2}, Lia/v;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_4
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 255
    .line 256
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v7}, Lo2/y;->g(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v15

    .line 274
    :pswitch_2
    check-cast v0, Ljava/lang/Throwable;

    .line 275
    .line 276
    iget-object v0, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lp1/g;

    .line 279
    .line 280
    iget-object v0, v0, Lp1/g;->a:Lm0/d;

    .line 281
    .line 282
    iget-object v2, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Ls/h;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lm0/d;->n(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_3
    check-cast v0, Ljava/lang/Throwable;

    .line 293
    .line 294
    iget-object v0, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lu/j;

    .line 297
    .line 298
    iget-object v2, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lu/h;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lu/j;->c(Lu/h;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_4
    check-cast v0, Lf1/c;

    .line 309
    .line 310
    move-object v2, v0

    .line 311
    check-cast v2, Lv1/i0;

    .line 312
    .line 313
    invoke-virtual {v2}, Lv1/i0;->c()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v3, v0

    .line 319
    check-cast v3, Ld1/l;

    .line 320
    .line 321
    iget-object v0, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v4, v0

    .line 324
    check-cast v4, Ld1/w;

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const/16 v7, 0x3c

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-static/range {v2 .. v7}, Lf1/f;->g0(Lf1/f;Ld1/h1;Ld1/w;FLf1/j;I)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_5
    check-cast v0, Lf1/c;

    .line 337
    .line 338
    move-object v2, v0

    .line 339
    check-cast v2, Lv1/i0;

    .line 340
    .line 341
    invoke-virtual {v2}, Lv1/i0;->c()V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Ld1/z0;

    .line 347
    .line 348
    iget-object v3, v0, Ld1/z0;->a:Ld1/h1;

    .line 349
    .line 350
    iget-object v0, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v4, v0

    .line 353
    check-cast v4, Ld1/w;

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const/16 v7, 0x3c

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-static/range {v2 .. v7}, Lf1/f;->g0(Lf1/f;Ld1/h1;Ld1/w;FLf1/j;I)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_6
    check-cast v0, Lc1/e;

    .line 366
    .line 367
    iget-wide v5, v0, Lc1/e;->a:J

    .line 368
    .line 369
    iget-object v0, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lq5/b1;

    .line 372
    .line 373
    invoke-static {v5, v6}, Lc1/e;->d(J)F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iget-object v5, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, Lp1/d0;

    .line 380
    .line 381
    iget-wide v5, v5, Lp1/d0;->k:J

    .line 382
    .line 383
    const/16 v7, 0x20

    .line 384
    .line 385
    shr-long/2addr v5, v7

    .line 386
    long-to-int v5, v5

    .line 387
    int-to-float v5, v5

    .line 388
    div-float v5, v5, v16

    .line 389
    .line 390
    cmpg-float v2, v2, v5

    .line 391
    .line 392
    if-gez v2, :cond_6

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_6
    move v3, v4

    .line 396
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    if-eqz v3, :cond_7

    .line 400
    .line 401
    move v13, v14

    .line 402
    :cond_7
    iput v13, v0, Lq5/b1;->Q:F

    .line 403
    .line 404
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_7
    move-object v2, v0

    .line 408
    check-cast v2, Lf1/f;

    .line 409
    .line 410
    const-string v0, "$this$Canvas"

    .line 411
    .line 412
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lq/c;

    .line 418
    .line 419
    invoke-virtual {v0}, Lq/c;->d()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iget-object v3, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_8

    .line 442
    .line 443
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lq5/u;

    .line 448
    .line 449
    iget v4, v3, Lq5/u;->a:F

    .line 450
    .line 451
    invoke-static {v2, v4}, Lp/c;->a(Lf1/f;F)F

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    iget v5, v3, Lq5/u;->d:F

    .line 456
    .line 457
    const/high16 v6, 0x40c00000    # 6.0f

    .line 458
    .line 459
    mul-float/2addr v6, v0

    .line 460
    add-float/2addr v6, v5

    .line 461
    float-to-double v5, v6

    .line 462
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    double-to-float v5, v5

    .line 467
    const/high16 v6, 0x41f00000    # 30.0f

    .line 468
    .line 469
    mul-float/2addr v5, v6

    .line 470
    add-float/2addr v5, v4

    .line 471
    iget v4, v3, Lq5/u;->b:F

    .line 472
    .line 473
    iget v6, v3, Lq5/u;->c:F

    .line 474
    .line 475
    mul-float/2addr v6, v0

    .line 476
    mul-float v6, v6, v16

    .line 477
    .line 478
    add-float/2addr v6, v4

    .line 479
    const v4, 0x3f99999a    # 1.2f

    .line 480
    .line 481
    .line 482
    rem-float/2addr v6, v4

    .line 483
    invoke-interface {v2}, Lf1/f;->b()J

    .line 484
    .line 485
    .line 486
    move-result-wide v7

    .line 487
    invoke-static {v7, v8}, Lc1/k;->b(J)F

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    mul-float/2addr v4, v6

    .line 492
    iget-wide v6, v3, Lq5/u;->e:J

    .line 493
    .line 494
    iget v3, v3, Lq5/u;->f:F

    .line 495
    .line 496
    invoke-static {v5, v4}, Lo7/a;->b(FF)J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    const/4 v8, 0x0

    .line 501
    const/16 v9, 0x78

    .line 502
    .line 503
    move-wide/from16 v17, v4

    .line 504
    .line 505
    move v5, v3

    .line 506
    move-wide v3, v6

    .line 507
    move-wide/from16 v6, v17

    .line 508
    .line 509
    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_8
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_8
    check-cast v0, Lq5/j0;

    .line 517
    .line 518
    const-string v2, "it"

    .line 519
    .line 520
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lk0/e1;

    .line 526
    .line 527
    invoke-interface {v2, v0}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Lq5/k2;

    .line 533
    .line 534
    invoke-virtual {v2, v0}, Lq5/k2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_9
    check-cast v0, Lq5/v;

    .line 541
    .line 542
    const-string v2, "it"

    .line 543
    .line 544
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Lq5/k2;

    .line 550
    .line 551
    invoke-virtual {v2, v0}, Lq5/k2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    iget-object v0, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lk0/e1;

    .line 557
    .line 558
    invoke-interface {v0, v15}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_a
    check-cast v0, Lq5/j0;

    .line 565
    .line 566
    const-string v2, "it"

    .line 567
    .line 568
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Lk0/e1;

    .line 574
    .line 575
    invoke-interface {v2, v0}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lq5/k2;

    .line 581
    .line 582
    invoke-virtual {v2, v0}, Lq5/k2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_b
    check-cast v0, Lw/g;

    .line 589
    .line 590
    const-string v2, "$this$LazyColumn"

    .line 591
    .line 592
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Lq5/z1;

    .line 596
    .line 597
    iget-object v10, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v10, Lq5/g;

    .line 600
    .line 601
    invoke-direct {v2, v10, v8}, Lq5/z1;-><init>(Lq5/g;I)V

    .line 602
    .line 603
    .line 604
    new-instance v8, Ls0/a;

    .line 605
    .line 606
    const v11, -0x670785e5

    .line 607
    .line 608
    .line 609
    invoke-direct {v8, v11, v2, v3}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v8}, Lw/g;->I(Lw/g;Ls0/a;)V

    .line 613
    .line 614
    .line 615
    new-instance v2, Lq5/z1;

    .line 616
    .line 617
    invoke-direct {v2, v10, v7}, Lq5/z1;-><init>(Lq5/g;I)V

    .line 618
    .line 619
    .line 620
    new-instance v7, Ls0/a;

    .line 621
    .line 622
    const v8, -0x7e25683c

    .line 623
    .line 624
    .line 625
    invoke-direct {v7, v8, v2, v3}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v7}, Lw/g;->I(Lw/g;Ls0/a;)V

    .line 629
    .line 630
    .line 631
    sget-object v2, Lq5/s;->E:Ls0/a;

    .line 632
    .line 633
    invoke-static {v0, v2}, Lw/g;->I(Lw/g;Ls0/a;)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Ljava/util/List;

    .line 639
    .line 640
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    new-instance v8, Lq5/a2;

    .line 645
    .line 646
    invoke-direct {v8, v4, v2}, Lq5/a2;-><init>(ILjava/util/List;)V

    .line 647
    .line 648
    .line 649
    new-instance v11, Lq5/b2;

    .line 650
    .line 651
    invoke-direct {v11, v2, v10, v4}, Lq5/b2;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    new-instance v2, Ls0/a;

    .line 655
    .line 656
    const v12, -0x25b7f321

    .line 657
    .line 658
    .line 659
    invoke-direct {v2, v12, v11, v3}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 660
    .line 661
    .line 662
    iget-object v11, v0, Lw/g;->b:Lp1/u;

    .line 663
    .line 664
    new-instance v12, Lw/e;

    .line 665
    .line 666
    invoke-direct {v12, v15, v8, v2}, Lw/e;-><init>(Lw/f;Lm7/k;Ls0/a;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v11, v7, v12}, Lp1/u;->b(ILy/q;)V

    .line 670
    .line 671
    .line 672
    new-instance v2, Lq5/z1;

    .line 673
    .line 674
    invoke-direct {v2, v10, v6}, Lq5/z1;-><init>(Lq5/g;I)V

    .line 675
    .line 676
    .line 677
    new-instance v6, Ls0/a;

    .line 678
    .line 679
    const v7, -0x6054ebfe

    .line 680
    .line 681
    .line 682
    invoke-direct {v6, v7, v2, v3}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 683
    .line 684
    .line 685
    invoke-static {v0, v6}, Lw/g;->I(Lw/g;Ls0/a;)V

    .line 686
    .line 687
    .line 688
    new-instance v2, Lq5/z1;

    .line 689
    .line 690
    const/16 v6, 0x9

    .line 691
    .line 692
    invoke-direct {v2, v10, v6}, Lq5/z1;-><init>(Lq5/g;I)V

    .line 693
    .line 694
    .line 695
    new-instance v6, Ls0/a;

    .line 696
    .line 697
    const v7, -0x516caddf

    .line 698
    .line 699
    .line 700
    invoke-direct {v6, v7, v2, v3}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v6}, Lw/g;->I(Lw/g;Ls0/a;)V

    .line 704
    .line 705
    .line 706
    new-instance v2, Lq5/z1;

    .line 707
    .line 708
    const/16 v6, 0xa

    .line 709
    .line 710
    invoke-direct {v2, v10, v6}, Lq5/z1;-><init>(Lq5/g;I)V

    .line 711
    .line 712
    .line 713
    new-instance v6, Ls0/a;

    .line 714
    .line 715
    const v7, -0x42846fc0

    .line 716
    .line 717
    .line 718
    invoke-direct {v6, v7, v2, v3}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v6}, Lw/g;->I(Lw/g;Ls0/a;)V

    .line 722
    .line 723
    .line 724
    new-instance v2, Lq5/z1;

    .line 725
    .line 726
    invoke-direct {v2, v10, v5}, Lq5/z1;-><init>(Lq5/g;I)V

    .line 727
    .line 728
    .line 729
    new-instance v5, Ls0/a;

    .line 730
    .line 731
    const v6, -0x339c31a1    # -5.9718012E7f

    .line 732
    .line 733
    .line 734
    invoke-direct {v5, v6, v2, v3}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v5}, Lw/g;->I(Lw/g;Ls0/a;)V

    .line 738
    .line 739
    .line 740
    new-instance v2, Lq5/z1;

    .line 741
    .line 742
    const/16 v5, 0xc

    .line 743
    .line 744
    invoke-direct {v2, v10, v5}, Lq5/z1;-><init>(Lq5/g;I)V

    .line 745
    .line 746
    .line 747
    new-instance v5, Ls0/a;

    .line 748
    .line 749
    const v6, -0x24b3f382

    .line 750
    .line 751
    .line 752
    invoke-direct {v5, v6, v2, v3}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 753
    .line 754
    .line 755
    invoke-static {v0, v5}, Lw/g;->I(Lw/g;Ls0/a;)V

    .line 756
    .line 757
    .line 758
    new-instance v2, Lq5/z1;

    .line 759
    .line 760
    const/16 v5, 0xd

    .line 761
    .line 762
    invoke-direct {v2, v10, v5}, Lq5/z1;-><init>(Lq5/g;I)V

    .line 763
    .line 764
    .line 765
    new-instance v5, Ls0/a;

    .line 766
    .line 767
    const v6, -0x15cbb563

    .line 768
    .line 769
    .line 770
    invoke-direct {v5, v6, v2, v3}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 771
    .line 772
    .line 773
    invoke-static {v0, v5}, Lw/g;->I(Lw/g;Ls0/a;)V

    .line 774
    .line 775
    .line 776
    new-instance v2, Lq5/z1;

    .line 777
    .line 778
    invoke-direct {v2, v10, v4}, Lq5/z1;-><init>(Lq5/g;I)V

    .line 779
    .line 780
    .line 781
    new-instance v4, Ls0/a;

    .line 782
    .line 783
    const v5, -0x6e37744

    .line 784
    .line 785
    .line 786
    invoke-direct {v4, v5, v2, v3}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 787
    .line 788
    .line 789
    invoke-static {v0, v4}, Lw/g;->I(Lw/g;Ls0/a;)V

    .line 790
    .line 791
    .line 792
    new-instance v2, Lq5/z1;

    .line 793
    .line 794
    invoke-direct {v2, v10, v3}, Lq5/z1;-><init>(Lq5/g;I)V

    .line 795
    .line 796
    .line 797
    new-instance v4, Ls0/a;

    .line 798
    .line 799
    const v5, 0xac006c2

    .line 800
    .line 801
    .line 802
    invoke-direct {v4, v5, v2, v3}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v4}, Lw/g;->I(Lw/g;Ls0/a;)V

    .line 806
    .line 807
    .line 808
    new-instance v2, Lq5/z1;

    .line 809
    .line 810
    invoke-direct {v2, v10, v9}, Lq5/z1;-><init>(Lq5/g;I)V

    .line 811
    .line 812
    .line 813
    new-instance v4, Ls0/a;

    .line 814
    .line 815
    const v5, 0x19a844e1

    .line 816
    .line 817
    .line 818
    invoke-direct {v4, v5, v2, v3}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 819
    .line 820
    .line 821
    invoke-static {v0, v4}, Lw/g;->I(Lw/g;Ls0/a;)V

    .line 822
    .line 823
    .line 824
    new-instance v2, Lq5/z1;

    .line 825
    .line 826
    const/4 v4, 0x3

    .line 827
    invoke-direct {v2, v10, v4}, Lq5/z1;-><init>(Lq5/g;I)V

    .line 828
    .line 829
    .line 830
    new-instance v4, Ls0/a;

    .line 831
    .line 832
    const v5, 0x28908300

    .line 833
    .line 834
    .line 835
    invoke-direct {v4, v5, v2, v3}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 836
    .line 837
    .line 838
    invoke-static {v0, v4}, Lw/g;->I(Lw/g;Ls0/a;)V

    .line 839
    .line 840
    .line 841
    new-instance v2, Lq5/z1;

    .line 842
    .line 843
    const/4 v4, 0x4

    .line 844
    invoke-direct {v2, v10, v4}, Lq5/z1;-><init>(Lq5/g;I)V

    .line 845
    .line 846
    .line 847
    new-instance v4, Ls0/a;

    .line 848
    .line 849
    const v5, 0x3778c11f

    .line 850
    .line 851
    .line 852
    invoke-direct {v4, v5, v2, v3}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 853
    .line 854
    .line 855
    invoke-static {v0, v4}, Lw/g;->I(Lw/g;Ls0/a;)V

    .line 856
    .line 857
    .line 858
    new-instance v2, Lq5/z1;

    .line 859
    .line 860
    const/4 v4, 0x5

    .line 861
    invoke-direct {v2, v10, v4}, Lq5/z1;-><init>(Lq5/g;I)V

    .line 862
    .line 863
    .line 864
    new-instance v4, Ls0/a;

    .line 865
    .line 866
    const v5, 0x4660ff3e

    .line 867
    .line 868
    .line 869
    invoke-direct {v4, v5, v2, v3}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v4}, Lw/g;->I(Lw/g;Ls0/a;)V

    .line 873
    .line 874
    .line 875
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_c
    check-cast v0, Lk0/j0;

    .line 879
    .line 880
    iget-object v0, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lq/d1;

    .line 883
    .line 884
    iget-object v2, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, Lq/b1;

    .line 887
    .line 888
    iget-object v3, v0, Lq/d1;->i:Lu0/u;

    .line 889
    .line 890
    invoke-virtual {v3, v2}, Lu0/u;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    new-instance v3, Lq/g0;

    .line 894
    .line 895
    const/4 v4, 0x3

    .line 896
    invoke-direct {v3, v0, v4, v2}, Lq/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    return-object v3

    .line 900
    :pswitch_d
    check-cast v0, Lk0/j0;

    .line 901
    .line 902
    iget-object v0, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lq/d1;

    .line 905
    .line 906
    iget-object v2, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, Lq/y0;

    .line 909
    .line 910
    new-instance v3, Lq/g0;

    .line 911
    .line 912
    invoke-direct {v3, v0, v9, v2}, Lq/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    return-object v3

    .line 916
    :pswitch_e
    check-cast v0, Lk0/j0;

    .line 917
    .line 918
    iget-object v0, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lq/d1;

    .line 921
    .line 922
    iget-object v2, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, Lq/d1;

    .line 925
    .line 926
    iget-object v4, v0, Lq/d1;->j:Lu0/u;

    .line 927
    .line 928
    invoke-virtual {v4, v2}, Lu0/u;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    new-instance v4, Lq/g0;

    .line 932
    .line 933
    invoke-direct {v4, v0, v3, v2}, Lq/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    return-object v4

    .line 937
    :pswitch_f
    check-cast v0, Lk0/j0;

    .line 938
    .line 939
    iget-object v0, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lla/c;

    .line 942
    .line 943
    sget-object v2, Lga/y;->f:Lga/y;

    .line 944
    .line 945
    new-instance v4, Lh0/s;

    .line 946
    .line 947
    iget-object v5, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v5, Lq/d1;

    .line 950
    .line 951
    invoke-direct {v4, v5, v15}, Lh0/s;-><init>(Lq/d1;Ld7/d;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v0, v15, v2, v4, v3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 955
    .line 956
    .line 957
    new-instance v0, Lq/c1;

    .line 958
    .line 959
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 960
    .line 961
    .line 962
    return-object v0

    .line 963
    :pswitch_10
    check-cast v0, Lk0/j0;

    .line 964
    .line 965
    iget-object v0, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lq/e0;

    .line 968
    .line 969
    iget-object v2, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Lq/b0;

    .line 972
    .line 973
    iget-object v3, v0, Lq/e0;->a:Lm0/d;

    .line 974
    .line 975
    invoke-virtual {v3, v2}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    iget-object v3, v0, Lq/e0;->b:Lk0/p1;

    .line 979
    .line 980
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {v3, v5}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    new-instance v3, Lq/g0;

    .line 986
    .line 987
    invoke-direct {v3, v0, v4, v2}, Lq/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    return-object v3

    .line 991
    :pswitch_11
    const/4 v4, 0x3

    .line 992
    const-string v2, "onTouchEvent"

    .line 993
    .line 994
    check-cast v0, Landroid/view/MotionEvent;

    .line 995
    .line 996
    iget-object v3, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v3, Lp1/v;

    .line 999
    .line 1000
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-nez v5, :cond_b

    .line 1005
    .line 1006
    iget-object v5, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v5, Lp1/u;

    .line 1009
    .line 1010
    iget-object v3, v3, Lp1/v;->a:Lb1/i;

    .line 1011
    .line 1012
    if-eqz v3, :cond_a

    .line 1013
    .line 1014
    invoke-virtual {v3, v0}, Lb1/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Ljava/lang/Boolean;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_9

    .line 1025
    .line 1026
    move v15, v9

    .line 1027
    goto :goto_7

    .line 1028
    :cond_9
    move v15, v4

    .line 1029
    :goto_7
    iput v15, v5, Lp1/u;->c:I

    .line 1030
    .line 1031
    goto :goto_8

    .line 1032
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v15

    .line 1036
    :cond_b
    iget-object v3, v3, Lp1/v;->a:Lb1/i;

    .line 1037
    .line 1038
    if-eqz v3, :cond_c

    .line 1039
    .line 1040
    invoke-virtual {v3, v0}, Lb1/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    :goto_8
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 1044
    .line 1045
    return-object v0

    .line 1046
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v15

    .line 1050
    :pswitch_12
    check-cast v0, Lq/z0;

    .line 1051
    .line 1052
    iget-object v2, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Lp/m;

    .line 1055
    .line 1056
    iget-object v2, v2, Lp/m;->c:Ln/y;

    .line 1057
    .line 1058
    invoke-interface {v0}, Lq/z0;->a()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-virtual {v2, v3}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    check-cast v3, Lk0/x2;

    .line 1067
    .line 1068
    if-eqz v3, :cond_d

    .line 1069
    .line 1070
    invoke-interface {v3}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    check-cast v3, Lo2/q;

    .line 1075
    .line 1076
    iget-wide v3, v3, Lo2/q;->a:J

    .line 1077
    .line 1078
    goto :goto_9

    .line 1079
    :cond_d
    sget-object v3, Lo2/q;->Companion:Lo2/p;

    .line 1080
    .line 1081
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    move-wide v3, v10

    .line 1085
    :goto_9
    invoke-interface {v0}, Lq/z0;->c()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v2, v0}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Lk0/x2;

    .line 1094
    .line 1095
    if-eqz v0, :cond_e

    .line 1096
    .line 1097
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Lo2/q;

    .line 1102
    .line 1103
    iget-wide v10, v0, Lo2/q;->a:J

    .line 1104
    .line 1105
    goto :goto_a

    .line 1106
    :cond_e
    sget-object v0, Lo2/q;->Companion:Lo2/p;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    :goto_a
    iget-object v0, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lp/l;

    .line 1114
    .line 1115
    iget-object v0, v0, Lp/l;->b:Lk0/e1;

    .line 1116
    .line 1117
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Lp/q0;

    .line 1122
    .line 1123
    if-eqz v0, :cond_f

    .line 1124
    .line 1125
    iget-object v0, v0, Lp/q0;->a:Lm7/n;

    .line 1126
    .line 1127
    new-instance v2, Lo2/q;

    .line 1128
    .line 1129
    invoke-direct {v2, v3, v4}, Lo2/q;-><init>(J)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v3, Lo2/q;

    .line 1133
    .line 1134
    invoke-direct {v3, v10, v11}, Lo2/q;-><init>(J)V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v0, v2, v3}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, Lq/w;

    .line 1142
    .line 1143
    if-nez v0, :cond_10

    .line 1144
    .line 1145
    :cond_f
    invoke-static {v7, v15}, Lq/d;->l(ILjava/lang/Object;)Lq/l0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    :cond_10
    return-object v0

    .line 1150
    :pswitch_13
    check-cast v0, Lt1/s0;

    .line 1151
    .line 1152
    iget-object v2, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v2, Lt1/t0;

    .line 1155
    .line 1156
    iget-object v3, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v3, Lp/v;

    .line 1159
    .line 1160
    iget-object v3, v3, Lp/v;->c:Lk0/i1;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Lk0/i1;->e()F

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v4, v4}, Lo7/a;->a(II)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v4

    .line 1173
    invoke-static {v0, v2}, Lt1/s0;->a(Lt1/s0;Lt1/t0;)V

    .line 1174
    .line 1175
    .line 1176
    iget-wide v6, v2, Lt1/t0;->g:J

    .line 1177
    .line 1178
    invoke-static {v4, v5, v6, v7}, Lo2/m;->c(JJ)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v4

    .line 1182
    invoke-virtual {v2, v4, v5, v3, v15}, Lt1/t0;->c0(JFLm7/k;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :pswitch_14
    iget-object v2, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, Lk0/v;

    .line 1191
    .line 1192
    invoke-virtual {v2, v0}, Lk0/v;->w(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v2, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, Ln/b0;

    .line 1198
    .line 1199
    if-eqz v2, :cond_11

    .line 1200
    .line 1201
    invoke-virtual {v2, v0}, Ln/b0;->a(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    :cond_11
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :pswitch_15
    check-cast v0, Ljava/lang/Throwable;

    .line 1208
    .line 1209
    iget-object v2, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, Lk0/e2;

    .line 1212
    .line 1213
    iget-object v3, v2, Lk0/e2;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    iget-object v4, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v4, Ljava/lang/Throwable;

    .line 1218
    .line 1219
    monitor-enter v3

    .line 1220
    if-eqz v4, :cond_13

    .line 1221
    .line 1222
    if-eqz v0, :cond_14

    .line 1223
    .line 1224
    :try_start_0
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 1225
    .line 1226
    if-nez v5, :cond_12

    .line 1227
    .line 1228
    goto :goto_b

    .line 1229
    :cond_12
    move-object v0, v15

    .line 1230
    :goto_b
    if-eqz v0, :cond_14

    .line 1231
    .line 1232
    invoke-static {v4, v0}, Lr/q;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_c

    .line 1236
    :catchall_0
    move-exception v0

    .line 1237
    goto :goto_d

    .line 1238
    :cond_13
    move-object v4, v15

    .line 1239
    :cond_14
    :goto_c
    iput-object v4, v2, Lk0/e2;->d:Ljava/lang/Throwable;

    .line 1240
    .line 1241
    iget-object v0, v2, Lk0/e2;->r:Lja/q0;

    .line 1242
    .line 1243
    sget-object v2, Lk0/b2;->c:Lk0/b2;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0, v15, v2}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1249
    .line 1250
    .line 1251
    monitor-exit v3

    .line 1252
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 1253
    .line 1254
    return-object v0

    .line 1255
    :goto_d
    monitor-exit v3

    .line 1256
    throw v0

    .line 1257
    :pswitch_16
    check-cast v0, Ljava/lang/Throwable;

    .line 1258
    .line 1259
    iget-object v0, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Lk0/u0;

    .line 1262
    .line 1263
    iget-object v2, v0, Lk0/u0;->a:Ljava/lang/Object;

    .line 1264
    .line 1265
    iget-object v3, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v3, Lga/h;

    .line 1268
    .line 1269
    monitor-enter v2

    .line 1270
    :try_start_1
    iget-object v0, v0, Lk0/u0;->b:Ljava/util/ArrayList;

    .line 1271
    .line 1272
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1273
    .line 1274
    .line 1275
    monitor-exit v2

    .line 1276
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 1277
    .line 1278
    return-object v0

    .line 1279
    :catchall_1
    move-exception v0

    .line 1280
    monitor-exit v2

    .line 1281
    throw v0

    .line 1282
    :pswitch_17
    check-cast v0, Ljava/lang/Throwable;

    .line 1283
    .line 1284
    iget-object v0, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Lk0/g;

    .line 1287
    .line 1288
    iget-object v2, v0, Lk0/g;->d:Ljava/lang/Object;

    .line 1289
    .line 1290
    iget-object v3, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v3, Lk0/f;

    .line 1293
    .line 1294
    monitor-enter v2

    .line 1295
    :try_start_2
    iget-object v5, v0, Lk0/g;->f:Ljava/util/ArrayList;

    .line 1296
    .line 1297
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    iget-object v3, v0, Lk0/g;->f:Ljava/util/ArrayList;

    .line 1301
    .line 1302
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    if-eqz v3, :cond_15

    .line 1307
    .line 1308
    iget-object v0, v0, Lk0/g;->h:Lk0/e;

    .line 1309
    .line 1310
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1311
    .line 1312
    .line 1313
    goto :goto_e

    .line 1314
    :catchall_2
    move-exception v0

    .line 1315
    goto :goto_f

    .line 1316
    :cond_15
    :goto_e
    monitor-exit v2

    .line 1317
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 1318
    .line 1319
    return-object v0

    .line 1320
    :goto_f
    monitor-exit v2

    .line 1321
    throw v0

    .line 1322
    :pswitch_18
    check-cast v0, Lv/a1;

    .line 1323
    .line 1324
    iget-object v2, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v2, Li0/j3;

    .line 1327
    .line 1328
    iget-object v3, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v3, Lv/a1;

    .line 1331
    .line 1332
    new-instance v4, Lv/y;

    .line 1333
    .line 1334
    invoke-direct {v4, v3, v0}, Lv/y;-><init>(Lv/a1;Lv/a1;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, v2, Li0/j3;->a:Lk0/p1;

    .line 1338
    .line 1339
    invoke-virtual {v0, v4}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 1343
    .line 1344
    return-object v0

    .line 1345
    :pswitch_19
    check-cast v0, Lk0/j0;

    .line 1346
    .line 1347
    iget-object v0, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, Li0/u2;

    .line 1350
    .line 1351
    iget-object v2, v0, Li0/u2;->o:Landroid/view/WindowManager;

    .line 1352
    .line 1353
    iget-object v3, v0, Li0/u2;->p:Landroid/view/WindowManager$LayoutParams;

    .line 1354
    .line 1355
    invoke-interface {v2, v0, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v2, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v2, Lo2/r;

    .line 1361
    .line 1362
    invoke-virtual {v0, v2}, Li0/u2;->g(Lo2/r;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v2, Li0/e3;

    .line 1366
    .line 1367
    invoke-direct {v2, v4, v0}, Li0/e3;-><init>(ILjava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    return-object v2

    .line 1371
    :pswitch_1a
    check-cast v0, Lh2/x;

    .line 1372
    .line 1373
    iget-object v2, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v2, Lj5/c;

    .line 1376
    .line 1377
    iget-object v3, v2, Lj5/c;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v3, Ll6/e;

    .line 1380
    .line 1381
    iget-object v4, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v4, Lh2/w;

    .line 1384
    .line 1385
    monitor-enter v3

    .line 1386
    :try_start_3
    iget-boolean v5, v0, Lh2/x;->d:Z

    .line 1387
    .line 1388
    if-eqz v5, :cond_16

    .line 1389
    .line 1390
    iget-object v2, v2, Lj5/c;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v2, Lb4/u;

    .line 1393
    .line 1394
    invoke-virtual {v2, v4, v0}, Lb4/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    goto :goto_10

    .line 1398
    :catchall_3
    move-exception v0

    .line 1399
    goto :goto_11

    .line 1400
    :cond_16
    iget-object v0, v2, Lj5/c;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, Lb4/u;

    .line 1403
    .line 1404
    invoke-virtual {v0, v4}, Lb4/u;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1405
    .line 1406
    .line 1407
    :goto_10
    monitor-exit v3

    .line 1408
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 1409
    .line 1410
    return-object v0

    .line 1411
    :goto_11
    monitor-exit v3

    .line 1412
    throw v0

    .line 1413
    :pswitch_1b
    check-cast v0, Lm7/k;

    .line 1414
    .line 1415
    iget-object v0, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, Lh2/g;

    .line 1418
    .line 1419
    iget-object v2, v0, Lh2/g;->d:Lh2/k;

    .line 1420
    .line 1421
    iget-object v4, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v4, Lh2/w;

    .line 1424
    .line 1425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    iget-object v2, v4, Lh2/w;->a:Lh2/f;

    .line 1429
    .line 1430
    iget-object v0, v0, Lh2/g;->e:La1/g;

    .line 1431
    .line 1432
    iget-object v0, v0, La1/g;->c:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Ll6/e;

    .line 1435
    .line 1436
    iget v7, v4, Lh2/w;->c:I

    .line 1437
    .line 1438
    iget-object v4, v4, Lh2/w;->b:Lh2/q;

    .line 1439
    .line 1440
    if-nez v2, :cond_17

    .line 1441
    .line 1442
    goto :goto_12

    .line 1443
    :cond_17
    instance-of v3, v2, Lh2/b;

    .line 1444
    .line 1445
    :goto_12
    if-eqz v3, :cond_18

    .line 1446
    .line 1447
    iget v0, v0, Ll6/e;->c:I

    .line 1448
    .line 1449
    packed-switch v0, :pswitch_data_2

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v15, v4, v7}, Ll6/e;->d(Ljava/lang/String;Lh2/q;I)Landroid/graphics/Typeface;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    goto/16 :goto_16

    .line 1457
    .line 1458
    :pswitch_1c
    invoke-static {v15, v4, v7}, Ll6/e;->c(Ljava/lang/String;Lh2/q;I)Landroid/graphics/Typeface;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    goto/16 :goto_16

    .line 1463
    .line 1464
    :cond_18
    instance-of v3, v2, Lh2/s;

    .line 1465
    .line 1466
    if-eqz v3, :cond_22

    .line 1467
    .line 1468
    check-cast v2, Lh2/s;

    .line 1469
    .line 1470
    iget v0, v0, Ll6/e;->c:I

    .line 1471
    .line 1472
    packed-switch v0, :pswitch_data_3

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    const-string v0, "sans-serif"

    .line 1479
    .line 1480
    iget v2, v4, Lh2/q;->c:I

    .line 1481
    .line 1482
    div-int/lit8 v2, v2, 0x64

    .line 1483
    .line 1484
    if-ltz v2, :cond_19

    .line 1485
    .line 1486
    if-ge v2, v9, :cond_19

    .line 1487
    .line 1488
    const-string v2, "sans-serif-thin"

    .line 1489
    .line 1490
    goto :goto_14

    .line 1491
    :cond_19
    const/4 v3, 0x4

    .line 1492
    if-gt v9, v2, :cond_1a

    .line 1493
    .line 1494
    if-ge v2, v3, :cond_1a

    .line 1495
    .line 1496
    const-string v2, "sans-serif-light"

    .line 1497
    .line 1498
    goto :goto_14

    .line 1499
    :cond_1a
    if-ne v2, v3, :cond_1c

    .line 1500
    .line 1501
    :cond_1b
    :goto_13
    move-object v2, v0

    .line 1502
    goto :goto_14

    .line 1503
    :cond_1c
    const/4 v3, 0x5

    .line 1504
    if-ne v2, v3, :cond_1d

    .line 1505
    .line 1506
    const-string v2, "sans-serif-medium"

    .line 1507
    .line 1508
    goto :goto_14

    .line 1509
    :cond_1d
    if-gt v8, v2, :cond_1e

    .line 1510
    .line 1511
    if-ge v2, v6, :cond_1e

    .line 1512
    .line 1513
    goto :goto_13

    .line 1514
    :cond_1e
    if-gt v6, v2, :cond_1b

    .line 1515
    .line 1516
    if-ge v2, v5, :cond_1b

    .line 1517
    .line 1518
    const-string v2, "sans-serif-black"

    .line 1519
    .line 1520
    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    if-nez v3, :cond_1f

    .line 1525
    .line 1526
    goto :goto_15

    .line 1527
    :cond_1f
    invoke-static {v2, v4, v7}, Ll6/e;->d(Ljava/lang/String;Lh2/q;I)Landroid/graphics/Typeface;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1532
    .line 1533
    invoke-static {v4, v7}, Lj5/f;->x(Lh2/q;I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    if-nez v3, :cond_20

    .line 1546
    .line 1547
    invoke-static {v15, v4, v7}, Ll6/e;->d(Ljava/lang/String;Lh2/q;I)Landroid/graphics/Typeface;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    if-nez v3, :cond_20

    .line 1556
    .line 1557
    move-object v15, v2

    .line 1558
    :cond_20
    :goto_15
    if-nez v15, :cond_21

    .line 1559
    .line 1560
    invoke-static {v0, v4, v7}, Ll6/e;->d(Ljava/lang/String;Lh2/q;I)Landroid/graphics/Typeface;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v15

    .line 1564
    :cond_21
    move-object v0, v15

    .line 1565
    goto :goto_16

    .line 1566
    :pswitch_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    const-string v0, "sans-serif"

    .line 1570
    .line 1571
    invoke-static {v0, v4, v7}, Ll6/e;->c(Ljava/lang/String;Lh2/q;I)Landroid/graphics/Typeface;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    :goto_16
    new-instance v15, Lh2/x;

    .line 1576
    .line 1577
    invoke-direct {v15, v0}, Lh2/x;-><init>(Landroid/graphics/Typeface;)V

    .line 1578
    .line 1579
    .line 1580
    :cond_22
    if-eqz v15, :cond_23

    .line 1581
    .line 1582
    return-object v15

    .line 1583
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1584
    .line 1585
    const-string v2, "Could not load font"

    .line 1586
    .line 1587
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    throw v0

    .line 1591
    :pswitch_1e
    move-object v3, v0

    .line 1592
    check-cast v3, Lt1/s0;

    .line 1593
    .line 1594
    iget-object v0, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 1595
    .line 1596
    move-object v4, v0

    .line 1597
    check-cast v4, Lt1/t0;

    .line 1598
    .line 1599
    iget-object v0, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, Ld1/v1;

    .line 1602
    .line 1603
    iget-object v7, v0, Ld1/v1;->m:La1/k;

    .line 1604
    .line 1605
    const/4 v8, 0x4

    .line 1606
    const/4 v5, 0x0

    .line 1607
    const/4 v6, 0x0

    .line 1608
    invoke-static/range {v3 .. v8}, Lt1/s0;->h(Lt1/s0;Lt1/t0;IILm7/k;I)V

    .line 1609
    .line 1610
    .line 1611
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 1612
    .line 1613
    return-object v0

    .line 1614
    :pswitch_1f
    move-object v2, v0

    .line 1615
    check-cast v2, Lt1/s0;

    .line 1616
    .line 1617
    iget-object v0, v1, Ld1/t;->d:Ljava/lang/Object;

    .line 1618
    .line 1619
    move-object v3, v0

    .line 1620
    check-cast v3, Lt1/t0;

    .line 1621
    .line 1622
    iget-object v0, v1, Ld1/t;->e:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, Ld1/u;

    .line 1625
    .line 1626
    iget-object v6, v0, Ld1/u;->c:Lm7/k;

    .line 1627
    .line 1628
    const/4 v7, 0x4

    .line 1629
    const/4 v4, 0x0

    .line 1630
    const/4 v5, 0x0

    .line 1631
    invoke-static/range {v2 .. v7}, Lt1/s0;->h(Lt1/s0;Lt1/t0;IILm7/k;I)V

    .line 1632
    .line 1633
    .line 1634
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 1635
    .line 1636
    return-object v0

    .line 1637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    .end packed-switch

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_1c
    .end packed-switch

    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1d
    .end packed-switch
.end method
