.class public final Li0/i;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Li0/i;->c:I

    iput-object p1, p0, Li0/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Li0/i;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lm7/n;II)V
    .locals 0

    .line 2
    iput p4, p0, Li0/i;->c:I

    iput-object p1, p0, Li0/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Li0/i;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 90

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li0/i;->c:I

    .line 4
    .line 5
    sget-object v2, Lv/u0;->a:Lv/u0;

    .line 6
    .line 7
    sget-object v5, Lw0/a;->l:Lw0/d;

    .line 8
    .line 9
    const/16 v9, 0x8

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, -0x1

    .line 13
    const/16 v13, 0xf

    .line 14
    .line 15
    const-wide v16, 0xff39d39bL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v6, 0xb

    .line 21
    .line 22
    sget-object v7, Lk0/l;->b:Lk0/y0;

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    const/16 v20, 0x3

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    sget-object v4, Lz6/j0;->a:Lz6/j0;

    .line 30
    .line 31
    iget-object v12, v0, Li0/i;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v8, v0, Li0/i;->d:Ljava/lang/Object;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lk0/m;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    check-cast v8, Ly/r0;

    .line 51
    .line 52
    and-int/lit8 v2, v2, 0x3

    .line 53
    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lk0/q;

    .line 58
    .line 59
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    move-object v2, v1

    .line 71
    check-cast v2, Lk0/q;

    .line 72
    .line 73
    const v3, -0x2f7337b1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lk0/q;->T(I)V

    .line 77
    .line 78
    .line 79
    new-array v3, v15, [Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v5, Lt0/h;->Companion:Lt0/f;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v17, Lt0/h;->d:Lj5/e;

    .line 87
    .line 88
    sget-object v18, Lt0/i;->d:Lt0/i;

    .line 89
    .line 90
    const/16 v20, 0xc00

    .line 91
    .line 92
    const/16 v21, 0x4

    .line 93
    .line 94
    move-object/from16 v19, v2

    .line 95
    .line 96
    move-object/from16 v16, v3

    .line 97
    .line 98
    invoke-static/range {v16 .. v21}, Lq9/p;->A([Ljava/lang/Object;Lt0/m;Lm7/a;Lk0/m;II)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v3, v19

    .line 103
    .line 104
    check-cast v2, Lt0/h;

    .line 105
    .line 106
    sget-object v5, Lt0/l;->a:Lk0/y2;

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lt0/j;

    .line 113
    .line 114
    iput-object v5, v2, Lt0/h;->c:Lt0/j;

    .line 115
    .line 116
    invoke-virtual {v3, v15}, Lk0/q;->p(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v8, Ly/r0;->b:Lk0/p1;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v12, Ls0/a;

    .line 125
    .line 126
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v12, v8, v1, v2}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object v4

    .line 134
    :pswitch_0
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lt1/e1;

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    check-cast v2, Lo2/b;

    .line 141
    .line 142
    iget-wide v2, v2, Lo2/b;->a:J

    .line 143
    .line 144
    new-instance v4, Ly/z;

    .line 145
    .line 146
    check-cast v8, Ly/v;

    .line 147
    .line 148
    invoke-direct {v4, v8, v1}, Ly/z;-><init>(Ly/v;Lt1/e1;)V

    .line 149
    .line 150
    .line 151
    check-cast v12, Lm7/n;

    .line 152
    .line 153
    new-instance v1, Lo2/b;

    .line 154
    .line 155
    invoke-direct {v1, v2, v3}, Lo2/b;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v12, v4, v1}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lt1/n0;

    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_1
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lk0/m;

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    check-cast v8, Ly/v;

    .line 178
    .line 179
    check-cast v12, Ly/u;

    .line 180
    .line 181
    and-int/lit8 v2, v2, 0x3

    .line 182
    .line 183
    if-ne v2, v3, :cond_3

    .line 184
    .line 185
    move-object v2, v1

    .line 186
    check-cast v2, Lk0/q;

    .line 187
    .line 188
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_2

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_3
    :goto_2
    iget-object v2, v8, Ly/v;->b:Lq5/g5;

    .line 201
    .line 202
    invoke-virtual {v2}, Lq5/g5;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ly/w;

    .line 207
    .line 208
    iget v3, v12, Ly/u;->c:I

    .line 209
    .line 210
    iget-object v5, v12, Ly/u;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v2}, Ly/w;->b()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-ge v3, v6, :cond_4

    .line 217
    .line 218
    invoke-interface {v2, v3}, Ly/w;->c(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_5

    .line 227
    .line 228
    :cond_4
    invoke-interface {v2, v5}, Ly/w;->a(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eq v3, v11, :cond_5

    .line 233
    .line 234
    iput v3, v12, Ly/u;->c:I

    .line 235
    .line 236
    :cond_5
    if-eq v3, v11, :cond_6

    .line 237
    .line 238
    move-object v6, v1

    .line 239
    check-cast v6, Lk0/q;

    .line 240
    .line 241
    const v9, -0x275e1e87

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v9}, Lk0/q;->T(I)V

    .line 245
    .line 246
    .line 247
    iget-object v8, v8, Ly/v;->a:Lt0/c;

    .line 248
    .line 249
    iget-object v9, v12, Ly/u;->a:Ljava/lang/Object;

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    move-object/from16 v16, v2

    .line 254
    .line 255
    move/from16 v18, v3

    .line 256
    .line 257
    move-object/from16 v20, v6

    .line 258
    .line 259
    move-object/from16 v17, v8

    .line 260
    .line 261
    move-object/from16 v19, v9

    .line 262
    .line 263
    invoke-static/range {v16 .. v21}, Lr/q;->b(Ly/w;Ljava/lang/Object;ILjava/lang/Object;Lk0/m;I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v2, v20

    .line 267
    .line 268
    invoke-virtual {v2, v15}, Lk0/q;->p(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    move-object v2, v1

    .line 273
    check-cast v2, Lk0/q;

    .line 274
    .line 275
    const v3, -0x275af3af

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Lk0/q;->T(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v15}, Lk0/q;->p(Z)V

    .line 282
    .line 283
    .line 284
    :goto_3
    check-cast v1, Lk0/q;

    .line 285
    .line 286
    invoke-virtual {v1, v12}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-nez v2, :cond_7

    .line 295
    .line 296
    sget-object v2, Lk0/m;->Companion:Lk0/l;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    if-ne v3, v7, :cond_8

    .line 302
    .line 303
    :cond_7
    new-instance v3, Ls/i1;

    .line 304
    .line 305
    invoke-direct {v3, v13, v12}, Ls/i1;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    check-cast v3, Lm7/k;

    .line 312
    .line 313
    invoke-static {v5, v3, v1}, Lk0/d;->c(Ljava/lang/Object;Lm7/k;Lk0/m;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    return-object v4

    .line 317
    :pswitch_2
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Lk0/m;

    .line 320
    .line 321
    move-object/from16 v2, p2

    .line 322
    .line 323
    check-cast v2, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    check-cast v8, Lw1/b0;

    .line 329
    .line 330
    check-cast v12, Lm7/n;

    .line 331
    .line 332
    invoke-static {v14}, Lk0/d;->S(I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v8, v12, v1, v2}, Lw1/x0;->a(Lw1/b0;Lm7/n;Lk0/m;I)V

    .line 337
    .line 338
    .line 339
    return-object v4

    .line 340
    :pswitch_3
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lt1/e1;

    .line 343
    .line 344
    move-object/from16 v2, p2

    .line 345
    .line 346
    check-cast v2, Lo2/b;

    .line 347
    .line 348
    iget-wide v2, v2, Lo2/b;->a:J

    .line 349
    .line 350
    new-instance v5, Lv/p;

    .line 351
    .line 352
    invoke-direct {v5, v1, v2, v3}, Lv/p;-><init>(Lt1/e1;J)V

    .line 353
    .line 354
    .line 355
    new-instance v6, Li0/i;

    .line 356
    .line 357
    check-cast v12, Ls0/a;

    .line 358
    .line 359
    const/16 v7, 0x13

    .line 360
    .line 361
    invoke-direct {v6, v12, v7, v5}, Li0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v5, Ls0/a;

    .line 365
    .line 366
    const v7, -0x73eea2c7

    .line 367
    .line 368
    .line 369
    invoke-direct {v5, v7, v6, v14}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v4, v5}, Lt1/e1;->U(Ljava/lang/Object;Lm7/n;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v8, Lt1/m0;

    .line 377
    .line 378
    invoke-interface {v8, v1, v4, v2, v3}, Lt1/m0;->a(Lt1/o0;Ljava/util/List;J)Lt1/n0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    return-object v1

    .line 383
    :pswitch_4
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Lk0/m;

    .line 386
    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    check-cast v2, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    and-int/lit8 v2, v2, 0x3

    .line 396
    .line 397
    if-ne v2, v3, :cond_a

    .line 398
    .line 399
    move-object v2, v1

    .line 400
    check-cast v2, Lk0/q;

    .line 401
    .line 402
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_9

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_9
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_a
    :goto_5
    check-cast v8, Ls0/a;

    .line 414
    .line 415
    check-cast v12, Lv/p;

    .line 416
    .line 417
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v8, v12, v1, v2}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :goto_6
    return-object v4

    .line 425
    :pswitch_5
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Lk0/m;

    .line 428
    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    check-cast v2, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    and-int/lit8 v2, v2, 0x3

    .line 438
    .line 439
    if-ne v2, v3, :cond_c

    .line 440
    .line 441
    move-object v2, v1

    .line 442
    check-cast v2, Lk0/q;

    .line 443
    .line 444
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_b

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_b
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_c
    :goto_7
    check-cast v8, Lt1/a0;

    .line 456
    .line 457
    iget-object v2, v8, Lt1/a0;->f:Lk0/p1;

    .line 458
    .line 459
    invoke-virtual {v2}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    check-cast v12, Lm7/n;

    .line 470
    .line 471
    check-cast v1, Lk0/q;

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Lk0/q;->W(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v3}, Lk0/q;->g(Z)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const v5, -0x33d6b053    # -4.4383924E7f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v5}, Lk0/q;->T(I)V

    .line 484
    .line 485
    .line 486
    if-eqz v3, :cond_d

    .line 487
    .line 488
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-interface {v12, v1, v2}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_d
    iget v3, v1, Lk0/q;->k:I

    .line 497
    .line 498
    if-nez v3, :cond_11

    .line 499
    .line 500
    iget-boolean v3, v1, Lk0/q;->O:Z

    .line 501
    .line 502
    if-nez v3, :cond_f

    .line 503
    .line 504
    if-nez v2, :cond_e

    .line 505
    .line 506
    invoke-virtual {v1}, Lk0/q;->N()V

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_e
    iget-object v2, v1, Lk0/q;->F:Lk0/j2;

    .line 511
    .line 512
    iget v3, v2, Lk0/j2;->g:I

    .line 513
    .line 514
    iget v2, v2, Lk0/j2;->h:I

    .line 515
    .line 516
    iget-object v5, v1, Lk0/q;->L:Ll0/c;

    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v15}, Ll0/c;->d(Z)V

    .line 522
    .line 523
    .line 524
    iget-object v5, v5, Ll0/c;->b:Ll0/a;

    .line 525
    .line 526
    iget-object v5, v5, Ll0/a;->e:Ll0/f0;

    .line 527
    .line 528
    sget-object v6, Ll0/g;->c:Ll0/g;

    .line 529
    .line 530
    invoke-virtual {v5, v6}, Ll0/f0;->l0(Ll0/d0;)V

    .line 531
    .line 532
    .line 533
    iget-object v5, v1, Lk0/q;->r:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-static {v5, v3, v2}, Lk0/d;->q(Ljava/util/List;II)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v1, Lk0/q;->F:Lk0/j2;

    .line 539
    .line 540
    invoke-virtual {v2}, Lk0/j2;->m()V

    .line 541
    .line 542
    .line 543
    :cond_f
    :goto_8
    invoke-virtual {v1, v15}, Lk0/q;->p(Z)V

    .line 544
    .line 545
    .line 546
    iget-boolean v2, v1, Lk0/q;->x:Z

    .line 547
    .line 548
    if-eqz v2, :cond_10

    .line 549
    .line 550
    iget-object v2, v1, Lk0/q;->F:Lk0/j2;

    .line 551
    .line 552
    iget v2, v2, Lk0/j2;->i:I

    .line 553
    .line 554
    iget v3, v1, Lk0/q;->y:I

    .line 555
    .line 556
    if-ne v2, v3, :cond_10

    .line 557
    .line 558
    iput v11, v1, Lk0/q;->y:I

    .line 559
    .line 560
    iput-boolean v15, v1, Lk0/q;->x:Z

    .line 561
    .line 562
    :cond_10
    invoke-virtual {v1, v15}, Lk0/q;->p(Z)V

    .line 563
    .line 564
    .line 565
    :goto_9
    return-object v4

    .line 566
    :cond_11
    const-string v1, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 567
    .line 568
    invoke-static {v1}, Lk0/d;->w(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v10

    .line 572
    :pswitch_6
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Lk0/m;

    .line 575
    .line 576
    move-object/from16 v2, p2

    .line 577
    .line 578
    check-cast v2, Ljava/lang/Number;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 581
    .line 582
    .line 583
    check-cast v8, Lq5/g;

    .line 584
    .line 585
    check-cast v12, Ls0/a;

    .line 586
    .line 587
    const/16 v2, 0x31

    .line 588
    .line 589
    invoke-static {v2}, Lk0/d;->S(I)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-static {v8, v12, v1, v2}, Ls5/b;->a(Lq5/g;Ls0/a;Lk0/m;I)V

    .line 594
    .line 595
    .line 596
    return-object v4

    .line 597
    :pswitch_7
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Lp1/q;

    .line 600
    .line 601
    move-object/from16 v2, p2

    .line 602
    .line 603
    check-cast v2, Lc1/e;

    .line 604
    .line 605
    iget-wide v2, v2, Lc1/e;->a:J

    .line 606
    .line 607
    check-cast v8, Lq1/c;

    .line 608
    .line 609
    invoke-static {v8, v1}, La5/b0;->n(Lq1/c;Lp1/q;)V

    .line 610
    .line 611
    .line 612
    check-cast v12, Ls/b0;

    .line 613
    .line 614
    iget-object v1, v12, Ls/b0;->i:Lia/e;

    .line 615
    .line 616
    if-eqz v1, :cond_12

    .line 617
    .line 618
    new-instance v5, Ls/n;

    .line 619
    .line 620
    invoke-direct {v5, v2, v3}, Ls/n;-><init>(J)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v1, v5}, Lia/v;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    :cond_12
    return-object v4

    .line 627
    :pswitch_8
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Lk0/m;

    .line 630
    .line 631
    move-object/from16 v2, p2

    .line 632
    .line 633
    check-cast v2, Ljava/lang/Number;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    check-cast v12, Lq5/h2;

    .line 640
    .line 641
    check-cast v8, Lk0/e1;

    .line 642
    .line 643
    and-int/2addr v2, v6

    .line 644
    if-ne v2, v3, :cond_14

    .line 645
    .line 646
    move-object v2, v1

    .line 647
    check-cast v2, Lk0/q;

    .line 648
    .line 649
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_13

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_13
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 657
    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_14
    :goto_a
    check-cast v1, Lk0/q;

    .line 661
    .line 662
    const v2, -0x265edffc

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v2}, Lk0/q;->T(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v8}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-virtual {v1, v12}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    or-int/2addr v2, v3

    .line 677
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    if-nez v2, :cond_15

    .line 682
    .line 683
    sget-object v2, Lk0/m;->Companion:Lk0/l;

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    if-ne v3, v7, :cond_16

    .line 689
    .line 690
    :cond_15
    new-instance v3, La1/b;

    .line 691
    .line 692
    const/16 v2, 0x17

    .line 693
    .line 694
    invoke-direct {v3, v12, v2, v8}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_16
    move-object/from16 v16, v3

    .line 701
    .line 702
    check-cast v16, Lm7/a;

    .line 703
    .line 704
    invoke-virtual {v1, v15}, Lk0/q;->p(Z)V

    .line 705
    .line 706
    .line 707
    sget-object v23, Lq5/t;->j:Ls0/a;

    .line 708
    .line 709
    const/high16 v25, 0x30000000

    .line 710
    .line 711
    const/16 v26, 0x1fe

    .line 712
    .line 713
    const/16 v17, 0x0

    .line 714
    .line 715
    const/16 v18, 0x0

    .line 716
    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    const/16 v20, 0x0

    .line 720
    .line 721
    const/16 v21, 0x0

    .line 722
    .line 723
    const/16 v22, 0x0

    .line 724
    .line 725
    move-object/from16 v24, v1

    .line 726
    .line 727
    invoke-static/range {v16 .. v26}, Li0/p2;->l(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Lv/n0;Lu/j;Ls0/a;Lk0/m;II)V

    .line 728
    .line 729
    .line 730
    :goto_b
    return-object v4

    .line 731
    :pswitch_9
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, Lp1/q;

    .line 734
    .line 735
    move-object/from16 v2, p2

    .line 736
    .line 737
    check-cast v2, Lc1/e;

    .line 738
    .line 739
    iget-wide v2, v2, Lc1/e;->a:J

    .line 740
    .line 741
    const-string v2, "change"

    .line 742
    .line 743
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Lp1/q;->a()V

    .line 747
    .line 748
    .line 749
    check-cast v8, Lq5/b1;

    .line 750
    .line 751
    iget-wide v1, v1, Lp1/q;->c:J

    .line 752
    .line 753
    invoke-static {v1, v2}, Lc1/e;->d(J)F

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    const/high16 v5, 0x44870000    # 1080.0f

    .line 758
    .line 759
    mul-float/2addr v3, v5

    .line 760
    check-cast v12, Lp1/d0;

    .line 761
    .line 762
    iget-wide v5, v12, Lp1/d0;->k:J

    .line 763
    .line 764
    const/16 v7, 0x20

    .line 765
    .line 766
    shr-long/2addr v5, v7

    .line 767
    long-to-int v5, v5

    .line 768
    int-to-float v5, v5

    .line 769
    div-float/2addr v3, v5

    .line 770
    invoke-static {v1, v2}, Lc1/e;->e(J)F

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    const/high16 v2, 0x44f00000    # 1920.0f

    .line 775
    .line 776
    mul-float/2addr v1, v2

    .line 777
    iget-wide v5, v12, Lp1/d0;->k:J

    .line 778
    .line 779
    const-wide v11, 0xffffffffL

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    and-long/2addr v5, v11

    .line 785
    long-to-int v2, v5

    .line 786
    int-to-float v2, v2

    .line 787
    div-float/2addr v1, v2

    .line 788
    iget-object v2, v8, Lq5/b1;->f:Lja/q0;

    .line 789
    .line 790
    invoke-virtual {v2}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    move-object v11, v5

    .line 795
    check-cast v11, Lq5/n0;

    .line 796
    .line 797
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 798
    .line 799
    .line 800
    move-result-object v39

    .line 801
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 802
    .line 803
    .line 804
    move-result-object v40

    .line 805
    const/16 v88, -0x4

    .line 806
    .line 807
    const v89, 0xffff

    .line 808
    .line 809
    .line 810
    const/4 v12, 0x0

    .line 811
    const/4 v13, 0x0

    .line 812
    const/4 v14, 0x0

    .line 813
    const/4 v15, 0x0

    .line 814
    const/16 v16, 0x0

    .line 815
    .line 816
    const/16 v17, 0x0

    .line 817
    .line 818
    const/16 v18, 0x0

    .line 819
    .line 820
    const/16 v19, 0x0

    .line 821
    .line 822
    const/16 v20, 0x0

    .line 823
    .line 824
    const/16 v21, 0x0

    .line 825
    .line 826
    const/16 v22, 0x0

    .line 827
    .line 828
    const/16 v23, 0x0

    .line 829
    .line 830
    const/16 v24, 0x0

    .line 831
    .line 832
    const/16 v25, 0x0

    .line 833
    .line 834
    const/16 v26, 0x0

    .line 835
    .line 836
    const/16 v27, 0x0

    .line 837
    .line 838
    const/16 v28, 0x0

    .line 839
    .line 840
    const/16 v29, 0x0

    .line 841
    .line 842
    const/16 v30, 0x0

    .line 843
    .line 844
    const/16 v31, 0x0

    .line 845
    .line 846
    const/16 v32, 0x0

    .line 847
    .line 848
    const/16 v33, 0x0

    .line 849
    .line 850
    const/16 v34, 0x0

    .line 851
    .line 852
    const/16 v35, 0x0

    .line 853
    .line 854
    const/16 v36, 0x0

    .line 855
    .line 856
    const/16 v37, 0x0

    .line 857
    .line 858
    const/16 v38, 0x0

    .line 859
    .line 860
    const/16 v41, 0x0

    .line 861
    .line 862
    const/16 v42, 0x0

    .line 863
    .line 864
    const/16 v43, 0x0

    .line 865
    .line 866
    const/16 v44, 0x0

    .line 867
    .line 868
    const/16 v45, 0x0

    .line 869
    .line 870
    const/16 v46, 0x0

    .line 871
    .line 872
    const/16 v47, 0x0

    .line 873
    .line 874
    const/16 v48, 0x0

    .line 875
    .line 876
    const/16 v49, 0x0

    .line 877
    .line 878
    const/16 v50, 0x0

    .line 879
    .line 880
    const/16 v51, 0x0

    .line 881
    .line 882
    const/16 v52, 0x0

    .line 883
    .line 884
    const/16 v53, 0x0

    .line 885
    .line 886
    const/16 v54, 0x0

    .line 887
    .line 888
    const/16 v55, 0x0

    .line 889
    .line 890
    const/16 v56, 0x0

    .line 891
    .line 892
    const/16 v57, 0x0

    .line 893
    .line 894
    const/16 v58, 0x0

    .line 895
    .line 896
    const/16 v59, 0x0

    .line 897
    .line 898
    const/16 v60, 0x0

    .line 899
    .line 900
    const/16 v61, 0x0

    .line 901
    .line 902
    const/16 v62, 0x0

    .line 903
    .line 904
    const/16 v63, 0x0

    .line 905
    .line 906
    const/16 v64, 0x0

    .line 907
    .line 908
    const/16 v65, 0x0

    .line 909
    .line 910
    const/16 v66, 0x0

    .line 911
    .line 912
    const/16 v67, 0x0

    .line 913
    .line 914
    const/16 v68, 0x0

    .line 915
    .line 916
    const/16 v69, 0x0

    .line 917
    .line 918
    const/16 v70, 0x0

    .line 919
    .line 920
    const/16 v71, 0x0

    .line 921
    .line 922
    const/16 v72, 0x0

    .line 923
    .line 924
    const/16 v73, 0x0

    .line 925
    .line 926
    const/16 v74, 0x0

    .line 927
    .line 928
    const/16 v75, 0x0

    .line 929
    .line 930
    const/16 v76, 0x0

    .line 931
    .line 932
    const/16 v77, 0x0

    .line 933
    .line 934
    const/16 v78, 0x0

    .line 935
    .line 936
    const/16 v79, 0x0

    .line 937
    .line 938
    const/16 v80, 0x0

    .line 939
    .line 940
    const/16 v81, 0x0

    .line 941
    .line 942
    const/16 v82, 0x0

    .line 943
    .line 944
    const/16 v83, 0x0

    .line 945
    .line 946
    const/16 v84, 0x0

    .line 947
    .line 948
    const/16 v85, 0x0

    .line 949
    .line 950
    const/16 v86, 0x0

    .line 951
    .line 952
    const/16 v87, -0x1

    .line 953
    .line 954
    invoke-static/range {v11 .. v89}, Lq5/n0;->a(Lq5/n0;FFFFFFLjava/util/ArrayList;IILq5/l0;Lq5/w;IIZZZLq5/i0;Lq5/y7;FFFFLjava/util/ArrayList;ZFIFLjava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq5/e;IIIIIIILq5/k5;Lq5/q7;Lq5/a8;Lq5/j0;FFZZZZFLq5/s5;Ljava/util/List;Ljava/util/List;FLq5/h0;FLjava/util/ArrayList;Ljava/util/List;FFLq5/f;Lq5/e0;IFFFFFILjava/lang/String;Lq5/c;Ljava/lang/String;Ljava/util/ArrayList;IIIII)Lq5/n0;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v2, v10, v1}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    return-object v4

    .line 962
    :pswitch_a
    move-object/from16 v16, p1

    .line 963
    .line 964
    check-cast v16, Lk0/m;

    .line 965
    .line 966
    move-object/from16 v1, p2

    .line 967
    .line 968
    check-cast v1, Ljava/lang/Number;

    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    and-int/2addr v1, v6

    .line 975
    if-ne v1, v3, :cond_18

    .line 976
    .line 977
    move-object/from16 v1, v16

    .line 978
    .line 979
    check-cast v1, Lk0/q;

    .line 980
    .line 981
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-nez v2, :cond_17

    .line 986
    .line 987
    goto :goto_c

    .line 988
    :cond_17
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 989
    .line 990
    .line 991
    goto :goto_d

    .line 992
    :cond_18
    :goto_c
    move-object v11, v8

    .line 993
    check-cast v11, Lj1/g;

    .line 994
    .line 995
    check-cast v12, Ljava/lang/String;

    .line 996
    .line 997
    sget-object v1, Ld1/e0;->Companion:Ld1/d0;

    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    sget-wide v14, Ld1/e0;->f:J

    .line 1003
    .line 1004
    const/16 v17, 0xc00

    .line 1005
    .line 1006
    const/16 v18, 0x4

    .line 1007
    .line 1008
    const/4 v13, 0x0

    .line 1009
    invoke-static/range {v11 .. v18}, Li0/f2;->b(Lj1/g;Ljava/lang/String;Lw0/m;JLk0/m;II)V

    .line 1010
    .line 1011
    .line 1012
    :goto_d
    return-object v4

    .line 1013
    :pswitch_b
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    check-cast v1, Lk0/m;

    .line 1016
    .line 1017
    move-object/from16 v2, p2

    .line 1018
    .line 1019
    check-cast v2, Ljava/lang/Number;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    check-cast v8, Lk0/e1;

    .line 1026
    .line 1027
    and-int/2addr v2, v6

    .line 1028
    if-ne v2, v3, :cond_1a

    .line 1029
    .line 1030
    move-object v2, v1

    .line 1031
    check-cast v2, Lk0/q;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-nez v3, :cond_19

    .line 1038
    .line 1039
    goto :goto_e

    .line 1040
    :cond_19
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_f

    .line 1044
    :cond_1a
    :goto_e
    check-cast v12, Lk0/x2;

    .line 1045
    .line 1046
    invoke-interface {v12}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, Lq5/n0;

    .line 1051
    .line 1052
    check-cast v1, Lk0/q;

    .line 1053
    .line 1054
    const v3, 0x35ed647

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v3}, Lk0/q;->T(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v8}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    if-nez v3, :cond_1b

    .line 1069
    .line 1070
    sget-object v3, Lk0/m;->Companion:Lk0/l;

    .line 1071
    .line 1072
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    if-ne v5, v7, :cond_1c

    .line 1076
    .line 1077
    :cond_1b
    new-instance v5, Li0/h5;

    .line 1078
    .line 1079
    const/16 v3, 0xe

    .line 1080
    .line 1081
    invoke-direct {v5, v8, v3}, Li0/h5;-><init>(Lk0/e1;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v5}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_1c
    check-cast v5, Lm7/a;

    .line 1088
    .line 1089
    invoke-virtual {v1, v15}, Lk0/q;->p(Z)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v2, v5, v1, v9}, Lq5/k0;->A(Lq5/n0;Lm7/a;Lk0/m;I)V

    .line 1093
    .line 1094
    .line 1095
    :goto_f
    return-object v4

    .line 1096
    :pswitch_c
    move-object/from16 v1, p1

    .line 1097
    .line 1098
    check-cast v1, Lk0/m;

    .line 1099
    .line 1100
    move-object/from16 v2, p2

    .line 1101
    .line 1102
    check-cast v2, Ljava/lang/Number;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    check-cast v12, Lk0/e1;

    .line 1109
    .line 1110
    and-int/2addr v2, v6

    .line 1111
    if-ne v2, v3, :cond_1e

    .line 1112
    .line 1113
    move-object v2, v1

    .line 1114
    check-cast v2, Lk0/q;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    if-nez v3, :cond_1d

    .line 1121
    .line 1122
    goto :goto_10

    .line 1123
    :cond_1d
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_11

    .line 1127
    :cond_1e
    :goto_10
    check-cast v8, Lq5/b1;

    .line 1128
    .line 1129
    check-cast v1, Lk0/q;

    .line 1130
    .line 1131
    const v2, 0x35e95a7

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v2}, Lk0/q;->T(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1, v12}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    if-nez v2, :cond_1f

    .line 1146
    .line 1147
    sget-object v2, Lk0/m;->Companion:Lk0/l;

    .line 1148
    .line 1149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    if-ne v3, v7, :cond_20

    .line 1153
    .line 1154
    :cond_1f
    new-instance v3, Li0/h5;

    .line 1155
    .line 1156
    invoke-direct {v3, v12, v6}, Li0/h5;-><init>(Lk0/e1;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_20
    check-cast v3, Lm7/a;

    .line 1163
    .line 1164
    invoke-virtual {v1, v15}, Lk0/q;->p(Z)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v8, v3, v1, v9}, Lq5/k0;->M(Lq5/b1;Lm7/a;Lk0/m;I)V

    .line 1168
    .line 1169
    .line 1170
    :goto_11
    return-object v4

    .line 1171
    :pswitch_d
    move-object/from16 v1, p1

    .line 1172
    .line 1173
    check-cast v1, Lk0/m;

    .line 1174
    .line 1175
    move-object/from16 v2, p2

    .line 1176
    .line 1177
    check-cast v2, Ljava/lang/Number;

    .line 1178
    .line 1179
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    and-int/2addr v2, v6

    .line 1184
    if-ne v2, v3, :cond_22

    .line 1185
    .line 1186
    move-object v2, v1

    .line 1187
    check-cast v2, Lk0/q;

    .line 1188
    .line 1189
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    if-nez v3, :cond_21

    .line 1194
    .line 1195
    goto :goto_12

    .line 1196
    :cond_21
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_15

    .line 1200
    .line 1201
    :cond_22
    :goto_12
    sget-object v2, Lv/i;->a:Lv/d;

    .line 1202
    .line 1203
    const/16 v2, 0xa

    .line 1204
    .line 1205
    int-to-float v2, v2

    .line 1206
    new-instance v3, Lv/f;

    .line 1207
    .line 1208
    invoke-direct {v3, v2}, Lv/f;-><init>(F)V

    .line 1209
    .line 1210
    .line 1211
    check-cast v8, Lq5/l;

    .line 1212
    .line 1213
    check-cast v12, Ljava/lang/String;

    .line 1214
    .line 1215
    sget-object v2, Lw0/m;->Companion:Lw0/j;

    .line 1216
    .line 1217
    sget-object v5, Lw0/b;->Companion:Lw0/a;

    .line 1218
    .line 1219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    sget-object v5, Lw0/a;->m:Lw0/c;

    .line 1223
    .line 1224
    const/4 v6, 0x6

    .line 1225
    invoke-static {v3, v5, v1, v6}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    move-object v5, v1

    .line 1230
    check-cast v5, Lk0/q;

    .line 1231
    .line 1232
    iget v6, v5, Lk0/q;->P:I

    .line 1233
    .line 1234
    invoke-virtual {v5}, Lk0/q;->m()Lk0/t1;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v7

    .line 1238
    invoke-static {v1, v2}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v9

    .line 1242
    sget-object v10, Lv1/j;->Companion:Lv1/i;

    .line 1243
    .line 1244
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    sget-object v10, Lv1/i;->b:Lv1/n;

    .line 1248
    .line 1249
    invoke-virtual {v5}, Lk0/q;->X()V

    .line 1250
    .line 1251
    .line 1252
    iget-boolean v11, v5, Lk0/q;->O:Z

    .line 1253
    .line 1254
    if-eqz v11, :cond_23

    .line 1255
    .line 1256
    invoke-virtual {v5, v10}, Lk0/q;->l(Lm7/a;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_13

    .line 1260
    :cond_23
    invoke-virtual {v5}, Lk0/q;->g0()V

    .line 1261
    .line 1262
    .line 1263
    :goto_13
    sget-object v11, Lv1/i;->e:Lv1/h;

    .line 1264
    .line 1265
    invoke-static {v3, v1, v11}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 1269
    .line 1270
    invoke-static {v7, v1, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v7, Lv1/i;->f:Lv1/h;

    .line 1274
    .line 1275
    iget-boolean v13, v5, Lk0/q;->O:Z

    .line 1276
    .line 1277
    if-nez v13, :cond_24

    .line 1278
    .line 1279
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v13

    .line 1283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v15

    .line 1287
    invoke-static {v13, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v13

    .line 1291
    if-nez v13, :cond_25

    .line 1292
    .line 1293
    :cond_24
    invoke-static {v6, v5, v6, v7}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_25
    sget-object v6, Lv1/i;->c:Lv1/h;

    .line 1297
    .line 1298
    invoke-static {v9, v1, v6}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v9, v8, Lq5/l;->c:Ljava/lang/String;

    .line 1302
    .line 1303
    sget-object v13, Li0/r6;->a:Lk0/y2;

    .line 1304
    .line 1305
    move-object v15, v1

    .line 1306
    check-cast v15, Lk0/q;

    .line 1307
    .line 1308
    invoke-virtual {v15, v13}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v18

    .line 1312
    move-object/from16 v14, v18

    .line 1313
    .line 1314
    check-cast v14, Li0/q6;

    .line 1315
    .line 1316
    iget-object v14, v14, Li0/q6;->j:Ld2/k0;

    .line 1317
    .line 1318
    sget-object v18, Ld1/e0;->Companion:Ld1/d0;

    .line 1319
    .line 1320
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    sget-wide v26, Ld1/e0;->e:J

    .line 1324
    .line 1325
    const/16 v43, 0x0

    .line 1326
    .line 1327
    const v44, 0xfffa

    .line 1328
    .line 1329
    .line 1330
    const/16 v25, 0x0

    .line 1331
    .line 1332
    const-wide/16 v28, 0x0

    .line 1333
    .line 1334
    const/16 v30, 0x0

    .line 1335
    .line 1336
    const-wide/16 v31, 0x0

    .line 1337
    .line 1338
    const/16 v33, 0x0

    .line 1339
    .line 1340
    const-wide/16 v34, 0x0

    .line 1341
    .line 1342
    const/16 v36, 0x0

    .line 1343
    .line 1344
    const/16 v37, 0x0

    .line 1345
    .line 1346
    const/16 v38, 0x0

    .line 1347
    .line 1348
    const/16 v39, 0x0

    .line 1349
    .line 1350
    const/16 v42, 0x180

    .line 1351
    .line 1352
    move-object/from16 v41, v1

    .line 1353
    .line 1354
    move-object/from16 v24, v9

    .line 1355
    .line 1356
    move-object/from16 v40, v14

    .line 1357
    .line 1358
    invoke-static/range {v24 .. v44}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 1359
    .line 1360
    .line 1361
    const/4 v9, 0x4

    .line 1362
    int-to-float v9, v9

    .line 1363
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/c;->c(Lw0/m;F)Lw0/m;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v14

    .line 1367
    invoke-static {v1, v14}, Lqa/j;->c(Lk0/m;Lw0/m;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v15, v13}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v14

    .line 1374
    check-cast v14, Li0/q6;

    .line 1375
    .line 1376
    iget-object v14, v14, Li0/q6;->o:Ld2/k0;

    .line 1377
    .line 1378
    invoke-static/range {v16 .. v17}, Ld1/o1;->c(J)J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v26

    .line 1382
    sget-object v16, Lh2/q;->Companion:Lh2/p;

    .line 1383
    .line 1384
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    sget-object v30, Lh2/q;->h:Lh2/q;

    .line 1388
    .line 1389
    const v44, 0xffda

    .line 1390
    .line 1391
    .line 1392
    const-string v24, "TIPS & STRATEGY:"

    .line 1393
    .line 1394
    const v42, 0x30186

    .line 1395
    .line 1396
    .line 1397
    move-object/from16 v40, v14

    .line 1398
    .line 1399
    invoke-static/range {v24 .. v44}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v1, v30

    .line 1403
    .line 1404
    invoke-virtual {v15, v13}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v14

    .line 1408
    check-cast v14, Li0/q6;

    .line 1409
    .line 1410
    iget-object v14, v14, Li0/q6;->k:Ld2/k0;

    .line 1411
    .line 1412
    sget-wide v26, Ld1/e0;->f:J

    .line 1413
    .line 1414
    const v44, 0xfffa

    .line 1415
    .line 1416
    .line 1417
    const/16 v30, 0x0

    .line 1418
    .line 1419
    const/16 v42, 0x180

    .line 1420
    .line 1421
    move-object/from16 v24, v12

    .line 1422
    .line 1423
    move-object/from16 v40, v14

    .line 1424
    .line 1425
    invoke-static/range {v24 .. v44}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v12, v41

    .line 1429
    .line 1430
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/c;->c(Lw0/m;F)Lw0/m;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v9

    .line 1434
    invoke-static {v12, v9}, Lqa/j;->c(Lk0/m;Lw0/m;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v15, v13}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v9

    .line 1441
    check-cast v9, Li0/q6;

    .line 1442
    .line 1443
    iget-object v9, v9, Li0/q6;->o:Ld2/k0;

    .line 1444
    .line 1445
    sget-wide v26, Ld1/e0;->d:J

    .line 1446
    .line 1447
    const v44, 0xffda

    .line 1448
    .line 1449
    .line 1450
    const-string v24, "REWARDS ON COMPLETION:"

    .line 1451
    .line 1452
    const v42, 0x30186

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v30, v1

    .line 1456
    .line 1457
    move-object/from16 v40, v9

    .line 1458
    .line 1459
    invoke-static/range {v24 .. v44}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 1460
    .line 1461
    .line 1462
    move-object/from16 v1, v41

    .line 1463
    .line 1464
    const/16 v9, 0xc

    .line 1465
    .line 1466
    int-to-float v9, v9

    .line 1467
    new-instance v12, Lv/f;

    .line 1468
    .line 1469
    invoke-direct {v12, v9}, Lv/f;-><init>(F)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v9, Lw0/a;->k:Lw0/d;

    .line 1473
    .line 1474
    const/4 v13, 0x6

    .line 1475
    invoke-static {v12, v9, v1, v13}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v9

    .line 1479
    iget v12, v5, Lk0/q;->P:I

    .line 1480
    .line 1481
    invoke-virtual {v5}, Lk0/q;->m()Lk0/t1;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v13

    .line 1485
    invoke-static {v1, v2}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-virtual {v5}, Lk0/q;->X()V

    .line 1490
    .line 1491
    .line 1492
    iget-boolean v14, v5, Lk0/q;->O:Z

    .line 1493
    .line 1494
    if-eqz v14, :cond_26

    .line 1495
    .line 1496
    invoke-virtual {v5, v10}, Lk0/q;->l(Lm7/a;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_14

    .line 1500
    :cond_26
    invoke-virtual {v5}, Lk0/q;->g0()V

    .line 1501
    .line 1502
    .line 1503
    :goto_14
    invoke-static {v9, v1, v11}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v13, v1, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1507
    .line 1508
    .line 1509
    iget-boolean v3, v5, Lk0/q;->O:Z

    .line 1510
    .line 1511
    if-nez v3, :cond_27

    .line 1512
    .line 1513
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v9

    .line 1521
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    if-nez v3, :cond_28

    .line 1526
    .line 1527
    :cond_27
    invoke-static {v12, v5, v12, v7}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_28
    invoke-static {v2, v1, v6}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1531
    .line 1532
    .line 1533
    iget v2, v8, Lq5/l;->d:I

    .line 1534
    .line 1535
    const-string v3, "\ud83d\udca7 "

    .line 1536
    .line 1537
    const-string v6, " River Drops"

    .line 1538
    .line 1539
    invoke-static {v3, v2, v6}, Lp/c;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v16

    .line 1543
    const-wide v2, 0xff8cf0c5L

    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v18

    .line 1552
    sget-object v22, Lh2/q;->g:Lh2/q;

    .line 1553
    .line 1554
    const/16 v35, 0x0

    .line 1555
    .line 1556
    const v36, 0x1ffda

    .line 1557
    .line 1558
    .line 1559
    const/16 v17, 0x0

    .line 1560
    .line 1561
    const-wide/16 v20, 0x0

    .line 1562
    .line 1563
    const-wide/16 v23, 0x0

    .line 1564
    .line 1565
    const/16 v25, 0x0

    .line 1566
    .line 1567
    const-wide/16 v26, 0x0

    .line 1568
    .line 1569
    const/16 v28, 0x0

    .line 1570
    .line 1571
    const/16 v29, 0x0

    .line 1572
    .line 1573
    const/16 v30, 0x0

    .line 1574
    .line 1575
    const/16 v31, 0x0

    .line 1576
    .line 1577
    const/16 v32, 0x0

    .line 1578
    .line 1579
    const v34, 0x30180

    .line 1580
    .line 1581
    .line 1582
    move-object/from16 v33, v1

    .line 1583
    .line 1584
    invoke-static/range {v16 .. v36}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v41, v33

    .line 1588
    .line 1589
    iget v1, v8, Lq5/l;->e:I

    .line 1590
    .line 1591
    const-string v2, "\ud83e\ude99 "

    .line 1592
    .line 1593
    const-string v3, " Coin(s)"

    .line 1594
    .line 1595
    invoke-static {v2, v1, v3}, Lp/c;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v16

    .line 1599
    const-wide v1, 0xffffd54fL

    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    invoke-static {v1, v2}, Ld1/o1;->c(J)J

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v18

    .line 1608
    invoke-static/range {v16 .. v36}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 1609
    .line 1610
    .line 1611
    const/4 v1, 0x1

    .line 1612
    invoke-virtual {v5, v1}, Lk0/q;->p(Z)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v5, v1}, Lk0/q;->p(Z)V

    .line 1616
    .line 1617
    .line 1618
    :goto_15
    return-object v4

    .line 1619
    :pswitch_e
    move-object/from16 v1, p1

    .line 1620
    .line 1621
    check-cast v1, Lk0/m;

    .line 1622
    .line 1623
    move-object/from16 v2, p2

    .line 1624
    .line 1625
    check-cast v2, Ljava/lang/Number;

    .line 1626
    .line 1627
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    check-cast v8, Lm7/a;

    .line 1632
    .line 1633
    and-int/2addr v2, v6

    .line 1634
    if-ne v2, v3, :cond_2a

    .line 1635
    .line 1636
    move-object v2, v1

    .line 1637
    check-cast v2, Lk0/q;

    .line 1638
    .line 1639
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    if-nez v3, :cond_29

    .line 1644
    .line 1645
    goto :goto_16

    .line 1646
    :cond_29
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_17

    .line 1650
    :cond_2a
    :goto_16
    check-cast v1, Lk0/q;

    .line 1651
    .line 1652
    const v2, 0x5fad8e92

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v1, v2}, Lk0/q;->T(I)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v1, v8}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    check-cast v12, Lk0/e1;

    .line 1663
    .line 1664
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    if-nez v2, :cond_2b

    .line 1669
    .line 1670
    sget-object v2, Lk0/m;->Companion:Lk0/l;

    .line 1671
    .line 1672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    if-ne v3, v7, :cond_2c

    .line 1676
    .line 1677
    :cond_2b
    new-instance v3, La1/b;

    .line 1678
    .line 1679
    const/16 v2, 0xa

    .line 1680
    .line 1681
    invoke-direct {v3, v8, v2, v12}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v1, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_2c
    move-object/from16 v25, v3

    .line 1688
    .line 1689
    check-cast v25, Lm7/a;

    .line 1690
    .line 1691
    invoke-virtual {v1, v15}, Lk0/q;->p(Z)V

    .line 1692
    .line 1693
    .line 1694
    sget-object v2, Li0/g0;->a:Lv/o0;

    .line 1695
    .line 1696
    invoke-static/range {v16 .. v17}, Ld1/o1;->c(J)J

    .line 1697
    .line 1698
    .line 1699
    move-result-wide v18

    .line 1700
    sget-object v2, Ld1/e0;->Companion:Ld1/d0;

    .line 1701
    .line 1702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1703
    .line 1704
    .line 1705
    sget-wide v20, Ld1/e0;->b:J

    .line 1706
    .line 1707
    const/16 v23, 0xc

    .line 1708
    .line 1709
    move-object/from16 v22, v1

    .line 1710
    .line 1711
    invoke-static/range {v18 .. v23}, Li0/g0;->a(JJLk0/m;I)Li0/f0;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v29

    .line 1715
    move-object/from16 v35, v22

    .line 1716
    .line 1717
    sget-object v34, Lq5/s;->z:Ls0/a;

    .line 1718
    .line 1719
    const/high16 v36, 0x30000000

    .line 1720
    .line 1721
    const/16 v37, 0x1ee

    .line 1722
    .line 1723
    const/16 v26, 0x0

    .line 1724
    .line 1725
    const/16 v27, 0x0

    .line 1726
    .line 1727
    const/16 v28, 0x0

    .line 1728
    .line 1729
    const/16 v30, 0x0

    .line 1730
    .line 1731
    const/16 v31, 0x0

    .line 1732
    .line 1733
    const/16 v32, 0x0

    .line 1734
    .line 1735
    const/16 v33, 0x0

    .line 1736
    .line 1737
    invoke-static/range {v25 .. v37}, Li0/p2;->a(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Li0/k0;Lr/o;Lv/n0;Lu/j;Lm7/o;Lk0/m;II)V

    .line 1738
    .line 1739
    .line 1740
    :goto_17
    return-object v4

    .line 1741
    :pswitch_f
    move-object/from16 v1, p1

    .line 1742
    .line 1743
    check-cast v1, Lk0/m;

    .line 1744
    .line 1745
    move-object/from16 v2, p2

    .line 1746
    .line 1747
    check-cast v2, Ljava/lang/Number;

    .line 1748
    .line 1749
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1750
    .line 1751
    .line 1752
    check-cast v8, Ld2/k0;

    .line 1753
    .line 1754
    check-cast v12, Ls0/a;

    .line 1755
    .line 1756
    const/16 v45, 0x1

    .line 1757
    .line 1758
    invoke-static/range {v45 .. v45}, Lk0/d;->S(I)I

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    invoke-static {v8, v12, v1, v2}, Li0/p6;->a(Ld2/k0;Ls0/a;Lk0/m;I)V

    .line 1763
    .line 1764
    .line 1765
    return-object v4

    .line 1766
    :pswitch_10
    move-object/from16 v1, p1

    .line 1767
    .line 1768
    check-cast v1, Lk0/m;

    .line 1769
    .line 1770
    move-object/from16 v2, p2

    .line 1771
    .line 1772
    check-cast v2, Ljava/lang/Number;

    .line 1773
    .line 1774
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1775
    .line 1776
    .line 1777
    move-result v2

    .line 1778
    and-int/lit8 v2, v2, 0x3

    .line 1779
    .line 1780
    if-ne v2, v3, :cond_2e

    .line 1781
    .line 1782
    move-object v2, v1

    .line 1783
    check-cast v2, Lk0/q;

    .line 1784
    .line 1785
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v3

    .line 1789
    if-nez v3, :cond_2d

    .line 1790
    .line 1791
    goto :goto_18

    .line 1792
    :cond_2d
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_19

    .line 1796
    :cond_2e
    :goto_18
    check-cast v8, Ls0/a;

    .line 1797
    .line 1798
    check-cast v12, Ljava/util/ArrayList;

    .line 1799
    .line 1800
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    invoke-virtual {v8, v12, v1, v2}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    :goto_19
    return-object v4

    .line 1808
    :pswitch_11
    move-object/from16 v1, p1

    .line 1809
    .line 1810
    check-cast v1, Lk0/m;

    .line 1811
    .line 1812
    move-object/from16 v2, p2

    .line 1813
    .line 1814
    check-cast v2, Ljava/lang/Number;

    .line 1815
    .line 1816
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    check-cast v8, Lk0/x2;

    .line 1821
    .line 1822
    and-int/lit8 v2, v2, 0x3

    .line 1823
    .line 1824
    if-ne v2, v3, :cond_30

    .line 1825
    .line 1826
    move-object v2, v1

    .line 1827
    check-cast v2, Lk0/q;

    .line 1828
    .line 1829
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v3

    .line 1833
    if-nez v3, :cond_2f

    .line 1834
    .line 1835
    goto :goto_1a

    .line 1836
    :cond_2f
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 1837
    .line 1838
    .line 1839
    goto :goto_1b

    .line 1840
    :cond_30
    :goto_1a
    sget-object v2, Lw0/m;->Companion:Lw0/j;

    .line 1841
    .line 1842
    const-string v3, "indicator"

    .line 1843
    .line 1844
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/a;->c(Lw0/j;Ljava/lang/Object;)Lw0/m;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    check-cast v1, Lk0/q;

    .line 1849
    .line 1850
    const v3, 0x6dec5029

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v1, v3}, Lk0/q;->U(I)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v1, v8}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v3

    .line 1860
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v5

    .line 1864
    if-nez v3, :cond_31

    .line 1865
    .line 1866
    sget-object v3, Lk0/m;->Companion:Lk0/l;

    .line 1867
    .line 1868
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    .line 1870
    .line 1871
    if-ne v5, v7, :cond_32

    .line 1872
    .line 1873
    :cond_31
    new-instance v5, Li0/o3;

    .line 1874
    .line 1875
    invoke-direct {v5, v8, v15}, Li0/o3;-><init>(Lk0/x2;I)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v1, v5}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    :cond_32
    check-cast v5, Lm7/k;

    .line 1882
    .line 1883
    invoke-virtual {v1, v15}, Lk0/q;->p(Z)V

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->a(Lw0/m;Lm7/k;)Lw0/m;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    check-cast v12, Li0/l3;

    .line 1891
    .line 1892
    iget-wide v5, v12, Li0/l3;->c:J

    .line 1893
    .line 1894
    sget v3, Lj0/n;->a:F

    .line 1895
    .line 1896
    const/4 v3, 0x5

    .line 1897
    invoke-static {v1, v3}, Li0/q4;->a(Lk0/m;I)Ld1/u1;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    invoke-static {v2, v1, v15}, Lv/m;->a(Lw0/m;Lk0/m;I)V

    .line 1906
    .line 1907
    .line 1908
    :goto_1b
    return-object v4

    .line 1909
    :pswitch_12
    move-object/from16 v1, p1

    .line 1910
    .line 1911
    check-cast v1, Lk0/m;

    .line 1912
    .line 1913
    move-object/from16 v6, p2

    .line 1914
    .line 1915
    check-cast v6, Ljava/lang/Number;

    .line 1916
    .line 1917
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1918
    .line 1919
    .line 1920
    move-result v6

    .line 1921
    and-int/lit8 v6, v6, 0x3

    .line 1922
    .line 1923
    if-ne v6, v3, :cond_34

    .line 1924
    .line 1925
    move-object v3, v1

    .line 1926
    check-cast v3, Lk0/q;

    .line 1927
    .line 1928
    invoke-virtual {v3}, Lk0/q;->A()Z

    .line 1929
    .line 1930
    .line 1931
    move-result v6

    .line 1932
    if-nez v6, :cond_33

    .line 1933
    .line 1934
    goto :goto_1c

    .line 1935
    :cond_33
    invoke-virtual {v3}, Lk0/q;->O()V

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_1e

    .line 1939
    .line 1940
    :cond_34
    :goto_1c
    sget-object v3, Lw0/m;->Companion:Lw0/j;

    .line 1941
    .line 1942
    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 1943
    .line 1944
    invoke-virtual {v3, v6}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 1945
    .line 1946
    .line 1947
    check-cast v8, Lv/a1;

    .line 1948
    .line 1949
    sget-object v3, Lv/e1;->a:Lu1/h;

    .line 1950
    .line 1951
    new-instance v3, Li0/f5;

    .line 1952
    .line 1953
    invoke-direct {v3, v13, v8}, Li0/f5;-><init>(ILjava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v6, v3}, Lw0/n;->a(Lw0/m;Lm7/o;)Lw0/m;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    sget v6, Li0/w3;->a:F

    .line 1961
    .line 1962
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->b(Lw0/m;F)Lw0/m;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    sget-object v6, La0/b;->c:La0/b;

    .line 1967
    .line 1968
    invoke-static {v3, v15, v6}, Lb2/m;->b(Lw0/m;ZLm7/k;)Lw0/m;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    sget-object v6, Lv/i;->a:Lv/d;

    .line 1973
    .line 1974
    sget v6, Li0/w3;->b:F

    .line 1975
    .line 1976
    new-instance v7, Lv/f;

    .line 1977
    .line 1978
    invoke-direct {v7, v6}, Lv/f;-><init>(F)V

    .line 1979
    .line 1980
    .line 1981
    sget-object v6, Lw0/b;->Companion:Lw0/a;

    .line 1982
    .line 1983
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    .line 1985
    .line 1986
    check-cast v12, Ls0/a;

    .line 1987
    .line 1988
    check-cast v1, Lk0/q;

    .line 1989
    .line 1990
    const v6, 0x2952b718

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v1, v6}, Lk0/q;->U(I)V

    .line 1994
    .line 1995
    .line 1996
    const/16 v6, 0x36

    .line 1997
    .line 1998
    invoke-static {v7, v5, v1, v6}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v5

    .line 2002
    const v6, -0x4ee9b9da

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v1, v6}, Lk0/q;->U(I)V

    .line 2006
    .line 2007
    .line 2008
    iget v6, v1, Lk0/q;->P:I

    .line 2009
    .line 2010
    invoke-virtual {v1}, Lk0/q;->m()Lk0/t1;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v7

    .line 2014
    sget-object v8, Lv1/j;->Companion:Lv1/i;

    .line 2015
    .line 2016
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2017
    .line 2018
    .line 2019
    sget-object v8, Lv1/i;->b:Lv1/n;

    .line 2020
    .line 2021
    invoke-static {v3}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    invoke-virtual {v1}, Lk0/q;->X()V

    .line 2026
    .line 2027
    .line 2028
    iget-boolean v9, v1, Lk0/q;->O:Z

    .line 2029
    .line 2030
    if-eqz v9, :cond_35

    .line 2031
    .line 2032
    invoke-virtual {v1, v8}, Lk0/q;->l(Lm7/a;)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_1d

    .line 2036
    :cond_35
    invoke-virtual {v1}, Lk0/q;->g0()V

    .line 2037
    .line 2038
    .line 2039
    :goto_1d
    sget-object v8, Lv1/i;->e:Lv1/h;

    .line 2040
    .line 2041
    invoke-static {v5, v1, v8}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2042
    .line 2043
    .line 2044
    sget-object v5, Lv1/i;->d:Lv1/h;

    .line 2045
    .line 2046
    invoke-static {v7, v1, v5}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2047
    .line 2048
    .line 2049
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 2050
    .line 2051
    iget-boolean v7, v1, Lk0/q;->O:Z

    .line 2052
    .line 2053
    if-nez v7, :cond_36

    .line 2054
    .line 2055
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v7

    .line 2059
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v8

    .line 2063
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v7

    .line 2067
    if-nez v7, :cond_37

    .line 2068
    .line 2069
    :cond_36
    invoke-static {v6, v1, v6, v5}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 2070
    .line 2071
    .line 2072
    :cond_37
    new-instance v5, Lk0/i2;

    .line 2073
    .line 2074
    invoke-direct {v5, v1}, Lk0/i2;-><init>(Lk0/m;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v6

    .line 2081
    invoke-virtual {v3, v5, v1, v6}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    const v3, 0x7ab4aae9

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v1, v3}, Lk0/q;->U(I)V

    .line 2088
    .line 2089
    .line 2090
    const/16 v23, 0x6

    .line 2091
    .line 2092
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v3

    .line 2096
    invoke-virtual {v12, v2, v1, v3}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v1, v15}, Lk0/q;->p(Z)V

    .line 2100
    .line 2101
    .line 2102
    const/4 v2, 0x1

    .line 2103
    invoke-virtual {v1, v2}, Lk0/q;->p(Z)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v1, v15}, Lk0/q;->p(Z)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v1, v15}, Lk0/q;->p(Z)V

    .line 2110
    .line 2111
    .line 2112
    :goto_1e
    return-object v4

    .line 2113
    :pswitch_13
    move-object/from16 v1, p1

    .line 2114
    .line 2115
    check-cast v1, Lk0/m;

    .line 2116
    .line 2117
    move-object/from16 v2, p2

    .line 2118
    .line 2119
    check-cast v2, Ljava/lang/Number;

    .line 2120
    .line 2121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2122
    .line 2123
    .line 2124
    move-result v2

    .line 2125
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v5

    .line 2129
    and-int/lit8 v2, v2, 0x3

    .line 2130
    .line 2131
    if-ne v2, v3, :cond_39

    .line 2132
    .line 2133
    move-object v2, v1

    .line 2134
    check-cast v2, Lk0/q;

    .line 2135
    .line 2136
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 2137
    .line 2138
    .line 2139
    move-result v3

    .line 2140
    if-nez v3, :cond_38

    .line 2141
    .line 2142
    goto :goto_1f

    .line 2143
    :cond_38
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 2144
    .line 2145
    .line 2146
    goto/16 :goto_24

    .line 2147
    .line 2148
    :cond_39
    :goto_1f
    sget-object v2, Lw0/m;->Companion:Lw0/j;

    .line 2149
    .line 2150
    sget-object v3, Li0/l0;->g:Li0/l0;

    .line 2151
    .line 2152
    invoke-static {v2, v15, v3}, Lb2/m;->b(Lw0/m;ZLm7/k;)Lw0/m;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    check-cast v8, Lv/a1;

    .line 2157
    .line 2158
    sget-object v6, Lv/e1;->a:Lu1/h;

    .line 2159
    .line 2160
    new-instance v6, Li0/f5;

    .line 2161
    .line 2162
    invoke-direct {v6, v13, v8}, Li0/f5;-><init>(ILjava/lang/Object;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-static {v3, v6}, Lw0/n;->a(Lw0/m;Lm7/o;)Lw0/m;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v3

    .line 2169
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2170
    .line 2171
    const/16 v7, 0x21

    .line 2172
    .line 2173
    if-lt v6, v7, :cond_3a

    .line 2174
    .line 2175
    new-instance v6, Lv/f1;

    .line 2176
    .line 2177
    move/from16 v7, v20

    .line 2178
    .line 2179
    invoke-direct {v6, v7}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 2180
    .line 2181
    .line 2182
    invoke-static {v2, v6}, Lw0/n;->a(Lw0/m;Lm7/o;)Lw0/m;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    :cond_3a
    invoke-interface {v3, v2}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    check-cast v12, Lk0/e1;

    .line 2191
    .line 2192
    check-cast v1, Lk0/q;

    .line 2193
    .line 2194
    const v3, 0x2bb5b5d7

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v1, v3}, Lk0/q;->U(I)V

    .line 2198
    .line 2199
    .line 2200
    sget-object v3, Lw0/b;->Companion:Lw0/a;

    .line 2201
    .line 2202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2203
    .line 2204
    .line 2205
    sget-object v3, Lw0/a;->b:Lw0/e;

    .line 2206
    .line 2207
    invoke-static {v3, v15, v1, v15}, Lv/m;->f(Lw0/e;ZLk0/m;I)Lv/o;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v3

    .line 2211
    const v6, -0x4ee9b9da

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v1, v6}, Lk0/q;->U(I)V

    .line 2215
    .line 2216
    .line 2217
    iget v6, v1, Lk0/q;->P:I

    .line 2218
    .line 2219
    invoke-virtual {v1}, Lk0/q;->m()Lk0/t1;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v7

    .line 2223
    sget-object v8, Lv1/j;->Companion:Lv1/i;

    .line 2224
    .line 2225
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2226
    .line 2227
    .line 2228
    sget-object v8, Lv1/i;->b:Lv1/n;

    .line 2229
    .line 2230
    invoke-static {v2}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v2

    .line 2234
    invoke-virtual {v1}, Lk0/q;->X()V

    .line 2235
    .line 2236
    .line 2237
    iget-boolean v9, v1, Lk0/q;->O:Z

    .line 2238
    .line 2239
    if-eqz v9, :cond_3b

    .line 2240
    .line 2241
    invoke-virtual {v1, v8}, Lk0/q;->l(Lm7/a;)V

    .line 2242
    .line 2243
    .line 2244
    goto :goto_20

    .line 2245
    :cond_3b
    invoke-virtual {v1}, Lk0/q;->g0()V

    .line 2246
    .line 2247
    .line 2248
    :goto_20
    sget-object v8, Lv1/i;->e:Lv1/h;

    .line 2249
    .line 2250
    invoke-static {v3, v1, v8}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2251
    .line 2252
    .line 2253
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 2254
    .line 2255
    invoke-static {v7, v1, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2256
    .line 2257
    .line 2258
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 2259
    .line 2260
    iget-boolean v7, v1, Lk0/q;->O:Z

    .line 2261
    .line 2262
    if-nez v7, :cond_3d

    .line 2263
    .line 2264
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v7

    .line 2268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v8

    .line 2272
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v7

    .line 2276
    if-nez v7, :cond_3c

    .line 2277
    .line 2278
    goto :goto_22

    .line 2279
    :cond_3c
    :goto_21
    const v3, 0x7ab4aae9

    .line 2280
    .line 2281
    .line 2282
    goto :goto_23

    .line 2283
    :cond_3d
    :goto_22
    invoke-static {v6, v1, v6, v3}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 2284
    .line 2285
    .line 2286
    goto :goto_21

    .line 2287
    :goto_23
    invoke-static {v1, v2, v1, v5, v3}, La0/a;->t(Lk0/q;Ls0/a;Lk0/q;Ljava/lang/Integer;I)V

    .line 2288
    .line 2289
    .line 2290
    invoke-interface {v12}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    check-cast v2, Lm7/n;

    .line 2295
    .line 2296
    invoke-interface {v2, v1, v5}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v1, v15}, Lk0/q;->p(Z)V

    .line 2300
    .line 2301
    .line 2302
    const/4 v2, 0x1

    .line 2303
    invoke-virtual {v1, v2}, Lk0/q;->p(Z)V

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v1, v15}, Lk0/q;->p(Z)V

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v1, v15}, Lk0/q;->p(Z)V

    .line 2310
    .line 2311
    .line 2312
    :goto_24
    return-object v4

    .line 2313
    :pswitch_14
    move-object/from16 v1, p1

    .line 2314
    .line 2315
    check-cast v1, Lk0/m;

    .line 2316
    .line 2317
    move-object/from16 v2, p2

    .line 2318
    .line 2319
    check-cast v2, Ljava/lang/Number;

    .line 2320
    .line 2321
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2322
    .line 2323
    .line 2324
    move-result v2

    .line 2325
    const/16 v20, 0x3

    .line 2326
    .line 2327
    and-int/lit8 v2, v2, 0x3

    .line 2328
    .line 2329
    if-ne v2, v3, :cond_3f

    .line 2330
    .line 2331
    move-object v2, v1

    .line 2332
    check-cast v2, Lk0/q;

    .line 2333
    .line 2334
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 2335
    .line 2336
    .line 2337
    move-result v3

    .line 2338
    if-nez v3, :cond_3e

    .line 2339
    .line 2340
    goto :goto_25

    .line 2341
    :cond_3e
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 2342
    .line 2343
    .line 2344
    goto :goto_26

    .line 2345
    :cond_3f
    :goto_25
    check-cast v8, Li0/q6;

    .line 2346
    .line 2347
    iget-object v2, v8, Li0/q6;->j:Ld2/k0;

    .line 2348
    .line 2349
    check-cast v12, Ls0/a;

    .line 2350
    .line 2351
    invoke-static {v2, v12, v1, v15}, Li0/p6;->a(Ld2/k0;Ls0/a;Lk0/m;I)V

    .line 2352
    .line 2353
    .line 2354
    :goto_26
    return-object v4

    .line 2355
    :pswitch_15
    move-object/from16 v1, p1

    .line 2356
    .line 2357
    check-cast v1, Lk0/m;

    .line 2358
    .line 2359
    move-object/from16 v6, p2

    .line 2360
    .line 2361
    check-cast v6, Ljava/lang/Number;

    .line 2362
    .line 2363
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2364
    .line 2365
    .line 2366
    move-result v6

    .line 2367
    const/16 v20, 0x3

    .line 2368
    .line 2369
    and-int/lit8 v6, v6, 0x3

    .line 2370
    .line 2371
    if-ne v6, v3, :cond_41

    .line 2372
    .line 2373
    move-object v3, v1

    .line 2374
    check-cast v3, Lk0/q;

    .line 2375
    .line 2376
    invoke-virtual {v3}, Lk0/q;->A()Z

    .line 2377
    .line 2378
    .line 2379
    move-result v6

    .line 2380
    if-nez v6, :cond_40

    .line 2381
    .line 2382
    goto :goto_27

    .line 2383
    :cond_40
    invoke-virtual {v3}, Lk0/q;->O()V

    .line 2384
    .line 2385
    .line 2386
    goto/16 :goto_29

    .line 2387
    .line 2388
    :cond_41
    :goto_27
    sget-object v3, Lw0/m;->Companion:Lw0/j;

    .line 2389
    .line 2390
    sget v6, Li0/g0;->c:F

    .line 2391
    .line 2392
    sget v7, Li0/g0;->d:F

    .line 2393
    .line 2394
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/layout/c;->a(Lw0/m;FF)Lw0/m;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    check-cast v8, Lv/n0;

    .line 2399
    .line 2400
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->h(Lw0/m;Lv/n0;)Lw0/m;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v3

    .line 2404
    sget-object v6, Lv/i;->d:Lv/c;

    .line 2405
    .line 2406
    sget-object v7, Lw0/b;->Companion:Lw0/a;

    .line 2407
    .line 2408
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2409
    .line 2410
    .line 2411
    check-cast v12, Lm7/o;

    .line 2412
    .line 2413
    check-cast v1, Lk0/q;

    .line 2414
    .line 2415
    const v7, 0x2952b718

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v1, v7}, Lk0/q;->U(I)V

    .line 2419
    .line 2420
    .line 2421
    const/16 v7, 0x36

    .line 2422
    .line 2423
    invoke-static {v6, v5, v1, v7}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v5

    .line 2427
    const v6, -0x4ee9b9da

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v1, v6}, Lk0/q;->U(I)V

    .line 2431
    .line 2432
    .line 2433
    iget v6, v1, Lk0/q;->P:I

    .line 2434
    .line 2435
    invoke-virtual {v1}, Lk0/q;->m()Lk0/t1;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v7

    .line 2439
    sget-object v8, Lv1/j;->Companion:Lv1/i;

    .line 2440
    .line 2441
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2442
    .line 2443
    .line 2444
    sget-object v8, Lv1/i;->b:Lv1/n;

    .line 2445
    .line 2446
    invoke-static {v3}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v3

    .line 2450
    invoke-virtual {v1}, Lk0/q;->X()V

    .line 2451
    .line 2452
    .line 2453
    iget-boolean v9, v1, Lk0/q;->O:Z

    .line 2454
    .line 2455
    if-eqz v9, :cond_42

    .line 2456
    .line 2457
    invoke-virtual {v1, v8}, Lk0/q;->l(Lm7/a;)V

    .line 2458
    .line 2459
    .line 2460
    goto :goto_28

    .line 2461
    :cond_42
    invoke-virtual {v1}, Lk0/q;->g0()V

    .line 2462
    .line 2463
    .line 2464
    :goto_28
    sget-object v8, Lv1/i;->e:Lv1/h;

    .line 2465
    .line 2466
    invoke-static {v5, v1, v8}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2467
    .line 2468
    .line 2469
    sget-object v5, Lv1/i;->d:Lv1/h;

    .line 2470
    .line 2471
    invoke-static {v7, v1, v5}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2472
    .line 2473
    .line 2474
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 2475
    .line 2476
    iget-boolean v7, v1, Lk0/q;->O:Z

    .line 2477
    .line 2478
    if-nez v7, :cond_43

    .line 2479
    .line 2480
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v7

    .line 2484
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v8

    .line 2488
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v7

    .line 2492
    if-nez v7, :cond_44

    .line 2493
    .line 2494
    :cond_43
    invoke-static {v6, v1, v6, v5}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 2495
    .line 2496
    .line 2497
    :cond_44
    new-instance v5, Lk0/i2;

    .line 2498
    .line 2499
    invoke-direct {v5, v1}, Lk0/i2;-><init>(Lk0/m;)V

    .line 2500
    .line 2501
    .line 2502
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v6

    .line 2506
    invoke-virtual {v3, v5, v1, v6}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    const v3, 0x7ab4aae9

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v1, v3}, Lk0/q;->U(I)V

    .line 2513
    .line 2514
    .line 2515
    const/16 v23, 0x6

    .line 2516
    .line 2517
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v3

    .line 2521
    invoke-interface {v12, v2, v1, v3}, Lm7/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v1, v15}, Lk0/q;->p(Z)V

    .line 2525
    .line 2526
    .line 2527
    const/4 v2, 0x1

    .line 2528
    invoke-virtual {v1, v2}, Lk0/q;->p(Z)V

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v1, v15}, Lk0/q;->p(Z)V

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v1, v15}, Lk0/q;->p(Z)V

    .line 2535
    .line 2536
    .line 2537
    :goto_29
    return-object v4

    .line 2538
    :pswitch_16
    move-object/from16 v1, p1

    .line 2539
    .line 2540
    check-cast v1, Lk0/m;

    .line 2541
    .line 2542
    move-object/from16 v2, p2

    .line 2543
    .line 2544
    check-cast v2, Ljava/lang/Number;

    .line 2545
    .line 2546
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2547
    .line 2548
    .line 2549
    move-result v2

    .line 2550
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v5

    .line 2554
    const/16 v20, 0x3

    .line 2555
    .line 2556
    and-int/lit8 v2, v2, 0x3

    .line 2557
    .line 2558
    if-ne v2, v3, :cond_46

    .line 2559
    .line 2560
    move-object v2, v1

    .line 2561
    check-cast v2, Lk0/q;

    .line 2562
    .line 2563
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 2564
    .line 2565
    .line 2566
    move-result v3

    .line 2567
    if-nez v3, :cond_45

    .line 2568
    .line 2569
    goto :goto_2a

    .line 2570
    :cond_45
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 2571
    .line 2572
    .line 2573
    goto/16 :goto_2f

    .line 2574
    .line 2575
    :cond_46
    :goto_2a
    const v2, 0x7f100072

    .line 2576
    .line 2577
    .line 2578
    invoke-static {v1, v2}, Li0/p2;->s(Lk0/m;I)Ljava/lang/String;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v2

    .line 2582
    check-cast v8, Lw0/m;

    .line 2583
    .line 2584
    sget v3, Li0/f;->a:F

    .line 2585
    .line 2586
    invoke-static {v8}, Landroidx/compose/foundation/layout/c;->j(Lw0/m;)Lw0/m;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v3

    .line 2590
    sget-object v6, Lw0/m;->Companion:Lw0/j;

    .line 2591
    .line 2592
    check-cast v1, Lk0/q;

    .line 2593
    .line 2594
    const v8, -0x34249831    # -2.8757918E7f

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v1, v8}, Lk0/q;->U(I)V

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v1, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v8

    .line 2604
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v9

    .line 2608
    if-nez v8, :cond_47

    .line 2609
    .line 2610
    sget-object v8, Lk0/m;->Companion:Lk0/l;

    .line 2611
    .line 2612
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2613
    .line 2614
    .line 2615
    if-ne v9, v7, :cond_48

    .line 2616
    .line 2617
    :cond_47
    new-instance v9, Lb2/n;

    .line 2618
    .line 2619
    const/4 v7, 0x1

    .line 2620
    invoke-direct {v9, v2, v7}, Lb2/n;-><init>(Ljava/lang/String;I)V

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v1, v9}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 2624
    .line 2625
    .line 2626
    :cond_48
    check-cast v9, Lm7/k;

    .line 2627
    .line 2628
    invoke-virtual {v1, v15}, Lk0/q;->p(Z)V

    .line 2629
    .line 2630
    .line 2631
    invoke-static {v6, v15, v9}, Lb2/m;->b(Lw0/m;ZLm7/k;)Lw0/m;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v2

    .line 2635
    invoke-interface {v3, v2}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v2

    .line 2639
    check-cast v12, Ls0/a;

    .line 2640
    .line 2641
    const v3, 0x2bb5b5d7

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v1, v3}, Lk0/q;->U(I)V

    .line 2645
    .line 2646
    .line 2647
    sget-object v3, Lw0/b;->Companion:Lw0/a;

    .line 2648
    .line 2649
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2650
    .line 2651
    .line 2652
    sget-object v3, Lw0/a;->b:Lw0/e;

    .line 2653
    .line 2654
    const/16 v6, 0x30

    .line 2655
    .line 2656
    const/4 v7, 0x1

    .line 2657
    invoke-static {v3, v7, v1, v6}, Lv/m;->f(Lw0/e;ZLk0/m;I)Lv/o;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v3

    .line 2661
    const v6, -0x4ee9b9da

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v1, v6}, Lk0/q;->U(I)V

    .line 2665
    .line 2666
    .line 2667
    iget v6, v1, Lk0/q;->P:I

    .line 2668
    .line 2669
    invoke-virtual {v1}, Lk0/q;->m()Lk0/t1;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v7

    .line 2673
    sget-object v8, Lv1/j;->Companion:Lv1/i;

    .line 2674
    .line 2675
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2676
    .line 2677
    .line 2678
    sget-object v8, Lv1/i;->b:Lv1/n;

    .line 2679
    .line 2680
    invoke-static {v2}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v2

    .line 2684
    invoke-virtual {v1}, Lk0/q;->X()V

    .line 2685
    .line 2686
    .line 2687
    iget-boolean v9, v1, Lk0/q;->O:Z

    .line 2688
    .line 2689
    if-eqz v9, :cond_49

    .line 2690
    .line 2691
    invoke-virtual {v1, v8}, Lk0/q;->l(Lm7/a;)V

    .line 2692
    .line 2693
    .line 2694
    goto :goto_2b

    .line 2695
    :cond_49
    invoke-virtual {v1}, Lk0/q;->g0()V

    .line 2696
    .line 2697
    .line 2698
    :goto_2b
    sget-object v8, Lv1/i;->e:Lv1/h;

    .line 2699
    .line 2700
    invoke-static {v3, v1, v8}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2701
    .line 2702
    .line 2703
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 2704
    .line 2705
    invoke-static {v7, v1, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2706
    .line 2707
    .line 2708
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 2709
    .line 2710
    iget-boolean v7, v1, Lk0/q;->O:Z

    .line 2711
    .line 2712
    if-nez v7, :cond_4b

    .line 2713
    .line 2714
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v7

    .line 2718
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v8

    .line 2722
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2723
    .line 2724
    .line 2725
    move-result v7

    .line 2726
    if-nez v7, :cond_4a

    .line 2727
    .line 2728
    goto :goto_2d

    .line 2729
    :cond_4a
    :goto_2c
    const v3, 0x7ab4aae9

    .line 2730
    .line 2731
    .line 2732
    goto :goto_2e

    .line 2733
    :cond_4b
    :goto_2d
    invoke-static {v6, v1, v6, v3}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 2734
    .line 2735
    .line 2736
    goto :goto_2c

    .line 2737
    :goto_2e
    invoke-static {v1, v2, v1, v5, v3}, La0/a;->t(Lk0/q;Ls0/a;Lk0/q;Ljava/lang/Integer;I)V

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v12, v1, v5}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v1, v15}, Lk0/q;->p(Z)V

    .line 2744
    .line 2745
    .line 2746
    const/4 v2, 0x1

    .line 2747
    invoke-virtual {v1, v2}, Lk0/q;->p(Z)V

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v1, v15}, Lk0/q;->p(Z)V

    .line 2751
    .line 2752
    .line 2753
    invoke-virtual {v1, v15}, Lk0/q;->p(Z)V

    .line 2754
    .line 2755
    .line 2756
    :goto_2f
    return-object v4

    .line 2757
    :pswitch_17
    move-object/from16 v1, p1

    .line 2758
    .line 2759
    check-cast v1, Ljava/lang/Number;

    .line 2760
    .line 2761
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2762
    .line 2763
    .line 2764
    move-result v1

    .line 2765
    move-object/from16 v2, p2

    .line 2766
    .line 2767
    check-cast v2, Ljava/lang/Number;

    .line 2768
    .line 2769
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2770
    .line 2771
    .line 2772
    move-result v2

    .line 2773
    check-cast v8, Li0/t;

    .line 2774
    .line 2775
    iget-object v3, v8, Li0/t;->a:Li0/v;

    .line 2776
    .line 2777
    iget-object v5, v3, Li0/v;->h:Lk0/i1;

    .line 2778
    .line 2779
    invoke-virtual {v5, v1}, Lk0/i1;->f(F)V

    .line 2780
    .line 2781
    .line 2782
    iget-object v3, v3, Li0/v;->i:Lk0/i1;

    .line 2783
    .line 2784
    invoke-virtual {v3, v2}, Lk0/i1;->f(F)V

    .line 2785
    .line 2786
    .line 2787
    check-cast v12, Lkotlin/jvm/internal/t;

    .line 2788
    .line 2789
    iput v1, v12, Lkotlin/jvm/internal/t;->c:F

    .line 2790
    .line 2791
    return-object v4

    .line 2792
    nop

    .line 2793
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
