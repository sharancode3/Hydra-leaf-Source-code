.class public final Ld0/h;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld0/i;


# direct methods
.method public synthetic constructor <init>(Ld0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/h;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/h;->d:Ld0/i;

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld0/h;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Ld0/h;->d:Ld0/i;

    .line 17
    .line 18
    iget-object v3, v2, Ld0/i;->m:Ld0/g;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, v3, Ld0/g;->c:Z

    .line 26
    .line 27
    invoke-static {v2}, Ld0/i;->r0(Ld0/i;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    :goto_0
    return-object v1

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ld2/e;

    .line 36
    .line 37
    iget-object v3, v1, Ld2/e;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v0, Ld0/h;->d:Ld0/i;

    .line 40
    .line 41
    iget-object v2, v1, Ld0/i;->m:Ld0/g;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v4, v2, Ld0/g;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-object v3, v2, Ld0/g;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v2, Ld0/g;->d:Ld0/f;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v4, v1, Ld0/i;->d:Ld2/k0;

    .line 61
    .line 62
    iget-object v5, v1, Ld0/i;->e:Lh2/e;

    .line 63
    .line 64
    iget v6, v1, Ld0/i;->f:I

    .line 65
    .line 66
    iget-boolean v7, v1, Ld0/i;->g:Z

    .line 67
    .line 68
    iget v8, v1, Ld0/i;->h:I

    .line 69
    .line 70
    iget v9, v1, Ld0/i;->i:I

    .line 71
    .line 72
    iput-object v3, v2, Ld0/f;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v4, v2, Ld0/f;->b:Ld2/k0;

    .line 75
    .line 76
    iput-object v5, v2, Ld0/f;->c:Lh2/e;

    .line 77
    .line 78
    iput v6, v2, Ld0/f;->d:I

    .line 79
    .line 80
    iput-boolean v7, v2, Ld0/f;->e:Z

    .line 81
    .line 82
    iput v8, v2, Ld0/f;->f:I

    .line 83
    .line 84
    iput v9, v2, Ld0/f;->g:I

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iput-object v3, v2, Ld0/f;->j:Ld2/a;

    .line 88
    .line 89
    iput-object v3, v2, Ld0/f;->n:Ld2/q;

    .line 90
    .line 91
    iput-object v3, v2, Ld0/f;->o:Lo2/r;

    .line 92
    .line 93
    const/4 v3, -0x1

    .line 94
    iput v3, v2, Ld0/f;->q:I

    .line 95
    .line 96
    iput v3, v2, Ld0/f;->r:I

    .line 97
    .line 98
    sget-object v3, Lo2/b;->Companion:Lo2/a;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v3, v3}, Lo2/a;->c(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iput-wide v4, v2, Ld0/f;->p:J

    .line 109
    .line 110
    invoke-static {v3, v3}, Ls7/i0;->d(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iput-wide v4, v2, Ld0/f;->l:J

    .line 115
    .line 116
    iput-boolean v3, v2, Ld0/f;->k:Z

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance v10, Ld0/g;

    .line 120
    .line 121
    iget-object v2, v1, Ld0/i;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v10, v2, v3}, Ld0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ld0/f;

    .line 127
    .line 128
    iget-object v4, v1, Ld0/i;->d:Ld2/k0;

    .line 129
    .line 130
    iget-object v5, v1, Ld0/i;->e:Lh2/e;

    .line 131
    .line 132
    iget v6, v1, Ld0/i;->f:I

    .line 133
    .line 134
    iget-boolean v7, v1, Ld0/i;->g:Z

    .line 135
    .line 136
    iget v8, v1, Ld0/i;->h:I

    .line 137
    .line 138
    iget v9, v1, Ld0/i;->i:I

    .line 139
    .line 140
    invoke-direct/range {v2 .. v9}, Ld0/f;-><init>(Ljava/lang/String;Ld2/k0;Lh2/e;IZII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ld0/i;->s0()Ld0/f;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v3, v3, Ld0/f;->i:Lo2/c;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ld0/f;->c(Lo2/c;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v10, Ld0/g;->d:Ld0/f;

    .line 153
    .line 154
    iput-object v10, v1, Ld0/i;->m:Ld0/g;

    .line 155
    .line 156
    :cond_3
    :goto_1
    invoke-static {v1}, Ld0/i;->r0(Ld0/i;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_1
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Ljava/util/List;

    .line 165
    .line 166
    iget-object v2, v0, Ld0/h;->d:Ld0/i;

    .line 167
    .line 168
    invoke-virtual {v2}, Ld0/i;->s0()Ld0/f;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, v2, Ld0/i;->d:Ld2/k0;

    .line 173
    .line 174
    sget-object v2, Ld1/e0;->Companion:Ld1/d0;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-wide v5, Ld1/e0;->n:J

    .line 180
    .line 181
    const-wide/16 v13, 0x0

    .line 182
    .line 183
    const v15, 0xfffffe

    .line 184
    .line 185
    .line 186
    const-wide/16 v7, 0x0

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    invoke-static/range {v4 .. v15}, Ld2/k0;->d(Ld2/k0;JJLh2/q;JIJI)Ld2/k0;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    iget-object v2, v3, Ld0/f;->o:Lo2/r;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    if-nez v2, :cond_4

    .line 200
    .line 201
    :goto_2
    move-object v9, v6

    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :cond_4
    iget-object v7, v3, Ld0/f;->i:Lo2/c;

    .line 205
    .line 206
    if-nez v7, :cond_5

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    new-instance v8, Ld2/e;

    .line 210
    .line 211
    iget-object v9, v3, Ld0/f;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v8, v9, v6, v6, v6}, Ld2/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    iget-object v9, v3, Ld0/f;->j:Ld2/a;

    .line 217
    .line 218
    if-nez v9, :cond_6

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    iget-object v9, v3, Ld0/f;->n:Ld2/q;

    .line 222
    .line 223
    if-nez v9, :cond_7

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    iget-wide v10, v3, Ld0/f;->p:J

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0xa

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    invoke-static/range {v10 .. v16}, Lo2/b;->b(JIIIII)J

    .line 235
    .line 236
    .line 237
    move-result-wide v26

    .line 238
    new-instance v9, Ld2/f0;

    .line 239
    .line 240
    new-instance v16, Ld2/e0;

    .line 241
    .line 242
    iget v10, v3, Ld0/f;->f:I

    .line 243
    .line 244
    iget-boolean v11, v3, Ld0/f;->e:Z

    .line 245
    .line 246
    iget v12, v3, Ld0/f;->d:I

    .line 247
    .line 248
    iget-object v13, v3, Ld0/f;->c:Lh2/e;

    .line 249
    .line 250
    sget-object v19, La7/b0;->c:La7/b0;

    .line 251
    .line 252
    move-object/from16 v24, v2

    .line 253
    .line 254
    move-object/from16 v23, v7

    .line 255
    .line 256
    move-object/from16 v17, v8

    .line 257
    .line 258
    move/from16 v20, v10

    .line 259
    .line 260
    move/from16 v21, v11

    .line 261
    .line 262
    move/from16 v22, v12

    .line 263
    .line 264
    move-object/from16 v25, v13

    .line 265
    .line 266
    invoke-direct/range {v16 .. v27}, Ld2/e0;-><init>(Ld2/e;Ld2/k0;Ljava/util/List;IZILo2/c;Lo2/r;Lh2/e;J)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v2, v16

    .line 270
    .line 271
    move-object/from16 v20, v23

    .line 272
    .line 273
    move-object/from16 v21, v25

    .line 274
    .line 275
    new-instance v7, Ld2/m;

    .line 276
    .line 277
    new-instance v16, Landroidx/lifecycle/a1;

    .line 278
    .line 279
    invoke-direct/range {v16 .. v21}, Landroidx/lifecycle/a1;-><init>(Ld2/e;Ld2/k0;Ljava/util/List;Lo2/c;Lh2/e;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v8, v16

    .line 283
    .line 284
    iget v10, v3, Ld0/f;->f:I

    .line 285
    .line 286
    iget v11, v3, Ld0/f;->d:I

    .line 287
    .line 288
    sget-object v12, Ln2/n0;->Companion:Ln2/m0;

    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const/4 v12, 0x2

    .line 294
    if-ne v11, v12, :cond_8

    .line 295
    .line 296
    const/16 v16, 0x1

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    const/16 v16, 0x0

    .line 300
    .line 301
    :goto_3
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v8, v7, Ld2/m;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iput v10, v7, Ld2/m;->a:I

    .line 307
    .line 308
    invoke-static/range {v26 .. v27}, Lo2/b;->k(J)I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-nez v10, :cond_15

    .line 313
    .line 314
    invoke-static/range {v26 .. v27}, Lo2/b;->j(J)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-nez v10, :cond_15

    .line 319
    .line 320
    new-instance v10, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v8, v8, Landroidx/lifecycle/a1;->h:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v8, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    move/from16 v13, v19

    .line 336
    .line 337
    move/from16 v32, v13

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    :goto_4
    if-ge v13, v11, :cond_c

    .line 341
    .line 342
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    check-cast v15, Ld2/p;

    .line 347
    .line 348
    iget-object v4, v15, Ld2/p;->a:Lk2/d;

    .line 349
    .line 350
    invoke-static/range {v26 .. v27}, Lo2/b;->i(J)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-static/range {v26 .. v27}, Lo2/b;->d(J)Z

    .line 355
    .line 356
    .line 357
    move-result v17

    .line 358
    if-eqz v17, :cond_a

    .line 359
    .line 360
    invoke-static/range {v26 .. v27}, Lo2/b;->h(J)I

    .line 361
    .line 362
    .line 363
    move-result v17

    .line 364
    move/from16 v18, v13

    .line 365
    .line 366
    float-to-double v12, v14

    .line 367
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v12

    .line 371
    double-to-float v12, v12

    .line 372
    float-to-int v12, v12

    .line 373
    sub-int v17, v17, v12

    .line 374
    .line 375
    if-gez v17, :cond_9

    .line 376
    .line 377
    move/from16 v17, v19

    .line 378
    .line 379
    :cond_9
    :goto_5
    move/from16 v12, v17

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_a
    move/from16 v18, v13

    .line 383
    .line 384
    invoke-static/range {v26 .. v27}, Lo2/b;->h(J)I

    .line 385
    .line 386
    .line 387
    move-result v17

    .line 388
    goto :goto_5

    .line 389
    :goto_6
    const/4 v13, 0x5

    .line 390
    invoke-static {v5, v12, v13}, La/a;->c(III)J

    .line 391
    .line 392
    .line 393
    move-result-wide v12

    .line 394
    iget v5, v7, Ld2/m;->a:I

    .line 395
    .line 396
    sub-int v5, v5, v32

    .line 397
    .line 398
    new-instance v29, Ld2/a;

    .line 399
    .line 400
    move-object/from16 v17, v15

    .line 401
    .line 402
    move v15, v5

    .line 403
    move-object/from16 v5, v17

    .line 404
    .line 405
    move/from16 v34, v14

    .line 406
    .line 407
    move-object v14, v4

    .line 408
    move/from16 v4, v18

    .line 409
    .line 410
    move-wide/from16 v17, v12

    .line 411
    .line 412
    move-object/from16 v13, v29

    .line 413
    .line 414
    invoke-direct/range {v13 .. v18}, Ld2/a;-><init>(Lk2/d;IZJ)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13}, Ld2/a;->b()F

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    add-float v35, v12, v34

    .line 422
    .line 423
    iget-object v12, v13, Ld2/a;->d:Le2/x;

    .line 424
    .line 425
    iget v14, v12, Le2/x;->e:I

    .line 426
    .line 427
    add-int v33, v32, v14

    .line 428
    .line 429
    new-instance v28, Ld2/o;

    .line 430
    .line 431
    iget v14, v5, Ld2/p;->b:I

    .line 432
    .line 433
    iget v5, v5, Ld2/p;->c:I

    .line 434
    .line 435
    move/from16 v31, v5

    .line 436
    .line 437
    move/from16 v30, v14

    .line 438
    .line 439
    invoke-direct/range {v28 .. v35}, Ld2/o;-><init>(Ld2/a;IIIIFF)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v13, v28

    .line 443
    .line 444
    move/from16 v5, v33

    .line 445
    .line 446
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    iget-boolean v12, v12, Le2/x;->c:Z

    .line 450
    .line 451
    if-nez v12, :cond_d

    .line 452
    .line 453
    iget v12, v7, Ld2/m;->a:I

    .line 454
    .line 455
    if-ne v5, v12, :cond_b

    .line 456
    .line 457
    iget-object v12, v7, Ld2/m;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v12, Landroidx/lifecycle/a1;

    .line 460
    .line 461
    iget-object v12, v12, Landroidx/lifecycle/a1;->h:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v12, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-static {v12}, La7/u;->h0(Ljava/util/List;)I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    if-eq v4, v12, :cond_b

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_b
    add-int/lit8 v13, v4, 0x1

    .line 473
    .line 474
    move/from16 v32, v5

    .line 475
    .line 476
    move/from16 v14, v35

    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :cond_c
    move/from16 v5, v32

    .line 481
    .line 482
    :cond_d
    :goto_7
    iput v5, v7, Ld2/m;->b:I

    .line 483
    .line 484
    iput-object v10, v7, Ld2/m;->e:Ljava/lang/Object;

    .line 485
    .line 486
    new-instance v4, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    move/from16 v8, v19

    .line 500
    .line 501
    :goto_8
    if-ge v8, v5, :cond_10

    .line 502
    .line 503
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    check-cast v12, Ld2/o;

    .line 508
    .line 509
    iget-object v13, v12, Ld2/o;->a:Ld2/a;

    .line 510
    .line 511
    iget-object v13, v13, Ld2/a;->f:Ljava/lang/Object;

    .line 512
    .line 513
    new-instance v14, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    move/from16 v6, v19

    .line 527
    .line 528
    :goto_9
    if-ge v6, v15, :cond_f

    .line 529
    .line 530
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v17

    .line 534
    move-object/from16 v11, v17

    .line 535
    .line 536
    check-cast v11, Lc1/g;

    .line 537
    .line 538
    if-eqz v11, :cond_e

    .line 539
    .line 540
    iget v0, v12, Ld2/o;->f:F

    .line 541
    .line 542
    move/from16 v17, v5

    .line 543
    .line 544
    move-object/from16 v21, v12

    .line 545
    .line 546
    move-object/from16 v22, v13

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    invoke-static {v5, v0}, Lo7/a;->b(FF)J

    .line 550
    .line 551
    .line 552
    move-result-wide v12

    .line 553
    invoke-virtual {v11, v12, v13}, Lc1/g;->e(J)Lc1/g;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto :goto_a

    .line 558
    :cond_e
    move/from16 v17, v5

    .line 559
    .line 560
    move-object/from16 v21, v12

    .line 561
    .line 562
    move-object/from16 v22, v13

    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    const/4 v0, 0x0

    .line 566
    :goto_a
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    add-int/lit8 v6, v6, 0x1

    .line 570
    .line 571
    move-object/from16 v0, p0

    .line 572
    .line 573
    move/from16 v5, v17

    .line 574
    .line 575
    move-object/from16 v12, v21

    .line 576
    .line 577
    move-object/from16 v13, v22

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_f
    move/from16 v17, v5

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    invoke-static {v4, v14}, La7/z;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 584
    .line 585
    .line 586
    add-int/lit8 v8, v8, 0x1

    .line 587
    .line 588
    move-object/from16 v0, p0

    .line 589
    .line 590
    move/from16 v5, v17

    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    goto :goto_8

    .line 594
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    iget-object v5, v7, Ld2/m;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v5, Landroidx/lifecycle/a1;

    .line 601
    .line 602
    iget-object v5, v5, Landroidx/lifecycle/a1;->e:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v5, Ljava/util/List;

    .line 605
    .line 606
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-ge v0, v5, :cond_12

    .line 611
    .line 612
    iget-object v0, v7, Ld2/m;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Landroidx/lifecycle/a1;

    .line 615
    .line 616
    iget-object v0, v0, Landroidx/lifecycle/a1;->e:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    sub-int/2addr v0, v5

    .line 629
    new-instance v5, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 632
    .line 633
    .line 634
    move/from16 v6, v19

    .line 635
    .line 636
    :goto_b
    if-ge v6, v0, :cond_11

    .line 637
    .line 638
    const/4 v8, 0x0

    .line 639
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    add-int/lit8 v6, v6, 0x1

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_11
    invoke-static {v4, v5}, La7/t;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    :cond_12
    iput-object v4, v7, Ld2/m;->d:Ljava/lang/Object;

    .line 650
    .line 651
    iget-wide v3, v3, Ld0/f;->l:J

    .line 652
    .line 653
    invoke-direct {v9, v2, v7, v3, v4}, Ld2/f0;-><init>(Ld2/e0;Ld2/m;J)V

    .line 654
    .line 655
    .line 656
    :goto_c
    if-eqz v9, :cond_13

    .line 657
    .line 658
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-object v6, v9

    .line 662
    goto :goto_d

    .line 663
    :cond_13
    const/4 v6, 0x0

    .line 664
    :goto_d
    if-eqz v6, :cond_14

    .line 665
    .line 666
    const/4 v4, 0x1

    .line 667
    goto :goto_e

    .line 668
    :cond_14
    const/4 v4, 0x0

    .line 669
    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 675
    .line 676
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 677
    .line 678
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
