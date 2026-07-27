.class public final Lq5/t1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk0/e1;


# direct methods
.method public synthetic constructor <init>(Lk0/e1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5/t1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/t1;->d:Lk0/e1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq5/t1;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lk0/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lk0/q;

    .line 27
    .line 28
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object v2, Lw0/m;->Companion:Lw0/j;

    .line 40
    .line 41
    sget-object v3, Lr2/b;->c:Lr2/b;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v2, v4, v3}, Lb2/m;->b(Lw0/m;ZLm7/k;)Lw0/m;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lq5/t1;

    .line 49
    .line 50
    iget-object v4, v0, Lq5/t1;->d:Lk0/e1;

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    invoke-direct {v3, v4, v5}, Lq5/t1;-><init>(Lk0/e1;I)V

    .line 54
    .line 55
    .line 56
    const v4, -0x1fcf3bc7

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v1, v3}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v4, 0x30

    .line 64
    .line 65
    invoke-static {v2, v3, v1, v4}, Lr/k;->e(Lw0/m;Ls0/a;Lk0/m;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lk0/m;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    and-int/lit8 v2, v2, 0x3

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-ne v2, v3, :cond_3

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Lk0/q;

    .line 90
    .line 91
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    iget-object v2, v0, Lq5/t1;->d:Lk0/e1;

    .line 103
    .line 104
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lm7/n;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v2, v1, v3}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_1
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lk0/m;

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    and-int/lit8 v2, v2, 0xb

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    if-ne v2, v3, :cond_5

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    check-cast v2, Lk0/q;

    .line 140
    .line 141
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    :goto_4
    move-object v12, v1

    .line 153
    check-cast v12, Lk0/q;

    .line 154
    .line 155
    const v1, -0x265ed267

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v1}, Lk0/q;->T(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lq5/t1;->d:Lk0/e1;

    .line 162
    .line 163
    invoke-virtual {v12, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v12}, Lk0/q;->J()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    sget-object v2, Lk0/m;->Companion:Lk0/l;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v2, Lk0/l;->b:Lk0/y0;

    .line 179
    .line 180
    if-ne v3, v2, :cond_7

    .line 181
    .line 182
    :cond_6
    new-instance v3, Lq5/g5;

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-direct {v3, v1, v2}, Lq5/g5;-><init>(Lk0/e1;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    move-object v4, v3

    .line 192
    check-cast v4, Lm7/a;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v12, v1}, Lk0/q;->p(Z)V

    .line 196
    .line 197
    .line 198
    sget-object v11, Lq5/t;->k:Ls0/a;

    .line 199
    .line 200
    const/high16 v13, 0x30000000

    .line 201
    .line 202
    const/16 v14, 0x1fe

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    invoke-static/range {v4 .. v14}, Li0/p2;->l(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Lv/n0;Lu/j;Ls0/a;Lk0/m;II)V

    .line 211
    .line 212
    .line 213
    :goto_5
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_2
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lk0/m;

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    check-cast v2, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    and-int/lit8 v2, v2, 0xb

    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    if-ne v2, v3, :cond_9

    .line 232
    .line 233
    move-object v2, v1

    .line 234
    check-cast v2, Lk0/q;

    .line 235
    .line 236
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_8

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_9
    :goto_6
    iget-object v2, v0, Lq5/t1;->d:Lk0/e1;

    .line 249
    .line 250
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/4 v4, 0x1

    .line 261
    const/4 v5, 0x0

    .line 262
    if-nez v3, :cond_a

    .line 263
    .line 264
    move v6, v4

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    move v6, v5

    .line 267
    :goto_7
    check-cast v1, Lk0/q;

    .line 268
    .line 269
    const v3, 0x2b03d44f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Lk0/q;->T(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    sget-object v8, Lk0/l;->b:Lk0/y0;

    .line 284
    .line 285
    if-nez v3, :cond_b

    .line 286
    .line 287
    sget-object v3, Lk0/m;->Companion:Lk0/l;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    if-ne v7, v8, :cond_c

    .line 293
    .line 294
    :cond_b
    new-instance v7, Li0/h5;

    .line 295
    .line 296
    const/16 v3, 0x17

    .line 297
    .line 298
    invoke-direct {v7, v2, v3}, Li0/h5;-><init>(Lk0/e1;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v7}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    check-cast v7, Lm7/a;

    .line 305
    .line 306
    invoke-virtual {v1, v5}, Lk0/q;->p(Z)V

    .line 307
    .line 308
    .line 309
    sget-object v15, Lq5/s;->i:Ls0/a;

    .line 310
    .line 311
    const/high16 v17, 0xc00000

    .line 312
    .line 313
    move-object v3, v8

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    const-wide/16 v10, 0x0

    .line 317
    .line 318
    const-wide/16 v12, 0x0

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    move-object/from16 v16, v1

    .line 322
    .line 323
    invoke-static/range {v6 .. v17}, Li0/g6;->a(ZLm7/a;Lw0/m;ZJJLu/j;Ls0/a;Lk0/m;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-ne v6, v4, :cond_d

    .line 337
    .line 338
    move v7, v4

    .line 339
    goto :goto_8

    .line 340
    :cond_d
    move v7, v5

    .line 341
    :goto_8
    const v4, 0x2b03edcf

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4}, Lk0/q;->T(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-nez v4, :cond_e

    .line 356
    .line 357
    sget-object v4, Lk0/m;->Companion:Lk0/l;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    if-ne v6, v3, :cond_f

    .line 363
    .line 364
    :cond_e
    new-instance v6, Li0/h5;

    .line 365
    .line 366
    const/16 v3, 0x18

    .line 367
    .line 368
    invoke-direct {v6, v2, v3}, Li0/h5;-><init>(Lk0/e1;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v6}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    move-object v8, v6

    .line 375
    check-cast v8, Lm7/a;

    .line 376
    .line 377
    invoke-virtual {v1, v5}, Lk0/q;->p(Z)V

    .line 378
    .line 379
    .line 380
    sget-object v16, Lq5/s;->j:Ls0/a;

    .line 381
    .line 382
    const/high16 v18, 0xc00000

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    const/4 v10, 0x0

    .line 386
    const-wide/16 v11, 0x0

    .line 387
    .line 388
    const-wide/16 v13, 0x0

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    move-object/from16 v17, v1

    .line 392
    .line 393
    invoke-static/range {v7 .. v18}, Li0/g6;->a(ZLm7/a;Lw0/m;ZJJLu/j;Ls0/a;Lk0/m;I)V

    .line 394
    .line 395
    .line 396
    :goto_9
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_3
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Lk0/m;

    .line 402
    .line 403
    move-object/from16 v2, p2

    .line 404
    .line 405
    check-cast v2, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    and-int/lit8 v2, v2, 0xb

    .line 412
    .line 413
    const/4 v3, 0x2

    .line 414
    if-ne v2, v3, :cond_11

    .line 415
    .line 416
    move-object v2, v1

    .line 417
    check-cast v2, Lk0/q;

    .line 418
    .line 419
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_10

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_10
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_b

    .line 430
    .line 431
    :cond_11
    :goto_a
    iget-object v2, v0, Lq5/t1;->d:Lk0/e1;

    .line 432
    .line 433
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lq5/c4;

    .line 438
    .line 439
    sget-object v4, Lq5/c4;->d:Lq5/c4;

    .line 440
    .line 441
    if-eq v3, v4, :cond_1c

    .line 442
    .line 443
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    move-object v4, v3

    .line 448
    check-cast v4, Lq5/c4;

    .line 449
    .line 450
    move-object v10, v1

    .line 451
    check-cast v10, Lk0/q;

    .line 452
    .line 453
    const v1, 0x3a2b6289

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v1}, Lk0/q;->T(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v10}, Lk0/q;->J()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    sget-object v5, Lk0/l;->b:Lk0/y0;

    .line 468
    .line 469
    if-nez v1, :cond_12

    .line 470
    .line 471
    sget-object v1, Lk0/m;->Companion:Lk0/l;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    if-ne v3, v5, :cond_13

    .line 477
    .line 478
    :cond_12
    new-instance v3, Li0/h5;

    .line 479
    .line 480
    const/4 v1, 0x5

    .line 481
    invoke-direct {v3, v2, v1}, Li0/h5;-><init>(Lk0/e1;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_13
    check-cast v3, Lm7/a;

    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    invoke-virtual {v10, v1}, Lk0/q;->p(Z)V

    .line 491
    .line 492
    .line 493
    const v6, 0x3a2b6c49

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v6}, Lk0/q;->T(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-virtual {v10}, Lk0/q;->J()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    if-nez v6, :cond_14

    .line 508
    .line 509
    sget-object v6, Lk0/m;->Companion:Lk0/l;

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    if-ne v7, v5, :cond_15

    .line 515
    .line 516
    :cond_14
    new-instance v7, Li0/h5;

    .line 517
    .line 518
    const/4 v6, 0x6

    .line 519
    invoke-direct {v7, v2, v6}, Li0/h5;-><init>(Lk0/e1;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v7}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_15
    move-object v6, v7

    .line 526
    check-cast v6, Lm7/a;

    .line 527
    .line 528
    invoke-virtual {v10, v1}, Lk0/q;->p(Z)V

    .line 529
    .line 530
    .line 531
    const v7, 0x3a2b76cf

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v7}, Lk0/q;->T(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    invoke-virtual {v10}, Lk0/q;->J()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    if-nez v7, :cond_16

    .line 546
    .line 547
    sget-object v7, Lk0/m;->Companion:Lk0/l;

    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    if-ne v8, v5, :cond_17

    .line 553
    .line 554
    :cond_16
    new-instance v8, Li0/h5;

    .line 555
    .line 556
    const/4 v7, 0x7

    .line 557
    invoke-direct {v8, v2, v7}, Li0/h5;-><init>(Lk0/e1;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10, v8}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_17
    move-object v7, v8

    .line 564
    check-cast v7, Lm7/a;

    .line 565
    .line 566
    invoke-virtual {v10, v1}, Lk0/q;->p(Z)V

    .line 567
    .line 568
    .line 569
    const v8, 0x3a2b8170

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v8}, Lk0/q;->T(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    invoke-virtual {v10}, Lk0/q;->J()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    if-nez v8, :cond_18

    .line 584
    .line 585
    sget-object v8, Lk0/m;->Companion:Lk0/l;

    .line 586
    .line 587
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    if-ne v9, v5, :cond_19

    .line 591
    .line 592
    :cond_18
    new-instance v9, Li0/h5;

    .line 593
    .line 594
    const/16 v8, 0x8

    .line 595
    .line 596
    invoke-direct {v9, v2, v8}, Li0/h5;-><init>(Lk0/e1;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10, v9}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_19
    move-object v8, v9

    .line 603
    check-cast v8, Lm7/a;

    .line 604
    .line 605
    invoke-virtual {v10, v1}, Lk0/q;->p(Z)V

    .line 606
    .line 607
    .line 608
    const v9, 0x3a2b8c8d

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10, v9}, Lk0/q;->T(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    invoke-virtual {v10}, Lk0/q;->J()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    if-nez v9, :cond_1a

    .line 623
    .line 624
    sget-object v9, Lk0/m;->Companion:Lk0/l;

    .line 625
    .line 626
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    if-ne v11, v5, :cond_1b

    .line 630
    .line 631
    :cond_1a
    new-instance v11, Li0/h5;

    .line 632
    .line 633
    const/16 v5, 0x9

    .line 634
    .line 635
    invoke-direct {v11, v2, v5}, Li0/h5;-><init>(Lk0/e1;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10, v11}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_1b
    move-object v9, v11

    .line 642
    check-cast v9, Lm7/a;

    .line 643
    .line 644
    invoke-virtual {v10, v1}, Lk0/q;->p(Z)V

    .line 645
    .line 646
    .line 647
    const/4 v11, 0x0

    .line 648
    move-object v5, v3

    .line 649
    invoke-static/range {v4 .. v11}, Lq5/k0;->B(Lq5/c4;Lm7/a;Lm7/a;Lm7/a;Lm7/a;Lm7/a;Lk0/m;I)V

    .line 650
    .line 651
    .line 652
    :cond_1c
    :goto_b
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 653
    .line 654
    return-object v1

    .line 655
    :pswitch_4
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Lk0/m;

    .line 658
    .line 659
    move-object/from16 v2, p2

    .line 660
    .line 661
    check-cast v2, Ljava/lang/Number;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    and-int/lit8 v2, v2, 0xb

    .line 668
    .line 669
    const/4 v3, 0x2

    .line 670
    if-ne v2, v3, :cond_1e

    .line 671
    .line 672
    move-object v2, v1

    .line 673
    check-cast v2, Lk0/q;

    .line 674
    .line 675
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-nez v3, :cond_1d

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_1d
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 683
    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_1e
    :goto_c
    move-object v12, v1

    .line 687
    check-cast v12, Lk0/q;

    .line 688
    .line 689
    const v1, 0x5fadd11a

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12, v1}, Lk0/q;->T(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v12}, Lk0/q;->J()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    sget-object v2, Lk0/m;->Companion:Lk0/l;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    sget-object v2, Lk0/l;->b:Lk0/y0;

    .line 705
    .line 706
    if-ne v1, v2, :cond_1f

    .line 707
    .line 708
    new-instance v1, Li0/h5;

    .line 709
    .line 710
    const/4 v2, 0x2

    .line 711
    iget-object v3, v0, Lq5/t1;->d:Lk0/e1;

    .line 712
    .line 713
    invoke-direct {v1, v3, v2}, Li0/h5;-><init>(Lk0/e1;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v12, v1}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_1f
    move-object v4, v1

    .line 720
    check-cast v4, Lm7/a;

    .line 721
    .line 722
    const/4 v1, 0x0

    .line 723
    invoke-virtual {v12, v1}, Lk0/q;->p(Z)V

    .line 724
    .line 725
    .line 726
    sget-object v11, Lq5/s;->A:Ls0/a;

    .line 727
    .line 728
    const v13, 0x30000006

    .line 729
    .line 730
    .line 731
    const/16 v14, 0x1fe

    .line 732
    .line 733
    const/4 v5, 0x0

    .line 734
    const/4 v6, 0x0

    .line 735
    const/4 v7, 0x0

    .line 736
    const/4 v8, 0x0

    .line 737
    const/4 v9, 0x0

    .line 738
    const/4 v10, 0x0

    .line 739
    invoke-static/range {v4 .. v14}, Li0/p2;->l(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Lv/n0;Lu/j;Ls0/a;Lk0/m;II)V

    .line 740
    .line 741
    .line 742
    :goto_d
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 743
    .line 744
    return-object v1

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
