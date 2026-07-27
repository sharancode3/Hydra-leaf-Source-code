.class public final Li0/g4;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:Lt1/e1;

.field public final synthetic d:Lm7/n;

.field public final synthetic e:Lm7/n;

.field public final synthetic f:Lm7/n;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lv/a1;

.field public final synthetic j:J

.field public final synthetic k:Ls0/a;

.field public final synthetic l:Ls0/a;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lt1/e1;Lm7/n;Lm7/n;Lm7/n;IILv/a1;JLs0/a;Ls0/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/g4;->c:Lt1/e1;

    .line 2
    .line 3
    iput-object p2, p0, Li0/g4;->d:Lm7/n;

    .line 4
    .line 5
    iput-object p3, p0, Li0/g4;->e:Lm7/n;

    .line 6
    .line 7
    iput-object p4, p0, Li0/g4;->f:Lm7/n;

    .line 8
    .line 9
    iput p5, p0, Li0/g4;->g:I

    .line 10
    .line 11
    iput p6, p0, Li0/g4;->h:I

    .line 12
    .line 13
    iput-object p7, p0, Li0/g4;->i:Lv/a1;

    .line 14
    .line 15
    iput-wide p8, p0, Li0/g4;->j:J

    .line 16
    .line 17
    iput-object p10, p0, Li0/g4;->k:Ls0/a;

    .line 18
    .line 19
    iput-object p11, p0, Li0/g4;->l:Ls0/a;

    .line 20
    .line 21
    iput p12, p0, Li0/g4;->m:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt1/s0;

    .line 6
    .line 7
    sget-object v2, Li0/n4;->c:Li0/n4;

    .line 8
    .line 9
    iget-object v3, v0, Li0/g4;->d:Lm7/n;

    .line 10
    .line 11
    iget-object v4, v0, Li0/g4;->c:Lt1/e1;

    .line 12
    .line 13
    invoke-interface {v4, v2, v3}, Lt1/e1;->U(Ljava/lang/Object;Lm7/n;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v14, 0x0

    .line 31
    move v5, v14

    .line 32
    :goto_0
    iget-wide v6, v0, Li0/g4;->j:J

    .line 33
    .line 34
    if-ge v5, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lt1/l0;

    .line 41
    .line 42
    invoke-interface {v9, v6, v7}, Lt1/l0;->c(J)Lt1/t0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v15, 0x1

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v5, v2

    .line 66
    check-cast v5, Lt1/t0;

    .line 67
    .line 68
    iget v5, v5, Lt1/t0;->d:I

    .line 69
    .line 70
    invoke-static {v8}, La7/u;->h0(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-gt v15, v9, :cond_3

    .line 75
    .line 76
    move v10, v15

    .line 77
    :goto_1
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    move-object v12, v11

    .line 82
    check-cast v12, Lt1/t0;

    .line 83
    .line 84
    iget v12, v12, Lt1/t0;->d:I

    .line 85
    .line 86
    if-ge v5, v12, :cond_2

    .line 87
    .line 88
    move-object v2, v11

    .line 89
    move v5, v12

    .line 90
    :cond_2
    if-eq v10, v9, :cond_3

    .line 91
    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_2
    check-cast v2, Lt1/t0;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget v2, v2, Lt1/t0;->d:I

    .line 100
    .line 101
    move v9, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v9, v14

    .line 104
    :goto_3
    sget-object v2, Li0/n4;->e:Li0/n4;

    .line 105
    .line 106
    iget-object v5, v0, Li0/g4;->e:Lm7/n;

    .line 107
    .line 108
    invoke-interface {v4, v2, v5}, Lt1/e1;->U(Ljava/lang/Object;Lm7/n;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    move v11, v14

    .line 126
    :goto_4
    iget-object v12, v0, Li0/g4;->i:Lv/a1;

    .line 127
    .line 128
    if-ge v11, v10, :cond_5

    .line 129
    .line 130
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Lt1/l0;

    .line 135
    .line 136
    invoke-interface {v4}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v12, v4, v3}, Lv/a1;->a(Lo2/c;Lo2/r;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-interface {v4}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-interface {v12, v4, v15}, Lv/a1;->c(Lo2/c;Lo2/r;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-interface {v12, v4}, Lv/a1;->d(Lo2/c;)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    neg-int v3, v3

    .line 157
    sub-int/2addr v3, v15

    .line 158
    neg-int v12, v12

    .line 159
    invoke-static {v3, v12, v6, v7}, La/a;->J(IIJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    invoke-interface {v13, v14, v15}, Lt1/l0;->c(J)Lt1/t0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object v2, v3

    .line 189
    check-cast v2, Lt1/t0;

    .line 190
    .line 191
    iget v2, v2, Lt1/t0;->d:I

    .line 192
    .line 193
    invoke-static {v5}, La7/u;->h0(Ljava/util/List;)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    const/4 v11, 0x1

    .line 198
    if-gt v11, v10, :cond_8

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    :goto_5
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    move-object v14, v13

    .line 206
    check-cast v14, Lt1/t0;

    .line 207
    .line 208
    iget v14, v14, Lt1/t0;->d:I

    .line 209
    .line 210
    if-ge v2, v14, :cond_7

    .line 211
    .line 212
    move-object v3, v13

    .line 213
    move v2, v14

    .line 214
    :cond_7
    if-eq v11, v10, :cond_8

    .line 215
    .line 216
    add-int/lit8 v11, v11, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    :goto_6
    check-cast v3, Lt1/t0;

    .line 220
    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    iget v2, v3, Lt1/t0;->d:I

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    const/4 v2, 0x0

    .line 227
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    goto :goto_9

    .line 235
    :cond_a
    const/4 v3, 0x0

    .line 236
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    move-object v3, v10

    .line 241
    check-cast v3, Lt1/t0;

    .line 242
    .line 243
    iget v3, v3, Lt1/t0;->c:I

    .line 244
    .line 245
    invoke-static {v5}, La7/u;->h0(Ljava/util/List;)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    const/4 v13, 0x1

    .line 250
    if-gt v13, v11, :cond_c

    .line 251
    .line 252
    const/4 v13, 0x1

    .line 253
    :goto_8
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    move-object v15, v14

    .line 258
    check-cast v15, Lt1/t0;

    .line 259
    .line 260
    iget v15, v15, Lt1/t0;->c:I

    .line 261
    .line 262
    if-ge v3, v15, :cond_b

    .line 263
    .line 264
    move-object v10, v14

    .line 265
    move v3, v15

    .line 266
    :cond_b
    if-eq v13, v11, :cond_c

    .line 267
    .line 268
    add-int/lit8 v13, v13, 0x1

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    :goto_9
    check-cast v10, Lt1/t0;

    .line 272
    .line 273
    if-eqz v10, :cond_d

    .line 274
    .line 275
    iget v3, v10, Lt1/t0;->c:I

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_d
    const/4 v3, 0x0

    .line 279
    :goto_a
    sget-object v10, Li0/n4;->f:Li0/n4;

    .line 280
    .line 281
    iget-object v11, v0, Li0/g4;->f:Lm7/n;

    .line 282
    .line 283
    invoke-interface {v4, v10, v11}, Lt1/e1;->U(Ljava/lang/Object;Lm7/n;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    new-instance v14, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    const/4 v13, 0x0

    .line 301
    :goto_b
    if-ge v13, v11, :cond_10

    .line 302
    .line 303
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    check-cast v15, Lt1/l0;

    .line 308
    .line 309
    move/from16 v16, v2

    .line 310
    .line 311
    invoke-interface {v4}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v12, v4, v2}, Lv/a1;->a(Lo2/c;Lo2/r;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    move/from16 v17, v3

    .line 320
    .line 321
    invoke-interface {v4}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v12, v4, v3}, Lv/a1;->c(Lo2/c;Lo2/r;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    move/from16 v18, v3

    .line 330
    .line 331
    invoke-interface {v12, v4}, Lv/a1;->d(Lo2/c;)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    neg-int v2, v2

    .line 336
    sub-int v2, v2, v18

    .line 337
    .line 338
    neg-int v3, v3

    .line 339
    invoke-static {v2, v3, v6, v7}, La/a;->J(IIJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-interface {v15, v2, v3}, Lt1/l0;->c(J)Lt1/t0;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget v3, v2, Lt1/t0;->d:I

    .line 348
    .line 349
    if-eqz v3, :cond_e

    .line 350
    .line 351
    iget v3, v2, Lt1/t0;->c:I

    .line 352
    .line 353
    if-eqz v3, :cond_e

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_e
    const/4 v2, 0x0

    .line 357
    :goto_c
    if-eqz v2, :cond_f

    .line 358
    .line 359
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 363
    .line 364
    move/from16 v2, v16

    .line 365
    .line 366
    move/from16 v3, v17

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_10
    move/from16 v16, v2

    .line 370
    .line 371
    move/from16 v17, v3

    .line 372
    .line 373
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iget v15, v0, Li0/g4;->h:I

    .line 378
    .line 379
    if-nez v2, :cond_1c

    .line 380
    .line 381
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_11

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    goto :goto_e

    .line 389
    :cond_11
    const/4 v2, 0x0

    .line 390
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    move-object v2, v10

    .line 395
    check-cast v2, Lt1/t0;

    .line 396
    .line 397
    iget v2, v2, Lt1/t0;->c:I

    .line 398
    .line 399
    invoke-static {v14}, La7/u;->h0(Ljava/util/List;)I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    const/4 v13, 0x1

    .line 404
    if-gt v13, v11, :cond_13

    .line 405
    .line 406
    const/4 v13, 0x1

    .line 407
    :goto_d
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v18

    .line 411
    move-object/from16 v3, v18

    .line 412
    .line 413
    check-cast v3, Lt1/t0;

    .line 414
    .line 415
    iget v3, v3, Lt1/t0;->c:I

    .line 416
    .line 417
    if-ge v2, v3, :cond_12

    .line 418
    .line 419
    move v2, v3

    .line 420
    move-object/from16 v10, v18

    .line 421
    .line 422
    :cond_12
    if-eq v13, v11, :cond_13

    .line 423
    .line 424
    add-int/lit8 v13, v13, 0x1

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_13
    :goto_e
    invoke-static {v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    check-cast v10, Lt1/t0;

    .line 431
    .line 432
    iget v2, v10, Lt1/t0;->c:I

    .line 433
    .line 434
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_14

    .line 439
    .line 440
    move/from16 v20, v2

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    goto :goto_10

    .line 444
    :cond_14
    const/4 v3, 0x0

    .line 445
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    move-object v3, v10

    .line 450
    check-cast v3, Lt1/t0;

    .line 451
    .line 452
    iget v3, v3, Lt1/t0;->d:I

    .line 453
    .line 454
    invoke-static {v14}, La7/u;->h0(Ljava/util/List;)I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    const/4 v13, 0x1

    .line 459
    if-gt v13, v11, :cond_16

    .line 460
    .line 461
    const/4 v13, 0x1

    .line 462
    :goto_f
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v18

    .line 466
    move/from16 v20, v2

    .line 467
    .line 468
    move-object/from16 v2, v18

    .line 469
    .line 470
    check-cast v2, Lt1/t0;

    .line 471
    .line 472
    iget v2, v2, Lt1/t0;->d:I

    .line 473
    .line 474
    if-ge v3, v2, :cond_15

    .line 475
    .line 476
    move v3, v2

    .line 477
    move-object/from16 v10, v18

    .line 478
    .line 479
    :cond_15
    if-eq v13, v11, :cond_17

    .line 480
    .line 481
    add-int/lit8 v13, v13, 0x1

    .line 482
    .line 483
    move/from16 v2, v20

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_16
    move/from16 v20, v2

    .line 487
    .line 488
    :cond_17
    :goto_10
    invoke-static {v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    check-cast v10, Lt1/t0;

    .line 492
    .line 493
    iget v2, v10, Lt1/t0;->d:I

    .line 494
    .line 495
    sget-object v3, Li0/a2;->Companion:Li0/z1;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    sget-object v3, Lo2/r;->c:Lo2/r;

    .line 501
    .line 502
    iget v10, v0, Li0/g4;->g:I

    .line 503
    .line 504
    if-nez v10, :cond_19

    .line 505
    .line 506
    invoke-interface {v4}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    if-ne v10, v3, :cond_18

    .line 511
    .line 512
    sget v3, Li0/m4;->c:F

    .line 513
    .line 514
    invoke-interface {v4, v3}, Lo2/c;->M(F)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    goto :goto_12

    .line 519
    :cond_18
    sget v3, Li0/m4;->c:F

    .line 520
    .line 521
    invoke-interface {v4, v3}, Lo2/c;->M(F)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    :goto_11
    sub-int v3, v15, v3

    .line 526
    .line 527
    sub-int v3, v3, v20

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_19
    const/4 v11, 0x2

    .line 531
    if-ne v10, v11, :cond_1b

    .line 532
    .line 533
    invoke-interface {v4}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    if-ne v10, v3, :cond_1a

    .line 538
    .line 539
    sget v3, Li0/m4;->c:F

    .line 540
    .line 541
    invoke-interface {v4, v3}, Lo2/c;->M(F)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    goto :goto_11

    .line 546
    :cond_1a
    sget v3, Li0/m4;->c:F

    .line 547
    .line 548
    invoke-interface {v4, v3}, Lo2/c;->M(F)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto :goto_12

    .line 553
    :cond_1b
    sub-int v3, v15, v20

    .line 554
    .line 555
    const/16 v19, 0x2

    .line 556
    .line 557
    div-int/lit8 v3, v3, 0x2

    .line 558
    .line 559
    :goto_12
    new-instance v10, Li0/y1;

    .line 560
    .line 561
    invoke-direct {v10, v3, v2}, Li0/y1;-><init>(II)V

    .line 562
    .line 563
    .line 564
    move-object v2, v10

    .line 565
    goto :goto_13

    .line 566
    :cond_1c
    const/4 v2, 0x0

    .line 567
    :goto_13
    new-instance v3, Li0/f4;

    .line 568
    .line 569
    iget-object v10, v0, Li0/g4;->k:Ls0/a;

    .line 570
    .line 571
    const/4 v11, 0x0

    .line 572
    invoke-direct {v3, v2, v10, v11}, Li0/f4;-><init>(Li0/y1;Ls0/a;I)V

    .line 573
    .line 574
    .line 575
    new-instance v10, Ls0/a;

    .line 576
    .line 577
    const v11, -0x2f274393

    .line 578
    .line 579
    .line 580
    const/4 v13, 0x1

    .line 581
    invoke-direct {v10, v11, v3, v13}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 582
    .line 583
    .line 584
    sget-object v3, Li0/n4;->g:Li0/n4;

    .line 585
    .line 586
    invoke-interface {v4, v3, v10}, Lt1/e1;->U(Ljava/lang/Object;Lm7/n;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    new-instance v10, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    const/4 v13, 0x0

    .line 604
    :goto_14
    if-ge v13, v11, :cond_1d

    .line 605
    .line 606
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v18

    .line 610
    move-object/from16 v20, v3

    .line 611
    .line 612
    move-object/from16 v3, v18

    .line 613
    .line 614
    check-cast v3, Lt1/l0;

    .line 615
    .line 616
    invoke-interface {v3, v6, v7}, Lt1/l0;->c(J)Lt1/t0;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    add-int/lit8 v13, v13, 0x1

    .line 624
    .line 625
    move-object/from16 v3, v20

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_1d
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_1e

    .line 633
    .line 634
    move-object/from16 v21, v5

    .line 635
    .line 636
    const/4 v11, 0x0

    .line 637
    goto :goto_16

    .line 638
    :cond_1e
    const/4 v3, 0x0

    .line 639
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    move-object v3, v11

    .line 644
    check-cast v3, Lt1/t0;

    .line 645
    .line 646
    iget v3, v3, Lt1/t0;->d:I

    .line 647
    .line 648
    invoke-static {v10}, La7/u;->h0(Ljava/util/List;)I

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    move/from16 v18, v3

    .line 653
    .line 654
    const/4 v3, 0x1

    .line 655
    if-gt v3, v13, :cond_21

    .line 656
    .line 657
    move/from16 v3, v18

    .line 658
    .line 659
    move-object/from16 v18, v11

    .line 660
    .line 661
    const/4 v11, 0x1

    .line 662
    :goto_15
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v20

    .line 666
    move-object/from16 v21, v5

    .line 667
    .line 668
    move-object/from16 v5, v20

    .line 669
    .line 670
    check-cast v5, Lt1/t0;

    .line 671
    .line 672
    iget v5, v5, Lt1/t0;->d:I

    .line 673
    .line 674
    if-ge v3, v5, :cond_1f

    .line 675
    .line 676
    move v3, v5

    .line 677
    move-object/from16 v18, v20

    .line 678
    .line 679
    :cond_1f
    if-eq v11, v13, :cond_20

    .line 680
    .line 681
    add-int/lit8 v11, v11, 0x1

    .line 682
    .line 683
    move-object/from16 v5, v21

    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_20
    move-object/from16 v11, v18

    .line 687
    .line 688
    goto :goto_16

    .line 689
    :cond_21
    move-object/from16 v21, v5

    .line 690
    .line 691
    :goto_16
    check-cast v11, Lt1/t0;

    .line 692
    .line 693
    if-eqz v11, :cond_22

    .line 694
    .line 695
    iget v3, v11, Lt1/t0;->d:I

    .line 696
    .line 697
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    move-object v11, v3

    .line 702
    goto :goto_17

    .line 703
    :cond_22
    const/4 v11, 0x0

    .line 704
    :goto_17
    if-eqz v2, :cond_24

    .line 705
    .line 706
    iget v3, v2, Li0/y1;->c:I

    .line 707
    .line 708
    if-nez v11, :cond_23

    .line 709
    .line 710
    sget v5, Li0/m4;->c:F

    .line 711
    .line 712
    invoke-interface {v4, v5}, Lo2/c;->M(F)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    add-int/2addr v5, v3

    .line 717
    invoke-interface {v12, v4}, Lv/a1;->d(Lo2/c;)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    :goto_18
    add-int/2addr v3, v5

    .line 722
    goto :goto_19

    .line 723
    :cond_23
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    add-int/2addr v5, v3

    .line 728
    sget v3, Li0/m4;->c:F

    .line 729
    .line 730
    invoke-interface {v4, v3}, Lo2/c;->M(F)I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    goto :goto_18

    .line 735
    :goto_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    goto :goto_1a

    .line 740
    :cond_24
    const/4 v3, 0x0

    .line 741
    :goto_1a
    if-eqz v16, :cond_27

    .line 742
    .line 743
    if-eqz v3, :cond_25

    .line 744
    .line 745
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    goto :goto_1b

    .line 750
    :cond_25
    if-eqz v11, :cond_26

    .line 751
    .line 752
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    goto :goto_1b

    .line 757
    :cond_26
    invoke-interface {v12, v4}, Lv/a1;->d(Lo2/c;)I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    :goto_1b
    add-int v5, v16, v5

    .line 762
    .line 763
    move/from16 v16, v5

    .line 764
    .line 765
    goto :goto_1c

    .line 766
    :cond_27
    const/16 v16, 0x0

    .line 767
    .line 768
    :goto_1c
    new-instance v5, Li0/e4;

    .line 769
    .line 770
    move-object v13, v12

    .line 771
    iget-object v12, v0, Li0/g4;->l:Ls0/a;

    .line 772
    .line 773
    move-object/from16 v18, v13

    .line 774
    .line 775
    const/4 v13, 0x0

    .line 776
    move-wide/from16 v22, v6

    .line 777
    .line 778
    iget-object v6, v0, Li0/g4;->i:Lv/a1;

    .line 779
    .line 780
    iget-object v7, v0, Li0/g4;->c:Lt1/e1;

    .line 781
    .line 782
    move-object/from16 p1, v18

    .line 783
    .line 784
    move-object/from16 v18, v3

    .line 785
    .line 786
    move-object/from16 v3, p1

    .line 787
    .line 788
    move-object/from16 v20, v14

    .line 789
    .line 790
    move-object/from16 p1, v21

    .line 791
    .line 792
    move/from16 v21, v15

    .line 793
    .line 794
    move-wide/from16 v14, v22

    .line 795
    .line 796
    invoke-direct/range {v5 .. v13}, Li0/e4;-><init>(Lv/a1;Lt1/e1;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Ls0/a;I)V

    .line 797
    .line 798
    .line 799
    new-instance v6, Ls0/a;

    .line 800
    .line 801
    const v9, 0x1d8622be

    .line 802
    .line 803
    .line 804
    const/4 v13, 0x1

    .line 805
    invoke-direct {v6, v9, v5, v13}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 806
    .line 807
    .line 808
    sget-object v5, Li0/n4;->d:Li0/n4;

    .line 809
    .line 810
    invoke-interface {v7, v5, v6}, Lt1/e1;->U(Ljava/lang/Object;Lm7/n;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    new-instance v6, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    const/4 v9, 0x0

    .line 828
    :goto_1d
    if-ge v9, v7, :cond_28

    .line 829
    .line 830
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    check-cast v12, Lt1/l0;

    .line 835
    .line 836
    invoke-interface {v12, v14, v15}, Lt1/l0;->c(J)Lt1/t0;

    .line 837
    .line 838
    .line 839
    move-result-object v12

    .line 840
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    add-int/lit8 v9, v9, 0x1

    .line 844
    .line 845
    goto :goto_1d

    .line 846
    :cond_28
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    const/4 v7, 0x0

    .line 851
    :goto_1e
    if-ge v7, v5, :cond_29

    .line 852
    .line 853
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    check-cast v9, Lt1/t0;

    .line 858
    .line 859
    const/4 v12, 0x0

    .line 860
    invoke-static {v1, v9, v12, v12}, Lt1/s0;->d(Lt1/s0;Lt1/t0;II)V

    .line 861
    .line 862
    .line 863
    add-int/lit8 v7, v7, 0x1

    .line 864
    .line 865
    goto :goto_1e

    .line 866
    :cond_29
    const/4 v12, 0x0

    .line 867
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    move v6, v12

    .line 872
    :goto_1f
    if-ge v6, v5, :cond_2a

    .line 873
    .line 874
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    check-cast v7, Lt1/t0;

    .line 879
    .line 880
    invoke-static {v1, v7, v12, v12}, Lt1/s0;->d(Lt1/s0;Lt1/t0;II)V

    .line 881
    .line 882
    .line 883
    add-int/lit8 v6, v6, 0x1

    .line 884
    .line 885
    const/4 v12, 0x0

    .line 886
    goto :goto_1f

    .line 887
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    const/4 v6, 0x0

    .line 892
    :goto_20
    iget v7, v0, Li0/g4;->m:I

    .line 893
    .line 894
    if-ge v6, v5, :cond_2b

    .line 895
    .line 896
    move-object/from16 v8, p1

    .line 897
    .line 898
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    check-cast v9, Lt1/t0;

    .line 903
    .line 904
    sub-int v15, v21, v17

    .line 905
    .line 906
    const/16 v19, 0x2

    .line 907
    .line 908
    div-int/lit8 v15, v15, 0x2

    .line 909
    .line 910
    invoke-interface {v4}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    invoke-interface {v3, v4, v12}, Lv/a1;->a(Lo2/c;Lo2/r;)I

    .line 915
    .line 916
    .line 917
    move-result v12

    .line 918
    add-int/2addr v12, v15

    .line 919
    sub-int v7, v7, v16

    .line 920
    .line 921
    invoke-static {v1, v9, v12, v7}, Lt1/s0;->d(Lt1/s0;Lt1/t0;II)V

    .line 922
    .line 923
    .line 924
    add-int/lit8 v6, v6, 0x1

    .line 925
    .line 926
    goto :goto_20

    .line 927
    :cond_2b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    const/4 v4, 0x0

    .line 932
    :goto_21
    if-ge v4, v3, :cond_2d

    .line 933
    .line 934
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Lt1/t0;

    .line 939
    .line 940
    if-eqz v11, :cond_2c

    .line 941
    .line 942
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    goto :goto_22

    .line 947
    :cond_2c
    const/4 v6, 0x0

    .line 948
    :goto_22
    sub-int v6, v7, v6

    .line 949
    .line 950
    const/4 v12, 0x0

    .line 951
    invoke-static {v1, v5, v12, v6}, Lt1/s0;->d(Lt1/s0;Lt1/t0;II)V

    .line 952
    .line 953
    .line 954
    add-int/lit8 v4, v4, 0x1

    .line 955
    .line 956
    goto :goto_21

    .line 957
    :cond_2d
    const/4 v12, 0x0

    .line 958
    if-eqz v2, :cond_2e

    .line 959
    .line 960
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    move v14, v12

    .line 965
    :goto_23
    if-ge v14, v3, :cond_2e

    .line 966
    .line 967
    move-object/from16 v4, v20

    .line 968
    .line 969
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    check-cast v5, Lt1/t0;

    .line 974
    .line 975
    iget v6, v2, Li0/y1;->b:I

    .line 976
    .line 977
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    sub-int v8, v7, v8

    .line 985
    .line 986
    invoke-static {v1, v5, v6, v8}, Lt1/s0;->d(Lt1/s0;Lt1/t0;II)V

    .line 987
    .line 988
    .line 989
    add-int/lit8 v14, v14, 0x1

    .line 990
    .line 991
    goto :goto_23

    .line 992
    :cond_2e
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 993
    .line 994
    return-object v1
.end method
