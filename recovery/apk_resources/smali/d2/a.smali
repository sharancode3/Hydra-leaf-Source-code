.class public final Ld2/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Lk2/d;

.field public final b:I

.field public final c:J

.field public final d:Le2/x;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk2/d;IZJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Ld2/a;->a:Lk2/d;

    .line 11
    .line 12
    iput v4, v0, Ld2/a;->b:I

    .line 13
    .line 14
    move-wide/from16 v9, p4

    .line 15
    .line 16
    iput-wide v9, v0, Ld2/a;->c:J

    .line 17
    .line 18
    invoke-static {v9, v10}, Lo2/b;->j(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2e

    .line 23
    .line 24
    invoke-static {v9, v10}, Lo2/b;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2e

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-lt v4, v11, :cond_2d

    .line 32
    .line 33
    iget-object v2, v1, Lk2/d;->d:Ld2/k0;

    .line 34
    .line 35
    iget-object v1, v1, Lk2/d;->j:Ljava/lang/CharSequence;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    const/4 v5, 0x4

    .line 39
    if-eqz p3, :cond_5

    .line 40
    .line 41
    iget-object v6, v2, Ld2/k0;->a:Ld2/c0;

    .line 42
    .line 43
    iget-object v7, v2, Ld2/k0;->b:Ld2/r;

    .line 44
    .line 45
    iget-wide v13, v6, Ld2/c0;->h:J

    .line 46
    .line 47
    move v15, v11

    .line 48
    const/16 p1, 0x0

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, La/a;->C(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    invoke-static {v13, v14, v11, v12}, Lo2/u;->a(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_6

    .line 59
    .line 60
    iget-object v6, v2, Ld2/k0;->a:Ld2/c0;

    .line 61
    .line 62
    iget-wide v11, v6, Ld2/c0;->h:J

    .line 63
    .line 64
    sget-object v6, Lo2/u;->Companion:Lo2/t;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-wide v13, Lo2/u;->c:J

    .line 70
    .line 71
    invoke-static {v11, v12, v13, v14}, Lo2/u;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    iget v6, v7, Ld2/r;->a:I

    .line 78
    .line 79
    sget-object v8, Ln2/v;->Companion:Ln2/u;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/high16 v8, -0x80000000

    .line 85
    .line 86
    if-ne v6, v8, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget v6, v7, Ld2/r;->a:I

    .line 90
    .line 91
    if-ne v6, v3, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-ne v6, v5, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    instance-of v6, v1, Landroid/text/Spannable;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    check-cast v1, Landroid/text/Spannable;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance v6, Landroid/text/SpannableString;

    .line 112
    .line 113
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v6

    .line 117
    :goto_0
    new-instance v6, Lf2/c;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    sub-int/2addr v7, v15

    .line 127
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    sub-int/2addr v8, v15

    .line 132
    const/16 v11, 0x21

    .line 133
    .line 134
    invoke-interface {v1, v6, v7, v8, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move v15, v11

    .line 139
    const/16 p1, 0x0

    .line 140
    .line 141
    :cond_6
    :goto_1
    iput-object v1, v0, Ld2/a;->e:Ljava/lang/CharSequence;

    .line 142
    .line 143
    iget-object v1, v2, Ld2/k0;->b:Ld2/r;

    .line 144
    .line 145
    iget-object v11, v2, Ld2/k0;->a:Ld2/c0;

    .line 146
    .line 147
    iget v2, v1, Ld2/r;->a:I

    .line 148
    .line 149
    sget-object v6, Ln2/v;->Companion:Ln2/u;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x3

    .line 155
    const/4 v12, 0x2

    .line 156
    if-ne v2, v15, :cond_7

    .line 157
    .line 158
    move v2, v6

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    if-ne v2, v12, :cond_8

    .line 161
    .line 162
    move v2, v5

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    if-ne v2, v6, :cond_9

    .line 165
    .line 166
    move v2, v12

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    if-ne v2, v3, :cond_a

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    const/4 v3, 0x6

    .line 172
    if-ne v2, v3, :cond_b

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_b
    :goto_2
    move/from16 v2, p1

    .line 177
    .line 178
    :goto_3
    iget v3, v1, Ld2/r;->a:I

    .line 179
    .line 180
    iget v7, v1, Ld2/r;->g:I

    .line 181
    .line 182
    if-ne v3, v5, :cond_c

    .line 183
    .line 184
    move v3, v2

    .line 185
    const/4 v2, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_c
    move v3, v2

    .line 188
    move/from16 v2, p1

    .line 189
    .line 190
    :goto_4
    iget v1, v1, Ld2/r;->h:I

    .line 191
    .line 192
    sget-object v8, Ln2/f;->Companion:Ln2/e;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    if-ne v1, v12, :cond_e

    .line 198
    .line 199
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v8, 0x20

    .line 202
    .line 203
    if-gt v1, v8, :cond_d

    .line 204
    .line 205
    move v1, v12

    .line 206
    goto :goto_5

    .line 207
    :cond_d
    move v1, v5

    .line 208
    goto :goto_5

    .line 209
    :cond_e
    move/from16 v1, p1

    .line 210
    .line 211
    :goto_5
    sget-object v8, Ln2/n;->Companion:Ln2/g;

    .line 212
    .line 213
    and-int/lit16 v8, v7, 0xff

    .line 214
    .line 215
    sget-object v13, Ln2/i;->Companion:Ln2/h;

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const/4 v15, 0x1

    .line 221
    if-ne v8, v15, :cond_f

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_f
    if-ne v8, v12, :cond_10

    .line 225
    .line 226
    const/4 v8, 0x1

    .line 227
    goto :goto_7

    .line 228
    :cond_10
    if-ne v8, v6, :cond_11

    .line 229
    .line 230
    move v8, v12

    .line 231
    goto :goto_7

    .line 232
    :cond_11
    :goto_6
    move/from16 v8, p1

    .line 233
    .line 234
    :goto_7
    shr-int/lit8 v13, v7, 0x8

    .line 235
    .line 236
    and-int/lit16 v13, v13, 0xff

    .line 237
    .line 238
    sget-object v14, Ln2/k;->Companion:Ln2/j;

    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const/4 v15, 0x1

    .line 244
    if-ne v13, v15, :cond_12

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_12
    if-ne v13, v12, :cond_13

    .line 248
    .line 249
    move v5, v7

    .line 250
    const/4 v7, 0x1

    .line 251
    goto :goto_9

    .line 252
    :cond_13
    if-ne v13, v6, :cond_14

    .line 253
    .line 254
    move v5, v7

    .line 255
    move v7, v12

    .line 256
    goto :goto_9

    .line 257
    :cond_14
    if-ne v13, v5, :cond_15

    .line 258
    .line 259
    move v5, v7

    .line 260
    move v7, v6

    .line 261
    goto :goto_9

    .line 262
    :cond_15
    :goto_8
    move v5, v7

    .line 263
    move/from16 v7, p1

    .line 264
    .line 265
    :goto_9
    shr-int/lit8 v5, v5, 0x10

    .line 266
    .line 267
    and-int/lit16 v5, v5, 0xff

    .line 268
    .line 269
    sget-object v6, Ln2/m;->Companion:Ln2/l;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const/4 v15, 0x1

    .line 275
    if-ne v5, v15, :cond_16

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_16
    if-ne v5, v12, :cond_17

    .line 279
    .line 280
    move v6, v8

    .line 281
    const/4 v8, 0x1

    .line 282
    goto :goto_b

    .line 283
    :cond_17
    :goto_a
    move v6, v8

    .line 284
    move/from16 v8, p1

    .line 285
    .line 286
    :goto_b
    if-eqz p3, :cond_18

    .line 287
    .line 288
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 289
    .line 290
    move-object/from16 v16, v5

    .line 291
    .line 292
    move v5, v1

    .line 293
    move v1, v3

    .line 294
    move-object/from16 v3, v16

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_18
    move v5, v1

    .line 298
    move v1, v3

    .line 299
    const/4 v3, 0x0

    .line 300
    :goto_c
    invoke-virtual/range {v0 .. v8}, Ld2/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Le2/x;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    iget v12, v14, Le2/x;->e:I

    .line 305
    .line 306
    if-eqz p3, :cond_1d

    .line 307
    .line 308
    invoke-virtual {v14}, Le2/x;->a()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    invoke-static {v9, v10}, Lo2/b;->h(J)I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-le v13, v15, :cond_1d

    .line 317
    .line 318
    const/4 v15, 0x1

    .line 319
    if-le v4, v15, :cond_1d

    .line 320
    .line 321
    invoke-static {v9, v10}, Lo2/b;->h(J)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    move/from16 v9, p1

    .line 326
    .line 327
    :goto_d
    if-ge v9, v12, :cond_1a

    .line 328
    .line 329
    invoke-virtual {v14, v9}, Le2/x;->d(I)F

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    int-to-float v13, v4

    .line 334
    cmpl-float v10, v10, v13

    .line 335
    .line 336
    if-lez v10, :cond_19

    .line 337
    .line 338
    move v12, v9

    .line 339
    goto :goto_e

    .line 340
    :cond_19
    add-int/lit8 v9, v9, 0x1

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_1a
    :goto_e
    if-ltz v12, :cond_1c

    .line 344
    .line 345
    iget v4, v0, Ld2/a;->b:I

    .line 346
    .line 347
    if-eq v12, v4, :cond_1c

    .line 348
    .line 349
    const/4 v15, 0x1

    .line 350
    if-ge v12, v15, :cond_1b

    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    goto :goto_f

    .line 354
    :cond_1b
    move v4, v12

    .line 355
    :goto_f
    invoke-virtual/range {v0 .. v8}, Ld2/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Le2/x;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    :cond_1c
    iput-object v14, v0, Ld2/a;->d:Le2/x;

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_1d
    iput-object v14, v0, Ld2/a;->d:Le2/x;

    .line 363
    .line 364
    :goto_10
    iget-object v1, v0, Ld2/a;->a:Lk2/d;

    .line 365
    .line 366
    iget-object v1, v1, Lk2/d;->i:Lk2/f;

    .line 367
    .line 368
    iget-object v2, v11, Ld2/c0;->a:Ln2/d0;

    .line 369
    .line 370
    invoke-interface {v2}, Ln2/d0;->c()Ld1/w;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0}, Ld2/a;->c()F

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-virtual {v0}, Ld2/a;->b()F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-static {v3, v4}, La5/b0;->c(FF)J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    iget-object v5, v11, Ld2/c0;->a:Ln2/d0;

    .line 387
    .line 388
    invoke-interface {v5}, Ln2/d0;->a()F

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-virtual {v1, v2, v3, v4, v5}, Lk2/f;->c(Ld1/w;JF)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Ld2/a;->d:Le2/x;

    .line 396
    .line 397
    iget-object v1, v1, Le2/x;->d:Landroid/text/Layout;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    instance-of v2, v2, Landroid/text/Spanned;

    .line 404
    .line 405
    if-nez v2, :cond_1f

    .line 406
    .line 407
    :cond_1e
    const/4 v1, 0x0

    .line 408
    goto :goto_11

    .line 409
    :cond_1f
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    .line 414
    .line 415
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    check-cast v2, Landroid/text/Spanned;

    .line 419
    .line 420
    const/4 v4, -0x1

    .line 421
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    const-class v6, Lm2/b;

    .line 426
    .line 427
    invoke-interface {v2, v4, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eq v4, v2, :cond_1e

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    check-cast v2, Landroid/text/Spanned;

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    move/from16 v3, p1

    .line 455
    .line 456
    invoke-interface {v2, v3, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, [Lm2/b;

    .line 461
    .line 462
    :goto_11
    if-eqz v1, :cond_20

    .line 463
    .line 464
    invoke-static {v1}, Lkotlin/jvm/internal/k;->g([Ljava/lang/Object;)La7/c;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :goto_12
    invoke-virtual {v1}, La7/c;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_20

    .line 473
    .line 474
    invoke-virtual {v1}, La7/c;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lm2/b;

    .line 479
    .line 480
    invoke-virtual {v0}, Ld2/a;->c()F

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-virtual {v0}, Ld2/a;->b()F

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-static {v3, v4}, La5/b0;->c(FF)J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    iget-object v2, v2, Lm2/b;->e:Lk0/p1;

    .line 493
    .line 494
    new-instance v5, Lc1/k;

    .line 495
    .line 496
    invoke-direct {v5, v3, v4}, Lc1/k;-><init>(J)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v5}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_20
    iget-object v1, v0, Ld2/a;->e:Ljava/lang/CharSequence;

    .line 504
    .line 505
    instance-of v2, v1, Landroid/text/Spanned;

    .line 506
    .line 507
    if-nez v2, :cond_21

    .line 508
    .line 509
    sget-object v1, La7/b0;->c:La7/b0;

    .line 510
    .line 511
    goto/16 :goto_1b

    .line 512
    .line 513
    :cond_21
    move-object v2, v1

    .line 514
    check-cast v2, Landroid/text/Spanned;

    .line 515
    .line 516
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    const-class v3, Lf2/i;

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v3, Ljava/util/ArrayList;

    .line 528
    .line 529
    array-length v4, v1

    .line 530
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    .line 532
    .line 533
    array-length v4, v1

    .line 534
    const/4 v5, 0x0

    .line 535
    :goto_13
    if-ge v5, v4, :cond_2c

    .line 536
    .line 537
    aget-object v6, v1, v5

    .line 538
    .line 539
    check-cast v6, Lf2/i;

    .line 540
    .line 541
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    iget-object v9, v0, Ld2/a;->d:Le2/x;

    .line 550
    .line 551
    iget-object v9, v9, Le2/x;->d:Landroid/text/Layout;

    .line 552
    .line 553
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    iget v10, v0, Ld2/a;->b:I

    .line 558
    .line 559
    if-lt v9, v10, :cond_22

    .line 560
    .line 561
    const/4 v10, 0x1

    .line 562
    goto :goto_14

    .line 563
    :cond_22
    const/4 v10, 0x0

    .line 564
    :goto_14
    iget-object v11, v0, Ld2/a;->d:Le2/x;

    .line 565
    .line 566
    iget-object v11, v11, Le2/x;->d:Landroid/text/Layout;

    .line 567
    .line 568
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    if-lez v11, :cond_23

    .line 573
    .line 574
    iget-object v11, v0, Ld2/a;->d:Le2/x;

    .line 575
    .line 576
    iget-object v11, v11, Le2/x;->d:Landroid/text/Layout;

    .line 577
    .line 578
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    if-le v8, v11, :cond_23

    .line 583
    .line 584
    const/4 v11, 0x1

    .line 585
    goto :goto_15

    .line 586
    :cond_23
    const/4 v11, 0x0

    .line 587
    :goto_15
    iget-object v12, v0, Ld2/a;->d:Le2/x;

    .line 588
    .line 589
    invoke-virtual {v12, v9}, Le2/x;->e(I)I

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-le v8, v12, :cond_24

    .line 594
    .line 595
    const/4 v8, 0x1

    .line 596
    goto :goto_16

    .line 597
    :cond_24
    const/4 v8, 0x0

    .line 598
    :goto_16
    if-nez v11, :cond_25

    .line 599
    .line 600
    if-nez v8, :cond_25

    .line 601
    .line 602
    if-eqz v10, :cond_26

    .line 603
    .line 604
    :cond_25
    const/4 v11, 0x0

    .line 605
    const/4 v15, 0x1

    .line 606
    goto :goto_19

    .line 607
    :cond_26
    iget-object v8, v0, Ld2/a;->d:Le2/x;

    .line 608
    .line 609
    iget-object v8, v8, Le2/x;->d:Landroid/text/Layout;

    .line 610
    .line 611
    invoke-virtual {v8, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-eqz v8, :cond_27

    .line 616
    .line 617
    const/4 v8, 0x2

    .line 618
    goto :goto_17

    .line 619
    :cond_27
    const/4 v8, 0x1

    .line 620
    :goto_17
    invoke-static {v8}, Lq/g;->a(I)I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    const-string v10, "PlaceholderSpan is not laid out yet."

    .line 625
    .line 626
    if-eqz v8, :cond_2a

    .line 627
    .line 628
    const/4 v15, 0x1

    .line 629
    if-ne v8, v15, :cond_29

    .line 630
    .line 631
    iget-object v8, v0, Ld2/a;->d:Le2/x;

    .line 632
    .line 633
    const/4 v11, 0x0

    .line 634
    invoke-virtual {v8, v7, v11}, Le2/x;->g(IZ)F

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    iget-boolean v8, v6, Lf2/i;->f:Z

    .line 639
    .line 640
    if-eqz v8, :cond_28

    .line 641
    .line 642
    iget v8, v6, Lf2/i;->d:I

    .line 643
    .line 644
    int-to-float v8, v8

    .line 645
    sub-float/2addr v7, v8

    .line 646
    const/4 v11, 0x0

    .line 647
    goto :goto_18

    .line 648
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 649
    .line 650
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    :cond_29
    new-instance v1, Lb9/g0;

    .line 655
    .line 656
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 657
    .line 658
    .line 659
    throw v1

    .line 660
    :cond_2a
    const/4 v15, 0x1

    .line 661
    iget-object v8, v0, Ld2/a;->d:Le2/x;

    .line 662
    .line 663
    const/4 v11, 0x0

    .line 664
    invoke-virtual {v8, v7, v11}, Le2/x;->g(IZ)F

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    :goto_18
    iget-boolean v8, v6, Lf2/i;->f:Z

    .line 669
    .line 670
    if-eqz v8, :cond_2b

    .line 671
    .line 672
    iget v8, v6, Lf2/i;->d:I

    .line 673
    .line 674
    int-to-float v8, v8

    .line 675
    add-float/2addr v8, v7

    .line 676
    iget-object v10, v0, Ld2/a;->d:Le2/x;

    .line 677
    .line 678
    invoke-virtual {v10, v9}, Le2/x;->c(I)F

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    invoke-virtual {v6}, Lf2/i;->b()I

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    int-to-float v10, v10

    .line 687
    sub-float/2addr v9, v10

    .line 688
    invoke-virtual {v6}, Lf2/i;->b()I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    int-to-float v6, v6

    .line 693
    add-float/2addr v6, v9

    .line 694
    new-instance v10, Lc1/g;

    .line 695
    .line 696
    invoke-direct {v10, v7, v9, v8, v6}, Lc1/g;-><init>(FFFF)V

    .line 697
    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v1

    .line 706
    :goto_19
    const/4 v10, 0x0

    .line 707
    :goto_1a
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    add-int/lit8 v5, v5, 0x1

    .line 711
    .line 712
    goto/16 :goto_13

    .line 713
    .line 714
    :cond_2c
    move-object v1, v3

    .line 715
    :goto_1b
    iput-object v1, v0, Ld2/a;->f:Ljava/lang/Object;

    .line 716
    .line 717
    return-void

    .line 718
    :cond_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 719
    .line 720
    const-string v2, "maxLines should be greater than 0"

    .line 721
    .line 722
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v1

    .line 726
    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 727
    .line 728
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 729
    .line 730
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v1
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)Le2/x;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/a;->c()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, v0, Ld2/a;->a:Lk2/d;

    .line 8
    .line 9
    iget-object v4, v1, Lk2/d;->i:Lk2/f;

    .line 10
    .line 11
    iget v7, v1, Lk2/d;->n:I

    .line 12
    .line 13
    iget-object v15, v1, Lk2/d;->k:Le2/l;

    .line 14
    .line 15
    iget-object v1, v1, Lk2/d;->d:Ld2/k0;

    .line 16
    .line 17
    sget-object v2, Lk2/b;->a:Lk2/a;

    .line 18
    .line 19
    iget-object v1, v1, Ld2/k0;->c:Ld2/x;

    .line 20
    .line 21
    new-instance v1, Le2/x;

    .line 22
    .line 23
    iget-object v2, v0, Ld2/a;->e:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move/from16 v5, p1

    .line 27
    .line 28
    move/from16 v14, p2

    .line 29
    .line 30
    move-object/from16 v6, p3

    .line 31
    .line 32
    move/from16 v9, p4

    .line 33
    .line 34
    move/from16 v13, p5

    .line 35
    .line 36
    move/from16 v10, p6

    .line 37
    .line 38
    move/from16 v11, p7

    .line 39
    .line 40
    move/from16 v12, p8

    .line 41
    .line 42
    invoke-direct/range {v1 .. v15}, Le2/x;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILe2/l;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/a;->d:Le2/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/x;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lo2/b;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final d(Ld1/y;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ld1/e;->a(Ld1/y;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ld2/a;->d:Le2/x;

    .line 6
    .line 7
    iget-boolean v1, v0, Le2/x;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld2/a;->c()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Ld2/a;->b()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, v0, Le2/x;->f:I

    .line 27
    .line 28
    iget-object v3, v0, Le2/x;->n:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v3, Le2/y;->a:Le2/w;

    .line 44
    .line 45
    iput-object p1, v3, Le2/w;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v4, v0, Le2/x;->d:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    int-to-float v3, v3

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v3, v1

    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-boolean v0, v0, Le2/x;->c:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method
