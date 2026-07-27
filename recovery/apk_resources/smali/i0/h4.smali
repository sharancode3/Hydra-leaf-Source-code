.class public final Li0/h4;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lm7/n;

.field public final synthetic e:Lm7/n;

.field public final synthetic f:Lm7/n;

.field public final synthetic g:I

.field public final synthetic h:Lv/a1;

.field public final synthetic i:Ls0/a;

.field public final synthetic j:Ls0/a;


# direct methods
.method public synthetic constructor <init>(Lm7/n;Lm7/n;Lm7/n;ILv/a1;Ls0/a;Ls0/a;I)V
    .locals 0

    .line 1
    iput p8, p0, Li0/h4;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/h4;->d:Lm7/n;

    .line 4
    .line 5
    iput-object p2, p0, Li0/h4;->e:Lm7/n;

    .line 6
    .line 7
    iput-object p3, p0, Li0/h4;->f:Lm7/n;

    .line 8
    .line 9
    iput p4, p0, Li0/h4;->g:I

    .line 10
    .line 11
    iput-object p5, p0, Li0/h4;->h:Lv/a1;

    .line 12
    .line 13
    iput-object p6, p0, Li0/h4;->i:Ls0/a;

    .line 14
    .line 15
    iput-object p7, p0, Li0/h4;->j:Ls0/a;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li0/h4;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Lt1/e1;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lo2/b;

    .line 15
    .line 16
    iget-wide v5, v1, Lo2/b;->a:J

    .line 17
    .line 18
    invoke-static {v5, v6}, Lo2/b;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v5, v6}, Lo2/b;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v11, 0xa

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v5 .. v11}, Lo2/b;->b(JIIIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    sget-object v2, Li0/n4;->c:Li0/n4;

    .line 37
    .line 38
    iget-object v3, v0, Li0/h4;->d:Lm7/n;

    .line 39
    .line 40
    invoke-interface {v4, v2, v3}, Lt1/e1;->U(Ljava/lang/Object;Lm7/n;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v11, 0x0

    .line 58
    move v6, v11

    .line 59
    :goto_0
    if-ge v6, v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lt1/l0;

    .line 66
    .line 67
    invoke-interface {v7, v13, v14}, Lt1/l0;->c(J)Lt1/t0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v15, 0x1

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v6, v2

    .line 91
    check-cast v6, Lt1/t0;

    .line 92
    .line 93
    iget v6, v6, Lt1/t0;->d:I

    .line 94
    .line 95
    invoke-static {v5}, La7/u;->h0(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-gt v15, v7, :cond_3

    .line 100
    .line 101
    move v8, v15

    .line 102
    :goto_1
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    move-object v10, v9

    .line 107
    check-cast v10, Lt1/t0;

    .line 108
    .line 109
    iget v10, v10, Lt1/t0;->d:I

    .line 110
    .line 111
    if-ge v6, v10, :cond_2

    .line 112
    .line 113
    move-object v2, v9

    .line 114
    move v6, v10

    .line 115
    :cond_2
    if-eq v8, v7, :cond_3

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_2
    check-cast v2, Lt1/t0;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget v2, v2, Lt1/t0;->d:I

    .line 125
    .line 126
    move v6, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v6, v11

    .line 129
    :goto_3
    sget-object v2, Li0/n4;->e:Li0/n4;

    .line 130
    .line 131
    iget-object v7, v0, Li0/h4;->e:Lm7/n;

    .line 132
    .line 133
    invoke-interface {v4, v2, v7}, Lt1/e1;->U(Ljava/lang/Object;Lm7/n;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v7, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    move v9, v11

    .line 151
    :goto_4
    iget-object v10, v0, Li0/h4;->h:Lv/a1;

    .line 152
    .line 153
    if-ge v9, v8, :cond_5

    .line 154
    .line 155
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    move-object/from16 v3, v16

    .line 160
    .line 161
    check-cast v3, Lt1/l0;

    .line 162
    .line 163
    invoke-interface {v4}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-interface {v10, v4, v15}, Lv/a1;->a(Lo2/c;Lo2/r;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-interface {v4}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-interface {v10, v4, v11}, Lv/a1;->c(Lo2/c;Lo2/r;)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-interface {v10, v4}, Lv/a1;->d(Lo2/c;)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    neg-int v15, v15

    .line 184
    sub-int/2addr v15, v11

    .line 185
    neg-int v10, v10

    .line 186
    invoke-static {v15, v10, v13, v14}, La/a;->J(IIJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    invoke-interface {v3, v10, v11}, Lt1/l0;->c(J)Lt1/t0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v15, 0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    goto :goto_6

    .line 210
    :cond_6
    const/4 v2, 0x0

    .line 211
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object v2, v3

    .line 216
    check-cast v2, Lt1/t0;

    .line 217
    .line 218
    iget v2, v2, Lt1/t0;->d:I

    .line 219
    .line 220
    invoke-static {v7}, La7/u;->h0(Ljava/util/List;)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    const/4 v9, 0x1

    .line 225
    if-gt v9, v8, :cond_9

    .line 226
    .line 227
    move-object v9, v3

    .line 228
    move v3, v2

    .line 229
    const/4 v2, 0x1

    .line 230
    :goto_5
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    move-object v15, v11

    .line 235
    check-cast v15, Lt1/t0;

    .line 236
    .line 237
    iget v15, v15, Lt1/t0;->d:I

    .line 238
    .line 239
    if-ge v3, v15, :cond_7

    .line 240
    .line 241
    move-object v9, v11

    .line 242
    move v3, v15

    .line 243
    :cond_7
    if-eq v2, v8, :cond_8

    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    move-object v3, v9

    .line 249
    :cond_9
    :goto_6
    check-cast v3, Lt1/t0;

    .line 250
    .line 251
    if-eqz v3, :cond_a

    .line 252
    .line 253
    iget v2, v3, Lt1/t0;->d:I

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    const/4 v2, 0x0

    .line 257
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    move/from16 v17, v1

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    goto :goto_9

    .line 267
    :cond_b
    const/4 v3, 0x0

    .line 268
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    move-object v3, v8

    .line 273
    check-cast v3, Lt1/t0;

    .line 274
    .line 275
    iget v3, v3, Lt1/t0;->c:I

    .line 276
    .line 277
    invoke-static {v7}, La7/u;->h0(Ljava/util/List;)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    const/4 v11, 0x1

    .line 282
    if-gt v11, v9, :cond_e

    .line 283
    .line 284
    move-object v11, v8

    .line 285
    move v8, v3

    .line 286
    const/4 v3, 0x1

    .line 287
    :goto_8
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    move/from16 v17, v1

    .line 292
    .line 293
    move-object v1, v15

    .line 294
    check-cast v1, Lt1/t0;

    .line 295
    .line 296
    iget v1, v1, Lt1/t0;->c:I

    .line 297
    .line 298
    if-ge v8, v1, :cond_c

    .line 299
    .line 300
    move v8, v1

    .line 301
    move-object v11, v15

    .line 302
    :cond_c
    if-eq v3, v9, :cond_d

    .line 303
    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    move/from16 v1, v17

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    move-object v8, v11

    .line 310
    goto :goto_9

    .line 311
    :cond_e
    move/from16 v17, v1

    .line 312
    .line 313
    :goto_9
    check-cast v8, Lt1/t0;

    .line 314
    .line 315
    if-eqz v8, :cond_f

    .line 316
    .line 317
    iget v1, v8, Lt1/t0;->c:I

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_f
    const/4 v1, 0x0

    .line 321
    :goto_a
    sget-object v3, Li0/n4;->f:Li0/n4;

    .line 322
    .line 323
    iget-object v8, v0, Li0/h4;->f:Lm7/n;

    .line 324
    .line 325
    invoke-interface {v4, v3, v8}, Lt1/e1;->U(Ljava/lang/Object;Lm7/n;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v15, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    const/4 v9, 0x0

    .line 343
    :goto_b
    if-ge v9, v8, :cond_12

    .line 344
    .line 345
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, Lt1/l0;

    .line 350
    .line 351
    move/from16 v18, v1

    .line 352
    .line 353
    invoke-interface {v4}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v10, v4, v1}, Lv/a1;->a(Lo2/c;Lo2/r;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    move/from16 v19, v2

    .line 362
    .line 363
    invoke-interface {v4}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v10, v4, v2}, Lv/a1;->c(Lo2/c;Lo2/r;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    move/from16 v20, v2

    .line 372
    .line 373
    invoke-interface {v10, v4}, Lv/a1;->d(Lo2/c;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    neg-int v1, v1

    .line 378
    sub-int v1, v1, v20

    .line 379
    .line 380
    neg-int v2, v2

    .line 381
    invoke-static {v1, v2, v13, v14}, La/a;->J(IIJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    invoke-interface {v11, v1, v2}, Lt1/l0;->c(J)Lt1/t0;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget v2, v1, Lt1/t0;->d:I

    .line 390
    .line 391
    if-eqz v2, :cond_10

    .line 392
    .line 393
    iget v2, v1, Lt1/t0;->c:I

    .line 394
    .line 395
    if-eqz v2, :cond_10

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_10
    const/4 v1, 0x0

    .line 399
    :goto_c
    if-eqz v1, :cond_11

    .line 400
    .line 401
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 405
    .line 406
    move/from16 v1, v18

    .line 407
    .line 408
    move/from16 v2, v19

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_12
    move/from16 v18, v1

    .line 412
    .line 413
    move/from16 v19, v2

    .line 414
    .line 415
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iget v3, v0, Li0/h4;->g:I

    .line 420
    .line 421
    if-nez v1, :cond_20

    .line 422
    .line 423
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_13

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    goto :goto_e

    .line 431
    :cond_13
    const/4 v1, 0x0

    .line 432
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    move-object v1, v8

    .line 437
    check-cast v1, Lt1/t0;

    .line 438
    .line 439
    iget v1, v1, Lt1/t0;->c:I

    .line 440
    .line 441
    invoke-static {v15}, La7/u;->h0(Ljava/util/List;)I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    const/4 v11, 0x1

    .line 446
    if-gt v11, v9, :cond_16

    .line 447
    .line 448
    move-object v11, v8

    .line 449
    move v8, v1

    .line 450
    const/4 v1, 0x1

    .line 451
    :goto_d
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v20

    .line 455
    move-object/from16 v2, v20

    .line 456
    .line 457
    check-cast v2, Lt1/t0;

    .line 458
    .line 459
    iget v2, v2, Lt1/t0;->c:I

    .line 460
    .line 461
    if-ge v8, v2, :cond_14

    .line 462
    .line 463
    move v8, v2

    .line 464
    move-object/from16 v11, v20

    .line 465
    .line 466
    :cond_14
    if-eq v1, v9, :cond_15

    .line 467
    .line 468
    add-int/lit8 v1, v1, 0x1

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_15
    move-object v8, v11

    .line 472
    :cond_16
    :goto_e
    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    check-cast v8, Lt1/t0;

    .line 476
    .line 477
    iget v1, v8, Lt1/t0;->c:I

    .line 478
    .line 479
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_17

    .line 484
    .line 485
    move/from16 v21, v1

    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    goto :goto_10

    .line 489
    :cond_17
    const/4 v2, 0x0

    .line 490
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    move-object v2, v8

    .line 495
    check-cast v2, Lt1/t0;

    .line 496
    .line 497
    iget v2, v2, Lt1/t0;->d:I

    .line 498
    .line 499
    invoke-static {v15}, La7/u;->h0(Ljava/util/List;)I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    const/4 v11, 0x1

    .line 504
    if-gt v11, v9, :cond_1a

    .line 505
    .line 506
    move-object v11, v8

    .line 507
    move v8, v2

    .line 508
    const/4 v2, 0x1

    .line 509
    :goto_f
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v20

    .line 513
    move/from16 v21, v1

    .line 514
    .line 515
    move-object/from16 v1, v20

    .line 516
    .line 517
    check-cast v1, Lt1/t0;

    .line 518
    .line 519
    iget v1, v1, Lt1/t0;->d:I

    .line 520
    .line 521
    if-ge v8, v1, :cond_18

    .line 522
    .line 523
    move v8, v1

    .line 524
    move-object/from16 v11, v20

    .line 525
    .line 526
    :cond_18
    if-eq v2, v9, :cond_19

    .line 527
    .line 528
    add-int/lit8 v2, v2, 0x1

    .line 529
    .line 530
    move/from16 v1, v21

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_19
    move-object v8, v11

    .line 534
    goto :goto_10

    .line 535
    :cond_1a
    move/from16 v21, v1

    .line 536
    .line 537
    :goto_10
    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    check-cast v8, Lt1/t0;

    .line 541
    .line 542
    iget v1, v8, Lt1/t0;->d:I

    .line 543
    .line 544
    sget-object v2, Li0/a2;->Companion:Li0/z1;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    sget-object v2, Lo2/r;->c:Lo2/r;

    .line 550
    .line 551
    if-nez v3, :cond_1c

    .line 552
    .line 553
    invoke-interface {v4}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    if-ne v8, v2, :cond_1b

    .line 558
    .line 559
    sget v2, Li0/m4;->c:F

    .line 560
    .line 561
    invoke-interface {v4, v2}, Lo2/c;->M(F)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    goto :goto_13

    .line 566
    :cond_1b
    sget v2, Li0/m4;->c:F

    .line 567
    .line 568
    invoke-interface {v4, v2}, Lo2/c;->M(F)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    :goto_11
    sub-int v2, v17, v2

    .line 573
    .line 574
    sub-int v2, v2, v21

    .line 575
    .line 576
    goto :goto_13

    .line 577
    :cond_1c
    const/4 v8, 0x2

    .line 578
    if-ne v3, v8, :cond_1d

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_1d
    const/4 v9, 0x3

    .line 582
    if-ne v3, v9, :cond_1f

    .line 583
    .line 584
    :goto_12
    invoke-interface {v4}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    if-ne v8, v2, :cond_1e

    .line 589
    .line 590
    sget v2, Li0/m4;->c:F

    .line 591
    .line 592
    invoke-interface {v4, v2}, Lo2/c;->M(F)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    goto :goto_11

    .line 597
    :cond_1e
    sget v2, Li0/m4;->c:F

    .line 598
    .line 599
    invoke-interface {v4, v2}, Lo2/c;->M(F)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    goto :goto_13

    .line 604
    :cond_1f
    sub-int v2, v17, v21

    .line 605
    .line 606
    div-int/2addr v2, v8

    .line 607
    :goto_13
    new-instance v8, Li0/y1;

    .line 608
    .line 609
    invoke-direct {v8, v2, v1}, Li0/y1;-><init>(II)V

    .line 610
    .line 611
    .line 612
    move-object v1, v8

    .line 613
    goto :goto_14

    .line 614
    :cond_20
    const/4 v1, 0x0

    .line 615
    :goto_14
    new-instance v2, Li0/f4;

    .line 616
    .line 617
    iget-object v8, v0, Li0/h4;->i:Ls0/a;

    .line 618
    .line 619
    const/4 v9, 0x1

    .line 620
    invoke-direct {v2, v1, v8, v9}, Li0/f4;-><init>(Li0/y1;Ls0/a;I)V

    .line 621
    .line 622
    .line 623
    new-instance v8, Ls0/a;

    .line 624
    .line 625
    const v9, 0x6ddfa96e

    .line 626
    .line 627
    .line 628
    const/4 v11, 0x1

    .line 629
    invoke-direct {v8, v9, v2, v11}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 630
    .line 631
    .line 632
    sget-object v2, Li0/n4;->g:Li0/n4;

    .line 633
    .line 634
    invoke-interface {v4, v2, v8}, Lt1/e1;->U(Ljava/lang/Object;Lm7/n;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    move-object v8, v7

    .line 639
    new-instance v7, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    const/4 v11, 0x0

    .line 653
    :goto_15
    if-ge v11, v9, :cond_21

    .line 654
    .line 655
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v20

    .line 659
    move-object/from16 v21, v2

    .line 660
    .line 661
    move-object/from16 v2, v20

    .line 662
    .line 663
    check-cast v2, Lt1/l0;

    .line 664
    .line 665
    invoke-interface {v2, v13, v14}, Lt1/l0;->c(J)Lt1/t0;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    add-int/lit8 v11, v11, 0x1

    .line 673
    .line 674
    move-object/from16 v2, v21

    .line 675
    .line 676
    goto :goto_15

    .line 677
    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_22

    .line 682
    .line 683
    move-object/from16 v22, v5

    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    goto :goto_18

    .line 687
    :cond_22
    const/4 v11, 0x0

    .line 688
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    move-object v9, v2

    .line 693
    check-cast v9, Lt1/t0;

    .line 694
    .line 695
    iget v9, v9, Lt1/t0;->d:I

    .line 696
    .line 697
    invoke-static {v7}, La7/u;->h0(Ljava/util/List;)I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    move-object/from16 v20, v2

    .line 702
    .line 703
    const/4 v2, 0x1

    .line 704
    if-gt v2, v11, :cond_25

    .line 705
    .line 706
    move v2, v9

    .line 707
    const/4 v9, 0x1

    .line 708
    :goto_16
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v21

    .line 712
    move-object/from16 v22, v5

    .line 713
    .line 714
    move-object/from16 v5, v21

    .line 715
    .line 716
    check-cast v5, Lt1/t0;

    .line 717
    .line 718
    iget v5, v5, Lt1/t0;->d:I

    .line 719
    .line 720
    if-ge v2, v5, :cond_23

    .line 721
    .line 722
    move v2, v5

    .line 723
    move-object/from16 v20, v21

    .line 724
    .line 725
    :cond_23
    if-eq v9, v11, :cond_24

    .line 726
    .line 727
    add-int/lit8 v9, v9, 0x1

    .line 728
    .line 729
    move-object/from16 v5, v22

    .line 730
    .line 731
    goto :goto_16

    .line 732
    :cond_24
    :goto_17
    move-object/from16 v2, v20

    .line 733
    .line 734
    goto :goto_18

    .line 735
    :cond_25
    move-object/from16 v22, v5

    .line 736
    .line 737
    goto :goto_17

    .line 738
    :goto_18
    check-cast v2, Lt1/t0;

    .line 739
    .line 740
    if-eqz v2, :cond_26

    .line 741
    .line 742
    iget v2, v2, Lt1/t0;->d:I

    .line 743
    .line 744
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    goto :goto_19

    .line 749
    :cond_26
    const/4 v2, 0x0

    .line 750
    :goto_19
    if-eqz v1, :cond_29

    .line 751
    .line 752
    iget v5, v1, Li0/y1;->c:I

    .line 753
    .line 754
    if-eqz v2, :cond_28

    .line 755
    .line 756
    sget-object v9, Li0/a2;->Companion:Li0/z1;

    .line 757
    .line 758
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    const/4 v9, 0x3

    .line 762
    if-ne v3, v9, :cond_27

    .line 763
    .line 764
    goto :goto_1b

    .line 765
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    add-int/2addr v3, v5

    .line 770
    sget v5, Li0/m4;->c:F

    .line 771
    .line 772
    invoke-interface {v4, v5}, Lo2/c;->M(F)I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    :goto_1a
    add-int/2addr v5, v3

    .line 777
    goto :goto_1c

    .line 778
    :cond_28
    :goto_1b
    sget v3, Li0/m4;->c:F

    .line 779
    .line 780
    invoke-interface {v4, v3}, Lo2/c;->M(F)I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    add-int/2addr v3, v5

    .line 785
    invoke-interface {v10, v4}, Lv/a1;->d(Lo2/c;)I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    goto :goto_1a

    .line 790
    :goto_1c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    move-object v11, v3

    .line 795
    goto :goto_1d

    .line 796
    :cond_29
    const/4 v11, 0x0

    .line 797
    :goto_1d
    if-eqz v19, :cond_2c

    .line 798
    .line 799
    if-eqz v11, :cond_2a

    .line 800
    .line 801
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    goto :goto_1e

    .line 806
    :cond_2a
    if-eqz v2, :cond_2b

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    goto :goto_1e

    .line 813
    :cond_2b
    invoke-interface {v10, v4}, Lv/a1;->d(Lo2/c;)I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    :goto_1e
    add-int v3, v19, v3

    .line 818
    .line 819
    move/from16 v19, v3

    .line 820
    .line 821
    :goto_1f
    move-object v5, v8

    .line 822
    move-object v8, v2

    .line 823
    goto :goto_20

    .line 824
    :cond_2c
    const/16 v19, 0x0

    .line 825
    .line 826
    goto :goto_1f

    .line 827
    :goto_20
    new-instance v2, Li0/e4;

    .line 828
    .line 829
    iget-object v9, v0, Li0/h4;->j:Ls0/a;

    .line 830
    .line 831
    const/4 v10, 0x1

    .line 832
    iget-object v3, v0, Li0/h4;->h:Lv/a1;

    .line 833
    .line 834
    move-object/from16 v20, v5

    .line 835
    .line 836
    move-object/from16 v5, v22

    .line 837
    .line 838
    invoke-direct/range {v2 .. v10}, Li0/e4;-><init>(Lv/a1;Lt1/e1;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Ls0/a;I)V

    .line 839
    .line 840
    .line 841
    move-object v6, v7

    .line 842
    new-instance v3, Ls0/a;

    .line 843
    .line 844
    const v7, 0x62a9873d

    .line 845
    .line 846
    .line 847
    const/4 v9, 0x1

    .line 848
    invoke-direct {v3, v7, v2, v9}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 849
    .line 850
    .line 851
    sget-object v2, Li0/n4;->d:Li0/n4;

    .line 852
    .line 853
    invoke-interface {v4, v2, v3}, Lt1/e1;->U(Ljava/lang/Object;Lm7/n;)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    new-instance v3, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    const/4 v9, 0x0

    .line 871
    :goto_21
    if-ge v9, v7, :cond_2d

    .line 872
    .line 873
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    check-cast v10, Lt1/l0;

    .line 878
    .line 879
    invoke-interface {v10, v13, v14}, Lt1/l0;->c(J)Lt1/t0;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    add-int/lit8 v9, v9, 0x1

    .line 887
    .line 888
    goto :goto_21

    .line 889
    :cond_2d
    new-instance v2, Li0/l4;

    .line 890
    .line 891
    iget-object v10, v0, Li0/h4;->h:Lv/a1;

    .line 892
    .line 893
    move-object v7, v1

    .line 894
    move-object v14, v8

    .line 895
    move-object/from16 v16, v11

    .line 896
    .line 897
    move/from16 v8, v17

    .line 898
    .line 899
    move/from16 v9, v18

    .line 900
    .line 901
    move/from16 v13, v19

    .line 902
    .line 903
    move-object v11, v4

    .line 904
    move-object v4, v5

    .line 905
    move-object/from16 v5, v20

    .line 906
    .line 907
    invoke-direct/range {v2 .. v16}, Li0/l4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Li0/y1;IILv/a1;Lt1/e1;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 908
    .line 909
    .line 910
    move-object v4, v11

    .line 911
    sget-object v1, La7/c0;->c:La7/c0;

    .line 912
    .line 913
    invoke-interface {v4, v8, v12, v1, v2}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    return-object v1

    .line 918
    :pswitch_0
    move-object/from16 v3, p1

    .line 919
    .line 920
    check-cast v3, Lt1/e1;

    .line 921
    .line 922
    move-object/from16 v1, p2

    .line 923
    .line 924
    check-cast v1, Lo2/b;

    .line 925
    .line 926
    iget-wide v4, v1, Lo2/b;->a:J

    .line 927
    .line 928
    invoke-static {v4, v5}, Lo2/b;->i(J)I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    invoke-static {v4, v5}, Lo2/b;->h(J)I

    .line 933
    .line 934
    .line 935
    move-result v14

    .line 936
    const/4 v9, 0x0

    .line 937
    const/16 v10, 0xa

    .line 938
    .line 939
    const/4 v6, 0x0

    .line 940
    const/4 v7, 0x0

    .line 941
    const/4 v8, 0x0

    .line 942
    invoke-static/range {v4 .. v10}, Lo2/b;->b(JIIIII)J

    .line 943
    .line 944
    .line 945
    move-result-wide v10

    .line 946
    new-instance v2, Li0/g4;

    .line 947
    .line 948
    iget-object v12, v0, Li0/h4;->i:Ls0/a;

    .line 949
    .line 950
    iget-object v13, v0, Li0/h4;->j:Ls0/a;

    .line 951
    .line 952
    iget-object v4, v0, Li0/h4;->d:Lm7/n;

    .line 953
    .line 954
    iget-object v5, v0, Li0/h4;->e:Lm7/n;

    .line 955
    .line 956
    iget-object v6, v0, Li0/h4;->f:Lm7/n;

    .line 957
    .line 958
    iget v7, v0, Li0/h4;->g:I

    .line 959
    .line 960
    iget-object v9, v0, Li0/h4;->h:Lv/a1;

    .line 961
    .line 962
    move v8, v1

    .line 963
    invoke-direct/range {v2 .. v14}, Li0/g4;-><init>(Lt1/e1;Lm7/n;Lm7/n;Lm7/n;IILv/a1;JLs0/a;Ls0/a;I)V

    .line 964
    .line 965
    .line 966
    sget-object v1, La7/c0;->c:La7/c0;

    .line 967
    .line 968
    invoke-interface {v3, v8, v14, v1, v2}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    return-object v1

    .line 973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
