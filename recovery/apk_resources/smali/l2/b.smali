.class public final Ll2/b;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ll2/b;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ll2/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll2/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll2/b;->c:I

    .line 4
    .line 5
    sget-object v2, Lv/u0;->a:Lv/u0;

    .line 6
    .line 7
    sget-object v3, Lw0/a;->m:Lw0/c;

    .line 8
    .line 9
    const-string v5, "$this$Card"

    .line 10
    .line 11
    const-string v8, "$this$SettingsSection"

    .line 12
    .line 13
    sget-object v12, Lw0/a;->k:Lw0/d;

    .line 14
    .line 15
    const/16 v13, 0x8

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    sget-object v15, Lk0/l;->b:Lk0/y0;

    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    const/4 v9, 0x6

    .line 23
    sget-object v18, Lz6/j0;->a:Lz6/j0;

    .line 24
    .line 25
    iget-object v6, v0, Ll2/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, v0, Ll2/b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lp1/q;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Lp1/q;

    .line 41
    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    check-cast v3, Lc1/e;

    .line 45
    .line 46
    iget-wide v3, v3, Lc1/e;->a:J

    .line 47
    .line 48
    check-cast v7, Ls/b0;

    .line 49
    .line 50
    iget-object v5, v7, Ls/b0;->f:Lkotlin/jvm/internal/l;

    .line 51
    .line 52
    invoke-interface {v5, v1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-boolean v5, v7, Ls/b0;->k:Z

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    iget-object v5, v7, Ls/b0;->i:Lia/e;

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    const v5, 0x7fffffff

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v9, v14}, La5/b0;->a(IILia/a;)Lia/e;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, v7, Ls/b0;->i:Lia/e;

    .line 80
    .line 81
    :cond_0
    iput-boolean v10, v7, Ls/b0;->k:Z

    .line 82
    .line 83
    invoke-virtual {v7}, Lw0/l;->getCoroutineScope()Lga/x;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v8, Ls/a0;

    .line 88
    .line 89
    invoke-direct {v8, v7, v14}, Ls/a0;-><init>(Ls/b0;Ld7/d;)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x3

    .line 93
    invoke-static {v5, v14, v14, v8, v9}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 94
    .line 95
    .line 96
    :cond_1
    check-cast v6, Lq1/c;

    .line 97
    .line 98
    invoke-static {v6, v1}, La5/b0;->n(Lq1/c;Lp1/q;)V

    .line 99
    .line 100
    .line 101
    iget-wide v1, v2, Lp1/q;->c:J

    .line 102
    .line 103
    invoke-static {v1, v2, v3, v4}, Lc1/e;->g(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    iget-object v3, v7, Ls/b0;->i:Lia/e;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    new-instance v4, Ls/o;

    .line 112
    .line 113
    invoke-direct {v4, v1, v2}, Ls/o;-><init>(J)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v4}, Lia/v;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_2
    return-object v18

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lw0/m;

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Lk0/m;

    .line 127
    .line 128
    move-object/from16 v2, p3

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    check-cast v1, Lk0/q;

    .line 136
    .line 137
    const v2, -0x15193045

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lk0/q;->T(I)V

    .line 141
    .line 142
    .line 143
    check-cast v7, Lr/l0;

    .line 144
    .line 145
    check-cast v6, Lu/i;

    .line 146
    .line 147
    invoke-interface {v7, v6, v1}, Lr/l0;->a(Lu/i;Lk0/q;)Lr/m0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v3, :cond_3

    .line 160
    .line 161
    sget-object v3, Lk0/m;->Companion:Lk0/l;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    if-ne v4, v15, :cond_4

    .line 167
    .line 168
    :cond_3
    new-instance v4, Lr/o0;

    .line 169
    .line 170
    invoke-direct {v4, v2}, Lr/o0;-><init>(Lr/m0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    check-cast v4, Lr/o0;

    .line 177
    .line 178
    invoke-virtual {v1, v11}, Lk0/q;->p(Z)V

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :pswitch_1
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lv/t;

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    check-cast v2, Lk0/m;

    .line 189
    .line 190
    move-object/from16 v3, p3

    .line 191
    .line 192
    check-cast v3, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v1, v3, 0x51

    .line 202
    .line 203
    if-ne v1, v4, :cond_6

    .line 204
    .line 205
    move-object v1, v2

    .line 206
    check-cast v1, Lk0/q;

    .line 207
    .line 208
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_5

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_5
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_6
    :goto_0
    sget-object v1, Lv/i;->a:Lv/d;

    .line 221
    .line 222
    int-to-float v1, v13

    .line 223
    new-instance v3, Lv/f;

    .line 224
    .line 225
    invoke-direct {v3, v1}, Lv/f;-><init>(F)V

    .line 226
    .line 227
    .line 228
    check-cast v7, Lq5/w;

    .line 229
    .line 230
    check-cast v6, Lq5/k2;

    .line 231
    .line 232
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 233
    .line 234
    sget-object v4, Lw0/b;->Companion:Lw0/a;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v12, v2, v9}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v4, v2

    .line 244
    check-cast v4, Lk0/q;

    .line 245
    .line 246
    iget v5, v4, Lk0/q;->P:I

    .line 247
    .line 248
    invoke-virtual {v4}, Lk0/q;->m()Lk0/t1;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v2, v1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v9, Lv1/j;->Companion:Lv1/i;

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v9, Lv1/i;->b:Lv1/n;

    .line 262
    .line 263
    invoke-virtual {v4}, Lk0/q;->X()V

    .line 264
    .line 265
    .line 266
    iget-boolean v12, v4, Lk0/q;->O:Z

    .line 267
    .line 268
    if-eqz v12, :cond_7

    .line 269
    .line 270
    invoke-virtual {v4, v9}, Lk0/q;->l(Lm7/a;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_7
    invoke-virtual {v4}, Lk0/q;->g0()V

    .line 275
    .line 276
    .line 277
    :goto_1
    sget-object v9, Lv1/i;->e:Lv1/h;

    .line 278
    .line 279
    invoke-static {v3, v2, v9}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 280
    .line 281
    .line 282
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 283
    .line 284
    invoke-static {v8, v2, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 285
    .line 286
    .line 287
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 288
    .line 289
    iget-boolean v8, v4, Lk0/q;->O:Z

    .line 290
    .line 291
    if-nez v8, :cond_8

    .line 292
    .line 293
    invoke-virtual {v4}, Lk0/q;->J()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_9

    .line 306
    .line 307
    :cond_8
    invoke-static {v5, v4, v5, v3}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    sget-object v3, Lv1/i;->c:Lv1/h;

    .line 311
    .line 312
    invoke-static {v1, v2, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 313
    .line 314
    .line 315
    const v1, -0x2c5713f8

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v1}, Lk0/q;->T(I)V

    .line 319
    .line 320
    .line 321
    sget-object v1, Lq5/b5;->a:Lg7/b;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v3, La7/c;

    .line 327
    .line 328
    invoke-direct {v3, v11, v1}, La7/c;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_2
    invoke-virtual {v3}, La7/c;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    invoke-virtual {v3}, La7/c;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lq5/t7;

    .line 342
    .line 343
    sget-object v5, Lw0/m;->Companion:Lw0/j;

    .line 344
    .line 345
    const/16 v8, 0x30

    .line 346
    .line 347
    int-to-float v9, v8

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v12, 0x2

    .line 350
    invoke-static {v5, v9, v8, v12}, Landroidx/compose/foundation/layout/c;->d(Lw0/m;FFI)Lw0/m;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    int-to-float v8, v10

    .line 355
    iget-object v9, v7, Lq5/w;->l:Lq5/t7;

    .line 356
    .line 357
    if-ne v9, v1, :cond_a

    .line 358
    .line 359
    invoke-static {}, Ls5/a;->c()J

    .line 360
    .line 361
    .line 362
    move-result-wide v12

    .line 363
    :goto_3
    const/16 v9, 0x3e7

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_a
    invoke-static {}, Ls5/a;->a()J

    .line 367
    .line 368
    .line 369
    move-result-wide v12

    .line 370
    goto :goto_3

    .line 371
    :goto_4
    int-to-float v14, v9

    .line 372
    invoke-static {v14}, Lb0/e;->a(F)Lb0/d;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {v5, v8, v12, v13, v9}, Lr/k;->h(Lw0/m;FJLd1/u1;)Lw0/m;

    .line 377
    .line 378
    .line 379
    move-result-object v25

    .line 380
    invoke-static {v2}, Li0/b0;->a(Lk0/m;)Li0/a1;

    .line 381
    .line 382
    .line 383
    move-result-object v29

    .line 384
    const v5, -0x2c56efeb

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v5}, Lk0/q;->T(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v6}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v4, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    or-int/2addr v5, v8

    .line 399
    invoke-virtual {v4}, Lk0/q;->J()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    if-nez v5, :cond_b

    .line 404
    .line 405
    sget-object v5, Lk0/m;->Companion:Lk0/l;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    if-ne v8, v15, :cond_c

    .line 411
    .line 412
    :cond_b
    new-instance v8, La1/b;

    .line 413
    .line 414
    const/16 v5, 0x14

    .line 415
    .line 416
    invoke-direct {v8, v6, v5, v1}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v8}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_c
    move-object/from16 v23, v8

    .line 423
    .line 424
    check-cast v23, Lm7/a;

    .line 425
    .line 426
    invoke-virtual {v4, v11}, Lk0/q;->p(Z)V

    .line 427
    .line 428
    .line 429
    new-instance v5, Lda/v;

    .line 430
    .line 431
    const/16 v8, 0xc

    .line 432
    .line 433
    invoke-direct {v5, v8, v1}, Lda/v;-><init>(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const v1, -0x5d13e508

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v2, v5}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 440
    .line 441
    .line 442
    move-result-object v24

    .line 443
    const/16 v34, 0x30

    .line 444
    .line 445
    const/16 v35, 0x778

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const/16 v28, 0x0

    .line 452
    .line 453
    const/16 v30, 0x0

    .line 454
    .line 455
    const/16 v31, 0x0

    .line 456
    .line 457
    const/16 v32, 0x0

    .line 458
    .line 459
    move-object/from16 v33, v2

    .line 460
    .line 461
    invoke-static/range {v23 .. v35}, Li0/j1;->a(Lm7/a;Ls0/a;Lw0/m;ZLm7/n;Ld1/u1;Li0/a1;Li0/b1;Lr/o;Lu/j;Lk0/m;II)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_d
    invoke-virtual {v4, v11}, Lk0/q;->p(Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v10}, Lk0/q;->p(Z)V

    .line 470
    .line 471
    .line 472
    :goto_5
    return-object v18

    .line 473
    :pswitch_2
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Lv/t;

    .line 476
    .line 477
    move-object/from16 v2, p2

    .line 478
    .line 479
    check-cast v2, Lk0/m;

    .line 480
    .line 481
    move-object/from16 v3, p3

    .line 482
    .line 483
    check-cast v3, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    and-int/lit8 v1, v3, 0x51

    .line 493
    .line 494
    if-ne v1, v4, :cond_f

    .line 495
    .line 496
    move-object v1, v2

    .line 497
    check-cast v1, Lk0/q;

    .line 498
    .line 499
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_e

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_e
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_c

    .line 510
    .line 511
    :cond_f
    :goto_6
    sget-object v1, Lv/i;->a:Lv/d;

    .line 512
    .line 513
    int-to-float v1, v13

    .line 514
    new-instance v3, Lv/f;

    .line 515
    .line 516
    invoke-direct {v3, v1}, Lv/f;-><init>(F)V

    .line 517
    .line 518
    .line 519
    check-cast v7, Lq5/w;

    .line 520
    .line 521
    check-cast v6, Lq5/k2;

    .line 522
    .line 523
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 524
    .line 525
    sget-object v4, Lw0/b;->Companion:Lw0/a;

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {v3, v12, v2, v9}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    move-object v4, v2

    .line 535
    check-cast v4, Lk0/q;

    .line 536
    .line 537
    iget v5, v4, Lk0/q;->P:I

    .line 538
    .line 539
    invoke-virtual {v4}, Lk0/q;->m()Lk0/t1;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-static {v2, v1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    sget-object v9, Lv1/j;->Companion:Lv1/i;

    .line 548
    .line 549
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    sget-object v9, Lv1/i;->b:Lv1/n;

    .line 553
    .line 554
    invoke-virtual {v4}, Lk0/q;->X()V

    .line 555
    .line 556
    .line 557
    iget-boolean v12, v4, Lk0/q;->O:Z

    .line 558
    .line 559
    if-eqz v12, :cond_10

    .line 560
    .line 561
    invoke-virtual {v4, v9}, Lk0/q;->l(Lm7/a;)V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_10
    invoke-virtual {v4}, Lk0/q;->g0()V

    .line 566
    .line 567
    .line 568
    :goto_7
    sget-object v9, Lv1/i;->e:Lv1/h;

    .line 569
    .line 570
    invoke-static {v3, v2, v9}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 571
    .line 572
    .line 573
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 574
    .line 575
    invoke-static {v8, v2, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 576
    .line 577
    .line 578
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 579
    .line 580
    iget-boolean v8, v4, Lk0/q;->O:Z

    .line 581
    .line 582
    if-nez v8, :cond_11

    .line 583
    .line 584
    invoke-virtual {v4}, Lk0/q;->J()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-nez v8, :cond_12

    .line 597
    .line 598
    :cond_11
    invoke-static {v5, v4, v5, v3}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 599
    .line 600
    .line 601
    :cond_12
    sget-object v3, Lv1/i;->c:Lv1/h;

    .line 602
    .line 603
    invoke-static {v1, v2, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 604
    .line 605
    .line 606
    const v1, -0x2c579198

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v1}, Lk0/q;->T(I)V

    .line 610
    .line 611
    .line 612
    sget-object v1, Lq5/a5;->a:Lg7/b;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance v3, La7/c;

    .line 618
    .line 619
    invoke-direct {v3, v11, v1}, La7/c;-><init>(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :goto_8
    invoke-virtual {v3}, La7/c;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_17

    .line 627
    .line 628
    invoke-virtual {v3}, La7/c;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lq5/v;

    .line 633
    .line 634
    sget-object v5, Lw0/m;->Companion:Lw0/j;

    .line 635
    .line 636
    const/16 v8, 0x30

    .line 637
    .line 638
    int-to-float v9, v8

    .line 639
    const/4 v8, 0x0

    .line 640
    const/4 v12, 0x2

    .line 641
    invoke-static {v5, v9, v8, v12}, Landroidx/compose/foundation/layout/c;->d(Lw0/m;FFI)Lw0/m;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    int-to-float v9, v10

    .line 646
    iget-object v12, v7, Lq5/w;->k:Lq5/v;

    .line 647
    .line 648
    if-ne v12, v1, :cond_13

    .line 649
    .line 650
    invoke-static {}, Ls5/a;->c()J

    .line 651
    .line 652
    .line 653
    move-result-wide v12

    .line 654
    :goto_9
    const/16 v8, 0x3e7

    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_13
    invoke-static {}, Ls5/a;->a()J

    .line 658
    .line 659
    .line 660
    move-result-wide v12

    .line 661
    goto :goto_9

    .line 662
    :goto_a
    int-to-float v14, v8

    .line 663
    invoke-static {v14}, Lb0/e;->a(F)Lb0/d;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    invoke-static {v5, v9, v12, v13, v14}, Lr/k;->h(Lw0/m;FJLd1/u1;)Lw0/m;

    .line 668
    .line 669
    .line 670
    move-result-object v25

    .line 671
    const v5, -0x2c5756dd

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v5}, Lk0/q;->T(I)V

    .line 675
    .line 676
    .line 677
    iget-object v5, v7, Lq5/w;->k:Lq5/v;

    .line 678
    .line 679
    if-ne v5, v1, :cond_14

    .line 680
    .line 681
    new-instance v5, Lq5/z4;

    .line 682
    .line 683
    invoke-direct {v5, v1, v11}, Lq5/z4;-><init>(Lq5/v;I)V

    .line 684
    .line 685
    .line 686
    const v9, -0x71a6f63a

    .line 687
    .line 688
    .line 689
    invoke-static {v9, v2, v5}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    move-object/from16 v27, v5

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_14
    const/16 v27, 0x0

    .line 697
    .line 698
    :goto_b
    invoke-virtual {v4, v11}, Lk0/q;->p(Z)V

    .line 699
    .line 700
    .line 701
    invoke-static {v2}, Li0/b0;->a(Lk0/m;)Li0/a1;

    .line 702
    .line 703
    .line 704
    move-result-object v29

    .line 705
    const v5, -0x2c576de4

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v5}, Lk0/q;->T(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v6}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    invoke-virtual {v4, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    or-int/2addr v5, v9

    .line 720
    invoke-virtual {v4}, Lk0/q;->J()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    if-nez v5, :cond_15

    .line 725
    .line 726
    sget-object v5, Lk0/m;->Companion:Lk0/l;

    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    if-ne v9, v15, :cond_16

    .line 732
    .line 733
    :cond_15
    new-instance v9, La1/b;

    .line 734
    .line 735
    const/16 v5, 0x13

    .line 736
    .line 737
    invoke-direct {v9, v6, v5, v1}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v9}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_16
    move-object/from16 v23, v9

    .line 744
    .line 745
    check-cast v23, Lm7/a;

    .line 746
    .line 747
    invoke-virtual {v4, v11}, Lk0/q;->p(Z)V

    .line 748
    .line 749
    .line 750
    new-instance v5, Lq5/z4;

    .line 751
    .line 752
    invoke-direct {v5, v1, v10}, Lq5/z4;-><init>(Lq5/v;I)V

    .line 753
    .line 754
    .line 755
    const v1, 0x6193af4f

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v2, v5}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 759
    .line 760
    .line 761
    move-result-object v24

    .line 762
    const/16 v34, 0x30

    .line 763
    .line 764
    const/16 v35, 0x768

    .line 765
    .line 766
    const/16 v26, 0x0

    .line 767
    .line 768
    const/16 v28, 0x0

    .line 769
    .line 770
    const/16 v30, 0x0

    .line 771
    .line 772
    const/16 v31, 0x0

    .line 773
    .line 774
    const/16 v32, 0x0

    .line 775
    .line 776
    move-object/from16 v33, v2

    .line 777
    .line 778
    invoke-static/range {v23 .. v35}, Li0/j1;->a(Lm7/a;Ls0/a;Lw0/m;ZLm7/n;Ld1/u1;Li0/a1;Li0/b1;Lr/o;Lu/j;Lk0/m;II)V

    .line 779
    .line 780
    .line 781
    const/4 v14, 0x0

    .line 782
    goto/16 :goto_8

    .line 783
    .line 784
    :cond_17
    invoke-virtual {v4, v11}, Lk0/q;->p(Z)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v10}, Lk0/q;->p(Z)V

    .line 788
    .line 789
    .line 790
    :goto_c
    return-object v18

    .line 791
    :pswitch_3
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Lv/t;

    .line 794
    .line 795
    move-object/from16 v2, p2

    .line 796
    .line 797
    check-cast v2, Lk0/m;

    .line 798
    .line 799
    move-object/from16 v8, p3

    .line 800
    .line 801
    check-cast v8, Ljava/lang/Number;

    .line 802
    .line 803
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    and-int/lit8 v1, v8, 0x51

    .line 811
    .line 812
    if-ne v1, v4, :cond_19

    .line 813
    .line 814
    move-object v1, v2

    .line 815
    check-cast v1, Lk0/q;

    .line 816
    .line 817
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-nez v4, :cond_18

    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_18
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 825
    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_19
    :goto_d
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 829
    .line 830
    const/16 v4, 0xe

    .line 831
    .line 832
    int-to-float v4, v4

    .line 833
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->i(Lw0/m;F)Lw0/m;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    sget-object v4, Lv/i;->a:Lv/d;

    .line 838
    .line 839
    const/16 v8, 0xc

    .line 840
    .line 841
    int-to-float v4, v8

    .line 842
    new-instance v5, Lv/f;

    .line 843
    .line 844
    invoke-direct {v5, v4}, Lv/f;-><init>(F)V

    .line 845
    .line 846
    .line 847
    check-cast v7, Ljava/lang/String;

    .line 848
    .line 849
    check-cast v6, Ls0/a;

    .line 850
    .line 851
    sget-object v4, Lw0/b;->Companion:Lw0/a;

    .line 852
    .line 853
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {v5, v3, v2, v9}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    move-object v4, v2

    .line 861
    check-cast v4, Lk0/q;

    .line 862
    .line 863
    iget v5, v4, Lk0/q;->P:I

    .line 864
    .line 865
    invoke-virtual {v4}, Lk0/q;->m()Lk0/t1;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    invoke-static {v2, v1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    sget-object v12, Lv1/j;->Companion:Lv1/i;

    .line 874
    .line 875
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    sget-object v12, Lv1/i;->b:Lv1/n;

    .line 879
    .line 880
    invoke-virtual {v4}, Lk0/q;->X()V

    .line 881
    .line 882
    .line 883
    iget-boolean v13, v4, Lk0/q;->O:Z

    .line 884
    .line 885
    if-eqz v13, :cond_1a

    .line 886
    .line 887
    invoke-virtual {v4, v12}, Lk0/q;->l(Lm7/a;)V

    .line 888
    .line 889
    .line 890
    goto :goto_e

    .line 891
    :cond_1a
    invoke-virtual {v4}, Lk0/q;->g0()V

    .line 892
    .line 893
    .line 894
    :goto_e
    sget-object v12, Lv1/i;->e:Lv1/h;

    .line 895
    .line 896
    invoke-static {v3, v2, v12}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 897
    .line 898
    .line 899
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 900
    .line 901
    invoke-static {v8, v2, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 902
    .line 903
    .line 904
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 905
    .line 906
    iget-boolean v8, v4, Lk0/q;->O:Z

    .line 907
    .line 908
    if-nez v8, :cond_1b

    .line 909
    .line 910
    invoke-virtual {v4}, Lk0/q;->J()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    invoke-static {v8, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    if-nez v8, :cond_1c

    .line 923
    .line 924
    :cond_1b
    invoke-static {v5, v4, v5, v3}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 925
    .line 926
    .line 927
    :cond_1c
    sget-object v3, Lv1/i;->c:Lv1/h;

    .line 928
    .line 929
    invoke-static {v1, v2, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v7, v2, v11}, Lq5/k0;->K(Ljava/lang/String;Lk0/m;I)V

    .line 933
    .line 934
    .line 935
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    sget-object v3, Lv/t;->a:Lv/t;

    .line 940
    .line 941
    invoke-virtual {v6, v3, v2, v1}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4, v10}, Lk0/q;->p(Z)V

    .line 945
    .line 946
    .line 947
    :goto_f
    return-object v18

    .line 948
    :pswitch_4
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, Lv/t;

    .line 951
    .line 952
    move-object/from16 v28, p2

    .line 953
    .line 954
    check-cast v28, Lk0/m;

    .line 955
    .line 956
    move-object/from16 v3, p3

    .line 957
    .line 958
    check-cast v3, Ljava/lang/Number;

    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    const-string v5, "$this$SettingsSectionCard"

    .line 965
    .line 966
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    and-int/lit8 v1, v3, 0x51

    .line 970
    .line 971
    if-ne v1, v4, :cond_1e

    .line 972
    .line 973
    move-object/from16 v1, v28

    .line 974
    .line 975
    check-cast v1, Lk0/q;

    .line 976
    .line 977
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-nez v3, :cond_1d

    .line 982
    .line 983
    goto :goto_10

    .line 984
    :cond_1d
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_1c

    .line 988
    .line 989
    :cond_1e
    :goto_10
    invoke-static {}, Ls5/a;->d()J

    .line 990
    .line 991
    .line 992
    move-result-wide v24

    .line 993
    sget-object v1, Li0/r6;->a:Lk0/y2;

    .line 994
    .line 995
    move-object/from16 v3, v28

    .line 996
    .line 997
    check-cast v3, Lk0/q;

    .line 998
    .line 999
    invoke-virtual {v3, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, Li0/q6;

    .line 1004
    .line 1005
    iget-object v1, v1, Li0/q6;->m:Ld2/k0;

    .line 1006
    .line 1007
    const/16 v17, 0xc

    .line 1008
    .line 1009
    invoke-static/range {v17 .. v17}, La/a;->C(I)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v30

    .line 1013
    const/16 v39, 0x0

    .line 1014
    .line 1015
    const v40, 0xfffffd

    .line 1016
    .line 1017
    .line 1018
    const/16 v32, 0x0

    .line 1019
    .line 1020
    const/16 v33, 0x0

    .line 1021
    .line 1022
    const-wide/16 v34, 0x0

    .line 1023
    .line 1024
    const-wide/16 v36, 0x0

    .line 1025
    .line 1026
    const/16 v38, 0x0

    .line 1027
    .line 1028
    move-object/from16 v29, v1

    .line 1029
    .line 1030
    invoke-static/range {v29 .. v40}, Ld2/k0;->a(Ld2/k0;JLh2/q;Lh2/f;JJLd2/x;Ln2/t;I)Ld2/k0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v38

    .line 1034
    sget-object v1, Lh2/q;->Companion:Lh2/p;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v39, v28

    .line 1040
    .line 1041
    sget-object v28, Lh2/q;->h:Lh2/q;

    .line 1042
    .line 1043
    const/16 v41, 0x0

    .line 1044
    .line 1045
    const v42, 0xffda

    .line 1046
    .line 1047
    .line 1048
    const-string v22, "THEME"

    .line 1049
    .line 1050
    const/16 v23, 0x0

    .line 1051
    .line 1052
    const-wide/16 v26, 0x0

    .line 1053
    .line 1054
    const-wide/16 v29, 0x0

    .line 1055
    .line 1056
    const/16 v31, 0x0

    .line 1057
    .line 1058
    const-wide/16 v32, 0x0

    .line 1059
    .line 1060
    const/16 v34, 0x0

    .line 1061
    .line 1062
    const/16 v35, 0x0

    .line 1063
    .line 1064
    const/16 v36, 0x0

    .line 1065
    .line 1066
    const/16 v37, 0x0

    .line 1067
    .line 1068
    const v40, 0x30006

    .line 1069
    .line 1070
    .line 1071
    invoke-static/range {v22 .. v42}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v1, v39

    .line 1075
    .line 1076
    sget-object v3, Lw0/m;->Companion:Lw0/j;

    .line 1077
    .line 1078
    const/4 v4, 0x4

    .line 1079
    int-to-float v4, v4

    .line 1080
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->c(Lw0/m;F)Lw0/m;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-static {v1, v3}, Lqa/j;->c(Lk0/m;Lw0/m;)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v3, Lv/i;->a:Lv/d;

    .line 1088
    .line 1089
    const/16 v3, 0xa

    .line 1090
    .line 1091
    int-to-float v3, v3

    .line 1092
    new-instance v4, Lv/f;

    .line 1093
    .line 1094
    invoke-direct {v4, v3}, Lv/f;-><init>(F)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 1098
    .line 1099
    check-cast v7, Lq5/w;

    .line 1100
    .line 1101
    check-cast v6, Lq5/k2;

    .line 1102
    .line 1103
    sget-object v5, Lw0/b;->Companion:Lw0/a;

    .line 1104
    .line 1105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v4, v12, v1, v9}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    move-object v5, v1

    .line 1113
    check-cast v5, Lk0/q;

    .line 1114
    .line 1115
    iget v8, v5, Lk0/q;->P:I

    .line 1116
    .line 1117
    invoke-virtual {v5}, Lk0/q;->m()Lk0/t1;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    invoke-static {v1, v3}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    sget-object v12, Lv1/j;->Companion:Lv1/i;

    .line 1126
    .line 1127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    sget-object v12, Lv1/i;->b:Lv1/n;

    .line 1131
    .line 1132
    invoke-virtual {v5}, Lk0/q;->X()V

    .line 1133
    .line 1134
    .line 1135
    iget-boolean v13, v5, Lk0/q;->O:Z

    .line 1136
    .line 1137
    if-eqz v13, :cond_1f

    .line 1138
    .line 1139
    invoke-virtual {v5, v12}, Lk0/q;->l(Lm7/a;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_11

    .line 1143
    :cond_1f
    invoke-virtual {v5}, Lk0/q;->g0()V

    .line 1144
    .line 1145
    .line 1146
    :goto_11
    sget-object v12, Lv1/i;->e:Lv1/h;

    .line 1147
    .line 1148
    invoke-static {v4, v1, v12}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v4, Lv1/i;->d:Lv1/h;

    .line 1152
    .line 1153
    invoke-static {v9, v1, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v4, Lv1/i;->f:Lv1/h;

    .line 1157
    .line 1158
    iget-boolean v9, v5, Lk0/q;->O:Z

    .line 1159
    .line 1160
    if-nez v9, :cond_20

    .line 1161
    .line 1162
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v12

    .line 1170
    invoke-static {v9, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v9

    .line 1174
    if-nez v9, :cond_21

    .line 1175
    .line 1176
    :cond_20
    invoke-static {v8, v5, v8, v4}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_21
    sget-object v4, Lv1/i;->c:Lv1/h;

    .line 1180
    .line 1181
    invoke-static {v3, v1, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1182
    .line 1183
    .line 1184
    const v3, 0x35dc7197

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v5, v3}, Lk0/q;->T(I)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v3, Lq5/v2;->a:Lg7/b;

    .line 1191
    .line 1192
    invoke-virtual {v3}, La7/f;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    if-eqz v4, :cond_2c

    .line 1201
    .line 1202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    check-cast v4, Lq5/g;

    .line 1207
    .line 1208
    iget-object v8, v7, Lq5/w;->x:Lq5/g;

    .line 1209
    .line 1210
    if-ne v4, v8, :cond_22

    .line 1211
    .line 1212
    move v8, v10

    .line 1213
    goto :goto_13

    .line 1214
    :cond_22
    move v8, v11

    .line 1215
    :goto_13
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1216
    .line 1217
    .line 1218
    move-result v9

    .line 1219
    if-eqz v9, :cond_25

    .line 1220
    .line 1221
    if-eq v9, v10, :cond_24

    .line 1222
    .line 1223
    const/4 v12, 0x2

    .line 1224
    if-ne v9, v12, :cond_23

    .line 1225
    .line 1226
    const-wide v12, 0xff0f0a2eL

    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    invoke-static {v12, v13}, Ld1/o1;->c(J)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v12

    .line 1235
    :goto_14
    move-wide/from16 v24, v12

    .line 1236
    .line 1237
    goto :goto_15

    .line 1238
    :cond_23
    new-instance v1, Lb9/g0;

    .line 1239
    .line 1240
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    throw v1

    .line 1244
    :cond_24
    const-wide v12, 0xfff5f0e8L

    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    invoke-static {v12, v13}, Ld1/o1;->c(J)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v12

    .line 1253
    goto :goto_14

    .line 1254
    :cond_25
    const-wide v12, 0xff0d2b1eL

    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    invoke-static {v12, v13}, Ld1/o1;->c(J)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v12

    .line 1263
    goto :goto_14

    .line 1264
    :goto_15
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1265
    .line 1266
    .line 1267
    move-result v9

    .line 1268
    const-wide v12, 0xff3dffa0L

    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    if-eqz v9, :cond_28

    .line 1274
    .line 1275
    if-eq v9, v10, :cond_27

    .line 1276
    .line 1277
    const/4 v14, 0x2

    .line 1278
    if-ne v9, v14, :cond_26

    .line 1279
    .line 1280
    const-wide v19, 0xff7b61ffL

    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    invoke-static/range {v19 .. v20}, Ld1/o1;->c(J)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v19

    .line 1289
    :goto_16
    move-wide/from16 v26, v19

    .line 1290
    .line 1291
    const/16 v9, 0xc

    .line 1292
    .line 1293
    goto :goto_17

    .line 1294
    :cond_26
    new-instance v1, Lb9/g0;

    .line 1295
    .line 1296
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    throw v1

    .line 1300
    :cond_27
    const-wide v19, 0xff1a7a4aL

    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    invoke-static/range {v19 .. v20}, Ld1/o1;->c(J)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v19

    .line 1309
    goto :goto_16

    .line 1310
    :cond_28
    invoke-static {v12, v13}, Ld1/o1;->c(J)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v19

    .line 1314
    goto :goto_16

    .line 1315
    :goto_17
    int-to-float v14, v9

    .line 1316
    invoke-static {v14}, Lb0/e;->a(F)Lb0/d;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v17

    .line 1320
    sget-object v9, Lw0/m;->Companion:Lw0/j;

    .line 1321
    .line 1322
    move-wide/from16 p1, v12

    .line 1323
    .line 1324
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1325
    .line 1326
    invoke-static {v2, v9, v12}, Lv/u0;->a(Lv/u0;Lw0/m;F)Lw0/m;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v9

    .line 1330
    const/16 v12, 0x38

    .line 1331
    .line 1332
    int-to-float v12, v12

    .line 1333
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/c;->c(Lw0/m;F)Lw0/m;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v9

    .line 1337
    const/4 v12, 0x2

    .line 1338
    int-to-float v13, v12

    .line 1339
    if-eqz v8, :cond_29

    .line 1340
    .line 1341
    invoke-static/range {p1 .. p2}, Ld1/o1;->c(J)J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v20

    .line 1345
    :goto_18
    move-wide/from16 v10, v20

    .line 1346
    .line 1347
    goto :goto_19

    .line 1348
    :cond_29
    sget-object v8, Ld1/e0;->Companion:Ld1/d0;

    .line 1349
    .line 1350
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    sget-wide v20, Ld1/e0;->m:J

    .line 1354
    .line 1355
    goto :goto_18

    .line 1356
    :goto_19
    invoke-static {v14}, Lb0/e;->a(F)Lb0/d;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v14

    .line 1360
    invoke-static {v9, v13, v10, v11, v14}, Lr/k;->h(Lw0/m;FJLd1/u1;)Lw0/m;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v9

    .line 1364
    const v10, -0x2ef5eb5

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v5, v10}, Lk0/q;->T(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v5, v6}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v10

    .line 1374
    invoke-virtual {v5, v4}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v11

    .line 1378
    or-int/2addr v10, v11

    .line 1379
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v11

    .line 1383
    if-nez v10, :cond_2b

    .line 1384
    .line 1385
    sget-object v10, Lk0/m;->Companion:Lk0/l;

    .line 1386
    .line 1387
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    if-ne v11, v15, :cond_2a

    .line 1391
    .line 1392
    goto :goto_1a

    .line 1393
    :cond_2a
    const/16 v10, 0xe

    .line 1394
    .line 1395
    goto :goto_1b

    .line 1396
    :cond_2b
    :goto_1a
    new-instance v11, La1/b;

    .line 1397
    .line 1398
    const/16 v10, 0xe

    .line 1399
    .line 1400
    invoke-direct {v11, v6, v10, v4}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v5, v11}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    :goto_1b
    check-cast v11, Lm7/a;

    .line 1407
    .line 1408
    const/4 v13, 0x0

    .line 1409
    invoke-virtual {v5, v13}, Lk0/q;->p(Z)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v9, v11}, Landroidx/compose/foundation/a;->e(Lw0/m;Lm7/a;)Lw0/m;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v9

    .line 1416
    move-object/from16 p2, v9

    .line 1417
    .line 1418
    invoke-static {}, Ls5/a;->a()J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v8

    .line 1422
    invoke-static {v8, v9, v1, v13}, Li0/p2;->p(JLk0/m;I)Li0/q0;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v8

    .line 1426
    new-instance v22, Lq5/u2;

    .line 1427
    .line 1428
    move-object/from16 v23, v4

    .line 1429
    .line 1430
    invoke-direct/range {v22 .. v27}, Lq5/u2;-><init>(Lq5/g;JJ)V

    .line 1431
    .line 1432
    .line 1433
    move-object/from16 v4, v22

    .line 1434
    .line 1435
    const v9, 0x40d22f49

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v9, v1, v4}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v27

    .line 1442
    const/high16 v29, 0x30000

    .line 1443
    .line 1444
    const/16 v30, 0x18

    .line 1445
    .line 1446
    const/16 v25, 0x0

    .line 1447
    .line 1448
    const/16 v26, 0x0

    .line 1449
    .line 1450
    move-object/from16 v22, p2

    .line 1451
    .line 1452
    move-object/from16 v28, v1

    .line 1453
    .line 1454
    move-object/from16 v24, v8

    .line 1455
    .line 1456
    move-object/from16 v23, v17

    .line 1457
    .line 1458
    invoke-static/range {v22 .. v30}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    .line 1459
    .line 1460
    .line 1461
    move v11, v13

    .line 1462
    const/4 v10, 0x1

    .line 1463
    goto/16 :goto_12

    .line 1464
    .line 1465
    :cond_2c
    move v13, v11

    .line 1466
    invoke-virtual {v5, v13}, Lk0/q;->p(Z)V

    .line 1467
    .line 1468
    .line 1469
    const/4 v8, 0x1

    .line 1470
    invoke-virtual {v5, v8}, Lk0/q;->p(Z)V

    .line 1471
    .line 1472
    .line 1473
    :goto_1c
    return-object v18

    .line 1474
    :pswitch_5
    move-object/from16 v1, p1

    .line 1475
    .line 1476
    check-cast v1, Lv/t;

    .line 1477
    .line 1478
    move-object/from16 v10, p2

    .line 1479
    .line 1480
    check-cast v10, Lk0/m;

    .line 1481
    .line 1482
    move-object/from16 v11, p3

    .line 1483
    .line 1484
    check-cast v11, Ljava/lang/Number;

    .line 1485
    .line 1486
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1487
    .line 1488
    .line 1489
    move-result v11

    .line 1490
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    and-int/lit8 v1, v11, 0x51

    .line 1494
    .line 1495
    if-ne v1, v4, :cond_2e

    .line 1496
    .line 1497
    move-object v1, v10

    .line 1498
    check-cast v1, Lk0/q;

    .line 1499
    .line 1500
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    if-nez v4, :cond_2d

    .line 1505
    .line 1506
    goto :goto_1d

    .line 1507
    :cond_2d
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_2c

    .line 1511
    .line 1512
    :cond_2e
    :goto_1d
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 1513
    .line 1514
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 1515
    .line 1516
    invoke-virtual {v1, v4}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 1517
    .line 1518
    .line 1519
    const/16 v1, 0x12

    .line 1520
    .line 1521
    int-to-float v1, v1

    .line 1522
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->i(Lw0/m;F)Lw0/m;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    sget-object v5, Lv/i;->a:Lv/d;

    .line 1527
    .line 1528
    int-to-float v5, v13

    .line 1529
    new-instance v11, Lv/f;

    .line 1530
    .line 1531
    invoke-direct {v11, v5}, Lv/f;-><init>(F)V

    .line 1532
    .line 1533
    .line 1534
    check-cast v7, Lq5/n0;

    .line 1535
    .line 1536
    move-object v5, v6

    .line 1537
    check-cast v5, Ljava/text/SimpleDateFormat;

    .line 1538
    .line 1539
    sget-object v6, Lw0/b;->Companion:Lw0/a;

    .line 1540
    .line 1541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v11, v3, v10, v9}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v6

    .line 1548
    move-object v11, v10

    .line 1549
    check-cast v11, Lk0/q;

    .line 1550
    .line 1551
    iget v12, v11, Lk0/q;->P:I

    .line 1552
    .line 1553
    invoke-virtual {v11}, Lk0/q;->m()Lk0/t1;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v13

    .line 1557
    invoke-static {v10, v4}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    sget-object v14, Lv1/j;->Companion:Lv1/i;

    .line 1562
    .line 1563
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    sget-object v14, Lv1/i;->b:Lv1/n;

    .line 1567
    .line 1568
    invoke-virtual {v11}, Lk0/q;->X()V

    .line 1569
    .line 1570
    .line 1571
    iget-boolean v15, v11, Lk0/q;->O:Z

    .line 1572
    .line 1573
    if-eqz v15, :cond_2f

    .line 1574
    .line 1575
    invoke-virtual {v11, v14}, Lk0/q;->l(Lm7/a;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_1e

    .line 1579
    :cond_2f
    invoke-virtual {v11}, Lk0/q;->g0()V

    .line 1580
    .line 1581
    .line 1582
    :goto_1e
    sget-object v14, Lv1/i;->e:Lv1/h;

    .line 1583
    .line 1584
    invoke-static {v6, v10, v14}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1585
    .line 1586
    .line 1587
    sget-object v6, Lv1/i;->d:Lv1/h;

    .line 1588
    .line 1589
    invoke-static {v13, v10, v6}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1590
    .line 1591
    .line 1592
    sget-object v6, Lv1/i;->f:Lv1/h;

    .line 1593
    .line 1594
    iget-boolean v13, v11, Lk0/q;->O:Z

    .line 1595
    .line 1596
    if-nez v13, :cond_30

    .line 1597
    .line 1598
    invoke-virtual {v11}, Lk0/q;->J()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v13

    .line 1602
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v14

    .line 1606
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v13

    .line 1610
    if-nez v13, :cond_31

    .line 1611
    .line 1612
    :cond_30
    invoke-static {v12, v11, v12, v6}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 1613
    .line 1614
    .line 1615
    :cond_31
    sget-object v6, Lv1/i;->c:Lv1/h;

    .line 1616
    .line 1617
    invoke-static {v4, v10, v6}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1618
    .line 1619
    .line 1620
    sget-object v4, Li0/r6;->a:Lk0/y2;

    .line 1621
    .line 1622
    move-object v12, v10

    .line 1623
    check-cast v12, Lk0/q;

    .line 1624
    .line 1625
    invoke-virtual {v12, v4}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    check-cast v4, Li0/q6;

    .line 1630
    .line 1631
    iget-object v4, v4, Li0/q6;->m:Ld2/k0;

    .line 1632
    .line 1633
    const-wide v13, 0xff8cf0c5L

    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    invoke-static {v13, v14}, Ld1/o1;->c(J)J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v34

    .line 1642
    sget-object v6, Lh2/q;->Companion:Lh2/p;

    .line 1643
    .line 1644
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1645
    .line 1646
    .line 1647
    sget-object v38, Lh2/q;->h:Lh2/q;

    .line 1648
    .line 1649
    const/16 v51, 0x0

    .line 1650
    .line 1651
    const v52, 0xffda

    .line 1652
    .line 1653
    .line 1654
    const-string v32, "Best run"

    .line 1655
    .line 1656
    const/16 v33, 0x0

    .line 1657
    .line 1658
    const-wide/16 v36, 0x0

    .line 1659
    .line 1660
    const-wide/16 v39, 0x0

    .line 1661
    .line 1662
    const/16 v41, 0x0

    .line 1663
    .line 1664
    const-wide/16 v42, 0x0

    .line 1665
    .line 1666
    const/16 v44, 0x0

    .line 1667
    .line 1668
    const/16 v45, 0x0

    .line 1669
    .line 1670
    const/16 v46, 0x0

    .line 1671
    .line 1672
    const/16 v47, 0x0

    .line 1673
    .line 1674
    const v50, 0x30186

    .line 1675
    .line 1676
    .line 1677
    move-object/from16 v48, v4

    .line 1678
    .line 1679
    move-object/from16 v49, v10

    .line 1680
    .line 1681
    invoke-static/range {v32 .. v52}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 1682
    .line 1683
    .line 1684
    move-object/from16 v4, v49

    .line 1685
    .line 1686
    iget-object v6, v7, Lq5/n0;->b0:Ljava/util/List;

    .line 1687
    .line 1688
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v10

    .line 1692
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v6

    .line 1696
    if-nez v6, :cond_32

    .line 1697
    .line 1698
    const/4 v6, 0x0

    .line 1699
    goto :goto_20

    .line 1700
    :cond_32
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v6

    .line 1704
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v7

    .line 1708
    if-nez v7, :cond_33

    .line 1709
    .line 1710
    goto :goto_20

    .line 1711
    :cond_33
    move-object v7, v6

    .line 1712
    check-cast v7, Lq5/r7;

    .line 1713
    .line 1714
    iget v7, v7, Lq5/r7;->a:I

    .line 1715
    .line 1716
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v15

    .line 1720
    move-object v8, v15

    .line 1721
    check-cast v8, Lq5/r7;

    .line 1722
    .line 1723
    iget v8, v8, Lq5/r7;->a:I

    .line 1724
    .line 1725
    if-ge v7, v8, :cond_34

    .line 1726
    .line 1727
    move v7, v8

    .line 1728
    move-object v6, v15

    .line 1729
    :cond_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v8

    .line 1733
    if-nez v8, :cond_4c

    .line 1734
    .line 1735
    :goto_20
    check-cast v6, Lq5/r7;

    .line 1736
    .line 1737
    const-wide v19, 0xccffffffL

    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    if-eqz v6, :cond_45

    .line 1743
    .line 1744
    const v7, -0x3fc7501a

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v11, v7}, Lk0/q;->T(I)V

    .line 1748
    .line 1749
    .line 1750
    sget-object v7, Lw0/m;->Companion:Lw0/j;

    .line 1751
    .line 1752
    sget-object v8, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 1753
    .line 1754
    invoke-virtual {v7, v8}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 1755
    .line 1756
    .line 1757
    sget-object v10, Lw0/b;->Companion:Lw0/a;

    .line 1758
    .line 1759
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1760
    .line 1761
    .line 1762
    sget-object v10, Lv/i;->a:Lv/d;

    .line 1763
    .line 1764
    sget-object v15, Lw0/a;->l:Lw0/d;

    .line 1765
    .line 1766
    move-wide/from16 v53, v13

    .line 1767
    .line 1768
    const/16 v13, 0x30

    .line 1769
    .line 1770
    invoke-static {v10, v15, v4, v13}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v14

    .line 1774
    iget v13, v11, Lk0/q;->P:I

    .line 1775
    .line 1776
    invoke-virtual {v11}, Lk0/q;->m()Lk0/t1;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v9

    .line 1780
    invoke-static {v4, v8}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v8

    .line 1784
    sget-object v21, Lv1/j;->Companion:Lv1/i;

    .line 1785
    .line 1786
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    sget-object v0, Lv1/i;->b:Lv1/n;

    .line 1790
    .line 1791
    invoke-virtual {v11}, Lk0/q;->X()V

    .line 1792
    .line 1793
    .line 1794
    move/from16 v21, v1

    .line 1795
    .line 1796
    iget-boolean v1, v11, Lk0/q;->O:Z

    .line 1797
    .line 1798
    if-eqz v1, :cond_35

    .line 1799
    .line 1800
    invoke-virtual {v11, v0}, Lk0/q;->l(Lm7/a;)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_21

    .line 1804
    :cond_35
    invoke-virtual {v11}, Lk0/q;->g0()V

    .line 1805
    .line 1806
    .line 1807
    :goto_21
    sget-object v1, Lv1/i;->e:Lv1/h;

    .line 1808
    .line 1809
    invoke-static {v14, v4, v1}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1810
    .line 1811
    .line 1812
    sget-object v14, Lv1/i;->d:Lv1/h;

    .line 1813
    .line 1814
    invoke-static {v9, v4, v14}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1815
    .line 1816
    .line 1817
    sget-object v9, Lv1/i;->f:Lv1/h;

    .line 1818
    .line 1819
    move-object/from16 p1, v10

    .line 1820
    .line 1821
    iget-boolean v10, v11, Lk0/q;->O:Z

    .line 1822
    .line 1823
    if-nez v10, :cond_36

    .line 1824
    .line 1825
    invoke-virtual {v11}, Lk0/q;->J()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v10

    .line 1829
    move-object/from16 p2, v15

    .line 1830
    .line 1831
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v15

    .line 1835
    invoke-static {v10, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v10

    .line 1839
    if-nez v10, :cond_37

    .line 1840
    .line 1841
    goto :goto_22

    .line 1842
    :cond_36
    move-object/from16 p2, v15

    .line 1843
    .line 1844
    :goto_22
    invoke-static {v13, v11, v13, v9}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 1845
    .line 1846
    .line 1847
    :cond_37
    sget-object v10, Lv1/i;->c:Lv1/h;

    .line 1848
    .line 1849
    invoke-static {v8, v4, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1850
    .line 1851
    .line 1852
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1853
    .line 1854
    invoke-static {v2, v7, v8}, Lv/u0;->a(Lv/u0;Lw0/m;F)Lw0/m;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    sget-object v13, Lv/i;->c:Lv/b;

    .line 1859
    .line 1860
    const/4 v8, 0x0

    .line 1861
    invoke-static {v13, v3, v4, v8}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    iget v8, v11, Lk0/q;->P:I

    .line 1866
    .line 1867
    invoke-virtual {v11}, Lk0/q;->m()Lk0/t1;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v15

    .line 1871
    invoke-static {v4, v2}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    invoke-virtual {v11}, Lk0/q;->X()V

    .line 1876
    .line 1877
    .line 1878
    move-object/from16 v23, v5

    .line 1879
    .line 1880
    iget-boolean v5, v11, Lk0/q;->O:Z

    .line 1881
    .line 1882
    if-eqz v5, :cond_38

    .line 1883
    .line 1884
    invoke-virtual {v11, v0}, Lk0/q;->l(Lm7/a;)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_23

    .line 1888
    :cond_38
    invoke-virtual {v11}, Lk0/q;->g0()V

    .line 1889
    .line 1890
    .line 1891
    :goto_23
    invoke-static {v3, v4, v1}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v15, v4, v14}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1895
    .line 1896
    .line 1897
    iget-boolean v3, v11, Lk0/q;->O:Z

    .line 1898
    .line 1899
    if-nez v3, :cond_39

    .line 1900
    .line 1901
    invoke-virtual {v11}, Lk0/q;->J()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v5

    .line 1909
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v3

    .line 1913
    if-nez v3, :cond_3a

    .line 1914
    .line 1915
    :cond_39
    invoke-static {v8, v11, v8, v9}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 1916
    .line 1917
    .line 1918
    :cond_3a
    invoke-static {v2, v4, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1919
    .line 1920
    .line 1921
    iget v2, v6, Lq5/r7;->a:I

    .line 1922
    .line 1923
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    .line 1931
    const-string v2, " points"

    .line 1932
    .line 1933
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v32

    .line 1940
    sget-object v2, Li0/r6;->a:Lk0/y2;

    .line 1941
    .line 1942
    invoke-virtual {v12, v2}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    check-cast v3, Li0/q6;

    .line 1947
    .line 1948
    iget-object v3, v3, Li0/q6;->e:Ld2/k0;

    .line 1949
    .line 1950
    sget-object v5, Ld1/e0;->Companion:Ld1/d0;

    .line 1951
    .line 1952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1953
    .line 1954
    .line 1955
    sget-wide v34, Ld1/e0;->f:J

    .line 1956
    .line 1957
    sget-object v5, Lh2/q;->Companion:Lh2/p;

    .line 1958
    .line 1959
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1960
    .line 1961
    .line 1962
    sget-object v38, Lh2/q;->i:Lh2/q;

    .line 1963
    .line 1964
    const/16 v51, 0x0

    .line 1965
    .line 1966
    const v52, 0xffda

    .line 1967
    .line 1968
    .line 1969
    const/16 v33, 0x0

    .line 1970
    .line 1971
    const-wide/16 v36, 0x0

    .line 1972
    .line 1973
    const-wide/16 v39, 0x0

    .line 1974
    .line 1975
    const/16 v41, 0x0

    .line 1976
    .line 1977
    const-wide/16 v42, 0x0

    .line 1978
    .line 1979
    const/16 v44, 0x0

    .line 1980
    .line 1981
    const/16 v45, 0x0

    .line 1982
    .line 1983
    const/16 v46, 0x0

    .line 1984
    .line 1985
    const/16 v47, 0x0

    .line 1986
    .line 1987
    const v50, 0x30180

    .line 1988
    .line 1989
    .line 1990
    move-object/from16 v48, v3

    .line 1991
    .line 1992
    move-object/from16 v49, v4

    .line 1993
    .line 1994
    invoke-static/range {v32 .. v52}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 1995
    .line 1996
    .line 1997
    iget v3, v6, Lq5/r7;->b:I

    .line 1998
    .line 1999
    iget v4, v6, Lq5/r7;->d:I

    .line 2000
    .line 2001
    iget v5, v6, Lq5/r7;->c:I

    .line 2002
    .line 2003
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2004
    .line 2005
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2009
    .line 2010
    .line 2011
    const-string v3, " levels \u2022 "

    .line 2012
    .line 2013
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2017
    .line 2018
    .line 2019
    const-string v3, " obstacles \u2022 "

    .line 2020
    .line 2021
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2025
    .line 2026
    .line 2027
    const-string v3, " drops"

    .line 2028
    .line 2029
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v32

    .line 2036
    const-wide v3, 0xe6ffffffL

    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 2042
    .line 2043
    .line 2044
    move-result-wide v34

    .line 2045
    const v52, 0x1fffa

    .line 2046
    .line 2047
    .line 2048
    const/16 v38, 0x0

    .line 2049
    .line 2050
    const/16 v48, 0x0

    .line 2051
    .line 2052
    const/16 v50, 0x180

    .line 2053
    .line 2054
    invoke-static/range {v32 .. v52}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 2055
    .line 2056
    .line 2057
    move-object/from16 v5, v49

    .line 2058
    .line 2059
    const/4 v8, 0x1

    .line 2060
    invoke-virtual {v11, v8}, Lk0/q;->p(Z)V

    .line 2061
    .line 2062
    .line 2063
    sget-object v15, Lw0/a;->o:Lw0/c;

    .line 2064
    .line 2065
    move-wide/from16 v55, v3

    .line 2066
    .line 2067
    const/16 v3, 0x30

    .line 2068
    .line 2069
    invoke-static {v13, v15, v5, v3}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v4

    .line 2073
    iget v3, v11, Lk0/q;->P:I

    .line 2074
    .line 2075
    invoke-virtual {v11}, Lk0/q;->m()Lk0/t1;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v13

    .line 2079
    invoke-static {v5, v7}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v15

    .line 2083
    invoke-virtual {v11}, Lk0/q;->X()V

    .line 2084
    .line 2085
    .line 2086
    iget-boolean v8, v11, Lk0/q;->O:Z

    .line 2087
    .line 2088
    if-eqz v8, :cond_3b

    .line 2089
    .line 2090
    invoke-virtual {v11, v0}, Lk0/q;->l(Lm7/a;)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_24

    .line 2094
    :cond_3b
    invoke-virtual {v11}, Lk0/q;->g0()V

    .line 2095
    .line 2096
    .line 2097
    :goto_24
    invoke-static {v4, v5, v1}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v13, v5, v14}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2101
    .line 2102
    .line 2103
    iget-boolean v4, v11, Lk0/q;->O:Z

    .line 2104
    .line 2105
    if-nez v4, :cond_3c

    .line 2106
    .line 2107
    invoke-virtual {v11}, Lk0/q;->J()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v4

    .line 2111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v8

    .line 2115
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v4

    .line 2119
    if-nez v4, :cond_3d

    .line 2120
    .line 2121
    :cond_3c
    invoke-static {v3, v11, v3, v9}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 2122
    .line 2123
    .line 2124
    :cond_3d
    invoke-static {v15, v5, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2125
    .line 2126
    .line 2127
    new-instance v3, Ljava/util/Date;

    .line 2128
    .line 2129
    move-object/from16 v49, v5

    .line 2130
    .line 2131
    iget-wide v4, v6, Lq5/r7;->f:J

    .line 2132
    .line 2133
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 2134
    .line 2135
    .line 2136
    move-object/from16 v4, v23

    .line 2137
    .line 2138
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v3

    .line 2142
    const-string v4, "format(...)"

    .line 2143
    .line 2144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-static/range {v19 .. v20}, Ld1/o1;->c(J)J

    .line 2148
    .line 2149
    .line 2150
    move-result-wide v34

    .line 2151
    const/16 v51, 0x0

    .line 2152
    .line 2153
    const v52, 0x1fffa

    .line 2154
    .line 2155
    .line 2156
    const/16 v33, 0x0

    .line 2157
    .line 2158
    const-wide/16 v36, 0x0

    .line 2159
    .line 2160
    const/16 v38, 0x0

    .line 2161
    .line 2162
    const-wide/16 v39, 0x0

    .line 2163
    .line 2164
    const/16 v41, 0x0

    .line 2165
    .line 2166
    const-wide/16 v42, 0x0

    .line 2167
    .line 2168
    const/16 v44, 0x0

    .line 2169
    .line 2170
    const/16 v45, 0x0

    .line 2171
    .line 2172
    const/16 v46, 0x0

    .line 2173
    .line 2174
    const/16 v47, 0x0

    .line 2175
    .line 2176
    const/16 v48, 0x0

    .line 2177
    .line 2178
    const/16 v50, 0x180

    .line 2179
    .line 2180
    move-object/from16 v32, v3

    .line 2181
    .line 2182
    invoke-static/range {v32 .. v52}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 2183
    .line 2184
    .line 2185
    move-object/from16 v3, p1

    .line 2186
    .line 2187
    move-object/from16 v5, p2

    .line 2188
    .line 2189
    move-object/from16 v4, v49

    .line 2190
    .line 2191
    const/16 v8, 0x30

    .line 2192
    .line 2193
    invoke-static {v3, v5, v4, v8}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v13

    .line 2197
    iget v8, v11, Lk0/q;->P:I

    .line 2198
    .line 2199
    invoke-virtual {v11}, Lk0/q;->m()Lk0/t1;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v15

    .line 2203
    invoke-static {v4, v7}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v3

    .line 2207
    invoke-virtual {v11}, Lk0/q;->X()V

    .line 2208
    .line 2209
    .line 2210
    iget-boolean v5, v11, Lk0/q;->O:Z

    .line 2211
    .line 2212
    if-eqz v5, :cond_3e

    .line 2213
    .line 2214
    invoke-virtual {v11, v0}, Lk0/q;->l(Lm7/a;)V

    .line 2215
    .line 2216
    .line 2217
    goto :goto_25

    .line 2218
    :cond_3e
    invoke-virtual {v11}, Lk0/q;->g0()V

    .line 2219
    .line 2220
    .line 2221
    :goto_25
    invoke-static {v13, v4, v1}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2222
    .line 2223
    .line 2224
    invoke-static {v15, v4, v14}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2225
    .line 2226
    .line 2227
    iget-boolean v5, v11, Lk0/q;->O:Z

    .line 2228
    .line 2229
    if-nez v5, :cond_3f

    .line 2230
    .line 2231
    invoke-virtual {v11}, Lk0/q;->J()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v5

    .line 2235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v13

    .line 2239
    invoke-static {v5, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v5

    .line 2243
    if-nez v5, :cond_40

    .line 2244
    .line 2245
    :cond_3f
    invoke-static {v8, v11, v8, v9}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 2246
    .line 2247
    .line 2248
    :cond_40
    invoke-static {v3, v4, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2249
    .line 2250
    .line 2251
    invoke-static {}, Ls7/i0;->C()Lj1/g;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v23

    .line 2255
    invoke-static/range {v53 .. v54}, Ld1/o1;->c(J)J

    .line 2256
    .line 2257
    .line 2258
    move-result-wide v26

    .line 2259
    move/from16 v5, v21

    .line 2260
    .line 2261
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v25

    .line 2265
    const/16 v29, 0xdb0

    .line 2266
    .line 2267
    const/16 v30, 0x0

    .line 2268
    .line 2269
    const-string v24, "Skin"

    .line 2270
    .line 2271
    move-object/from16 v28, v4

    .line 2272
    .line 2273
    invoke-static/range {v23 .. v30}, Li0/f2;->b(Lj1/g;Ljava/lang/String;Lw0/m;JLk0/m;II)V

    .line 2274
    .line 2275
    .line 2276
    const/4 v3, 0x6

    .line 2277
    int-to-float v3, v3

    .line 2278
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->k(Lw0/m;F)Lw0/m;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v8

    .line 2282
    invoke-static {v4, v8}, Lqa/j;->c(Lk0/m;Lw0/m;)V

    .line 2283
    .line 2284
    .line 2285
    iget-object v8, v6, Lq5/r7;->g:Lq5/k5;

    .line 2286
    .line 2287
    iget-object v8, v8, Lq5/k5;->c:Ljava/lang/String;

    .line 2288
    .line 2289
    invoke-static/range {v55 .. v56}, Ld1/o1;->c(J)J

    .line 2290
    .line 2291
    .line 2292
    move-result-wide v34

    .line 2293
    invoke-virtual {v12, v2}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v13

    .line 2297
    check-cast v13, Li0/q6;

    .line 2298
    .line 2299
    iget-object v13, v13, Li0/q6;->l:Ld2/k0;

    .line 2300
    .line 2301
    const/16 v51, 0x0

    .line 2302
    .line 2303
    const v52, 0xfffa

    .line 2304
    .line 2305
    .line 2306
    const/16 v33, 0x0

    .line 2307
    .line 2308
    const-wide/16 v36, 0x0

    .line 2309
    .line 2310
    const/16 v38, 0x0

    .line 2311
    .line 2312
    const-wide/16 v39, 0x0

    .line 2313
    .line 2314
    const/16 v41, 0x0

    .line 2315
    .line 2316
    const-wide/16 v42, 0x0

    .line 2317
    .line 2318
    const/16 v44, 0x0

    .line 2319
    .line 2320
    const/16 v45, 0x0

    .line 2321
    .line 2322
    const/16 v46, 0x0

    .line 2323
    .line 2324
    const/16 v47, 0x0

    .line 2325
    .line 2326
    const/16 v50, 0x180

    .line 2327
    .line 2328
    move-object/from16 v49, v4

    .line 2329
    .line 2330
    move-object/from16 v32, v8

    .line 2331
    .line 2332
    move-object/from16 v48, v13

    .line 2333
    .line 2334
    invoke-static/range {v32 .. v52}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 2335
    .line 2336
    .line 2337
    const/4 v8, 0x1

    .line 2338
    invoke-virtual {v11, v8}, Lk0/q;->p(Z)V

    .line 2339
    .line 2340
    .line 2341
    move-object/from16 v13, p1

    .line 2342
    .line 2343
    move-object/from16 v8, p2

    .line 2344
    .line 2345
    const/16 v15, 0x30

    .line 2346
    .line 2347
    invoke-static {v13, v8, v4, v15}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v8

    .line 2351
    iget v13, v11, Lk0/q;->P:I

    .line 2352
    .line 2353
    invoke-virtual {v11}, Lk0/q;->m()Lk0/t1;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v15

    .line 2357
    move-object/from16 p2, v2

    .line 2358
    .line 2359
    invoke-static {v4, v7}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    invoke-virtual {v11}, Lk0/q;->X()V

    .line 2364
    .line 2365
    .line 2366
    move-object/from16 v16, v12

    .line 2367
    .line 2368
    iget-boolean v12, v11, Lk0/q;->O:Z

    .line 2369
    .line 2370
    if-eqz v12, :cond_41

    .line 2371
    .line 2372
    invoke-virtual {v11, v0}, Lk0/q;->l(Lm7/a;)V

    .line 2373
    .line 2374
    .line 2375
    goto :goto_26

    .line 2376
    :cond_41
    invoke-virtual {v11}, Lk0/q;->g0()V

    .line 2377
    .line 2378
    .line 2379
    :goto_26
    invoke-static {v8, v4, v1}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-static {v15, v4, v14}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2383
    .line 2384
    .line 2385
    iget-boolean v0, v11, Lk0/q;->O:Z

    .line 2386
    .line 2387
    if-nez v0, :cond_42

    .line 2388
    .line 2389
    invoke-virtual {v11}, Lk0/q;->J()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2398
    .line 2399
    .line 2400
    move-result v0

    .line 2401
    if-nez v0, :cond_43

    .line 2402
    .line 2403
    :cond_42
    invoke-static {v13, v11, v13, v9}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 2404
    .line 2405
    .line 2406
    :cond_43
    invoke-static {v2, v4, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2407
    .line 2408
    .line 2409
    sget-object v0, Lo7/a;->b:Lj1/g;

    .line 2410
    .line 2411
    if-eqz v0, :cond_44

    .line 2412
    .line 2413
    :goto_27
    move-object/from16 v23, v0

    .line 2414
    .line 2415
    goto/16 :goto_28

    .line 2416
    .line 2417
    :cond_44
    new-instance v19, Lj1/e;

    .line 2418
    .line 2419
    const/16 v27, 0x0

    .line 2420
    .line 2421
    const/16 v29, 0x60

    .line 2422
    .line 2423
    const-string v20, "Filled.Dashboard"

    .line 2424
    .line 2425
    const/high16 v21, 0x41c00000    # 24.0f

    .line 2426
    .line 2427
    const/high16 v22, 0x41c00000    # 24.0f

    .line 2428
    .line 2429
    const/high16 v23, 0x41c00000    # 24.0f

    .line 2430
    .line 2431
    const/high16 v24, 0x41c00000    # 24.0f

    .line 2432
    .line 2433
    const-wide/16 v25, 0x0

    .line 2434
    .line 2435
    const/16 v28, 0x0

    .line 2436
    .line 2437
    invoke-direct/range {v19 .. v29}, Lj1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2438
    .line 2439
    .line 2440
    move-object/from16 v0, v19

    .line 2441
    .line 2442
    sget v1, Lj1/h0;->a:I

    .line 2443
    .line 2444
    new-instance v1, Ld1/w1;

    .line 2445
    .line 2446
    sget-wide v8, Ld1/e0;->b:J

    .line 2447
    .line 2448
    invoke-direct {v1, v8, v9}, Ld1/w1;-><init>(J)V

    .line 2449
    .line 2450
    .line 2451
    sget-object v2, Ld1/y1;->Companion:Ld1/x1;

    .line 2452
    .line 2453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2454
    .line 2455
    .line 2456
    sget-object v2, Ld1/a2;->Companion:Ld1/z1;

    .line 2457
    .line 2458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2459
    .line 2460
    .line 2461
    new-instance v2, Lf4/i;

    .line 2462
    .line 2463
    const/4 v8, 0x1

    .line 2464
    const/4 v13, 0x0

    .line 2465
    invoke-direct {v2, v8, v13}, Lf4/i;-><init>(IZ)V

    .line 2466
    .line 2467
    .line 2468
    const/high16 v9, 0x40400000    # 3.0f

    .line 2469
    .line 2470
    const/high16 v10, 0x41500000    # 13.0f

    .line 2471
    .line 2472
    invoke-virtual {v2, v9, v10}, Lf4/i;->l(FF)V

    .line 2473
    .line 2474
    .line 2475
    const/high16 v12, 0x41000000    # 8.0f

    .line 2476
    .line 2477
    invoke-virtual {v2, v12}, Lf4/i;->i(F)V

    .line 2478
    .line 2479
    .line 2480
    const/high16 v13, 0x41300000    # 11.0f

    .line 2481
    .line 2482
    invoke-virtual {v2, v13, v9}, Lf4/i;->j(FF)V

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v2, v9, v9}, Lf4/i;->j(FF)V

    .line 2486
    .line 2487
    .line 2488
    const/high16 v14, 0x41200000    # 10.0f

    .line 2489
    .line 2490
    invoke-virtual {v2, v14}, Lf4/i;->q(F)V

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v2}, Lf4/i;->d()V

    .line 2494
    .line 2495
    .line 2496
    const/high16 v15, 0x41a80000    # 21.0f

    .line 2497
    .line 2498
    invoke-virtual {v2, v9, v15}, Lf4/i;->l(FF)V

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v2, v12}, Lf4/i;->i(F)V

    .line 2502
    .line 2503
    .line 2504
    const/high16 v8, -0x3f400000    # -6.0f

    .line 2505
    .line 2506
    invoke-virtual {v2, v8}, Lf4/i;->q(F)V

    .line 2507
    .line 2508
    .line 2509
    const/high16 v8, 0x41700000    # 15.0f

    .line 2510
    .line 2511
    invoke-virtual {v2, v9, v8}, Lf4/i;->j(FF)V

    .line 2512
    .line 2513
    .line 2514
    const/high16 v8, 0x40c00000    # 6.0f

    .line 2515
    .line 2516
    invoke-virtual {v2, v8}, Lf4/i;->q(F)V

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v2}, Lf4/i;->d()V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v2, v10, v15}, Lf4/i;->l(FF)V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v2, v12}, Lf4/i;->i(F)V

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v2, v15, v13}, Lf4/i;->j(FF)V

    .line 2529
    .line 2530
    .line 2531
    const/high16 v13, -0x3f000000    # -8.0f

    .line 2532
    .line 2533
    invoke-virtual {v2, v13}, Lf4/i;->i(F)V

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v2, v14}, Lf4/i;->q(F)V

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v2}, Lf4/i;->d()V

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v2, v10, v9}, Lf4/i;->l(FF)V

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v2, v8}, Lf4/i;->q(F)V

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v2, v12}, Lf4/i;->i(F)V

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v2, v15, v9}, Lf4/i;->j(FF)V

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v2, v13}, Lf4/i;->i(F)V

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v2}, Lf4/i;->d()V

    .line 2558
    .line 2559
    .line 2560
    iget-object v2, v2, Lf4/i;->c:Ljava/util/ArrayList;

    .line 2561
    .line 2562
    invoke-static {v0, v2, v1}, Lj1/e;->a(Lj1/e;Ljava/util/ArrayList;Ld1/w1;)V

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v0}, Lj1/e;->b()Lj1/g;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    sput-object v0, Lo7/a;->b:Lj1/g;

    .line 2570
    .line 2571
    goto/16 :goto_27

    .line 2572
    .line 2573
    :goto_28
    invoke-static/range {v53 .. v54}, Ld1/o1;->c(J)J

    .line 2574
    .line 2575
    .line 2576
    move-result-wide v26

    .line 2577
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v25

    .line 2581
    const/16 v29, 0xdb0

    .line 2582
    .line 2583
    const/16 v30, 0x0

    .line 2584
    .line 2585
    const-string v24, "Theme"

    .line 2586
    .line 2587
    move-object/from16 v28, v4

    .line 2588
    .line 2589
    invoke-static/range {v23 .. v30}, Li0/f2;->b(Lj1/g;Ljava/lang/String;Lw0/m;JLk0/m;II)V

    .line 2590
    .line 2591
    .line 2592
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->k(Lw0/m;F)Lw0/m;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    invoke-static {v4, v0}, Lqa/j;->c(Lk0/m;Lw0/m;)V

    .line 2597
    .line 2598
    .line 2599
    iget-object v0, v6, Lq5/r7;->h:Lq5/q7;

    .line 2600
    .line 2601
    iget-object v0, v0, Lq5/q7;->c:Ljava/lang/String;

    .line 2602
    .line 2603
    invoke-static/range {v55 .. v56}, Ld1/o1;->c(J)J

    .line 2604
    .line 2605
    .line 2606
    move-result-wide v34

    .line 2607
    move-object/from16 v2, p2

    .line 2608
    .line 2609
    move-object/from16 v1, v16

    .line 2610
    .line 2611
    invoke-virtual {v1, v2}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v1

    .line 2615
    check-cast v1, Li0/q6;

    .line 2616
    .line 2617
    iget-object v1, v1, Li0/q6;->l:Ld2/k0;

    .line 2618
    .line 2619
    const/16 v51, 0x0

    .line 2620
    .line 2621
    const v52, 0xfffa

    .line 2622
    .line 2623
    .line 2624
    const/16 v33, 0x0

    .line 2625
    .line 2626
    const-wide/16 v36, 0x0

    .line 2627
    .line 2628
    const/16 v38, 0x0

    .line 2629
    .line 2630
    const-wide/16 v39, 0x0

    .line 2631
    .line 2632
    const/16 v41, 0x0

    .line 2633
    .line 2634
    const-wide/16 v42, 0x0

    .line 2635
    .line 2636
    const/16 v44, 0x0

    .line 2637
    .line 2638
    const/16 v45, 0x0

    .line 2639
    .line 2640
    const/16 v46, 0x0

    .line 2641
    .line 2642
    const/16 v47, 0x0

    .line 2643
    .line 2644
    const/16 v50, 0x180

    .line 2645
    .line 2646
    move-object/from16 v32, v0

    .line 2647
    .line 2648
    move-object/from16 v48, v1

    .line 2649
    .line 2650
    move-object/from16 v49, v4

    .line 2651
    .line 2652
    invoke-static/range {v32 .. v52}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 2653
    .line 2654
    .line 2655
    const/4 v8, 0x1

    .line 2656
    invoke-virtual {v11, v8}, Lk0/q;->p(Z)V

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v11, v8}, Lk0/q;->p(Z)V

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v11, v8}, Lk0/q;->p(Z)V

    .line 2663
    .line 2664
    .line 2665
    const/4 v13, 0x0

    .line 2666
    invoke-virtual {v11, v13}, Lk0/q;->p(Z)V

    .line 2667
    .line 2668
    .line 2669
    const/4 v8, 0x1

    .line 2670
    goto/16 :goto_2b

    .line 2671
    .line 2672
    :cond_45
    move-object v1, v12

    .line 2673
    move-wide/from16 v53, v13

    .line 2674
    .line 2675
    const v0, -0x3fad49c4

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v11, v0}, Lk0/q;->T(I)V

    .line 2679
    .line 2680
    .line 2681
    sget-object v0, Lw0/m;->Companion:Lw0/j;

    .line 2682
    .line 2683
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 2684
    .line 2685
    invoke-virtual {v0, v2}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 2686
    .line 2687
    .line 2688
    const/16 v3, 0x78

    .line 2689
    .line 2690
    int-to-float v3, v3

    .line 2691
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->c(Lw0/m;F)Lw0/m;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v2

    .line 2695
    sget-object v3, Lw0/b;->Companion:Lw0/a;

    .line 2696
    .line 2697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2698
    .line 2699
    .line 2700
    sget-object v3, Lw0/a;->f:Lw0/e;

    .line 2701
    .line 2702
    invoke-static {v3}, Lv/m;->e(Lw0/e;)Lt1/m0;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v3

    .line 2706
    iget v5, v11, Lk0/q;->P:I

    .line 2707
    .line 2708
    invoke-virtual {v11}, Lk0/q;->m()Lk0/t1;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v6

    .line 2712
    invoke-static {v4, v2}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v2

    .line 2716
    sget-object v7, Lv1/j;->Companion:Lv1/i;

    .line 2717
    .line 2718
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2719
    .line 2720
    .line 2721
    sget-object v7, Lv1/i;->b:Lv1/n;

    .line 2722
    .line 2723
    invoke-virtual {v11}, Lk0/q;->X()V

    .line 2724
    .line 2725
    .line 2726
    iget-boolean v9, v11, Lk0/q;->O:Z

    .line 2727
    .line 2728
    if-eqz v9, :cond_46

    .line 2729
    .line 2730
    invoke-virtual {v11, v7}, Lk0/q;->l(Lm7/a;)V

    .line 2731
    .line 2732
    .line 2733
    goto :goto_29

    .line 2734
    :cond_46
    invoke-virtual {v11}, Lk0/q;->g0()V

    .line 2735
    .line 2736
    .line 2737
    :goto_29
    sget-object v9, Lv1/i;->e:Lv1/h;

    .line 2738
    .line 2739
    invoke-static {v3, v4, v9}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2740
    .line 2741
    .line 2742
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 2743
    .line 2744
    invoke-static {v6, v4, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2745
    .line 2746
    .line 2747
    sget-object v6, Lv1/i;->f:Lv1/h;

    .line 2748
    .line 2749
    iget-boolean v10, v1, Lk0/q;->O:Z

    .line 2750
    .line 2751
    if-nez v10, :cond_47

    .line 2752
    .line 2753
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v10

    .line 2757
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v12

    .line 2761
    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2762
    .line 2763
    .line 2764
    move-result v10

    .line 2765
    if-nez v10, :cond_48

    .line 2766
    .line 2767
    :cond_47
    invoke-static {v5, v1, v5, v6}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 2768
    .line 2769
    .line 2770
    :cond_48
    sget-object v5, Lv1/i;->c:Lv1/h;

    .line 2771
    .line 2772
    invoke-static {v2, v4, v5}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2773
    .line 2774
    .line 2775
    sget-object v2, Lw0/a;->n:Lw0/c;

    .line 2776
    .line 2777
    sget-object v10, Lv/i;->c:Lv/b;

    .line 2778
    .line 2779
    const/16 v13, 0x30

    .line 2780
    .line 2781
    invoke-static {v10, v2, v4, v13}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v2

    .line 2785
    iget v10, v1, Lk0/q;->P:I

    .line 2786
    .line 2787
    invoke-virtual {v11}, Lk0/q;->m()Lk0/t1;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v12

    .line 2791
    invoke-static {v4, v0}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v13

    .line 2795
    invoke-virtual {v11}, Lk0/q;->X()V

    .line 2796
    .line 2797
    .line 2798
    iget-boolean v14, v11, Lk0/q;->O:Z

    .line 2799
    .line 2800
    if-eqz v14, :cond_49

    .line 2801
    .line 2802
    invoke-virtual {v11, v7}, Lk0/q;->l(Lm7/a;)V

    .line 2803
    .line 2804
    .line 2805
    goto :goto_2a

    .line 2806
    :cond_49
    invoke-virtual {v11}, Lk0/q;->g0()V

    .line 2807
    .line 2808
    .line 2809
    :goto_2a
    invoke-static {v2, v4, v9}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2810
    .line 2811
    .line 2812
    invoke-static {v12, v4, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2813
    .line 2814
    .line 2815
    iget-boolean v2, v1, Lk0/q;->O:Z

    .line 2816
    .line 2817
    if-nez v2, :cond_4a

    .line 2818
    .line 2819
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v2

    .line 2823
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v3

    .line 2827
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2828
    .line 2829
    .line 2830
    move-result v2

    .line 2831
    if-nez v2, :cond_4b

    .line 2832
    .line 2833
    :cond_4a
    invoke-static {v10, v1, v10, v6}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 2834
    .line 2835
    .line 2836
    :cond_4b
    invoke-static {v13, v4, v5}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2837
    .line 2838
    .line 2839
    invoke-static {}, Ls7/i0;->C()Lj1/g;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v23

    .line 2843
    invoke-static/range {v53 .. v54}, Ld1/o1;->c(J)J

    .line 2844
    .line 2845
    .line 2846
    move-result-wide v26

    .line 2847
    const/16 v13, 0x30

    .line 2848
    .line 2849
    int-to-float v1, v13

    .line 2850
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v25

    .line 2854
    const/16 v29, 0xdb0

    .line 2855
    .line 2856
    const/16 v30, 0x0

    .line 2857
    .line 2858
    const/16 v24, 0x0

    .line 2859
    .line 2860
    move-object/from16 v28, v4

    .line 2861
    .line 2862
    invoke-static/range {v23 .. v30}, Li0/f2;->b(Lj1/g;Ljava/lang/String;Lw0/m;JLk0/m;II)V

    .line 2863
    .line 2864
    .line 2865
    const/4 v9, 0x6

    .line 2866
    int-to-float v1, v9

    .line 2867
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(Lw0/m;F)Lw0/m;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    invoke-static {v4, v0}, Lqa/j;->c(Lk0/m;Lw0/m;)V

    .line 2872
    .line 2873
    .line 2874
    invoke-static/range {v19 .. v20}, Ld1/o1;->c(J)J

    .line 2875
    .line 2876
    .line 2877
    move-result-wide v34

    .line 2878
    const/16 v51, 0x0

    .line 2879
    .line 2880
    const v52, 0x1fffa

    .line 2881
    .line 2882
    .line 2883
    const-string v32, "Play your first game!"

    .line 2884
    .line 2885
    const/16 v33, 0x0

    .line 2886
    .line 2887
    const-wide/16 v36, 0x0

    .line 2888
    .line 2889
    const/16 v38, 0x0

    .line 2890
    .line 2891
    const-wide/16 v39, 0x0

    .line 2892
    .line 2893
    const/16 v41, 0x0

    .line 2894
    .line 2895
    const-wide/16 v42, 0x0

    .line 2896
    .line 2897
    const/16 v44, 0x0

    .line 2898
    .line 2899
    const/16 v45, 0x0

    .line 2900
    .line 2901
    const/16 v46, 0x0

    .line 2902
    .line 2903
    const/16 v47, 0x0

    .line 2904
    .line 2905
    const/16 v48, 0x0

    .line 2906
    .line 2907
    const/16 v50, 0x186

    .line 2908
    .line 2909
    move-object/from16 v49, v4

    .line 2910
    .line 2911
    invoke-static/range {v32 .. v52}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 2912
    .line 2913
    .line 2914
    const/4 v8, 0x1

    .line 2915
    invoke-virtual {v11, v8}, Lk0/q;->p(Z)V

    .line 2916
    .line 2917
    .line 2918
    invoke-virtual {v11, v8}, Lk0/q;->p(Z)V

    .line 2919
    .line 2920
    .line 2921
    const/4 v0, 0x0

    .line 2922
    invoke-virtual {v11, v0}, Lk0/q;->p(Z)V

    .line 2923
    .line 2924
    .line 2925
    :goto_2b
    invoke-virtual {v11, v8}, Lk0/q;->p(Z)V

    .line 2926
    .line 2927
    .line 2928
    :goto_2c
    return-object v18

    .line 2929
    :cond_4c
    move-object/from16 v49, v4

    .line 2930
    .line 2931
    move-object/from16 v0, p0

    .line 2932
    .line 2933
    goto/16 :goto_1f

    .line 2934
    .line 2935
    :pswitch_6
    move v0, v11

    .line 2936
    move-object/from16 v1, p1

    .line 2937
    .line 2938
    check-cast v1, Ld2/c0;

    .line 2939
    .line 2940
    move-object/from16 v2, p2

    .line 2941
    .line 2942
    check-cast v2, Ljava/lang/Number;

    .line 2943
    .line 2944
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2945
    .line 2946
    .line 2947
    move-result v2

    .line 2948
    move-object/from16 v3, p3

    .line 2949
    .line 2950
    check-cast v3, Ljava/lang/Number;

    .line 2951
    .line 2952
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2953
    .line 2954
    .line 2955
    move-result v3

    .line 2956
    check-cast v7, Landroid/text/Spannable;

    .line 2957
    .line 2958
    new-instance v4, Lf2/b;

    .line 2959
    .line 2960
    check-cast v6, Lk2/c;

    .line 2961
    .line 2962
    iget-object v5, v1, Ld2/c0;->f:Lh2/f;

    .line 2963
    .line 2964
    iget-object v9, v1, Ld2/c0;->c:Lh2/q;

    .line 2965
    .line 2966
    if-nez v9, :cond_4d

    .line 2967
    .line 2968
    sget-object v9, Lh2/q;->Companion:Lh2/p;

    .line 2969
    .line 2970
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2971
    .line 2972
    .line 2973
    sget-object v9, Lh2/q;->e:Lh2/q;

    .line 2974
    .line 2975
    :cond_4d
    iget-object v10, v1, Ld2/c0;->d:Lh2/m;

    .line 2976
    .line 2977
    if-eqz v10, :cond_4e

    .line 2978
    .line 2979
    iget v11, v10, Lh2/m;->a:I

    .line 2980
    .line 2981
    goto :goto_2d

    .line 2982
    :cond_4e
    sget-object v10, Lh2/m;->Companion:Lh2/l;

    .line 2983
    .line 2984
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2985
    .line 2986
    .line 2987
    move v11, v0

    .line 2988
    :goto_2d
    iget-object v0, v1, Ld2/c0;->e:Lh2/o;

    .line 2989
    .line 2990
    if-eqz v0, :cond_4f

    .line 2991
    .line 2992
    iget v0, v0, Lh2/o;->a:I

    .line 2993
    .line 2994
    goto :goto_2e

    .line 2995
    :cond_4f
    sget-object v0, Lh2/o;->Companion:Lh2/n;

    .line 2996
    .line 2997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2998
    .line 2999
    .line 3000
    const/4 v0, 0x1

    .line 3001
    :goto_2e
    iget-object v1, v6, Lk2/c;->d:Ljava/lang/Object;

    .line 3002
    .line 3003
    check-cast v1, Lk2/d;

    .line 3004
    .line 3005
    iget-object v6, v1, Lk2/d;->g:Lh2/e;

    .line 3006
    .line 3007
    check-cast v6, Lh2/g;

    .line 3008
    .line 3009
    invoke-virtual {v6, v5, v9, v11, v0}, Lh2/g;->b(Lh2/f;Lh2/q;II)Lh2/x;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    instance-of v5, v0, Lh2/x;

    .line 3014
    .line 3015
    const-string v6, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 3016
    .line 3017
    if-nez v5, :cond_50

    .line 3018
    .line 3019
    new-instance v5, Lj5/m;

    .line 3020
    .line 3021
    iget-object v9, v1, Lk2/d;->l:Lj5/m;

    .line 3022
    .line 3023
    invoke-direct {v5, v0, v9}, Lj5/m;-><init>(Lh2/x;Lj5/m;)V

    .line 3024
    .line 3025
    .line 3026
    iput-object v5, v1, Lk2/d;->l:Lj5/m;

    .line 3027
    .line 3028
    iget-object v0, v5, Lj5/m;->d:Ljava/lang/Object;

    .line 3029
    .line 3030
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    .line 3032
    .line 3033
    check-cast v0, Landroid/graphics/Typeface;

    .line 3034
    .line 3035
    :goto_2f
    const/4 v8, 0x1

    .line 3036
    goto :goto_30

    .line 3037
    :cond_50
    iget-object v0, v0, Lh2/x;->c:Ljava/lang/Object;

    .line 3038
    .line 3039
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3040
    .line 3041
    .line 3042
    check-cast v0, Landroid/graphics/Typeface;

    .line 3043
    .line 3044
    goto :goto_2f

    .line 3045
    :goto_30
    invoke-direct {v4, v8, v0}, Lf2/b;-><init>(ILjava/lang/Object;)V

    .line 3046
    .line 3047
    .line 3048
    const/16 v0, 0x21

    .line 3049
    .line 3050
    invoke-interface {v7, v4, v2, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3051
    .line 3052
    .line 3053
    return-object v18

    .line 3054
    nop

    .line 3055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
