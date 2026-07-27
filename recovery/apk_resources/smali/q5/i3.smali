.class public final Lq5/i3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk0/x2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lk0/x2;II)V
    .locals 0

    .line 1
    iput p3, p0, Lq5/i3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/i3;->d:Lk0/x2;

    .line 4
    .line 5
    iput p2, p0, Lq5/i3;->e:I

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
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq5/i3;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lx/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lk0/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$item"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x51

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    check-cast v1, Lk0/q;

    .line 37
    .line 38
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_d

    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 51
    .line 52
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    int-to-float v7, v4

    .line 60
    const/4 v8, 0x7

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/b;->l(Lw0/m;FFFFI)Lw0/m;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lw0/b;->Companion:Lw0/a;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v4, Lv/i;->a:Lv/d;

    .line 74
    .line 75
    const/16 v5, 0x30

    .line 76
    .line 77
    sget-object v6, Lw0/a;->l:Lw0/d;

    .line 78
    .line 79
    invoke-static {v4, v6, v2, v5}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v5, v2

    .line 84
    check-cast v5, Lk0/q;

    .line 85
    .line 86
    iget v8, v5, Lk0/q;->P:I

    .line 87
    .line 88
    invoke-virtual {v5}, Lk0/q;->m()Lk0/t1;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v2, v3}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v10, Lv1/j;->Companion:Lv1/i;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v10, Lv1/i;->b:Lv1/n;

    .line 102
    .line 103
    invoke-virtual {v5}, Lk0/q;->X()V

    .line 104
    .line 105
    .line 106
    iget-boolean v11, v5, Lk0/q;->O:Z

    .line 107
    .line 108
    if-eqz v11, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5, v10}, Lk0/q;->l(Lm7/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v5}, Lk0/q;->g0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v11, Lv1/i;->e:Lv1/h;

    .line 118
    .line 119
    invoke-static {v4, v2, v11}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lv1/i;->d:Lv1/h;

    .line 123
    .line 124
    invoke-static {v9, v2, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 125
    .line 126
    .line 127
    sget-object v9, Lv1/i;->f:Lv1/h;

    .line 128
    .line 129
    iget-boolean v12, v5, Lk0/q;->O:Z

    .line 130
    .line 131
    if-nez v12, :cond_3

    .line 132
    .line 133
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-nez v12, :cond_4

    .line 146
    .line 147
    :cond_3
    invoke-static {v8, v5, v8, v9}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    sget-object v8, Lv1/i;->c:Lv1/h;

    .line 151
    .line 152
    invoke-static {v3, v2, v8}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Li0/r6;->a:Lk0/y2;

    .line 156
    .line 157
    move-object v12, v2

    .line 158
    check-cast v12, Lk0/q;

    .line 159
    .line 160
    invoke-virtual {v12, v3}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Li0/q6;

    .line 165
    .line 166
    iget-object v13, v13, Li0/q6;->e:Ld2/k0;

    .line 167
    .line 168
    sget-object v14, Lh2/q;->Companion:Lh2/p;

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-object v14, v8

    .line 174
    sget-object v8, Lh2/q;->h:Lh2/q;

    .line 175
    .line 176
    sget-object v15, Ld1/e0;->Companion:Ld1/d0;

    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-object/from16 v16, v4

    .line 182
    .line 183
    move-object v15, v5

    .line 184
    sget-wide v4, Ld1/e0;->f:J

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const v22, 0xffda

    .line 189
    .line 190
    .line 191
    move-object/from16 v19, v2

    .line 192
    .line 193
    const-string v2, "My Collection"

    .line 194
    .line 195
    move-object/from16 v17, v3

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    move-object/from16 v20, v6

    .line 199
    .line 200
    move/from16 v18, v7

    .line 201
    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    move-object/from16 v24, v9

    .line 205
    .line 206
    move-object/from16 v23, v10

    .line 207
    .line 208
    const-wide/16 v9, 0x0

    .line 209
    .line 210
    move-object/from16 v25, v11

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    move-object/from16 v26, v12

    .line 214
    .line 215
    move/from16 v27, v18

    .line 216
    .line 217
    move-object/from16 v18, v13

    .line 218
    .line 219
    const-wide/16 v12, 0x0

    .line 220
    .line 221
    move-object/from16 v28, v14

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    move-object/from16 v29, v15

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    move-object/from16 v30, v16

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move-object/from16 v31, v17

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move-object/from16 v32, v20

    .line 236
    .line 237
    const v20, 0x30186

    .line 238
    .line 239
    .line 240
    move-object/from16 v34, v23

    .line 241
    .line 242
    move-object/from16 v37, v24

    .line 243
    .line 244
    move-object/from16 v35, v25

    .line 245
    .line 246
    move-object/from16 v40, v26

    .line 247
    .line 248
    move/from16 v0, v27

    .line 249
    .line 250
    move-object/from16 v38, v28

    .line 251
    .line 252
    move-object/from16 v33, v29

    .line 253
    .line 254
    move-object/from16 v36, v30

    .line 255
    .line 256
    move-object/from16 v39, v31

    .line 257
    .line 258
    move-object/from16 v41, v32

    .line 259
    .line 260
    invoke-static/range {v2 .. v22}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 261
    .line 262
    .line 263
    move-wide v3, v4

    .line 264
    move-object/from16 v2, v19

    .line 265
    .line 266
    const/high16 v5, 0x3f800000    # 1.0f

    .line 267
    .line 268
    sget-object v6, Lv/u0;->a:Lv/u0;

    .line 269
    .line 270
    invoke-static {v6, v1, v5}, Lv/u0;->a(Lv/u0;Lw0/m;F)Lw0/m;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v2, v5}, Lqa/j;->c(Lk0/m;Lw0/m;)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Lv/f;

    .line 278
    .line 279
    invoke-direct {v5, v0}, Lv/f;-><init>(F)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x36

    .line 283
    .line 284
    move-object/from16 v6, v41

    .line 285
    .line 286
    invoke-static {v5, v6, v2, v0}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object/from16 v5, v33

    .line 291
    .line 292
    iget v6, v5, Lk0/q;->P:I

    .line 293
    .line 294
    invoke-virtual {v5}, Lk0/q;->m()Lk0/t1;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v2, v1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v5}, Lk0/q;->X()V

    .line 303
    .line 304
    .line 305
    iget-boolean v10, v5, Lk0/q;->O:Z

    .line 306
    .line 307
    if-eqz v10, :cond_5

    .line 308
    .line 309
    move-object/from16 v10, v34

    .line 310
    .line 311
    invoke-virtual {v5, v10}, Lk0/q;->l(Lm7/a;)V

    .line 312
    .line 313
    .line 314
    :goto_2
    move-object/from16 v11, v35

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_5
    move-object/from16 v10, v34

    .line 318
    .line 319
    invoke-virtual {v5}, Lk0/q;->g0()V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :goto_3
    invoke-static {v0, v2, v11}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, v36

    .line 327
    .line 328
    invoke-static {v7, v2, v0}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v7, v5, Lk0/q;->O:Z

    .line 332
    .line 333
    if-nez v7, :cond_6

    .line 334
    .line 335
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-static {v7, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_7

    .line 348
    .line 349
    :cond_6
    move-object/from16 v7, v37

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_7
    move-object/from16 v7, v37

    .line 353
    .line 354
    :goto_4
    move-object/from16 v6, v38

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :goto_5
    invoke-static {v6, v5, v6, v7}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :goto_6
    invoke-static {v9, v2, v6}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 362
    .line 363
    .line 364
    const/16 v9, 0x3e7

    .line 365
    .line 366
    int-to-float v9, v9

    .line 367
    invoke-static {v9}, Lb0/e;->a(F)Lb0/d;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-static {v1, v12}, La/a;->n(Lw0/m;Ld1/u1;)Lw0/m;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    const v13, 0x3da3d70a    # 0.08f

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v4, v13}, Ld1/e0;->b(JF)J

    .line 379
    .line 380
    .line 381
    move-result-wide v14

    .line 382
    move-wide/from16 v16, v3

    .line 383
    .line 384
    sget-object v3, Ld1/o1;->a:Ll6/e;

    .line 385
    .line 386
    invoke-static {v12, v14, v15, v3}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const/16 v12, 0xa

    .line 391
    .line 392
    int-to-float v12, v12

    .line 393
    const/4 v14, 0x5

    .line 394
    int-to-float v14, v14

    .line 395
    invoke-static {v4, v12, v14}, Landroidx/compose/foundation/layout/b;->j(Lw0/m;FF)Lw0/m;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    sget-object v23, Lw0/a;->b:Lw0/e;

    .line 400
    .line 401
    invoke-static/range {v23 .. v23}, Lv/m;->e(Lw0/e;)Lt1/m0;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    iget v13, v5, Lk0/q;->P:I

    .line 406
    .line 407
    move-object/from16 p2, v3

    .line 408
    .line 409
    invoke-virtual {v5}, Lk0/q;->m()Lk0/t1;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v2, v4}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v5}, Lk0/q;->X()V

    .line 418
    .line 419
    .line 420
    move-object/from16 p3, v8

    .line 421
    .line 422
    iget-boolean v8, v5, Lk0/q;->O:Z

    .line 423
    .line 424
    if-eqz v8, :cond_8

    .line 425
    .line 426
    invoke-virtual {v5, v10}, Lk0/q;->l(Lm7/a;)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_8
    invoke-virtual {v5}, Lk0/q;->g0()V

    .line 431
    .line 432
    .line 433
    :goto_7
    invoke-static {v15, v2, v11}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v2, v0}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 437
    .line 438
    .line 439
    iget-boolean v3, v5, Lk0/q;->O:Z

    .line 440
    .line 441
    if-nez v3, :cond_9

    .line 442
    .line 443
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_a

    .line 456
    .line 457
    :cond_9
    invoke-static {v13, v5, v13, v7}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 458
    .line 459
    .line 460
    :cond_a
    invoke-static {v4, v2, v6}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v3, p0

    .line 464
    .line 465
    iget-object v4, v3, Lq5/i3;->d:Lk0/x2;

    .line 466
    .line 467
    invoke-static {v4}, Lq5/k0;->N(Lk0/x2;)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    const-string v8, "\ud83d\udca7 "

    .line 472
    .line 473
    invoke-static {v4, v8}, La0/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    move-object/from16 v8, v39

    .line 478
    .line 479
    move-object/from16 v13, v40

    .line 480
    .line 481
    invoke-virtual {v13, v8}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    check-cast v15, Li0/q6;

    .line 486
    .line 487
    iget-object v15, v15, Li0/q6;->i:Ld2/k0;

    .line 488
    .line 489
    const-wide v18, 0xff39d39bL

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-static/range {v18 .. v19}, Ld1/o1;->c(J)J

    .line 495
    .line 496
    .line 497
    move-result-wide v18

    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const v22, 0xffda

    .line 501
    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    move-object/from16 v28, v6

    .line 505
    .line 506
    move-object/from16 v37, v7

    .line 507
    .line 508
    const-wide/16 v6, 0x0

    .line 509
    .line 510
    move/from16 v20, v9

    .line 511
    .line 512
    move-object/from16 v34, v10

    .line 513
    .line 514
    const-wide/16 v9, 0x0

    .line 515
    .line 516
    move-object/from16 v35, v11

    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    move/from16 v24, v12

    .line 520
    .line 521
    const-wide/16 v12, 0x0

    .line 522
    .line 523
    move/from16 v25, v14

    .line 524
    .line 525
    const/4 v14, 0x0

    .line 526
    move-object/from16 v29, v5

    .line 527
    .line 528
    move-wide/from16 v75, v18

    .line 529
    .line 530
    move-object/from16 v19, v2

    .line 531
    .line 532
    move-object v2, v4

    .line 533
    move-object/from16 v18, v15

    .line 534
    .line 535
    move-wide/from16 v4, v75

    .line 536
    .line 537
    const/4 v15, 0x0

    .line 538
    move-wide/from16 v26, v16

    .line 539
    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    move/from16 v30, v20

    .line 545
    .line 546
    const v20, 0x30180

    .line 547
    .line 548
    .line 549
    move-object/from16 v52, p2

    .line 550
    .line 551
    move-object/from16 v46, v8

    .line 552
    .line 553
    move/from16 v50, v24

    .line 554
    .line 555
    move/from16 v51, v25

    .line 556
    .line 557
    move-wide/from16 v48, v26

    .line 558
    .line 559
    move-object/from16 v45, v28

    .line 560
    .line 561
    move/from16 v24, v30

    .line 562
    .line 563
    move-object/from16 v42, v34

    .line 564
    .line 565
    move-object/from16 v43, v35

    .line 566
    .line 567
    move-object/from16 v44, v37

    .line 568
    .line 569
    move-object/from16 v47, v40

    .line 570
    .line 571
    move-object/from16 v8, p3

    .line 572
    .line 573
    move-object/from16 v30, v0

    .line 574
    .line 575
    move-object/from16 v0, v29

    .line 576
    .line 577
    invoke-static/range {v2 .. v22}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v2, v19

    .line 581
    .line 582
    const/4 v3, 0x1

    .line 583
    invoke-virtual {v0, v3}, Lk0/q;->p(Z)V

    .line 584
    .line 585
    .line 586
    invoke-static/range {v24 .. v24}, Lb0/e;->a(F)Lb0/d;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v1, v4}, La/a;->n(Lw0/m;Ld1/u1;)Lw0/m;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    move-wide/from16 v4, v48

    .line 595
    .line 596
    const v6, 0x3da3d70a    # 0.08f

    .line 597
    .line 598
    .line 599
    invoke-static {v4, v5, v6}, Ld1/e0;->b(JF)J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    move-object/from16 v6, v52

    .line 604
    .line 605
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    move/from16 v4, v50

    .line 610
    .line 611
    move/from16 v5, v51

    .line 612
    .line 613
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/b;->j(Lw0/m;FF)Lw0/m;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static/range {v23 .. v23}, Lv/m;->e(Lw0/e;)Lt1/m0;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    iget v5, v0, Lk0/q;->P:I

    .line 622
    .line 623
    invoke-virtual {v0}, Lk0/q;->m()Lk0/t1;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-static {v2, v1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v0}, Lk0/q;->X()V

    .line 632
    .line 633
    .line 634
    iget-boolean v7, v0, Lk0/q;->O:Z

    .line 635
    .line 636
    if-eqz v7, :cond_b

    .line 637
    .line 638
    move-object/from16 v10, v42

    .line 639
    .line 640
    invoke-virtual {v0, v10}, Lk0/q;->l(Lm7/a;)V

    .line 641
    .line 642
    .line 643
    :goto_8
    move-object/from16 v11, v43

    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_b
    invoke-virtual {v0}, Lk0/q;->g0()V

    .line 647
    .line 648
    .line 649
    goto :goto_8

    .line 650
    :goto_9
    invoke-static {v4, v2, v11}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v4, v30

    .line 654
    .line 655
    invoke-static {v6, v2, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 656
    .line 657
    .line 658
    iget-boolean v4, v0, Lk0/q;->O:Z

    .line 659
    .line 660
    if-nez v4, :cond_c

    .line 661
    .line 662
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-nez v4, :cond_d

    .line 675
    .line 676
    :cond_c
    move-object/from16 v7, v44

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_d
    :goto_a
    move-object/from16 v14, v45

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :goto_b
    invoke-static {v5, v0, v5, v7}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 683
    .line 684
    .line 685
    goto :goto_a

    .line 686
    :goto_c
    invoke-static {v1, v2, v14}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 687
    .line 688
    .line 689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v4, "\ud83d\udcb0 "

    .line 692
    .line 693
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v4, p0

    .line 697
    .line 698
    iget v5, v4, Lq5/i3;->e:I

    .line 699
    .line 700
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    move-object/from16 v5, v46

    .line 708
    .line 709
    move-object/from16 v13, v47

    .line 710
    .line 711
    invoke-virtual {v13, v5}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Li0/q6;

    .line 716
    .line 717
    iget-object v5, v5, Li0/q6;->i:Ld2/k0;

    .line 718
    .line 719
    const-wide v6, 0xffffd54fL

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    invoke-static {v6, v7}, Ld1/o1;->c(J)J

    .line 725
    .line 726
    .line 727
    move-result-wide v6

    .line 728
    const/16 v21, 0x0

    .line 729
    .line 730
    const v22, 0xffda

    .line 731
    .line 732
    .line 733
    move v9, v3

    .line 734
    const/4 v3, 0x0

    .line 735
    move-object/from16 v18, v5

    .line 736
    .line 737
    move-wide v4, v6

    .line 738
    const-wide/16 v6, 0x0

    .line 739
    .line 740
    move v11, v9

    .line 741
    const-wide/16 v9, 0x0

    .line 742
    .line 743
    move v12, v11

    .line 744
    const/4 v11, 0x0

    .line 745
    move v14, v12

    .line 746
    const-wide/16 v12, 0x0

    .line 747
    .line 748
    move v15, v14

    .line 749
    const/4 v14, 0x0

    .line 750
    move/from16 v16, v15

    .line 751
    .line 752
    const/4 v15, 0x0

    .line 753
    move/from16 v17, v16

    .line 754
    .line 755
    const/16 v16, 0x0

    .line 756
    .line 757
    move/from16 v19, v17

    .line 758
    .line 759
    const/16 v17, 0x0

    .line 760
    .line 761
    const v20, 0x30180

    .line 762
    .line 763
    .line 764
    move-object/from16 v75, v2

    .line 765
    .line 766
    move-object v2, v1

    .line 767
    move/from16 v1, v19

    .line 768
    .line 769
    move-object/from16 v19, v75

    .line 770
    .line 771
    invoke-static/range {v2 .. v22}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v1}, Lk0/q;->p(Z)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1}, Lk0/q;->p(Z)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v1}, Lk0/q;->p(Z)V

    .line 781
    .line 782
    .line 783
    :goto_d
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_0
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, Lx/m;

    .line 789
    .line 790
    move-object/from16 v1, p2

    .line 791
    .line 792
    check-cast v1, Lk0/m;

    .line 793
    .line 794
    move-object/from16 v2, p3

    .line 795
    .line 796
    check-cast v2, Ljava/lang/Number;

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    const-string v3, "$this$item"

    .line 803
    .line 804
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    and-int/lit8 v0, v2, 0x51

    .line 808
    .line 809
    const/16 v2, 0x10

    .line 810
    .line 811
    if-ne v0, v2, :cond_f

    .line 812
    .line 813
    move-object v0, v1

    .line 814
    check-cast v0, Lk0/q;

    .line 815
    .line 816
    invoke-virtual {v0}, Lk0/q;->A()Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-nez v2, :cond_e

    .line 821
    .line 822
    goto :goto_e

    .line 823
    :cond_e
    invoke-virtual {v0}, Lk0/q;->O()V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_1b

    .line 827
    .line 828
    :cond_f
    :goto_e
    sget-object v0, Lw0/m;->Companion:Lw0/j;

    .line 829
    .line 830
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 831
    .line 832
    invoke-virtual {v0, v2}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 833
    .line 834
    .line 835
    const/16 v3, 0x8

    .line 836
    .line 837
    int-to-float v6, v3

    .line 838
    const/4 v7, 0x7

    .line 839
    const/4 v3, 0x0

    .line 840
    const/4 v4, 0x0

    .line 841
    const/4 v5, 0x0

    .line 842
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/b;->l(Lw0/m;FFFFI)Lw0/m;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    sget-object v3, Lw0/b;->Companion:Lw0/a;

    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    sget-object v3, Lv/i;->a:Lv/d;

    .line 852
    .line 853
    const/16 v4, 0x30

    .line 854
    .line 855
    sget-object v5, Lw0/a;->l:Lw0/d;

    .line 856
    .line 857
    invoke-static {v3, v5, v1, v4}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    move-object v4, v1

    .line 862
    check-cast v4, Lk0/q;

    .line 863
    .line 864
    iget v7, v4, Lk0/q;->P:I

    .line 865
    .line 866
    invoke-virtual {v4}, Lk0/q;->m()Lk0/t1;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    invoke-static {v1, v2}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    sget-object v9, Lv1/j;->Companion:Lv1/i;

    .line 875
    .line 876
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    sget-object v9, Lv1/i;->b:Lv1/n;

    .line 880
    .line 881
    invoke-virtual {v4}, Lk0/q;->X()V

    .line 882
    .line 883
    .line 884
    iget-boolean v10, v4, Lk0/q;->O:Z

    .line 885
    .line 886
    if-eqz v10, :cond_10

    .line 887
    .line 888
    invoke-virtual {v4, v9}, Lk0/q;->l(Lm7/a;)V

    .line 889
    .line 890
    .line 891
    goto :goto_f

    .line 892
    :cond_10
    invoke-virtual {v4}, Lk0/q;->g0()V

    .line 893
    .line 894
    .line 895
    :goto_f
    sget-object v10, Lv1/i;->e:Lv1/h;

    .line 896
    .line 897
    invoke-static {v3, v1, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 898
    .line 899
    .line 900
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 901
    .line 902
    invoke-static {v8, v1, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 903
    .line 904
    .line 905
    sget-object v8, Lv1/i;->f:Lv1/h;

    .line 906
    .line 907
    iget-boolean v11, v4, Lk0/q;->O:Z

    .line 908
    .line 909
    if-nez v11, :cond_11

    .line 910
    .line 911
    invoke-virtual {v4}, Lk0/q;->J()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    if-nez v11, :cond_12

    .line 924
    .line 925
    :cond_11
    invoke-static {v7, v4, v7, v8}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 926
    .line 927
    .line 928
    :cond_12
    sget-object v7, Lv1/i;->c:Lv1/h;

    .line 929
    .line 930
    invoke-static {v2, v1, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 931
    .line 932
    .line 933
    sget-object v2, Li0/r6;->a:Lk0/y2;

    .line 934
    .line 935
    move-object v11, v1

    .line 936
    check-cast v11, Lk0/q;

    .line 937
    .line 938
    invoke-virtual {v11, v2}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    check-cast v12, Li0/q6;

    .line 943
    .line 944
    iget-object v12, v12, Li0/q6;->e:Ld2/k0;

    .line 945
    .line 946
    sget-object v13, Lh2/q;->Companion:Lh2/p;

    .line 947
    .line 948
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    move-object v13, v7

    .line 952
    sget-object v7, Lh2/q;->h:Lh2/q;

    .line 953
    .line 954
    sget-object v14, Ld1/e0;->Companion:Ld1/d0;

    .line 955
    .line 956
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    move-object v15, v3

    .line 960
    move-object v14, v4

    .line 961
    sget-wide v3, Ld1/e0;->f:J

    .line 962
    .line 963
    const/16 v20, 0x0

    .line 964
    .line 965
    const v21, 0xffda

    .line 966
    .line 967
    .line 968
    move-object/from16 v18, v1

    .line 969
    .line 970
    const-string v1, "Cosmetic Shop"

    .line 971
    .line 972
    move-object/from16 v16, v2

    .line 973
    .line 974
    const/4 v2, 0x0

    .line 975
    move-object/from16 v19, v5

    .line 976
    .line 977
    move/from16 v17, v6

    .line 978
    .line 979
    const-wide/16 v5, 0x0

    .line 980
    .line 981
    move-object/from16 v23, v8

    .line 982
    .line 983
    move-object/from16 v22, v9

    .line 984
    .line 985
    const-wide/16 v8, 0x0

    .line 986
    .line 987
    move-object/from16 v24, v10

    .line 988
    .line 989
    const/4 v10, 0x0

    .line 990
    move-object/from16 v25, v11

    .line 991
    .line 992
    move/from16 v26, v17

    .line 993
    .line 994
    move-object/from16 v17, v12

    .line 995
    .line 996
    const-wide/16 v11, 0x0

    .line 997
    .line 998
    move-object/from16 v27, v13

    .line 999
    .line 1000
    const/4 v13, 0x0

    .line 1001
    move-object/from16 v28, v14

    .line 1002
    .line 1003
    const/4 v14, 0x0

    .line 1004
    move-object/from16 v29, v15

    .line 1005
    .line 1006
    const/4 v15, 0x0

    .line 1007
    move-object/from16 v30, v16

    .line 1008
    .line 1009
    const/16 v16, 0x0

    .line 1010
    .line 1011
    move-object/from16 v31, v19

    .line 1012
    .line 1013
    const v19, 0x30186

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v55, v22

    .line 1017
    .line 1018
    move-object/from16 v58, v23

    .line 1019
    .line 1020
    move-object/from16 v56, v24

    .line 1021
    .line 1022
    move-object/from16 v61, v25

    .line 1023
    .line 1024
    move/from16 v53, v26

    .line 1025
    .line 1026
    move-object/from16 v59, v27

    .line 1027
    .line 1028
    move-object/from16 v54, v28

    .line 1029
    .line 1030
    move-object/from16 v57, v29

    .line 1031
    .line 1032
    move-object/from16 v60, v30

    .line 1033
    .line 1034
    move-object/from16 v62, v31

    .line 1035
    .line 1036
    invoke-static/range {v1 .. v21}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 1037
    .line 1038
    .line 1039
    move-wide v2, v3

    .line 1040
    move-object/from16 v1, v18

    .line 1041
    .line 1042
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1043
    .line 1044
    sget-object v5, Lv/u0;->a:Lv/u0;

    .line 1045
    .line 1046
    invoke-static {v5, v0, v4}, Lv/u0;->a(Lv/u0;Lw0/m;F)Lw0/m;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-static {v1, v4}, Lqa/j;->c(Lk0/m;Lw0/m;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v4, Lv/f;

    .line 1054
    .line 1055
    move/from16 v6, v53

    .line 1056
    .line 1057
    invoke-direct {v4, v6}, Lv/f;-><init>(F)V

    .line 1058
    .line 1059
    .line 1060
    const/16 v5, 0x36

    .line 1061
    .line 1062
    move-object/from16 v6, v62

    .line 1063
    .line 1064
    invoke-static {v4, v6, v1, v5}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    move-object/from16 v5, v54

    .line 1069
    .line 1070
    iget v6, v5, Lk0/q;->P:I

    .line 1071
    .line 1072
    invoke-virtual {v5}, Lk0/q;->m()Lk0/t1;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    invoke-static {v1, v0}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v9

    .line 1080
    invoke-virtual {v5}, Lk0/q;->X()V

    .line 1081
    .line 1082
    .line 1083
    iget-boolean v10, v5, Lk0/q;->O:Z

    .line 1084
    .line 1085
    if-eqz v10, :cond_13

    .line 1086
    .line 1087
    move-object/from16 v10, v55

    .line 1088
    .line 1089
    invoke-virtual {v5, v10}, Lk0/q;->l(Lm7/a;)V

    .line 1090
    .line 1091
    .line 1092
    :goto_10
    move-object/from16 v11, v56

    .line 1093
    .line 1094
    goto :goto_11

    .line 1095
    :cond_13
    move-object/from16 v10, v55

    .line 1096
    .line 1097
    invoke-virtual {v5}, Lk0/q;->g0()V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_10

    .line 1101
    :goto_11
    invoke-static {v4, v1, v11}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v4, v57

    .line 1105
    .line 1106
    invoke-static {v8, v1, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1107
    .line 1108
    .line 1109
    iget-boolean v8, v5, Lk0/q;->O:Z

    .line 1110
    .line 1111
    if-nez v8, :cond_14

    .line 1112
    .line 1113
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v12

    .line 1121
    invoke-static {v8, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    if-nez v8, :cond_15

    .line 1126
    .line 1127
    :cond_14
    move-object/from16 v8, v58

    .line 1128
    .line 1129
    goto :goto_13

    .line 1130
    :cond_15
    move-object/from16 v8, v58

    .line 1131
    .line 1132
    :goto_12
    move-object/from16 v6, v59

    .line 1133
    .line 1134
    goto :goto_14

    .line 1135
    :goto_13
    invoke-static {v6, v5, v6, v8}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_12

    .line 1139
    :goto_14
    invoke-static {v9, v1, v6}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1140
    .line 1141
    .line 1142
    const/16 v9, 0x3e7

    .line 1143
    .line 1144
    int-to-float v9, v9

    .line 1145
    invoke-static {v9}, Lb0/e;->a(F)Lb0/d;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v12

    .line 1149
    invoke-static {v0, v12}, La/a;->n(Lw0/m;Ld1/u1;)Lw0/m;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v12

    .line 1153
    const v13, 0x3da3d70a    # 0.08f

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v2, v3, v13}, Ld1/e0;->b(JF)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v14

    .line 1160
    move-wide/from16 v16, v2

    .line 1161
    .line 1162
    sget-object v2, Ld1/o1;->a:Ll6/e;

    .line 1163
    .line 1164
    invoke-static {v12, v14, v15, v2}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    const/16 v12, 0xa

    .line 1169
    .line 1170
    int-to-float v12, v12

    .line 1171
    const/4 v14, 0x5

    .line 1172
    int-to-float v14, v14

    .line 1173
    invoke-static {v3, v12, v14}, Landroidx/compose/foundation/layout/b;->j(Lw0/m;FF)Lw0/m;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    sget-object v22, Lw0/a;->b:Lw0/e;

    .line 1178
    .line 1179
    invoke-static/range {v22 .. v22}, Lv/m;->e(Lw0/e;)Lt1/m0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v15

    .line 1183
    iget v13, v5, Lk0/q;->P:I

    .line 1184
    .line 1185
    move-object/from16 p2, v2

    .line 1186
    .line 1187
    invoke-virtual {v5}, Lk0/q;->m()Lk0/t1;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-static {v1, v3}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-virtual {v5}, Lk0/q;->X()V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 p3, v7

    .line 1199
    .line 1200
    iget-boolean v7, v5, Lk0/q;->O:Z

    .line 1201
    .line 1202
    if-eqz v7, :cond_16

    .line 1203
    .line 1204
    invoke-virtual {v5, v10}, Lk0/q;->l(Lm7/a;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_15

    .line 1208
    :cond_16
    invoke-virtual {v5}, Lk0/q;->g0()V

    .line 1209
    .line 1210
    .line 1211
    :goto_15
    invoke-static {v15, v1, v11}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v2, v1, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1215
    .line 1216
    .line 1217
    iget-boolean v2, v5, Lk0/q;->O:Z

    .line 1218
    .line 1219
    if-nez v2, :cond_17

    .line 1220
    .line 1221
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-nez v2, :cond_18

    .line 1234
    .line 1235
    :cond_17
    invoke-static {v13, v5, v13, v8}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_18
    invoke-static {v3, v1, v6}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v2, p0

    .line 1242
    .line 1243
    iget-object v3, v2, Lq5/i3;->d:Lk0/x2;

    .line 1244
    .line 1245
    invoke-static {v3}, Lq5/k0;->N(Lk0/x2;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    const-string v7, "\ud83d\udca7 "

    .line 1250
    .line 1251
    invoke-static {v3, v7}, La0/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    move-object/from16 v7, v60

    .line 1256
    .line 1257
    move-object/from16 v13, v61

    .line 1258
    .line 1259
    invoke-virtual {v13, v7}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v15

    .line 1263
    check-cast v15, Li0/q6;

    .line 1264
    .line 1265
    iget-object v15, v15, Li0/q6;->i:Ld2/k0;

    .line 1266
    .line 1267
    const-wide v18, 0xff39d39bL

    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    invoke-static/range {v18 .. v19}, Ld1/o1;->c(J)J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v18

    .line 1276
    const/16 v20, 0x0

    .line 1277
    .line 1278
    const v21, 0xffda

    .line 1279
    .line 1280
    .line 1281
    const/4 v2, 0x0

    .line 1282
    move-object/from16 v28, v5

    .line 1283
    .line 1284
    move-object/from16 v59, v6

    .line 1285
    .line 1286
    const-wide/16 v5, 0x0

    .line 1287
    .line 1288
    move-object/from16 v23, v8

    .line 1289
    .line 1290
    move/from16 v24, v9

    .line 1291
    .line 1292
    const-wide/16 v8, 0x0

    .line 1293
    .line 1294
    move-object/from16 v55, v10

    .line 1295
    .line 1296
    const/4 v10, 0x0

    .line 1297
    move-object/from16 v56, v11

    .line 1298
    .line 1299
    move/from16 v25, v12

    .line 1300
    .line 1301
    const-wide/16 v11, 0x0

    .line 1302
    .line 1303
    const/4 v13, 0x0

    .line 1304
    move/from16 v26, v14

    .line 1305
    .line 1306
    const/4 v14, 0x0

    .line 1307
    move-wide/from16 v29, v16

    .line 1308
    .line 1309
    move-object/from16 v17, v15

    .line 1310
    .line 1311
    const/4 v15, 0x0

    .line 1312
    const/16 v16, 0x0

    .line 1313
    .line 1314
    move-object/from16 v57, v4

    .line 1315
    .line 1316
    move-wide/from16 v75, v18

    .line 1317
    .line 1318
    move-object/from16 v18, v1

    .line 1319
    .line 1320
    move-object v1, v3

    .line 1321
    move-wide/from16 v3, v75

    .line 1322
    .line 1323
    const v19, 0x30180

    .line 1324
    .line 1325
    .line 1326
    move-object/from16 v74, p2

    .line 1327
    .line 1328
    move-object/from16 p1, v0

    .line 1329
    .line 1330
    move-object/from16 v68, v7

    .line 1331
    .line 1332
    move-object/from16 v66, v23

    .line 1333
    .line 1334
    move/from16 v72, v25

    .line 1335
    .line 1336
    move/from16 v73, v26

    .line 1337
    .line 1338
    move-object/from16 v0, v28

    .line 1339
    .line 1340
    move-wide/from16 v70, v29

    .line 1341
    .line 1342
    move-object/from16 v63, v55

    .line 1343
    .line 1344
    move-object/from16 v64, v56

    .line 1345
    .line 1346
    move-object/from16 v65, v57

    .line 1347
    .line 1348
    move-object/from16 v67, v59

    .line 1349
    .line 1350
    move-object/from16 v69, v61

    .line 1351
    .line 1352
    move-object/from16 v7, p3

    .line 1353
    .line 1354
    invoke-static/range {v1 .. v21}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 1355
    .line 1356
    .line 1357
    move-object/from16 v1, v18

    .line 1358
    .line 1359
    const/4 v2, 0x1

    .line 1360
    invoke-virtual {v0, v2}, Lk0/q;->p(Z)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static/range {v24 .. v24}, Lb0/e;->a(F)Lb0/d;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    move-object/from16 v4, p1

    .line 1368
    .line 1369
    invoke-static {v4, v3}, La/a;->n(Lw0/m;Ld1/u1;)Lw0/m;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    move-wide/from16 v4, v70

    .line 1374
    .line 1375
    const v6, 0x3da3d70a    # 0.08f

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v4, v5, v6}, Ld1/e0;->b(JF)J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v4

    .line 1382
    move-object/from16 v6, v74

    .line 1383
    .line 1384
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    move/from16 v4, v72

    .line 1389
    .line 1390
    move/from16 v5, v73

    .line 1391
    .line 1392
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/b;->j(Lw0/m;FF)Lw0/m;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-static/range {v22 .. v22}, Lv/m;->e(Lw0/e;)Lt1/m0;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    iget v5, v0, Lk0/q;->P:I

    .line 1401
    .line 1402
    invoke-virtual {v0}, Lk0/q;->m()Lk0/t1;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    invoke-static {v1, v3}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    invoke-virtual {v0}, Lk0/q;->X()V

    .line 1411
    .line 1412
    .line 1413
    iget-boolean v8, v0, Lk0/q;->O:Z

    .line 1414
    .line 1415
    if-eqz v8, :cond_19

    .line 1416
    .line 1417
    move-object/from16 v10, v63

    .line 1418
    .line 1419
    invoke-virtual {v0, v10}, Lk0/q;->l(Lm7/a;)V

    .line 1420
    .line 1421
    .line 1422
    :goto_16
    move-object/from16 v11, v64

    .line 1423
    .line 1424
    goto :goto_17

    .line 1425
    :cond_19
    invoke-virtual {v0}, Lk0/q;->g0()V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_16

    .line 1429
    :goto_17
    invoke-static {v4, v1, v11}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1430
    .line 1431
    .line 1432
    move-object/from16 v15, v65

    .line 1433
    .line 1434
    invoke-static {v6, v1, v15}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1435
    .line 1436
    .line 1437
    iget-boolean v4, v0, Lk0/q;->O:Z

    .line 1438
    .line 1439
    if-nez v4, :cond_1a

    .line 1440
    .line 1441
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v6

    .line 1449
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    if-nez v4, :cond_1b

    .line 1454
    .line 1455
    :cond_1a
    move-object/from16 v8, v66

    .line 1456
    .line 1457
    goto :goto_19

    .line 1458
    :cond_1b
    :goto_18
    move-object/from16 v13, v67

    .line 1459
    .line 1460
    goto :goto_1a

    .line 1461
    :goto_19
    invoke-static {v5, v0, v5, v8}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_18

    .line 1465
    :goto_1a
    invoke-static {v3, v1, v13}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    const-string v4, "\ud83d\udcb0 "

    .line 1471
    .line 1472
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    move-object/from16 v4, p0

    .line 1476
    .line 1477
    iget v5, v4, Lq5/i3;->e:I

    .line 1478
    .line 1479
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    move-object/from16 v5, v68

    .line 1487
    .line 1488
    move-object/from16 v13, v69

    .line 1489
    .line 1490
    invoke-virtual {v13, v5}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    check-cast v5, Li0/q6;

    .line 1495
    .line 1496
    iget-object v5, v5, Li0/q6;->i:Ld2/k0;

    .line 1497
    .line 1498
    const-wide v8, 0xffffd54fL

    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    invoke-static {v8, v9}, Ld1/o1;->c(J)J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v8

    .line 1507
    const/16 v20, 0x0

    .line 1508
    .line 1509
    const v21, 0xffda

    .line 1510
    .line 1511
    .line 1512
    move v6, v2

    .line 1513
    const/4 v2, 0x0

    .line 1514
    move-object/from16 v17, v5

    .line 1515
    .line 1516
    move v10, v6

    .line 1517
    const-wide/16 v5, 0x0

    .line 1518
    .line 1519
    move-object/from16 v18, v1

    .line 1520
    .line 1521
    move-object v1, v3

    .line 1522
    move-wide v3, v8

    .line 1523
    const-wide/16 v8, 0x0

    .line 1524
    .line 1525
    move v11, v10

    .line 1526
    const/4 v10, 0x0

    .line 1527
    move v13, v11

    .line 1528
    const-wide/16 v11, 0x0

    .line 1529
    .line 1530
    move v14, v13

    .line 1531
    const/4 v13, 0x0

    .line 1532
    move v15, v14

    .line 1533
    const/4 v14, 0x0

    .line 1534
    move/from16 v16, v15

    .line 1535
    .line 1536
    const/4 v15, 0x0

    .line 1537
    move/from16 v19, v16

    .line 1538
    .line 1539
    const/16 v16, 0x0

    .line 1540
    .line 1541
    move/from16 v22, v19

    .line 1542
    .line 1543
    const v19, 0x30180

    .line 1544
    .line 1545
    .line 1546
    invoke-static/range {v1 .. v21}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 1547
    .line 1548
    .line 1549
    const/4 v13, 0x1

    .line 1550
    invoke-virtual {v0, v13}, Lk0/q;->p(Z)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0, v13}, Lk0/q;->p(Z)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0, v13}, Lk0/q;->p(Z)V

    .line 1557
    .line 1558
    .line 1559
    :goto_1b
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 1560
    .line 1561
    return-object v0

    .line 1562
    nop

    .line 1563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
