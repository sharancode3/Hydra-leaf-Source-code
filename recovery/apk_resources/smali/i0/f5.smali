.class public final Li0/f5;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li0/f5;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Li0/f5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li0/f5;->c:I

    .line 4
    .line 5
    sget-object v2, La7/c0;->c:La7/c0;

    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    sget-object v7, Lw0/a;->m:Lw0/c;

    .line 10
    .line 11
    const/4 v8, 0x4

    .line 12
    sget-object v9, Lw0/a;->l:Lw0/d;

    .line 13
    .line 14
    const/16 v10, 0xa

    .line 15
    .line 16
    const/16 v11, 0x30

    .line 17
    .line 18
    const/16 v12, 0xe

    .line 19
    .line 20
    sget-object v13, Lk0/l;->b:Lk0/y0;

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    const/high16 v16, 0x33000000

    .line 24
    .line 25
    const-string v4, "$this$Card"

    .line 26
    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    sget-object v18, Lz6/j0;->a:Lz6/j0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v14, v0, Li0/f5;->d:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lw0/m;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Lk0/m;

    .line 44
    .line 45
    move-object/from16 v2, p3

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    check-cast v1, Lk0/q;

    .line 53
    .line 54
    const v2, -0x5461a65a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lk0/q;->T(I)V

    .line 58
    .line 59
    .line 60
    check-cast v14, Lv/a1;

    .line 61
    .line 62
    invoke-virtual {v1, v14}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    sget-object v2, Lk0/m;->Companion:Lk0/l;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-ne v4, v13, :cond_1

    .line 78
    .line 79
    :cond_0
    new-instance v4, Lv/e0;

    .line 80
    .line 81
    invoke-direct {v4, v14}, Lv/e0;-><init>(Lv/a1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    check-cast v4, Lv/e0;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lk0/q;->p(Z)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lk0/i2;

    .line 96
    .line 97
    iget-object v1, v1, Lk0/i2;->a:Lk0/m;

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    check-cast v2, Lk0/m;

    .line 102
    .line 103
    move-object/from16 v4, p3

    .line 104
    .line 105
    check-cast v4, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-object v4, v2

    .line 111
    check-cast v4, Lk0/q;

    .line 112
    .line 113
    iget v4, v4, Lk0/q;->P:I

    .line 114
    .line 115
    check-cast v14, Lw0/m;

    .line 116
    .line 117
    invoke-static {v2, v14}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v1, Lk0/q;

    .line 122
    .line 123
    const v5, 0x1e65194f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lk0/q;->U(I)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lv1/j;->Companion:Lv1/i;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v5, Lv1/i;->c:Lv1/h;

    .line 135
    .line 136
    invoke-static {v2, v1, v5}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lv1/i;->f:Lv1/h;

    .line 140
    .line 141
    iget-boolean v5, v1, Lk0/q;->O:Z

    .line 142
    .line 143
    if-nez v5, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_3

    .line 158
    .line 159
    :cond_2
    invoke-static {v4, v1, v4, v2}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v1, v3}, Lk0/q;->p(Z)V

    .line 163
    .line 164
    .line 165
    return-object v18

    .line 166
    :pswitch_1
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lw0/m;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    check-cast v1, Lk0/m;

    .line 173
    .line 174
    move-object/from16 v2, p3

    .line 175
    .line 176
    check-cast v2, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    check-cast v1, Lk0/q;

    .line 182
    .line 183
    const v2, -0x2d10e1f7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lk0/q;->T(I)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Landroidx/compose/foundation/d;->a:Lk0/y2;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v6, v2

    .line 196
    check-cast v6, Lr/l0;

    .line 197
    .line 198
    instance-of v2, v6, Lr/x;

    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    const v2, 0x24c8cff8

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lk0/q;->T(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lk0/q;->p(Z)V

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    :goto_0
    move-object v5, v2

    .line 213
    goto :goto_1

    .line 214
    :cond_4
    const v2, 0x24ca75bd

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lk0/q;->T(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v4, Lk0/m;->Companion:Lk0/l;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    if-ne v2, v13, :cond_5

    .line 230
    .line 231
    new-instance v2, Lu/j;

    .line 232
    .line 233
    invoke-direct {v2}, Lu/j;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    check-cast v2, Lu/j;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Lk0/q;->p(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :goto_1
    sget-object v4, Lw0/m;->Companion:Lw0/j;

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    move-object v9, v14

    .line 249
    check-cast v9, Lm7/a;

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/a;->c(Lw0/m;Lu/j;Lr/l0;ZLb2/h;Lm7/a;)Lw0/m;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v3}, Lk0/q;->p(Z)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :pswitch_2
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Li0/p5;

    .line 263
    .line 264
    move-object/from16 v26, p2

    .line 265
    .line 266
    check-cast v26, Lk0/m;

    .line 267
    .line 268
    move-object/from16 v2, p3

    .line 269
    .line 270
    check-cast v2, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const-string v3, "it"

    .line 277
    .line 278
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v1, v2, 0x51

    .line 282
    .line 283
    if-ne v1, v6, :cond_7

    .line 284
    .line 285
    move-object/from16 v1, v26

    .line 286
    .line 287
    check-cast v1, Lk0/q;

    .line 288
    .line 289
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_6

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    :goto_2
    move-object/from16 v20, v14

    .line 301
    .line 302
    check-cast v20, Lu/j;

    .line 303
    .line 304
    invoke-static {}, Ls5/a;->c()J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    const-wide/16 v9, 0x0

    .line 309
    .line 310
    const/16 v12, 0x3fe

    .line 311
    .line 312
    move-object/from16 v11, v26

    .line 313
    .line 314
    invoke-static/range {v7 .. v12}, Li0/d5;->c(JJLk0/m;I)Li0/y4;

    .line 315
    .line 316
    .line 317
    move-result-object v22

    .line 318
    const/16 v1, 0x1c

    .line 319
    .line 320
    int-to-float v1, v1

    .line 321
    invoke-static {v1, v1}, Lb5/t;->b(FF)J

    .line 322
    .line 323
    .line 324
    move-result-wide v24

    .line 325
    const v27, 0x36006

    .line 326
    .line 327
    .line 328
    const/16 v28, 0xa

    .line 329
    .line 330
    sget-object v19, Li0/d5;->a:Li0/d5;

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    invoke-virtual/range {v19 .. v28}, Li0/d5;->a(Lu/j;Lw0/m;Li0/y4;ZJLk0/m;II)V

    .line 337
    .line 338
    .line 339
    :goto_3
    return-object v18

    .line 340
    :pswitch_3
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lv/t;

    .line 343
    .line 344
    move-object/from16 v2, p2

    .line 345
    .line 346
    check-cast v2, Lk0/m;

    .line 347
    .line 348
    move-object/from16 v7, p3

    .line 349
    .line 350
    check-cast v7, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    and-int/lit8 v1, v7, 0x51

    .line 360
    .line 361
    if-ne v1, v6, :cond_9

    .line 362
    .line 363
    move-object v1, v2

    .line 364
    check-cast v1, Lk0/q;

    .line 365
    .line 366
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_8

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_8
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_9
    :goto_4
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 379
    .line 380
    int-to-float v4, v12

    .line 381
    int-to-float v5, v5

    .line 382
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/b;->j(Lw0/m;FF)Lw0/m;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    sget-object v5, Lw0/b;->Companion:Lw0/a;

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    check-cast v14, Lq5/e;

    .line 392
    .line 393
    sget-object v5, Lv/i;->a:Lv/d;

    .line 394
    .line 395
    invoke-static {v5, v9, v2, v11}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    move-object v6, v2

    .line 400
    check-cast v6, Lk0/q;

    .line 401
    .line 402
    iget v7, v6, Lk0/q;->P:I

    .line 403
    .line 404
    invoke-virtual {v6}, Lk0/q;->m()Lk0/t1;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-static {v2, v4}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    sget-object v11, Lv1/j;->Companion:Lv1/i;

    .line 413
    .line 414
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    sget-object v11, Lv1/i;->b:Lv1/n;

    .line 418
    .line 419
    invoke-virtual {v6}, Lk0/q;->X()V

    .line 420
    .line 421
    .line 422
    iget-boolean v12, v6, Lk0/q;->O:Z

    .line 423
    .line 424
    if-eqz v12, :cond_a

    .line 425
    .line 426
    invoke-virtual {v6, v11}, Lk0/q;->l(Lm7/a;)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_a
    invoke-virtual {v6}, Lk0/q;->g0()V

    .line 431
    .line 432
    .line 433
    :goto_5
    sget-object v11, Lv1/i;->e:Lv1/h;

    .line 434
    .line 435
    invoke-static {v5, v2, v11}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 436
    .line 437
    .line 438
    sget-object v5, Lv1/i;->d:Lv1/h;

    .line 439
    .line 440
    invoke-static {v9, v2, v5}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 441
    .line 442
    .line 443
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 444
    .line 445
    iget-boolean v9, v6, Lk0/q;->O:Z

    .line 446
    .line 447
    if-nez v9, :cond_b

    .line 448
    .line 449
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-nez v9, :cond_c

    .line 462
    .line 463
    :cond_b
    invoke-static {v7, v6, v7, v5}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 464
    .line 465
    .line 466
    :cond_c
    sget-object v5, Lv1/i;->c:Lv1/h;

    .line 467
    .line 468
    invoke-static {v4, v2, v5}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v14, Lq5/e;->a:Lq5/p7;

    .line 472
    .line 473
    iget-object v4, v4, Lq5/p7;->c:Ljava/lang/String;

    .line 474
    .line 475
    sget-object v5, Li0/r6;->a:Lk0/y2;

    .line 476
    .line 477
    move-object v7, v2

    .line 478
    check-cast v7, Lk0/q;

    .line 479
    .line 480
    invoke-virtual {v7, v5}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Li0/q6;

    .line 485
    .line 486
    iget-object v5, v5, Li0/q6;->m:Ld2/k0;

    .line 487
    .line 488
    sget-object v9, Lh2/q;->Companion:Lh2/p;

    .line 489
    .line 490
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sget-object v25, Lh2/q;->h:Lh2/q;

    .line 494
    .line 495
    sget-object v9, Li0/m1;->a:Lk0/y2;

    .line 496
    .line 497
    invoke-virtual {v7, v9}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    check-cast v11, Li0/k1;

    .line 502
    .line 503
    iget-wide v11, v11, Li0/k1;->a:J

    .line 504
    .line 505
    const/16 v38, 0x0

    .line 506
    .line 507
    const v39, 0xffda

    .line 508
    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const-wide/16 v23, 0x0

    .line 513
    .line 514
    const-wide/16 v26, 0x0

    .line 515
    .line 516
    const/16 v28, 0x0

    .line 517
    .line 518
    const-wide/16 v29, 0x0

    .line 519
    .line 520
    const/16 v31, 0x0

    .line 521
    .line 522
    const/16 v32, 0x0

    .line 523
    .line 524
    const/16 v33, 0x0

    .line 525
    .line 526
    const/16 v34, 0x0

    .line 527
    .line 528
    const/high16 v37, 0x30000

    .line 529
    .line 530
    move-object/from16 v36, v2

    .line 531
    .line 532
    move-object/from16 v19, v4

    .line 533
    .line 534
    move-object/from16 v35, v5

    .line 535
    .line 536
    move-wide/from16 v21, v11

    .line 537
    .line 538
    invoke-static/range {v19 .. v39}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 539
    .line 540
    .line 541
    int-to-float v4, v10

    .line 542
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->k(Lw0/m;F)Lw0/m;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v2, v4}, Lqa/j;->c(Lk0/m;Lw0/m;)V

    .line 547
    .line 548
    .line 549
    const v4, 0x6e2a6669

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v4}, Lk0/q;->T(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v14}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    if-nez v4, :cond_d

    .line 564
    .line 565
    sget-object v4, Lk0/m;->Companion:Lk0/l;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    if-ne v5, v13, :cond_e

    .line 571
    .line 572
    :cond_d
    new-instance v5, La0/e;

    .line 573
    .line 574
    const/16 v4, 0x1b

    .line 575
    .line 576
    invoke-direct {v5, v4, v14}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v5}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_e
    move-object/from16 v19, v5

    .line 583
    .line 584
    check-cast v19, Lm7/a;

    .line 585
    .line 586
    invoke-virtual {v6, v3}, Lk0/q;->p(Z)V

    .line 587
    .line 588
    .line 589
    const/16 v3, 0x50

    .line 590
    .line 591
    int-to-float v3, v3

    .line 592
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->k(Lw0/m;F)Lw0/m;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    int-to-float v3, v8

    .line 597
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->c(Lw0/m;F)Lw0/m;

    .line 598
    .line 599
    .line 600
    move-result-object v20

    .line 601
    invoke-virtual {v7, v9}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Li0/k1;

    .line 606
    .line 607
    iget-wide v3, v1, Li0/k1;->a:J

    .line 608
    .line 609
    invoke-static/range {v16 .. v16}, Ld1/o1;->b(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v23

    .line 613
    const/16 v26, 0xc30

    .line 614
    .line 615
    move-object/from16 v25, v2

    .line 616
    .line 617
    move-wide/from16 v21, v3

    .line 618
    .line 619
    invoke-static/range {v19 .. v26}, Li0/c4;->a(Lm7/a;Lw0/m;JJLk0/m;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v15}, Lk0/q;->p(Z)V

    .line 623
    .line 624
    .line 625
    :goto_6
    return-object v18

    .line 626
    :pswitch_4
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Lv/t;

    .line 629
    .line 630
    move-object/from16 v2, p2

    .line 631
    .line 632
    check-cast v2, Lk0/m;

    .line 633
    .line 634
    move-object/from16 v5, p3

    .line 635
    .line 636
    check-cast v5, Ljava/lang/Number;

    .line 637
    .line 638
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    and-int/lit8 v1, v5, 0x51

    .line 646
    .line 647
    if-ne v1, v6, :cond_10

    .line 648
    .line 649
    move-object v1, v2

    .line 650
    check-cast v1, Lk0/q;

    .line 651
    .line 652
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-nez v4, :cond_f

    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_f
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_a

    .line 663
    .line 664
    :cond_10
    :goto_7
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 665
    .line 666
    int-to-float v4, v10

    .line 667
    const/4 v5, 0x6

    .line 668
    int-to-float v5, v5

    .line 669
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/b;->j(Lw0/m;FF)Lw0/m;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    sget-object v10, Lw0/b;->Companion:Lw0/a;

    .line 674
    .line 675
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    check-cast v14, Lq5/d;

    .line 679
    .line 680
    sget-object v10, Lv/i;->a:Lv/d;

    .line 681
    .line 682
    invoke-static {v10, v9, v2, v11}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    move-object v10, v2

    .line 687
    check-cast v10, Lk0/q;

    .line 688
    .line 689
    iget v11, v10, Lk0/q;->P:I

    .line 690
    .line 691
    invoke-virtual {v10}, Lk0/q;->m()Lk0/t1;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    invoke-static {v2, v4}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    sget-object v17, Lv1/j;->Companion:Lv1/i;

    .line 700
    .line 701
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    move/from16 v21, v6

    .line 705
    .line 706
    sget-object v6, Lv1/i;->b:Lv1/n;

    .line 707
    .line 708
    invoke-virtual {v10}, Lk0/q;->X()V

    .line 709
    .line 710
    .line 711
    iget-boolean v15, v10, Lk0/q;->O:Z

    .line 712
    .line 713
    if-eqz v15, :cond_11

    .line 714
    .line 715
    invoke-virtual {v10, v6}, Lk0/q;->l(Lm7/a;)V

    .line 716
    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_11
    invoke-virtual {v10}, Lk0/q;->g0()V

    .line 720
    .line 721
    .line 722
    :goto_8
    sget-object v15, Lv1/i;->e:Lv1/h;

    .line 723
    .line 724
    invoke-static {v9, v2, v15}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 725
    .line 726
    .line 727
    sget-object v9, Lv1/i;->d:Lv1/h;

    .line 728
    .line 729
    invoke-static {v12, v2, v9}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 730
    .line 731
    .line 732
    sget-object v12, Lv1/i;->f:Lv1/h;

    .line 733
    .line 734
    iget-boolean v8, v10, Lk0/q;->O:Z

    .line 735
    .line 736
    if-nez v8, :cond_12

    .line 737
    .line 738
    invoke-virtual {v10}, Lk0/q;->J()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-nez v3, :cond_13

    .line 751
    .line 752
    :cond_12
    invoke-static {v11, v10, v11, v12}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 753
    .line 754
    .line 755
    :cond_13
    sget-object v3, Lv1/i;->c:Lv1/h;

    .line 756
    .line 757
    invoke-static {v4, v2, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 758
    .line 759
    .line 760
    iget-object v4, v14, Lq5/d;->a:Lq5/n7;

    .line 761
    .line 762
    iget-object v4, v4, Lq5/n7;->e:Ljava/lang/String;

    .line 763
    .line 764
    invoke-static/range {v21 .. v21}, La/a;->C(I)J

    .line 765
    .line 766
    .line 767
    move-result-wide v25

    .line 768
    const/16 v40, 0x0

    .line 769
    .line 770
    const v41, 0x1fff6

    .line 771
    .line 772
    .line 773
    const/16 v22, 0x0

    .line 774
    .line 775
    const-wide/16 v23, 0x0

    .line 776
    .line 777
    const/16 v27, 0x0

    .line 778
    .line 779
    const-wide/16 v28, 0x0

    .line 780
    .line 781
    const/16 v30, 0x0

    .line 782
    .line 783
    const-wide/16 v31, 0x0

    .line 784
    .line 785
    const/16 v33, 0x0

    .line 786
    .line 787
    const/16 v34, 0x0

    .line 788
    .line 789
    const/16 v35, 0x0

    .line 790
    .line 791
    const/16 v36, 0x0

    .line 792
    .line 793
    const/16 v37, 0x0

    .line 794
    .line 795
    const/16 v39, 0xc00

    .line 796
    .line 797
    move-object/from16 v38, v2

    .line 798
    .line 799
    move-object/from16 v21, v4

    .line 800
    .line 801
    invoke-static/range {v21 .. v41}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 802
    .line 803
    .line 804
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->k(Lw0/m;F)Lw0/m;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-static {v2, v4}, Lqa/j;->c(Lk0/m;Lw0/m;)V

    .line 809
    .line 810
    .line 811
    sget-object v4, Lv/i;->c:Lv/b;

    .line 812
    .line 813
    const/4 v5, 0x0

    .line 814
    invoke-static {v4, v7, v2, v5}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    iget v5, v10, Lk0/q;->P:I

    .line 819
    .line 820
    invoke-virtual {v10}, Lk0/q;->m()Lk0/t1;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-static {v2, v1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    invoke-virtual {v10}, Lk0/q;->X()V

    .line 829
    .line 830
    .line 831
    iget-boolean v11, v10, Lk0/q;->O:Z

    .line 832
    .line 833
    if-eqz v11, :cond_14

    .line 834
    .line 835
    invoke-virtual {v10, v6}, Lk0/q;->l(Lm7/a;)V

    .line 836
    .line 837
    .line 838
    goto :goto_9

    .line 839
    :cond_14
    invoke-virtual {v10}, Lk0/q;->g0()V

    .line 840
    .line 841
    .line 842
    :goto_9
    invoke-static {v4, v2, v15}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v7, v2, v9}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 846
    .line 847
    .line 848
    iget-boolean v4, v10, Lk0/q;->O:Z

    .line 849
    .line 850
    if-nez v4, :cond_15

    .line 851
    .line 852
    invoke-virtual {v10}, Lk0/q;->J()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-nez v4, :cond_16

    .line 865
    .line 866
    :cond_15
    invoke-static {v5, v10, v5, v12}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 867
    .line 868
    .line 869
    :cond_16
    invoke-static {v8, v2, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 870
    .line 871
    .line 872
    iget-object v3, v14, Lq5/d;->a:Lq5/n7;

    .line 873
    .line 874
    iget-object v3, v3, Lq5/n7;->c:Ljava/lang/String;

    .line 875
    .line 876
    sget-object v4, Li0/r6;->a:Lk0/y2;

    .line 877
    .line 878
    move-object v5, v2

    .line 879
    check-cast v5, Lk0/q;

    .line 880
    .line 881
    invoke-virtual {v5, v4}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Li0/q6;

    .line 886
    .line 887
    iget-object v4, v4, Li0/q6;->n:Ld2/k0;

    .line 888
    .line 889
    const/16 v40, 0x0

    .line 890
    .line 891
    const v41, 0xfffe

    .line 892
    .line 893
    .line 894
    const/16 v22, 0x0

    .line 895
    .line 896
    const-wide/16 v23, 0x0

    .line 897
    .line 898
    const-wide/16 v25, 0x0

    .line 899
    .line 900
    const/16 v27, 0x0

    .line 901
    .line 902
    const-wide/16 v28, 0x0

    .line 903
    .line 904
    const/16 v30, 0x0

    .line 905
    .line 906
    const-wide/16 v31, 0x0

    .line 907
    .line 908
    const/16 v33, 0x0

    .line 909
    .line 910
    const/16 v34, 0x0

    .line 911
    .line 912
    const/16 v35, 0x0

    .line 913
    .line 914
    const/16 v36, 0x0

    .line 915
    .line 916
    const/16 v39, 0x0

    .line 917
    .line 918
    move-object/from16 v38, v2

    .line 919
    .line 920
    move-object/from16 v21, v3

    .line 921
    .line 922
    move-object/from16 v37, v4

    .line 923
    .line 924
    invoke-static/range {v21 .. v41}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 925
    .line 926
    .line 927
    const v2, -0x191a53c0

    .line 928
    .line 929
    .line 930
    invoke-virtual {v10, v2}, Lk0/q;->T(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v10, v14}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    invoke-virtual {v10}, Lk0/q;->J()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    if-nez v2, :cond_17

    .line 942
    .line 943
    sget-object v2, Lk0/m;->Companion:Lk0/l;

    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    if-ne v3, v13, :cond_18

    .line 949
    .line 950
    :cond_17
    new-instance v3, La0/e;

    .line 951
    .line 952
    const/16 v2, 0x1a

    .line 953
    .line 954
    invoke-direct {v3, v2, v14}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v10, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    :cond_18
    move-object/from16 v21, v3

    .line 961
    .line 962
    check-cast v21, Lm7/a;

    .line 963
    .line 964
    const/4 v2, 0x0

    .line 965
    invoke-virtual {v10, v2}, Lk0/q;->p(Z)V

    .line 966
    .line 967
    .line 968
    const/16 v2, 0x3c

    .line 969
    .line 970
    int-to-float v2, v2

    .line 971
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->k(Lw0/m;F)Lw0/m;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const/4 v2, 0x4

    .line 976
    int-to-float v2, v2

    .line 977
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(Lw0/m;F)Lw0/m;

    .line 978
    .line 979
    .line 980
    move-result-object v22

    .line 981
    sget-object v1, Li0/m1;->a:Lk0/y2;

    .line 982
    .line 983
    invoke-virtual {v5, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Li0/k1;

    .line 988
    .line 989
    iget-wide v1, v1, Li0/k1;->a:J

    .line 990
    .line 991
    invoke-static/range {v16 .. v16}, Ld1/o1;->b(I)J

    .line 992
    .line 993
    .line 994
    move-result-wide v25

    .line 995
    const/16 v28, 0xc30

    .line 996
    .line 997
    move-wide/from16 v23, v1

    .line 998
    .line 999
    move-object/from16 v27, v38

    .line 1000
    .line 1001
    invoke-static/range {v21 .. v28}, Li0/c4;->a(Lm7/a;Lw0/m;JJLk0/m;I)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v1, 0x1

    .line 1005
    invoke-virtual {v10, v1}, Lk0/q;->p(Z)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v10, v1}, Lk0/q;->p(Z)V

    .line 1009
    .line 1010
    .line 1011
    :goto_a
    return-object v18

    .line 1012
    :pswitch_5
    move/from16 v21, v6

    .line 1013
    .line 1014
    move-object/from16 v1, p1

    .line 1015
    .line 1016
    check-cast v1, Lv/t;

    .line 1017
    .line 1018
    move-object/from16 v2, p2

    .line 1019
    .line 1020
    check-cast v2, Lk0/m;

    .line 1021
    .line 1022
    move-object/from16 v3, p3

    .line 1023
    .line 1024
    check-cast v3, Ljava/lang/Number;

    .line 1025
    .line 1026
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    and-int/lit8 v1, v3, 0x51

    .line 1034
    .line 1035
    move/from16 v3, v21

    .line 1036
    .line 1037
    if-ne v1, v3, :cond_1a

    .line 1038
    .line 1039
    move-object v1, v2

    .line 1040
    check-cast v1, Lk0/q;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-nez v4, :cond_19

    .line 1047
    .line 1048
    goto :goto_b

    .line 1049
    :cond_19
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_d

    .line 1053
    .line 1054
    :cond_1a
    :goto_b
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 1055
    .line 1056
    int-to-float v3, v3

    .line 1057
    int-to-float v4, v10

    .line 1058
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/b;->j(Lw0/m;FF)Lw0/m;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    sget-object v4, Lw0/b;->Companion:Lw0/a;

    .line 1063
    .line 1064
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    check-cast v14, Lq/c;

    .line 1068
    .line 1069
    sget-object v4, Lv/i;->a:Lv/d;

    .line 1070
    .line 1071
    invoke-static {v4, v9, v2, v11}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    move-object v6, v2

    .line 1076
    check-cast v6, Lk0/q;

    .line 1077
    .line 1078
    iget v7, v6, Lk0/q;->P:I

    .line 1079
    .line 1080
    invoke-virtual {v6}, Lk0/q;->m()Lk0/t1;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    invoke-static {v2, v3}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    sget-object v9, Lv1/j;->Companion:Lv1/i;

    .line 1089
    .line 1090
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    sget-object v9, Lv1/i;->b:Lv1/n;

    .line 1094
    .line 1095
    invoke-virtual {v6}, Lk0/q;->X()V

    .line 1096
    .line 1097
    .line 1098
    iget-boolean v10, v6, Lk0/q;->O:Z

    .line 1099
    .line 1100
    if-eqz v10, :cond_1b

    .line 1101
    .line 1102
    invoke-virtual {v6, v9}, Lk0/q;->l(Lm7/a;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_c

    .line 1106
    :cond_1b
    invoke-virtual {v6}, Lk0/q;->g0()V

    .line 1107
    .line 1108
    .line 1109
    :goto_c
    sget-object v9, Lv1/i;->e:Lv1/h;

    .line 1110
    .line 1111
    invoke-static {v4, v2, v9}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v4, Lv1/i;->d:Lv1/h;

    .line 1115
    .line 1116
    invoke-static {v8, v2, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v4, Lv1/i;->f:Lv1/h;

    .line 1120
    .line 1121
    iget-boolean v8, v6, Lk0/q;->O:Z

    .line 1122
    .line 1123
    if-nez v8, :cond_1c

    .line 1124
    .line 1125
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v9

    .line 1133
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v8

    .line 1137
    if-nez v8, :cond_1d

    .line 1138
    .line 1139
    :cond_1c
    invoke-static {v7, v6, v7, v4}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_1d
    sget-object v4, Lv1/i;->c:Lv1/h;

    .line 1143
    .line 1144
    invoke-static {v3, v2, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1145
    .line 1146
    .line 1147
    const/16 v3, 0x14

    .line 1148
    .line 1149
    invoke-static {v3}, La/a;->C(I)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v46

    .line 1153
    const/16 v61, 0x0

    .line 1154
    .line 1155
    const v62, 0x1fff6

    .line 1156
    .line 1157
    .line 1158
    const-string v42, "\ud83d\udca7"

    .line 1159
    .line 1160
    const/16 v43, 0x0

    .line 1161
    .line 1162
    const-wide/16 v44, 0x0

    .line 1163
    .line 1164
    const/16 v48, 0x0

    .line 1165
    .line 1166
    const-wide/16 v49, 0x0

    .line 1167
    .line 1168
    const/16 v51, 0x0

    .line 1169
    .line 1170
    const-wide/16 v52, 0x0

    .line 1171
    .line 1172
    const/16 v54, 0x0

    .line 1173
    .line 1174
    const/16 v55, 0x0

    .line 1175
    .line 1176
    const/16 v56, 0x0

    .line 1177
    .line 1178
    const/16 v57, 0x0

    .line 1179
    .line 1180
    const/16 v58, 0x0

    .line 1181
    .line 1182
    const/16 v60, 0xc06

    .line 1183
    .line 1184
    move-object/from16 v59, v2

    .line 1185
    .line 1186
    invoke-static/range {v42 .. v62}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 1187
    .line 1188
    .line 1189
    int-to-float v3, v5

    .line 1190
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->k(Lw0/m;F)Lw0/m;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-static {v2, v1}, Lqa/j;->c(Lk0/m;Lw0/m;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v14}, Lq/c;->d()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, Ljava/lang/Number;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    float-to-int v1, v1

    .line 1208
    const-string v3, "+"

    .line 1209
    .line 1210
    const-string v4, " River Drops"

    .line 1211
    .line 1212
    invoke-static {v3, v1, v4}, Lp/c;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v42

    .line 1216
    sget-object v1, Li0/r6;->a:Lk0/y2;

    .line 1217
    .line 1218
    move-object v3, v2

    .line 1219
    check-cast v3, Lk0/q;

    .line 1220
    .line 1221
    invoke-virtual {v3, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    check-cast v1, Li0/q6;

    .line 1226
    .line 1227
    iget-object v1, v1, Li0/q6;->h:Ld2/k0;

    .line 1228
    .line 1229
    sget-object v3, Lh2/q;->Companion:Lh2/p;

    .line 1230
    .line 1231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    sget-object v48, Lh2/q;->h:Lh2/q;

    .line 1235
    .line 1236
    sget-object v3, Ld1/e0;->Companion:Ld1/d0;

    .line 1237
    .line 1238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    sget-wide v44, Ld1/e0;->f:J

    .line 1242
    .line 1243
    const v62, 0xffda

    .line 1244
    .line 1245
    .line 1246
    const-wide/16 v46, 0x0

    .line 1247
    .line 1248
    const v60, 0x30180

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v58, v1

    .line 1252
    .line 1253
    invoke-static/range {v42 .. v62}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 1254
    .line 1255
    .line 1256
    const/4 v1, 0x1

    .line 1257
    invoke-virtual {v6, v1}, Lk0/q;->p(Z)V

    .line 1258
    .line 1259
    .line 1260
    :goto_d
    return-object v18

    .line 1261
    :pswitch_6
    move-object/from16 v1, p1

    .line 1262
    .line 1263
    check-cast v1, Lv/t;

    .line 1264
    .line 1265
    move-object/from16 v2, p2

    .line 1266
    .line 1267
    check-cast v2, Lk0/m;

    .line 1268
    .line 1269
    move-object/from16 v3, p3

    .line 1270
    .line 1271
    check-cast v3, Ljava/lang/Number;

    .line 1272
    .line 1273
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    and-int/lit8 v1, v3, 0x51

    .line 1281
    .line 1282
    const/16 v3, 0x10

    .line 1283
    .line 1284
    if-ne v1, v3, :cond_1f

    .line 1285
    .line 1286
    move-object v1, v2

    .line 1287
    check-cast v1, Lk0/q;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-nez v3, :cond_1e

    .line 1294
    .line 1295
    goto :goto_e

    .line 1296
    :cond_1e
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_10

    .line 1300
    :cond_1f
    :goto_e
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 1301
    .line 1302
    int-to-float v3, v12

    .line 1303
    const/4 v4, 0x4

    .line 1304
    int-to-float v4, v4

    .line 1305
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/b;->j(Lw0/m;FF)Lw0/m;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v14, Ls0/a;

    .line 1310
    .line 1311
    sget-object v3, Lv/i;->c:Lv/b;

    .line 1312
    .line 1313
    sget-object v4, Lw0/b;->Companion:Lw0/a;

    .line 1314
    .line 1315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    const/4 v5, 0x0

    .line 1319
    invoke-static {v3, v7, v2, v5}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    move-object v4, v2

    .line 1324
    check-cast v4, Lk0/q;

    .line 1325
    .line 1326
    iget v5, v4, Lk0/q;->P:I

    .line 1327
    .line 1328
    invoke-virtual {v4}, Lk0/q;->m()Lk0/t1;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    invoke-static {v2, v1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    sget-object v7, Lv1/j;->Companion:Lv1/i;

    .line 1337
    .line 1338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    sget-object v7, Lv1/i;->b:Lv1/n;

    .line 1342
    .line 1343
    invoke-virtual {v4}, Lk0/q;->X()V

    .line 1344
    .line 1345
    .line 1346
    iget-boolean v8, v4, Lk0/q;->O:Z

    .line 1347
    .line 1348
    if-eqz v8, :cond_20

    .line 1349
    .line 1350
    invoke-virtual {v4, v7}, Lk0/q;->l(Lm7/a;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_f

    .line 1354
    :cond_20
    invoke-virtual {v4}, Lk0/q;->g0()V

    .line 1355
    .line 1356
    .line 1357
    :goto_f
    sget-object v7, Lv1/i;->e:Lv1/h;

    .line 1358
    .line 1359
    invoke-static {v3, v2, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 1363
    .line 1364
    invoke-static {v6, v2, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 1368
    .line 1369
    iget-boolean v6, v4, Lk0/q;->O:Z

    .line 1370
    .line 1371
    if-nez v6, :cond_21

    .line 1372
    .line 1373
    invoke-virtual {v4}, Lk0/q;->J()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v6

    .line 1385
    if-nez v6, :cond_22

    .line 1386
    .line 1387
    :cond_21
    invoke-static {v5, v4, v5, v3}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_22
    sget-object v3, Lv1/i;->c:Lv1/h;

    .line 1391
    .line 1392
    invoke-static {v1, v2, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v1, Lv/t;->a:Lv/t;

    .line 1396
    .line 1397
    const/16 v20, 0x6

    .line 1398
    .line 1399
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-virtual {v14, v1, v2, v3}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    const/4 v1, 0x1

    .line 1407
    invoke-virtual {v4, v1}, Lk0/q;->p(Z)V

    .line 1408
    .line 1409
    .line 1410
    :goto_10
    return-object v18

    .line 1411
    :pswitch_7
    move-object/from16 v1, p1

    .line 1412
    .line 1413
    check-cast v1, Lv/t;

    .line 1414
    .line 1415
    move-object/from16 v2, p2

    .line 1416
    .line 1417
    check-cast v2, Lk0/m;

    .line 1418
    .line 1419
    move-object/from16 v3, p3

    .line 1420
    .line 1421
    check-cast v3, Ljava/lang/Number;

    .line 1422
    .line 1423
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    and-int/lit8 v1, v3, 0x51

    .line 1431
    .line 1432
    const/16 v3, 0x10

    .line 1433
    .line 1434
    if-ne v1, v3, :cond_24

    .line 1435
    .line 1436
    move-object v1, v2

    .line 1437
    check-cast v1, Lk0/q;

    .line 1438
    .line 1439
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    if-nez v4, :cond_23

    .line 1444
    .line 1445
    goto :goto_11

    .line 1446
    :cond_23
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_15

    .line 1450
    .line 1451
    :cond_24
    :goto_11
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 1452
    .line 1453
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 1454
    .line 1455
    invoke-virtual {v1, v4}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 1456
    .line 1457
    .line 1458
    int-to-float v1, v3

    .line 1459
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->i(Lw0/m;F)Lw0/m;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    sget-object v3, Lv/i;->a:Lv/d;

    .line 1464
    .line 1465
    const/4 v5, 0x6

    .line 1466
    int-to-float v3, v5

    .line 1467
    new-instance v4, Lv/f;

    .line 1468
    .line 1469
    invoke-direct {v4, v3}, Lv/f;-><init>(F)V

    .line 1470
    .line 1471
    .line 1472
    check-cast v14, Ljava/util/Map;

    .line 1473
    .line 1474
    sget-object v3, Lw0/b;->Companion:Lw0/a;

    .line 1475
    .line 1476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v4, v7, v2, v5}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    move-object v4, v2

    .line 1484
    check-cast v4, Lk0/q;

    .line 1485
    .line 1486
    iget v5, v4, Lk0/q;->P:I

    .line 1487
    .line 1488
    invoke-virtual {v4}, Lk0/q;->m()Lk0/t1;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v6

    .line 1492
    invoke-static {v2, v1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    sget-object v7, Lv1/j;->Companion:Lv1/i;

    .line 1497
    .line 1498
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    sget-object v7, Lv1/i;->b:Lv1/n;

    .line 1502
    .line 1503
    invoke-virtual {v4}, Lk0/q;->X()V

    .line 1504
    .line 1505
    .line 1506
    iget-boolean v8, v4, Lk0/q;->O:Z

    .line 1507
    .line 1508
    if-eqz v8, :cond_25

    .line 1509
    .line 1510
    invoke-virtual {v4, v7}, Lk0/q;->l(Lm7/a;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_12

    .line 1514
    :cond_25
    invoke-virtual {v4}, Lk0/q;->g0()V

    .line 1515
    .line 1516
    .line 1517
    :goto_12
    sget-object v7, Lv1/i;->e:Lv1/h;

    .line 1518
    .line 1519
    invoke-static {v3, v2, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1520
    .line 1521
    .line 1522
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 1523
    .line 1524
    invoke-static {v6, v2, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 1528
    .line 1529
    iget-boolean v6, v4, Lk0/q;->O:Z

    .line 1530
    .line 1531
    if-nez v6, :cond_26

    .line 1532
    .line 1533
    invoke-virtual {v4}, Lk0/q;->J()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v7

    .line 1541
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v6

    .line 1545
    if-nez v6, :cond_27

    .line 1546
    .line 1547
    :cond_26
    invoke-static {v5, v4, v5, v3}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_27
    sget-object v3, Lv1/i;->c:Lv1/h;

    .line 1551
    .line 1552
    invoke-static {v1, v2, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1553
    .line 1554
    .line 1555
    const-wide v5, 0xff8cf0c5L

    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    invoke-static {v5, v6}, Ld1/o1;->c(J)J

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v46

    .line 1564
    sget-object v1, Lh2/q;->Companion:Lh2/p;

    .line 1565
    .line 1566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    sget-object v50, Lh2/q;->h:Lh2/q;

    .line 1570
    .line 1571
    sget-object v1, Li0/r6;->a:Lk0/y2;

    .line 1572
    .line 1573
    move-object v3, v2

    .line 1574
    check-cast v3, Lk0/q;

    .line 1575
    .line 1576
    invoke-virtual {v3, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    check-cast v1, Li0/q6;

    .line 1581
    .line 1582
    iget-object v1, v1, Li0/q6;->m:Ld2/k0;

    .line 1583
    .line 1584
    const/16 v63, 0x0

    .line 1585
    .line 1586
    const v64, 0xffda

    .line 1587
    .line 1588
    .line 1589
    const-string v44, "Personal Records"

    .line 1590
    .line 1591
    const/16 v45, 0x0

    .line 1592
    .line 1593
    const-wide/16 v48, 0x0

    .line 1594
    .line 1595
    const-wide/16 v51, 0x0

    .line 1596
    .line 1597
    const/16 v53, 0x0

    .line 1598
    .line 1599
    const-wide/16 v54, 0x0

    .line 1600
    .line 1601
    const/16 v56, 0x0

    .line 1602
    .line 1603
    const/16 v57, 0x0

    .line 1604
    .line 1605
    const/16 v58, 0x0

    .line 1606
    .line 1607
    const/16 v59, 0x0

    .line 1608
    .line 1609
    const v62, 0x30186

    .line 1610
    .line 1611
    .line 1612
    move-object/from16 v60, v1

    .line 1613
    .line 1614
    move-object/from16 v61, v2

    .line 1615
    .line 1616
    invoke-static/range {v44 .. v64}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 1617
    .line 1618
    .line 1619
    const v1, 0x37c11baf

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v4, v1}, Lk0/q;->T(I)V

    .line 1623
    .line 1624
    .line 1625
    sget-object v1, Lq5/n2;->a:Lg7/b;

    .line 1626
    .line 1627
    invoke-virtual {v1}, La7/f;->iterator()Ljava/util/Iterator;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    if-eqz v2, :cond_29

    .line 1636
    .line 1637
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    check-cast v2, Lq5/j0;

    .line 1642
    .line 1643
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    check-cast v5, Lq5/r7;

    .line 1648
    .line 1649
    iget-object v2, v2, Lq5/j0;->c:Ljava/lang/String;

    .line 1650
    .line 1651
    if-eqz v5, :cond_28

    .line 1652
    .line 1653
    iget v5, v5, Lq5/r7;->a:I

    .line 1654
    .line 1655
    goto :goto_14

    .line 1656
    :cond_28
    const/4 v5, 0x0

    .line 1657
    :goto_14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    const-string v2, ": "

    .line 1666
    .line 1667
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    const-string v2, " pts"

    .line 1674
    .line 1675
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v44

    .line 1682
    const-wide v5, 0xe6ffffffL

    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    invoke-static {v5, v6}, Ld1/o1;->c(J)J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v46

    .line 1691
    sget-object v2, Li0/r6;->a:Lk0/y2;

    .line 1692
    .line 1693
    invoke-virtual {v3, v2}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    check-cast v2, Li0/q6;

    .line 1698
    .line 1699
    iget-object v2, v2, Li0/q6;->l:Ld2/k0;

    .line 1700
    .line 1701
    const/16 v63, 0x0

    .line 1702
    .line 1703
    const v64, 0xfffa

    .line 1704
    .line 1705
    .line 1706
    const/16 v45, 0x0

    .line 1707
    .line 1708
    const-wide/16 v48, 0x0

    .line 1709
    .line 1710
    const/16 v50, 0x0

    .line 1711
    .line 1712
    const-wide/16 v51, 0x0

    .line 1713
    .line 1714
    const/16 v53, 0x0

    .line 1715
    .line 1716
    const-wide/16 v54, 0x0

    .line 1717
    .line 1718
    const/16 v56, 0x0

    .line 1719
    .line 1720
    const/16 v57, 0x0

    .line 1721
    .line 1722
    const/16 v58, 0x0

    .line 1723
    .line 1724
    const/16 v59, 0x0

    .line 1725
    .line 1726
    const/16 v62, 0x180

    .line 1727
    .line 1728
    move-object/from16 v60, v2

    .line 1729
    .line 1730
    invoke-static/range {v44 .. v64}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_13

    .line 1734
    :cond_29
    const/4 v5, 0x0

    .line 1735
    invoke-virtual {v4, v5}, Lk0/q;->p(Z)V

    .line 1736
    .line 1737
    .line 1738
    const/4 v1, 0x1

    .line 1739
    invoke-virtual {v4, v1}, Lk0/q;->p(Z)V

    .line 1740
    .line 1741
    .line 1742
    :goto_15
    return-object v18

    .line 1743
    :pswitch_8
    move-object/from16 v1, p1

    .line 1744
    .line 1745
    check-cast v1, Lv/t;

    .line 1746
    .line 1747
    move-object/from16 v2, p2

    .line 1748
    .line 1749
    check-cast v2, Lk0/m;

    .line 1750
    .line 1751
    move-object/from16 v3, p3

    .line 1752
    .line 1753
    check-cast v3, Ljava/lang/Number;

    .line 1754
    .line 1755
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1756
    .line 1757
    .line 1758
    move-result v3

    .line 1759
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    and-int/lit8 v1, v3, 0x51

    .line 1763
    .line 1764
    const/16 v3, 0x10

    .line 1765
    .line 1766
    if-ne v1, v3, :cond_2b

    .line 1767
    .line 1768
    move-object v1, v2

    .line 1769
    check-cast v1, Lk0/q;

    .line 1770
    .line 1771
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    if-nez v3, :cond_2a

    .line 1776
    .line 1777
    goto :goto_16

    .line 1778
    :cond_2a
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 1779
    .line 1780
    .line 1781
    goto/16 :goto_19

    .line 1782
    .line 1783
    :cond_2b
    :goto_16
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 1784
    .line 1785
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 1786
    .line 1787
    invoke-virtual {v1, v3}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 1788
    .line 1789
    .line 1790
    int-to-float v4, v12

    .line 1791
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->i(Lw0/m;F)Lw0/m;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    sget-object v5, Lw0/b;->Companion:Lw0/a;

    .line 1796
    .line 1797
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    .line 1800
    sget-object v5, Lv/i;->a:Lv/d;

    .line 1801
    .line 1802
    new-instance v5, Lv/f;

    .line 1803
    .line 1804
    invoke-direct {v5, v4}, Lv/f;-><init>(F)V

    .line 1805
    .line 1806
    .line 1807
    check-cast v14, Lq5/n0;

    .line 1808
    .line 1809
    const/16 v4, 0x36

    .line 1810
    .line 1811
    invoke-static {v5, v9, v2, v4}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    move-object v5, v2

    .line 1816
    check-cast v5, Lk0/q;

    .line 1817
    .line 1818
    iget v6, v5, Lk0/q;->P:I

    .line 1819
    .line 1820
    invoke-virtual {v5}, Lk0/q;->m()Lk0/t1;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v8

    .line 1824
    invoke-static {v2, v3}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    sget-object v9, Lv1/j;->Companion:Lv1/i;

    .line 1829
    .line 1830
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1831
    .line 1832
    .line 1833
    sget-object v9, Lv1/i;->b:Lv1/n;

    .line 1834
    .line 1835
    invoke-virtual {v5}, Lk0/q;->X()V

    .line 1836
    .line 1837
    .line 1838
    iget-boolean v10, v5, Lk0/q;->O:Z

    .line 1839
    .line 1840
    if-eqz v10, :cond_2c

    .line 1841
    .line 1842
    invoke-virtual {v5, v9}, Lk0/q;->l(Lm7/a;)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_17

    .line 1846
    :cond_2c
    invoke-virtual {v5}, Lk0/q;->g0()V

    .line 1847
    .line 1848
    .line 1849
    :goto_17
    sget-object v10, Lv1/i;->e:Lv1/h;

    .line 1850
    .line 1851
    invoke-static {v4, v2, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1852
    .line 1853
    .line 1854
    sget-object v4, Lv1/i;->d:Lv1/h;

    .line 1855
    .line 1856
    invoke-static {v8, v2, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1857
    .line 1858
    .line 1859
    sget-object v8, Lv1/i;->f:Lv1/h;

    .line 1860
    .line 1861
    iget-boolean v12, v5, Lk0/q;->O:Z

    .line 1862
    .line 1863
    if-nez v12, :cond_2d

    .line 1864
    .line 1865
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v12

    .line 1869
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v13

    .line 1873
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v12

    .line 1877
    if-nez v12, :cond_2e

    .line 1878
    .line 1879
    :cond_2d
    invoke-static {v6, v5, v6, v8}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 1880
    .line 1881
    .line 1882
    :cond_2e
    sget-object v6, Lv1/i;->c:Lv1/h;

    .line 1883
    .line 1884
    invoke-static {v3, v2, v6}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1885
    .line 1886
    .line 1887
    iget-object v3, v14, Lq5/n0;->P:Lq5/k5;

    .line 1888
    .line 1889
    invoke-static {v3}, Lq5/k0;->Z(Lq5/k5;)Lq5/v7;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    const/16 v12, 0x28

    .line 1894
    .line 1895
    int-to-float v12, v12

    .line 1896
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v12

    .line 1900
    invoke-static {v3, v12, v2, v11}, Lq5/k0;->L(Lq5/v7;Lw0/m;Lk0/m;I)V

    .line 1901
    .line 1902
    .line 1903
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1904
    .line 1905
    sget-object v11, Lv/u0;->a:Lv/u0;

    .line 1906
    .line 1907
    invoke-static {v11, v1, v3}, Lv/u0;->a(Lv/u0;Lw0/m;F)Lw0/m;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    const/4 v3, 0x6

    .line 1912
    int-to-float v11, v3

    .line 1913
    new-instance v12, Lv/f;

    .line 1914
    .line 1915
    invoke-direct {v12, v11}, Lv/f;-><init>(F)V

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v12, v7, v2, v3}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    iget v7, v5, Lk0/q;->P:I

    .line 1923
    .line 1924
    invoke-virtual {v5}, Lk0/q;->m()Lk0/t1;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v11

    .line 1928
    invoke-static {v2, v1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    invoke-virtual {v5}, Lk0/q;->X()V

    .line 1933
    .line 1934
    .line 1935
    iget-boolean v12, v5, Lk0/q;->O:Z

    .line 1936
    .line 1937
    if-eqz v12, :cond_2f

    .line 1938
    .line 1939
    invoke-virtual {v5, v9}, Lk0/q;->l(Lm7/a;)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_18

    .line 1943
    :cond_2f
    invoke-virtual {v5}, Lk0/q;->g0()V

    .line 1944
    .line 1945
    .line 1946
    :goto_18
    invoke-static {v3, v2, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v11, v2, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1950
    .line 1951
    .line 1952
    iget-boolean v3, v5, Lk0/q;->O:Z

    .line 1953
    .line 1954
    if-nez v3, :cond_30

    .line 1955
    .line 1956
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v4

    .line 1964
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v3

    .line 1968
    if-nez v3, :cond_31

    .line 1969
    .line 1970
    :cond_30
    invoke-static {v7, v5, v7, v8}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 1971
    .line 1972
    .line 1973
    :cond_31
    invoke-static {v1, v2, v6}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-static {}, Ls5/a;->d()J

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v46

    .line 1980
    sget-object v1, Li0/r6;->a:Lk0/y2;

    .line 1981
    .line 1982
    move-object v3, v2

    .line 1983
    check-cast v3, Lk0/q;

    .line 1984
    .line 1985
    invoke-virtual {v3, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v4

    .line 1989
    check-cast v4, Li0/q6;

    .line 1990
    .line 1991
    iget-object v4, v4, Li0/q6;->m:Ld2/k0;

    .line 1992
    .line 1993
    const/16 v63, 0x0

    .line 1994
    .line 1995
    const v64, 0xfffa

    .line 1996
    .line 1997
    .line 1998
    const-string v44, "Currently equipped"

    .line 1999
    .line 2000
    const/16 v45, 0x0

    .line 2001
    .line 2002
    const-wide/16 v48, 0x0

    .line 2003
    .line 2004
    const/16 v50, 0x0

    .line 2005
    .line 2006
    const-wide/16 v51, 0x0

    .line 2007
    .line 2008
    const/16 v53, 0x0

    .line 2009
    .line 2010
    const-wide/16 v54, 0x0

    .line 2011
    .line 2012
    const/16 v56, 0x0

    .line 2013
    .line 2014
    const/16 v57, 0x0

    .line 2015
    .line 2016
    const/16 v58, 0x0

    .line 2017
    .line 2018
    const/16 v59, 0x0

    .line 2019
    .line 2020
    const/16 v62, 0x6

    .line 2021
    .line 2022
    move-object/from16 v61, v2

    .line 2023
    .line 2024
    move-object/from16 v60, v4

    .line 2025
    .line 2026
    invoke-static/range {v44 .. v64}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v2, v14, Lq5/n0;->P:Lq5/k5;

    .line 2030
    .line 2031
    iget-object v2, v2, Lq5/k5;->c:Ljava/lang/String;

    .line 2032
    .line 2033
    invoke-static {}, Ls5/a;->e()J

    .line 2034
    .line 2035
    .line 2036
    move-result-wide v46

    .line 2037
    invoke-virtual {v3, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v4

    .line 2041
    check-cast v4, Li0/q6;

    .line 2042
    .line 2043
    iget-object v4, v4, Li0/q6;->g:Ld2/k0;

    .line 2044
    .line 2045
    sget-object v6, Lh2/q;->Companion:Lh2/p;

    .line 2046
    .line 2047
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2048
    .line 2049
    .line 2050
    sget-object v50, Lh2/q;->i:Lh2/q;

    .line 2051
    .line 2052
    const v64, 0xffda

    .line 2053
    .line 2054
    .line 2055
    const/high16 v62, 0x30000

    .line 2056
    .line 2057
    move-object/from16 v44, v2

    .line 2058
    .line 2059
    move-object/from16 v60, v4

    .line 2060
    .line 2061
    invoke-static/range {v44 .. v64}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 2062
    .line 2063
    .line 2064
    iget-object v2, v14, Lq5/n0;->Q:Lq5/q7;

    .line 2065
    .line 2066
    iget-object v2, v2, Lq5/q7;->c:Ljava/lang/String;

    .line 2067
    .line 2068
    iget-object v4, v14, Lq5/n0;->k:Lq5/w;

    .line 2069
    .line 2070
    iget-object v4, v4, Lq5/w;->k:Lq5/v;

    .line 2071
    .line 2072
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v4

    .line 2076
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2077
    .line 2078
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v4

    .line 2082
    const-string v7, "toLowerCase(...)"

    .line 2083
    .line 2084
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2088
    .line 2089
    .line 2090
    move-result v7

    .line 2091
    if-lez v7, :cond_32

    .line 2092
    .line 2093
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2094
    .line 2095
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2096
    .line 2097
    .line 2098
    const/4 v8, 0x0

    .line 2099
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 2100
    .line 2101
    .line 2102
    move-result v8

    .line 2103
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v8

    .line 2107
    const-string v9, "null cannot be cast to non-null type java.lang.String"

    .line 2108
    .line 2109
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v8, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v6

    .line 2116
    const-string v8, "toUpperCase(...)"

    .line 2117
    .line 2118
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2122
    .line 2123
    .line 2124
    const/4 v6, 0x1

    .line 2125
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v4

    .line 2129
    const-string v6, "substring(...)"

    .line 2130
    .line 2131
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v4

    .line 2141
    :cond_32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2142
    .line 2143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2147
    .line 2148
    .line 2149
    const-string v2, " \u2022 "

    .line 2150
    .line 2151
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v44

    .line 2161
    invoke-static {}, Ls5/a;->d()J

    .line 2162
    .line 2163
    .line 2164
    move-result-wide v46

    .line 2165
    invoke-virtual {v3, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    check-cast v2, Li0/q6;

    .line 2170
    .line 2171
    iget-object v2, v2, Li0/q6;->k:Ld2/k0;

    .line 2172
    .line 2173
    const/16 v63, 0x0

    .line 2174
    .line 2175
    const v64, 0xfffa

    .line 2176
    .line 2177
    .line 2178
    const/16 v45, 0x0

    .line 2179
    .line 2180
    const-wide/16 v48, 0x0

    .line 2181
    .line 2182
    const/16 v50, 0x0

    .line 2183
    .line 2184
    const-wide/16 v51, 0x0

    .line 2185
    .line 2186
    const/16 v53, 0x0

    .line 2187
    .line 2188
    const-wide/16 v54, 0x0

    .line 2189
    .line 2190
    const/16 v56, 0x0

    .line 2191
    .line 2192
    const/16 v57, 0x0

    .line 2193
    .line 2194
    const/16 v58, 0x0

    .line 2195
    .line 2196
    const/16 v59, 0x0

    .line 2197
    .line 2198
    const/16 v62, 0x0

    .line 2199
    .line 2200
    move-object/from16 v60, v2

    .line 2201
    .line 2202
    invoke-static/range {v44 .. v64}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 2203
    .line 2204
    .line 2205
    iget v2, v14, Lq5/n0;->O:I

    .line 2206
    .line 2207
    const-string v4, "Recent run: "

    .line 2208
    .line 2209
    const-string v6, " points"

    .line 2210
    .line 2211
    invoke-static {v4, v2, v6}, Lp/c;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v44

    .line 2215
    invoke-static {}, Ls5/a;->d()J

    .line 2216
    .line 2217
    .line 2218
    move-result-wide v46

    .line 2219
    invoke-virtual {v3, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    check-cast v1, Li0/q6;

    .line 2224
    .line 2225
    iget-object v1, v1, Li0/q6;->l:Ld2/k0;

    .line 2226
    .line 2227
    move-object/from16 v60, v1

    .line 2228
    .line 2229
    invoke-static/range {v44 .. v64}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 2230
    .line 2231
    .line 2232
    const/4 v1, 0x1

    .line 2233
    invoke-virtual {v5, v1}, Lk0/q;->p(Z)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v5, v1}, Lk0/q;->p(Z)V

    .line 2237
    .line 2238
    .line 2239
    :goto_19
    return-object v18

    .line 2240
    :pswitch_9
    move-object/from16 v1, p1

    .line 2241
    .line 2242
    check-cast v1, Lv/t;

    .line 2243
    .line 2244
    move-object/from16 v2, p2

    .line 2245
    .line 2246
    check-cast v2, Lk0/m;

    .line 2247
    .line 2248
    move-object/from16 v3, p3

    .line 2249
    .line 2250
    check-cast v3, Ljava/lang/Number;

    .line 2251
    .line 2252
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2253
    .line 2254
    .line 2255
    move-result v3

    .line 2256
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    and-int/lit8 v1, v3, 0x51

    .line 2260
    .line 2261
    const/16 v3, 0x10

    .line 2262
    .line 2263
    if-ne v1, v3, :cond_34

    .line 2264
    .line 2265
    move-object v1, v2

    .line 2266
    check-cast v1, Lk0/q;

    .line 2267
    .line 2268
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 2269
    .line 2270
    .line 2271
    move-result v3

    .line 2272
    if-nez v3, :cond_33

    .line 2273
    .line 2274
    goto :goto_1a

    .line 2275
    :cond_33
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 2276
    .line 2277
    .line 2278
    goto/16 :goto_20

    .line 2279
    .line 2280
    :cond_34
    :goto_1a
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 2281
    .line 2282
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 2283
    .line 2284
    invoke-virtual {v1, v3}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 2285
    .line 2286
    .line 2287
    const/4 v4, 0x7

    .line 2288
    int-to-float v4, v4

    .line 2289
    const/4 v5, 0x6

    .line 2290
    int-to-float v5, v5

    .line 2291
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/b;->j(Lw0/m;FF)Lw0/m;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v3

    .line 2295
    sget-object v4, Lv/i;->e:Lv/c;

    .line 2296
    .line 2297
    sget-object v5, Lw0/b;->Companion:Lw0/a;

    .line 2298
    .line 2299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2300
    .line 2301
    .line 2302
    check-cast v14, Lq5/w7;

    .line 2303
    .line 2304
    sget-object v5, Lw0/a;->n:Lw0/c;

    .line 2305
    .line 2306
    const/16 v6, 0x36

    .line 2307
    .line 2308
    invoke-static {v4, v5, v2, v6}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v4

    .line 2312
    move-object v6, v2

    .line 2313
    check-cast v6, Lk0/q;

    .line 2314
    .line 2315
    iget v7, v6, Lk0/q;->P:I

    .line 2316
    .line 2317
    invoke-virtual {v6}, Lk0/q;->m()Lk0/t1;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v8

    .line 2321
    invoke-static {v2, v3}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v3

    .line 2325
    sget-object v9, Lv1/j;->Companion:Lv1/i;

    .line 2326
    .line 2327
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2328
    .line 2329
    .line 2330
    sget-object v9, Lv1/i;->b:Lv1/n;

    .line 2331
    .line 2332
    invoke-virtual {v6}, Lk0/q;->X()V

    .line 2333
    .line 2334
    .line 2335
    iget-boolean v13, v6, Lk0/q;->O:Z

    .line 2336
    .line 2337
    if-eqz v13, :cond_35

    .line 2338
    .line 2339
    invoke-virtual {v6, v9}, Lk0/q;->l(Lm7/a;)V

    .line 2340
    .line 2341
    .line 2342
    goto :goto_1b

    .line 2343
    :cond_35
    invoke-virtual {v6}, Lk0/q;->g0()V

    .line 2344
    .line 2345
    .line 2346
    :goto_1b
    sget-object v13, Lv1/i;->e:Lv1/h;

    .line 2347
    .line 2348
    invoke-static {v4, v2, v13}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2349
    .line 2350
    .line 2351
    sget-object v4, Lv1/i;->d:Lv1/h;

    .line 2352
    .line 2353
    invoke-static {v8, v2, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2354
    .line 2355
    .line 2356
    sget-object v8, Lv1/i;->f:Lv1/h;

    .line 2357
    .line 2358
    iget-boolean v15, v6, Lk0/q;->O:Z

    .line 2359
    .line 2360
    if-nez v15, :cond_36

    .line 2361
    .line 2362
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v15

    .line 2366
    move/from16 v16, v12

    .line 2367
    .line 2368
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v12

    .line 2372
    invoke-static {v15, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v12

    .line 2376
    if-nez v12, :cond_37

    .line 2377
    .line 2378
    goto :goto_1c

    .line 2379
    :cond_36
    move/from16 v16, v12

    .line 2380
    .line 2381
    :goto_1c
    invoke-static {v7, v6, v7, v8}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 2382
    .line 2383
    .line 2384
    :cond_37
    sget-object v7, Lv1/i;->c:Lv1/h;

    .line 2385
    .line 2386
    invoke-static {v3, v2, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2387
    .line 2388
    .line 2389
    iget-object v3, v14, Lq5/w7;->c:Lq5/x7;

    .line 2390
    .line 2391
    const/4 v12, 0x0

    .line 2392
    invoke-static {v3, v2, v12}, Lq5/k0;->R(Lq5/x7;Lk0/m;I)V

    .line 2393
    .line 2394
    .line 2395
    sget-object v3, Lv/i;->c:Lv/b;

    .line 2396
    .line 2397
    invoke-static {v3, v5, v2, v11}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v3

    .line 2401
    iget v5, v6, Lk0/q;->P:I

    .line 2402
    .line 2403
    invoke-virtual {v6}, Lk0/q;->m()Lk0/t1;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v11

    .line 2407
    invoke-static {v2, v1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    invoke-virtual {v6}, Lk0/q;->X()V

    .line 2412
    .line 2413
    .line 2414
    iget-boolean v12, v6, Lk0/q;->O:Z

    .line 2415
    .line 2416
    if-eqz v12, :cond_38

    .line 2417
    .line 2418
    invoke-virtual {v6, v9}, Lk0/q;->l(Lm7/a;)V

    .line 2419
    .line 2420
    .line 2421
    goto :goto_1d

    .line 2422
    :cond_38
    invoke-virtual {v6}, Lk0/q;->g0()V

    .line 2423
    .line 2424
    .line 2425
    :goto_1d
    invoke-static {v3, v2, v13}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2426
    .line 2427
    .line 2428
    invoke-static {v11, v2, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2429
    .line 2430
    .line 2431
    iget-boolean v3, v6, Lk0/q;->O:Z

    .line 2432
    .line 2433
    if-nez v3, :cond_39

    .line 2434
    .line 2435
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v3

    .line 2439
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v4

    .line 2443
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v3

    .line 2447
    if-nez v3, :cond_3a

    .line 2448
    .line 2449
    :cond_39
    invoke-static {v5, v6, v5, v8}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 2450
    .line 2451
    .line 2452
    :cond_3a
    invoke-static {v1, v2, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2453
    .line 2454
    .line 2455
    iget-object v1, v14, Lq5/w7;->a:Ljava/lang/String;

    .line 2456
    .line 2457
    invoke-static {}, Ls5/a;->d()J

    .line 2458
    .line 2459
    .line 2460
    move-result-wide v46

    .line 2461
    sget-object v3, Ln2/n0;->Companion:Ln2/m0;

    .line 2462
    .line 2463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2464
    .line 2465
    .line 2466
    sget-object v3, Li0/r6;->a:Lk0/y2;

    .line 2467
    .line 2468
    move-object v4, v2

    .line 2469
    check-cast v4, Lk0/q;

    .line 2470
    .line 2471
    invoke-virtual {v4, v3}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v5

    .line 2475
    check-cast v5, Li0/q6;

    .line 2476
    .line 2477
    iget-object v5, v5, Li0/q6;->o:Ld2/k0;

    .line 2478
    .line 2479
    invoke-static {v10}, La/a;->C(I)J

    .line 2480
    .line 2481
    .line 2482
    move-result-wide v20

    .line 2483
    const/16 v29, 0x0

    .line 2484
    .line 2485
    const v30, 0xfffffd

    .line 2486
    .line 2487
    .line 2488
    const/16 v22, 0x0

    .line 2489
    .line 2490
    const/16 v23, 0x0

    .line 2491
    .line 2492
    const-wide/16 v24, 0x0

    .line 2493
    .line 2494
    const-wide/16 v26, 0x0

    .line 2495
    .line 2496
    const/16 v28, 0x0

    .line 2497
    .line 2498
    move-object/from16 v19, v5

    .line 2499
    .line 2500
    invoke-static/range {v19 .. v30}, Ld2/k0;->a(Ld2/k0;JLh2/q;Lh2/f;JJLd2/x;Ln2/t;I)Ld2/k0;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v60

    .line 2504
    const/16 v63, 0xc30

    .line 2505
    .line 2506
    const v64, 0xd7fa

    .line 2507
    .line 2508
    .line 2509
    const/16 v45, 0x0

    .line 2510
    .line 2511
    const-wide/16 v48, 0x0

    .line 2512
    .line 2513
    const/16 v50, 0x0

    .line 2514
    .line 2515
    const-wide/16 v51, 0x0

    .line 2516
    .line 2517
    const/16 v53, 0x0

    .line 2518
    .line 2519
    const-wide/16 v54, 0x0

    .line 2520
    .line 2521
    const/16 v56, 0x2

    .line 2522
    .line 2523
    const/16 v57, 0x0

    .line 2524
    .line 2525
    const/16 v58, 0x1

    .line 2526
    .line 2527
    const/16 v59, 0x0

    .line 2528
    .line 2529
    const/16 v62, 0x0

    .line 2530
    .line 2531
    move-object/from16 v44, v1

    .line 2532
    .line 2533
    move-object/from16 v61, v2

    .line 2534
    .line 2535
    invoke-static/range {v44 .. v64}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 2536
    .line 2537
    .line 2538
    iget-object v1, v14, Lq5/w7;->c:Lq5/x7;

    .line 2539
    .line 2540
    sget-object v2, Lq5/x7;->k:Lq5/x7;

    .line 2541
    .line 2542
    if-ne v1, v2, :cond_3b

    .line 2543
    .line 2544
    const v1, 0x3682c75b

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {v6, v1}, Lk0/q;->T(I)V

    .line 2548
    .line 2549
    .line 2550
    iget-object v1, v14, Lq5/w7;->b:Ljava/lang/String;

    .line 2551
    .line 2552
    invoke-static {}, Ls5/a;->e()J

    .line 2553
    .line 2554
    .line 2555
    move-result-wide v46

    .line 2556
    sget-object v2, Ln2/v;->Companion:Ln2/u;

    .line 2557
    .line 2558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2559
    .line 2560
    .line 2561
    sget-object v45, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 2562
    .line 2563
    invoke-virtual {v4, v3}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v2

    .line 2567
    check-cast v2, Li0/q6;

    .line 2568
    .line 2569
    iget-object v2, v2, Li0/q6;->h:Ld2/k0;

    .line 2570
    .line 2571
    invoke-static/range {v16 .. v16}, La/a;->C(I)J

    .line 2572
    .line 2573
    .line 2574
    move-result-wide v20

    .line 2575
    sget-object v3, Lh2/q;->Companion:Lh2/p;

    .line 2576
    .line 2577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2578
    .line 2579
    .line 2580
    sget-object v22, Lh2/q;->h:Lh2/q;

    .line 2581
    .line 2582
    const/16 v29, 0x0

    .line 2583
    .line 2584
    const v30, 0xfffff9

    .line 2585
    .line 2586
    .line 2587
    const/16 v23, 0x0

    .line 2588
    .line 2589
    const-wide/16 v24, 0x0

    .line 2590
    .line 2591
    const-wide/16 v26, 0x0

    .line 2592
    .line 2593
    const/16 v28, 0x0

    .line 2594
    .line 2595
    move-object/from16 v19, v2

    .line 2596
    .line 2597
    invoke-static/range {v19 .. v30}, Ld2/k0;->a(Ld2/k0;JLh2/q;Lh2/f;JJLd2/x;Ln2/t;I)Ld2/k0;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v60

    .line 2601
    new-instance v2, Ln2/v;

    .line 2602
    .line 2603
    const/4 v3, 0x3

    .line 2604
    invoke-direct {v2, v3}, Ln2/v;-><init>(I)V

    .line 2605
    .line 2606
    .line 2607
    const/16 v63, 0xc30

    .line 2608
    .line 2609
    const v64, 0xd5f8

    .line 2610
    .line 2611
    .line 2612
    const-wide/16 v48, 0x0

    .line 2613
    .line 2614
    const/16 v50, 0x0

    .line 2615
    .line 2616
    const-wide/16 v51, 0x0

    .line 2617
    .line 2618
    const-wide/16 v54, 0x0

    .line 2619
    .line 2620
    const/16 v56, 0x2

    .line 2621
    .line 2622
    const/16 v57, 0x0

    .line 2623
    .line 2624
    const/16 v58, 0x1

    .line 2625
    .line 2626
    const/16 v59, 0x0

    .line 2627
    .line 2628
    const/16 v62, 0x30

    .line 2629
    .line 2630
    move-object/from16 v44, v1

    .line 2631
    .line 2632
    move-object/from16 v53, v2

    .line 2633
    .line 2634
    invoke-static/range {v44 .. v64}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 2635
    .line 2636
    .line 2637
    const/4 v5, 0x0

    .line 2638
    invoke-virtual {v6, v5}, Lk0/q;->p(Z)V

    .line 2639
    .line 2640
    .line 2641
    :goto_1e
    const/4 v1, 0x1

    .line 2642
    goto :goto_1f

    .line 2643
    :cond_3b
    const v1, 0x3687e841

    .line 2644
    .line 2645
    .line 2646
    invoke-virtual {v6, v1}, Lk0/q;->T(I)V

    .line 2647
    .line 2648
    .line 2649
    iget-object v1, v14, Lq5/w7;->b:Ljava/lang/String;

    .line 2650
    .line 2651
    invoke-static {}, Ls5/a;->e()J

    .line 2652
    .line 2653
    .line 2654
    move-result-wide v46

    .line 2655
    invoke-virtual {v4, v3}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v2

    .line 2659
    check-cast v2, Li0/q6;

    .line 2660
    .line 2661
    iget-object v2, v2, Li0/q6;->h:Ld2/k0;

    .line 2662
    .line 2663
    invoke-static/range {v16 .. v16}, La/a;->C(I)J

    .line 2664
    .line 2665
    .line 2666
    move-result-wide v20

    .line 2667
    sget-object v3, Lh2/q;->Companion:Lh2/p;

    .line 2668
    .line 2669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2670
    .line 2671
    .line 2672
    sget-object v22, Lh2/q;->h:Lh2/q;

    .line 2673
    .line 2674
    const/16 v29, 0x0

    .line 2675
    .line 2676
    const v30, 0xfffff9

    .line 2677
    .line 2678
    .line 2679
    const/16 v23, 0x0

    .line 2680
    .line 2681
    const-wide/16 v24, 0x0

    .line 2682
    .line 2683
    const-wide/16 v26, 0x0

    .line 2684
    .line 2685
    const/16 v28, 0x0

    .line 2686
    .line 2687
    move-object/from16 v19, v2

    .line 2688
    .line 2689
    invoke-static/range {v19 .. v30}, Ld2/k0;->a(Ld2/k0;JLh2/q;Lh2/f;JJLd2/x;Ln2/t;I)Ld2/k0;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v60

    .line 2693
    const/16 v63, 0xc30

    .line 2694
    .line 2695
    const v64, 0xd7fa

    .line 2696
    .line 2697
    .line 2698
    const/16 v45, 0x0

    .line 2699
    .line 2700
    const-wide/16 v48, 0x0

    .line 2701
    .line 2702
    const/16 v50, 0x0

    .line 2703
    .line 2704
    const-wide/16 v51, 0x0

    .line 2705
    .line 2706
    const/16 v53, 0x0

    .line 2707
    .line 2708
    const-wide/16 v54, 0x0

    .line 2709
    .line 2710
    const/16 v56, 0x2

    .line 2711
    .line 2712
    const/16 v57, 0x0

    .line 2713
    .line 2714
    const/16 v58, 0x1

    .line 2715
    .line 2716
    const/16 v59, 0x0

    .line 2717
    .line 2718
    const/16 v62, 0x0

    .line 2719
    .line 2720
    move-object/from16 v44, v1

    .line 2721
    .line 2722
    invoke-static/range {v44 .. v64}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 2723
    .line 2724
    .line 2725
    const/4 v5, 0x0

    .line 2726
    invoke-virtual {v6, v5}, Lk0/q;->p(Z)V

    .line 2727
    .line 2728
    .line 2729
    goto :goto_1e

    .line 2730
    :goto_1f
    invoke-virtual {v6, v1}, Lk0/q;->p(Z)V

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v6, v1}, Lk0/q;->p(Z)V

    .line 2734
    .line 2735
    .line 2736
    :goto_20
    return-object v18

    .line 2737
    :pswitch_a
    move-object/from16 v1, p1

    .line 2738
    .line 2739
    check-cast v1, Lw0/m;

    .line 2740
    .line 2741
    move-object/from16 v1, p2

    .line 2742
    .line 2743
    check-cast v1, Lk0/m;

    .line 2744
    .line 2745
    move-object/from16 v2, p3

    .line 2746
    .line 2747
    check-cast v2, Ljava/lang/Number;

    .line 2748
    .line 2749
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2750
    .line 2751
    .line 2752
    check-cast v1, Lk0/q;

    .line 2753
    .line 2754
    const v2, 0x1650851b

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v1, v2}, Lk0/q;->T(I)V

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v2

    .line 2764
    sget-object v3, Lk0/m;->Companion:Lk0/l;

    .line 2765
    .line 2766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2767
    .line 2768
    .line 2769
    if-ne v2, v13, :cond_3c

    .line 2770
    .line 2771
    new-instance v2, Lp1/v;

    .line 2772
    .line 2773
    invoke-direct {v2}, Lp1/v;-><init>()V

    .line 2774
    .line 2775
    .line 2776
    invoke-virtual {v1, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 2777
    .line 2778
    .line 2779
    :cond_3c
    check-cast v2, Lp1/v;

    .line 2780
    .line 2781
    check-cast v14, Lb1/i;

    .line 2782
    .line 2783
    iput-object v14, v2, Lp1/v;->a:Lb1/i;

    .line 2784
    .line 2785
    const/4 v5, 0x0

    .line 2786
    invoke-virtual {v1, v5}, Lk0/q;->p(Z)V

    .line 2787
    .line 2788
    .line 2789
    return-object v2

    .line 2790
    :pswitch_b
    move-object/from16 v1, p1

    .line 2791
    .line 2792
    check-cast v1, Lt1/o0;

    .line 2793
    .line 2794
    move-object/from16 v3, p2

    .line 2795
    .line 2796
    check-cast v3, Lt1/l0;

    .line 2797
    .line 2798
    move-object/from16 v4, p3

    .line 2799
    .line 2800
    check-cast v4, Lo2/b;

    .line 2801
    .line 2802
    iget-wide v4, v4, Lo2/b;->a:J

    .line 2803
    .line 2804
    invoke-interface {v3, v4, v5}, Lt1/l0;->c(J)Lt1/t0;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v3

    .line 2808
    invoke-interface {v1}, Lt1/t;->q()Z

    .line 2809
    .line 2810
    .line 2811
    move-result v4

    .line 2812
    if-eqz v4, :cond_3d

    .line 2813
    .line 2814
    check-cast v14, Lq/d1;

    .line 2815
    .line 2816
    iget-object v4, v14, Lq/d1;->d:Lk0/p1;

    .line 2817
    .line 2818
    invoke-virtual {v4}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v4

    .line 2822
    check-cast v4, Ljava/lang/Boolean;

    .line 2823
    .line 2824
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2825
    .line 2826
    .line 2827
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2828
    .line 2829
    .line 2830
    move-result v4

    .line 2831
    if-nez v4, :cond_3d

    .line 2832
    .line 2833
    sget-object v4, Lo2/q;->Companion:Lo2/p;

    .line 2834
    .line 2835
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2836
    .line 2837
    .line 2838
    const-wide/16 v4, 0x0

    .line 2839
    .line 2840
    goto :goto_21

    .line 2841
    :cond_3d
    iget v4, v3, Lt1/t0;->c:I

    .line 2842
    .line 2843
    iget v5, v3, Lt1/t0;->d:I

    .line 2844
    .line 2845
    invoke-static {v4, v5}, Ls7/i0;->d(II)J

    .line 2846
    .line 2847
    .line 2848
    move-result-wide v4

    .line 2849
    :goto_21
    const/16 v6, 0x20

    .line 2850
    .line 2851
    shr-long v6, v4, v6

    .line 2852
    .line 2853
    long-to-int v6, v6

    .line 2854
    const-wide v7, 0xffffffffL

    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    and-long/2addr v4, v7

    .line 2860
    long-to-int v4, v4

    .line 2861
    new-instance v5, La1/i;

    .line 2862
    .line 2863
    const/4 v7, 0x2

    .line 2864
    invoke-direct {v5, v3, v7}, La1/i;-><init>(Lt1/t0;I)V

    .line 2865
    .line 2866
    .line 2867
    invoke-interface {v1, v6, v4, v2, v5}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v1

    .line 2871
    return-object v1

    .line 2872
    :pswitch_c
    move-object/from16 v1, p1

    .line 2873
    .line 2874
    check-cast v1, Lt1/o0;

    .line 2875
    .line 2876
    move-object/from16 v3, p2

    .line 2877
    .line 2878
    check-cast v3, Lt1/l0;

    .line 2879
    .line 2880
    move-object/from16 v4, p3

    .line 2881
    .line 2882
    check-cast v4, Lo2/b;

    .line 2883
    .line 2884
    iget-wide v4, v4, Lo2/b;->a:J

    .line 2885
    .line 2886
    invoke-interface {v3, v4, v5}, Lt1/l0;->c(J)Lt1/t0;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v3

    .line 2890
    iget v4, v3, Lt1/t0;->c:I

    .line 2891
    .line 2892
    iget v5, v3, Lt1/t0;->d:I

    .line 2893
    .line 2894
    new-instance v6, Ld1/t;

    .line 2895
    .line 2896
    check-cast v14, Lp/v;

    .line 2897
    .line 2898
    invoke-direct {v6, v3, v10, v14}, Ld1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2899
    .line 2900
    .line 2901
    invoke-interface {v1, v4, v5, v2, v6}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v1

    .line 2905
    return-object v1

    .line 2906
    :pswitch_d
    move-object/from16 v1, p1

    .line 2907
    .line 2908
    check-cast v1, Lw0/m;

    .line 2909
    .line 2910
    move-object/from16 v2, p2

    .line 2911
    .line 2912
    check-cast v2, Lk0/m;

    .line 2913
    .line 2914
    move-object/from16 v3, p3

    .line 2915
    .line 2916
    check-cast v3, Ljava/lang/Number;

    .line 2917
    .line 2918
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2919
    .line 2920
    .line 2921
    check-cast v2, Lk0/q;

    .line 2922
    .line 2923
    const v3, -0x5bddee2c

    .line 2924
    .line 2925
    .line 2926
    invoke-virtual {v2, v3}, Lk0/q;->U(I)V

    .line 2927
    .line 2928
    .line 2929
    check-cast v14, Li0/h6;

    .line 2930
    .line 2931
    iget v3, v14, Li0/h6;->b:F

    .line 2932
    .line 2933
    sget-object v4, Lq/v;->a:Lq/r;

    .line 2934
    .line 2935
    const/16 v5, 0xfa

    .line 2936
    .line 2937
    const/4 v7, 0x2

    .line 2938
    invoke-static {v5, v7, v4}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v6

    .line 2942
    invoke-static {v3, v6, v2}, Lq/e;->a(FLq/g1;Lk0/q;)Lk0/x2;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v3

    .line 2946
    iget v6, v14, Li0/h6;->a:F

    .line 2947
    .line 2948
    invoke-static {v5, v7, v4}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v4

    .line 2952
    invoke-static {v6, v4, v2}, Lq/e;->a(FLq/g1;Lk0/q;)Lk0/x2;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v4

    .line 2956
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 2957
    .line 2958
    invoke-interface {v1, v5}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v1

    .line 2962
    sget-object v5, Lw0/b;->Companion:Lw0/a;

    .line 2963
    .line 2964
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2965
    .line 2966
    .line 2967
    sget-object v5, Lw0/a;->h:Lw0/e;

    .line 2968
    .line 2969
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->m(Lw0/m;Lw0/e;)Lw0/m;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v1

    .line 2973
    invoke-interface {v4}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v4

    .line 2977
    check-cast v4, Lo2/g;

    .line 2978
    .line 2979
    iget v4, v4, Lo2/g;->c:F

    .line 2980
    .line 2981
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->g(Lw0/m;F)Lw0/m;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v1

    .line 2985
    invoke-interface {v3}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v3

    .line 2989
    check-cast v3, Lo2/g;

    .line 2990
    .line 2991
    iget v3, v3, Lo2/g;->c:F

    .line 2992
    .line 2993
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->k(Lw0/m;F)Lw0/m;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v1

    .line 2997
    const/4 v5, 0x0

    .line 2998
    invoke-virtual {v2, v5}, Lk0/q;->p(Z)V

    .line 2999
    .line 3000
    .line 3001
    return-object v1

    .line 3002
    :pswitch_e
    move v4, v8

    .line 3003
    move/from16 v16, v12

    .line 3004
    .line 3005
    const/4 v7, 0x2

    .line 3006
    move-object/from16 v1, p1

    .line 3007
    .line 3008
    check-cast v1, Li0/p5;

    .line 3009
    .line 3010
    move-object/from16 v11, p2

    .line 3011
    .line 3012
    check-cast v11, Lk0/m;

    .line 3013
    .line 3014
    move-object/from16 v2, p3

    .line 3015
    .line 3016
    check-cast v2, Ljava/lang/Number;

    .line 3017
    .line 3018
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3019
    .line 3020
    .line 3021
    move-result v2

    .line 3022
    and-int/lit8 v3, v2, 0x6

    .line 3023
    .line 3024
    if-nez v3, :cond_3f

    .line 3025
    .line 3026
    move-object v3, v11

    .line 3027
    check-cast v3, Lk0/q;

    .line 3028
    .line 3029
    invoke-virtual {v3, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 3030
    .line 3031
    .line 3032
    move-result v3

    .line 3033
    if-eqz v3, :cond_3e

    .line 3034
    .line 3035
    move v6, v4

    .line 3036
    goto :goto_22

    .line 3037
    :cond_3e
    move v6, v7

    .line 3038
    :goto_22
    or-int/2addr v2, v6

    .line 3039
    :cond_3f
    and-int/lit8 v3, v2, 0x13

    .line 3040
    .line 3041
    const/16 v4, 0x12

    .line 3042
    .line 3043
    if-ne v3, v4, :cond_41

    .line 3044
    .line 3045
    move-object v3, v11

    .line 3046
    check-cast v3, Lk0/q;

    .line 3047
    .line 3048
    invoke-virtual {v3}, Lk0/q;->A()Z

    .line 3049
    .line 3050
    .line 3051
    move-result v4

    .line 3052
    if-nez v4, :cond_40

    .line 3053
    .line 3054
    goto :goto_23

    .line 3055
    :cond_40
    invoke-virtual {v3}, Lk0/q;->O()V

    .line 3056
    .line 3057
    .line 3058
    goto :goto_24

    .line 3059
    :cond_41
    :goto_23
    move-object v9, v14

    .line 3060
    check-cast v9, Li0/y4;

    .line 3061
    .line 3062
    and-int/lit8 v2, v2, 0xe

    .line 3063
    .line 3064
    or-int/lit16 v12, v2, 0x6000

    .line 3065
    .line 3066
    sget-object v6, Li0/d5;->a:Li0/d5;

    .line 3067
    .line 3068
    const/4 v8, 0x0

    .line 3069
    const/4 v10, 0x1

    .line 3070
    move-object v7, v1

    .line 3071
    invoke-virtual/range {v6 .. v12}, Li0/d5;->b(Li0/p5;Lw0/m;Li0/y4;ZLk0/m;I)V

    .line 3072
    .line 3073
    .line 3074
    :goto_24
    return-object v18

    :pswitch_data_0
    .packed-switch 0x0
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
