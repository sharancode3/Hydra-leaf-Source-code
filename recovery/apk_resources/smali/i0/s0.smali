.class public final Li0/s0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm7/n;Li0/w4;Lm7/a;Lla/c;Ls0/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/s0;->c:I

    .line 1
    iput-object p1, p0, Li0/s0;->e:Ljava/lang/Object;

    iput-object p2, p0, Li0/s0;->f:Ljava/lang/Object;

    iput-object p3, p0, Li0/s0;->g:Ljava/lang/Object;

    iput-object p4, p0, Li0/s0;->h:Ljava/lang/Object;

    iput-object p5, p0, Li0/s0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Ls0/a;I)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Li0/s0;->c:I

    .line 2
    iput-object p1, p0, Li0/s0;->e:Ljava/lang/Object;

    iput-object p2, p0, Li0/s0;->f:Ljava/lang/Object;

    iput-object p3, p0, Li0/s0;->g:Ljava/lang/Object;

    iput-object p4, p0, Li0/s0;->h:Ljava/lang/Object;

    iput-object p5, p0, Li0/s0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/x;Lv/n0;Ls7/s;Lx/c;Lv/g;Lv/e;Lla/c;Ld1/q0;)V
    .locals 0

    const/4 p6, 0x2

    iput p6, p0, Li0/s0;->c:I

    .line 3
    iput-object p1, p0, Li0/s0;->e:Ljava/lang/Object;

    iput-object p2, p0, Li0/s0;->f:Ljava/lang/Object;

    iput-object p3, p0, Li0/s0;->g:Ljava/lang/Object;

    iput-object p4, p0, Li0/s0;->h:Ljava/lang/Object;

    iput-object p5, p0, Li0/s0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Li0/s0;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3, v2, v3}, Lo2/q;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, Ly/z;

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    check-cast v4, Lo2/b;

    .line 21
    .line 22
    iget-wide v13, v4, Lo2/b;->a:J

    .line 23
    .line 24
    iget-object v4, v1, Li0/s0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v15, v4

    .line 27
    check-cast v15, Lv/g;

    .line 28
    .line 29
    iget-object v4, v1, Li0/s0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lv/n0;

    .line 32
    .line 33
    iget-object v6, v1, Li0/s0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lx/x;

    .line 36
    .line 37
    iget-object v7, v6, Lx/x;->q:Lk0/e1;

    .line 38
    .line 39
    invoke-interface {v7}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v7, Ls/k0;->c:Ls/k0;

    .line 43
    .line 44
    invoke-static {v13, v14, v7}, Lr/q;->f(JLs/k0;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v5, Ly/z;->d:Lt1/e1;

    .line 48
    .line 49
    invoke-interface {v8}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v4, v8}, Lv/n0;->c(Lo2/r;)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v9, v5, Ly/z;->d:Lt1/e1;

    .line 58
    .line 59
    invoke-interface {v9, v8}, Lo2/c;->M(F)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, v5, Ly/z;->d:Lt1/e1;

    .line 64
    .line 65
    invoke-interface {v9}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v4, v9}, Lv/n0;->d(Lo2/r;)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-object v10, v5, Ly/z;->d:Lt1/e1;

    .line 74
    .line 75
    invoke-interface {v10, v9}, Lo2/c;->M(F)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-interface {v4}, Lv/n0;->b()F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget-object v11, v5, Ly/z;->d:Lt1/e1;

    .line 84
    .line 85
    invoke-interface {v11, v10}, Lo2/c;->M(F)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-interface {v4}, Lv/n0;->a()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v11, v5, Ly/z;->d:Lt1/e1;

    .line 94
    .line 95
    invoke-interface {v11, v4}, Lo2/c;->M(F)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v10

    .line 100
    add-int/2addr v9, v8

    .line 101
    sub-int v29, v4, v10

    .line 102
    .line 103
    neg-int v12, v9

    .line 104
    neg-int v2, v4

    .line 105
    invoke-static {v12, v2, v13, v14}, La/a;->J(IIJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iget-object v12, v1, Li0/s0;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Lm7/a;

    .line 112
    .line 113
    invoke-interface {v12}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Lx/l;

    .line 118
    .line 119
    move/from16 v18, v0

    .line 120
    .line 121
    iget-object v0, v12, Lx/l;->b:Lx/i;

    .line 122
    .line 123
    iget-object v0, v0, Lx/i;->b:Lx/u;

    .line 124
    .line 125
    move/from16 p1, v4

    .line 126
    .line 127
    iget-object v4, v1, Li0/s0;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lx/c;

    .line 130
    .line 131
    move-object/from16 p2, v6

    .line 132
    .line 133
    iget-object v6, v4, Lx/c;->d:Lj5/e;

    .line 134
    .line 135
    move-object/from16 v28, v7

    .line 136
    .line 137
    if-eqz v6, :cond_0

    .line 138
    .line 139
    iget-wide v6, v4, Lx/c;->b:J

    .line 140
    .line 141
    invoke-static {v6, v7, v13, v14}, Lo2/b;->c(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_0

    .line 146
    .line 147
    iget v6, v4, Lx/c;->c:F

    .line 148
    .line 149
    invoke-interface {v11}, Lo2/c;->a()F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    cmpg-float v6, v6, v7

    .line 154
    .line 155
    if-nez v6, :cond_0

    .line 156
    .line 157
    iget-object v4, v4, Lx/c;->d:Lj5/e;

    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    iput-wide v13, v4, Lx/c;->b:J

    .line 164
    .line 165
    invoke-interface {v11}, Lo2/c;->a()F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iput v6, v4, Lx/c;->c:F

    .line 170
    .line 171
    iget-object v6, v4, Lx/c;->a:Lq5/c2;

    .line 172
    .line 173
    new-instance v7, Lo2/b;

    .line 174
    .line 175
    invoke-direct {v7, v13, v14}, Lo2/b;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v5, v7}, Lq5/c2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lj5/e;

    .line 183
    .line 184
    iput-object v6, v4, Lx/c;->d:Lj5/e;

    .line 185
    .line 186
    move-object v4, v6

    .line 187
    :goto_0
    iget-object v6, v4, Lj5/e;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, [I

    .line 190
    .line 191
    array-length v6, v6

    .line 192
    iget v7, v0, Lx/u;->i:I

    .line 193
    .line 194
    move-wide/from16 v25, v13

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    if-eq v6, v7, :cond_1

    .line 198
    .line 199
    iput v6, v0, Lx/u;->i:I

    .line 200
    .line 201
    iget-object v7, v0, Lx/u;->b:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 204
    .line 205
    .line 206
    new-instance v13, Lx/s;

    .line 207
    .line 208
    invoke-direct {v13, v14, v14}, Lx/s;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iput v14, v0, Lx/u;->c:I

    .line 215
    .line 216
    iput v14, v0, Lx/u;->d:I

    .line 217
    .line 218
    iput v14, v0, Lx/u;->e:I

    .line 219
    .line 220
    const/4 v7, -0x1

    .line 221
    iput v7, v0, Lx/u;->f:I

    .line 222
    .line 223
    iget-object v7, v0, Lx/u;->g:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 226
    .line 227
    .line 228
    :cond_1
    invoke-interface {v15}, Lv/g;->a()F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-interface {v11, v7}, Lo2/c;->M(F)I

    .line 233
    .line 234
    .line 235
    move-result v30

    .line 236
    iget-object v7, v12, Lx/l;->b:Lx/i;

    .line 237
    .line 238
    invoke-virtual {v7}, Lx/i;->q()Lp1/u;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget v13, v7, Lp1/u;->c:I

    .line 243
    .line 244
    invoke-static/range {v25 .. v26}, Lo2/b;->h(J)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    sub-int v7, v7, p1

    .line 249
    .line 250
    invoke-static {v8, v10}, Lo7/a;->a(II)J

    .line 251
    .line 252
    .line 253
    move-result-wide v19

    .line 254
    new-instance v31, Lx/n;

    .line 255
    .line 256
    iget-object v8, v1, Li0/s0;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v8, Lx/x;

    .line 259
    .line 260
    move/from16 v11, v29

    .line 261
    .line 262
    move/from16 v29, v9

    .line 263
    .line 264
    move v9, v10

    .line 265
    move v10, v11

    .line 266
    move-object/from16 v14, p2

    .line 267
    .line 268
    move-object/from16 v24, v0

    .line 269
    .line 270
    move/from16 v37, v6

    .line 271
    .line 272
    move v0, v7

    .line 273
    move-object/from16 v42, v28

    .line 274
    .line 275
    move/from16 v7, v30

    .line 276
    .line 277
    move/from16 v28, p1

    .line 278
    .line 279
    move-object v6, v5

    .line 280
    move-object v5, v12

    .line 281
    move-wide/from16 v11, v19

    .line 282
    .line 283
    move-object/from16 v20, v4

    .line 284
    .line 285
    move-object/from16 v4, v31

    .line 286
    .line 287
    invoke-direct/range {v4 .. v12}, Lx/n;-><init>(Lx/l;Ly/z;ILx/x;IIJ)V

    .line 288
    .line 289
    .line 290
    move-object v12, v5

    .line 291
    move-object v5, v6

    .line 292
    move-object v4, v8

    .line 293
    move v11, v9

    .line 294
    move/from16 v8, v29

    .line 295
    .line 296
    move/from16 v29, v10

    .line 297
    .line 298
    new-instance v19, Lq1/b;

    .line 299
    .line 300
    move/from16 v21, v13

    .line 301
    .line 302
    move/from16 v22, v30

    .line 303
    .line 304
    move-object/from16 v23, v31

    .line 305
    .line 306
    invoke-direct/range {v19 .. v24}, Lq1/b;-><init>(Lj5/e;IILx/n;Lx/u;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v7, v19

    .line 310
    .line 311
    move-object/from16 v6, v24

    .line 312
    .line 313
    iget-object v9, v7, Lq1/b;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v9, Lx/u;

    .line 316
    .line 317
    new-instance v10, Ls/w0;

    .line 318
    .line 319
    move-object/from16 p1, v5

    .line 320
    .line 321
    const/16 v5, 0x9

    .line 322
    .line 323
    invoke-direct {v10, v6, v5, v7}, Ls/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v5, Lu0/j;->Companion:Lu0/i;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lu0/i;->a()Lu0/j;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    if-eqz v5, :cond_2

    .line 338
    .line 339
    invoke-virtual {v5}, Lu0/j;->f()Lm7/k;

    .line 340
    .line 341
    .line 342
    move-result-object v20

    .line 343
    move-object/from16 p2, v20

    .line 344
    .line 345
    move-object/from16 v20, v7

    .line 346
    .line 347
    move-object/from16 v7, p2

    .line 348
    .line 349
    :goto_1
    move/from16 p2, v8

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_2
    move-object/from16 v20, v7

    .line 353
    .line 354
    move-object/from16 v7, v19

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :goto_2
    invoke-static {v5}, Lu0/i;->c(Lu0/j;)Lu0/j;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    :try_start_0
    iget-object v4, v4, Lx/x;->b:Lw/n;

    .line 362
    .line 363
    move-object/from16 v21, v9

    .line 364
    .line 365
    iget-object v9, v4, Lw/n;->b:Lk0/k1;

    .line 366
    .line 367
    invoke-virtual {v9}, Lk0/k1;->e()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    move-object/from16 v23, v10

    .line 372
    .line 373
    iget-object v10, v4, Lw/n;->e:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v9, v10, v12}, Lq9/p;->j(ILjava/lang/Object;Ly/w;)I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-eq v9, v10, :cond_3

    .line 380
    .line 381
    iget-object v1, v4, Lw/n;->b:Lk0/k1;

    .line 382
    .line 383
    invoke-virtual {v1, v10}, Lk0/k1;->f(I)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v4, Lw/n;->f:Ly/d0;

    .line 387
    .line 388
    invoke-virtual {v1, v9}, Ly/d0;->b(I)V

    .line 389
    .line 390
    .line 391
    :cond_3
    if-lt v10, v13, :cond_5

    .line 392
    .line 393
    if-gtz v13, :cond_4

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_4
    add-int/lit8 v1, v13, -0x1

    .line 397
    .line 398
    invoke-virtual {v6, v1}, Lx/u;->c(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    goto/16 :goto_32

    .line 407
    .line 408
    :cond_5
    :goto_3
    invoke-virtual {v6, v10}, Lx/u;->c(I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    iget-object v4, v4, Lw/n;->c:Lk0/k1;

    .line 413
    .line 414
    invoke-virtual {v4}, Lk0/k1;->e()I

    .line 415
    .line 416
    .line 417
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    move/from16 v24, v4

    .line 419
    .line 420
    :goto_4
    invoke-static {v5, v8, v7}, Lu0/i;->f(Lu0/j;Lu0/j;Lm7/k;)V

    .line 421
    .line 422
    .line 423
    iget-object v4, v14, Lx/x;->o:Ly/f0;

    .line 424
    .line 425
    iget-object v5, v14, Lx/x;->l:Lp1/g;

    .line 426
    .line 427
    invoke-static {v12, v4, v5}, Lr/k;->k(Ly/w;Ly/f0;Lp1/g;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget v5, v14, Lx/x;->e:F

    .line 432
    .line 433
    iget-object v6, v14, Lx/x;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 434
    .line 435
    iget-object v7, v14, Lx/x;->p:Lk0/e1;

    .line 436
    .line 437
    move-object v8, v4

    .line 438
    new-instance v4, Lw/i;

    .line 439
    .line 440
    const/4 v10, 0x1

    .line 441
    move v9, v5

    .line 442
    move-object/from16 v5, p1

    .line 443
    .line 444
    move/from16 p1, v1

    .line 445
    .line 446
    move-object/from16 v1, v20

    .line 447
    .line 448
    move/from16 v20, v9

    .line 449
    .line 450
    move-object v9, v8

    .line 451
    move/from16 v8, p2

    .line 452
    .line 453
    move-object/from16 p2, v14

    .line 454
    .line 455
    move-object/from16 v14, v21

    .line 456
    .line 457
    move-object/from16 v21, v9

    .line 458
    .line 459
    move-object/from16 v30, v6

    .line 460
    .line 461
    move-object/from16 v43, v7

    .line 462
    .line 463
    move-wide/from16 v6, v25

    .line 464
    .line 465
    move/from16 v9, v28

    .line 466
    .line 467
    invoke-direct/range {v4 .. v10}, Lw/i;-><init>(Ly/z;JIII)V

    .line 468
    .line 469
    .line 470
    if-ltz v11, :cond_40

    .line 471
    .line 472
    if-ltz v29, :cond_3f

    .line 473
    .line 474
    move/from16 v6, v24

    .line 475
    .line 476
    sget-object v24, La7/b0;->c:La7/b0;

    .line 477
    .line 478
    if-gtz v13, :cond_7

    .line 479
    .line 480
    move-object/from16 v35, v31

    .line 481
    .line 482
    invoke-static {v2, v3}, Lo2/b;->k(J)I

    .line 483
    .line 484
    .line 485
    move-result v31

    .line 486
    invoke-static {v2, v3}, Lo2/b;->j(J)I

    .line 487
    .line 488
    .line 489
    move-result v32

    .line 490
    new-instance v33, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    iget-object v1, v12, Lx/l;->c:Lp1/u;

    .line 496
    .line 497
    const/16 v39, 0x0

    .line 498
    .line 499
    const/16 v40, 0x0

    .line 500
    .line 501
    const/16 v36, 0x0

    .line 502
    .line 503
    const/16 v38, 0x0

    .line 504
    .line 505
    move-object/from16 v34, v1

    .line 506
    .line 507
    invoke-virtual/range {v30 .. v40}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;Lp1/u;Ly/b0;ZIZII)V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 511
    .line 512
    .line 513
    sget-object v1, Lo2/q;->Companion:Lo2/p;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    if-nez v18, :cond_6

    .line 519
    .line 520
    const-wide/16 v5, 0x0

    .line 521
    .line 522
    long-to-int v1, v5

    .line 523
    invoke-static {v1, v2, v3}, La/a;->r(IJ)I

    .line 524
    .line 525
    .line 526
    move-result v31

    .line 527
    long-to-int v1, v5

    .line 528
    invoke-static {v1, v2, v3}, La/a;->q(IJ)I

    .line 529
    .line 530
    .line 531
    move-result v32

    .line 532
    :cond_6
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    sget-object v3, Lx/o;->d:Lx/o;

    .line 541
    .line 542
    invoke-virtual {v4, v1, v2, v3}, Lw/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    move-object/from16 v21, v1

    .line 547
    .line 548
    check-cast v21, Lt1/n0;

    .line 549
    .line 550
    neg-int v1, v11

    .line 551
    add-int v26, v0, v29

    .line 552
    .line 553
    new-instance v16, Lx/p;

    .line 554
    .line 555
    move/from16 v30, v22

    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    const/16 v27, 0x0

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    const/16 v18, 0x0

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    move/from16 v25, v1

    .line 570
    .line 571
    move-object/from16 v28, v42

    .line 572
    .line 573
    invoke-direct/range {v16 .. v30}, Lx/p;-><init>(Lx/r;IZFLt1/n0;ZLm7/k;Ljava/util/List;IIILs/k0;II)V

    .line 574
    .line 575
    .line 576
    :goto_5
    move-object/from16 v14, p2

    .line 577
    .line 578
    move-object/from16 v0, v16

    .line 579
    .line 580
    const/4 v9, 0x0

    .line 581
    goto/16 :goto_31

    .line 582
    .line 583
    :cond_7
    move-object/from16 v8, v31

    .line 584
    .line 585
    move/from16 v7, v37

    .line 586
    .line 587
    move-object/from16 v28, v42

    .line 588
    .line 589
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    sub-int/2addr v6, v9

    .line 594
    if-nez p1, :cond_8

    .line 595
    .line 596
    if-gez v6, :cond_8

    .line 597
    .line 598
    add-int/2addr v9, v6

    .line 599
    const/4 v6, 0x0

    .line 600
    :cond_8
    new-instance v10, La7/o;

    .line 601
    .line 602
    invoke-direct {v10}, La7/o;-><init>()V

    .line 603
    .line 604
    .line 605
    neg-int v12, v11

    .line 606
    if-gez v22, :cond_9

    .line 607
    .line 608
    move/from16 v25, v22

    .line 609
    .line 610
    :goto_6
    move/from16 v26, v6

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_9
    const/16 v25, 0x0

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :goto_7
    add-int v6, v12, v25

    .line 617
    .line 618
    add-int v25, v26, v6

    .line 619
    .line 620
    move/from16 v49, v25

    .line 621
    .line 622
    move/from16 v25, p1

    .line 623
    .line 624
    move/from16 p1, v7

    .line 625
    .line 626
    move/from16 v7, v49

    .line 627
    .line 628
    :goto_8
    if-gez v7, :cond_a

    .line 629
    .line 630
    if-lez v25, :cond_a

    .line 631
    .line 632
    move/from16 v26, v9

    .line 633
    .line 634
    add-int/lit8 v9, v25, -0x1

    .line 635
    .line 636
    move/from16 v42, v12

    .line 637
    .line 638
    invoke-virtual {v1, v9}, Lq1/b;->d(I)Lx/r;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    move/from16 v25, v9

    .line 643
    .line 644
    const/4 v9, 0x0

    .line 645
    invoke-virtual {v10, v9, v12}, La7/o;->add(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget v9, v12, Lx/r;->g:I

    .line 649
    .line 650
    add-int/2addr v7, v9

    .line 651
    move/from16 v9, v26

    .line 652
    .line 653
    move/from16 v12, v42

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_a
    move/from16 v26, v9

    .line 657
    .line 658
    move/from16 v42, v12

    .line 659
    .line 660
    if-ge v7, v6, :cond_b

    .line 661
    .line 662
    add-int v9, v26, v7

    .line 663
    .line 664
    move v7, v6

    .line 665
    goto :goto_9

    .line 666
    :cond_b
    move/from16 v9, v26

    .line 667
    .line 668
    :goto_9
    sub-int/2addr v7, v6

    .line 669
    add-int v26, v0, v29

    .line 670
    .line 671
    if-gez v26, :cond_c

    .line 672
    .line 673
    const/4 v12, 0x0

    .line 674
    :goto_a
    move/from16 v31, v9

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_c
    move/from16 v12, v26

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :goto_b
    neg-int v9, v7

    .line 681
    move-object/from16 v44, v4

    .line 682
    .line 683
    move/from16 v32, v7

    .line 684
    .line 685
    move/from16 v34, v25

    .line 686
    .line 687
    const/4 v7, 0x0

    .line 688
    const/16 v33, 0x0

    .line 689
    .line 690
    :goto_c
    iget v4, v10, La7/o;->e:I

    .line 691
    .line 692
    const/16 v45, 0x1

    .line 693
    .line 694
    if-ge v7, v4, :cond_e

    .line 695
    .line 696
    if-lt v9, v12, :cond_d

    .line 697
    .line 698
    invoke-virtual {v10, v7}, La7/o;->g(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move/from16 v33, v45

    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_d
    add-int/lit8 v34, v34, 0x1

    .line 705
    .line 706
    invoke-virtual {v10, v7}, La7/o;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, Lx/r;

    .line 711
    .line 712
    iget v4, v4, Lx/r;->g:I

    .line 713
    .line 714
    add-int/2addr v9, v4

    .line 715
    add-int/lit8 v7, v7, 0x1

    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_e
    move/from16 v7, v22

    .line 719
    .line 720
    move/from16 v22, v33

    .line 721
    .line 722
    move/from16 v4, v34

    .line 723
    .line 724
    :goto_d
    if-ge v4, v13, :cond_10

    .line 725
    .line 726
    if-lt v9, v12, :cond_f

    .line 727
    .line 728
    if-lez v9, :cond_f

    .line 729
    .line 730
    invoke-virtual {v10}, La7/o;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v33

    .line 734
    if-eqz v33, :cond_10

    .line 735
    .line 736
    :cond_f
    move/from16 v46, v7

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_10
    move/from16 v46, v7

    .line 740
    .line 741
    goto :goto_10

    .line 742
    :goto_e
    invoke-virtual {v1, v4}, Lq1/b;->d(I)Lx/r;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    move/from16 v33, v4

    .line 747
    .line 748
    iget v4, v7, Lx/r;->g:I

    .line 749
    .line 750
    move/from16 v34, v4

    .line 751
    .line 752
    iget-object v4, v7, Lx/r;->b:[Lx/q;

    .line 753
    .line 754
    move/from16 v35, v12

    .line 755
    .line 756
    array-length v12, v4

    .line 757
    if-nez v12, :cond_11

    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_11
    add-int v9, v9, v34

    .line 761
    .line 762
    if-gt v9, v6, :cond_12

    .line 763
    .line 764
    invoke-static {v4}, La7/p;->y0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, Lx/q;

    .line 769
    .line 770
    iget v4, v4, Lx/q;->a:I

    .line 771
    .line 772
    add-int/lit8 v12, v13, -0x1

    .line 773
    .line 774
    if-eq v4, v12, :cond_12

    .line 775
    .line 776
    add-int/lit8 v4, v33, 0x1

    .line 777
    .line 778
    sub-int v32, v32, v34

    .line 779
    .line 780
    move/from16 v25, v4

    .line 781
    .line 782
    move/from16 v22, v45

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_12
    invoke-virtual {v10, v7}, La7/o;->addLast(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :goto_f
    add-int/lit8 v4, v33, 0x1

    .line 789
    .line 790
    move/from16 v12, v35

    .line 791
    .line 792
    move/from16 v7, v46

    .line 793
    .line 794
    goto :goto_d

    .line 795
    :goto_10
    if-ge v9, v0, :cond_15

    .line 796
    .line 797
    sub-int v7, v0, v9

    .line 798
    .line 799
    sub-int v32, v32, v7

    .line 800
    .line 801
    add-int/2addr v9, v7

    .line 802
    move/from16 v4, v32

    .line 803
    .line 804
    :goto_11
    if-ge v4, v11, :cond_13

    .line 805
    .line 806
    if-lez v25, :cond_13

    .line 807
    .line 808
    add-int/lit8 v6, v25, -0x1

    .line 809
    .line 810
    invoke-virtual {v1, v6}, Lq1/b;->d(I)Lx/r;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    move/from16 v25, v4

    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    invoke-virtual {v10, v4, v12}, La7/o;->add(ILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    iget v4, v12, Lx/r;->g:I

    .line 821
    .line 822
    add-int v4, v25, v4

    .line 823
    .line 824
    move/from16 v25, v6

    .line 825
    .line 826
    goto :goto_11

    .line 827
    :cond_13
    move/from16 v25, v4

    .line 828
    .line 829
    add-int v4, v31, v7

    .line 830
    .line 831
    if-gez v25, :cond_14

    .line 832
    .line 833
    add-int v4, v4, v25

    .line 834
    .line 835
    add-int v9, v9, v25

    .line 836
    .line 837
    move v6, v9

    .line 838
    move v9, v4

    .line 839
    move v4, v6

    .line 840
    const/4 v6, 0x0

    .line 841
    goto :goto_12

    .line 842
    :cond_14
    move v6, v9

    .line 843
    move v9, v4

    .line 844
    move v4, v6

    .line 845
    move/from16 v6, v25

    .line 846
    .line 847
    goto :goto_12

    .line 848
    :cond_15
    move v4, v9

    .line 849
    move/from16 v9, v31

    .line 850
    .line 851
    move/from16 v6, v32

    .line 852
    .line 853
    :goto_12
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    invoke-static {v9}, Ljava/lang/Integer;->signum(I)I

    .line 862
    .line 863
    .line 864
    move-result v12

    .line 865
    if-ne v7, v12, :cond_16

    .line 866
    .line 867
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 876
    .line 877
    .line 878
    move-result v12

    .line 879
    if-lt v7, v12, :cond_16

    .line 880
    .line 881
    int-to-float v7, v9

    .line 882
    move/from16 v20, v7

    .line 883
    .line 884
    :cond_16
    if-ltz v6, :cond_3e

    .line 885
    .line 886
    neg-int v7, v6

    .line 887
    invoke-virtual {v10}, La7/o;->first()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    check-cast v9, Lx/r;

    .line 892
    .line 893
    iget-object v12, v9, Lx/r;->b:[Lx/q;

    .line 894
    .line 895
    invoke-static {v12}, La7/p;->s0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    check-cast v12, Lx/q;

    .line 900
    .line 901
    if-eqz v12, :cond_17

    .line 902
    .line 903
    iget v12, v12, Lx/q;->a:I

    .line 904
    .line 905
    goto :goto_13

    .line 906
    :cond_17
    const/4 v12, 0x0

    .line 907
    :goto_13
    invoke-virtual {v10}, La7/o;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v25

    .line 911
    if-eqz v25, :cond_18

    .line 912
    .line 913
    move/from16 v25, v6

    .line 914
    .line 915
    move-object/from16 v6, v19

    .line 916
    .line 917
    goto :goto_14

    .line 918
    :cond_18
    move/from16 v25, v6

    .line 919
    .line 920
    iget-object v6, v10, La7/o;->d:[Ljava/lang/Object;

    .line 921
    .line 922
    move-object/from16 v31, v6

    .line 923
    .line 924
    iget v6, v10, La7/o;->c:I

    .line 925
    .line 926
    invoke-static {v10}, La7/u;->h0(Ljava/util/List;)I

    .line 927
    .line 928
    .line 929
    move-result v32

    .line 930
    add-int v6, v32, v6

    .line 931
    .line 932
    invoke-virtual {v10, v6}, La7/o;->q(I)I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    aget-object v6, v31, v6

    .line 937
    .line 938
    :goto_14
    check-cast v6, Lx/r;

    .line 939
    .line 940
    if-eqz v6, :cond_1a

    .line 941
    .line 942
    iget-object v6, v6, Lx/r;->b:[Lx/q;

    .line 943
    .line 944
    move/from16 v38, v7

    .line 945
    .line 946
    array-length v7, v6

    .line 947
    if-nez v7, :cond_19

    .line 948
    .line 949
    move-object/from16 v6, v19

    .line 950
    .line 951
    goto :goto_15

    .line 952
    :cond_19
    array-length v7, v6

    .line 953
    add-int/lit8 v7, v7, -0x1

    .line 954
    .line 955
    aget-object v6, v6, v7

    .line 956
    .line 957
    :goto_15
    if-eqz v6, :cond_1b

    .line 958
    .line 959
    iget v6, v6, Lx/q;->a:I

    .line 960
    .line 961
    goto :goto_16

    .line 962
    :cond_1a
    move/from16 v38, v7

    .line 963
    .line 964
    :cond_1b
    const/4 v6, 0x0

    .line 965
    :goto_16
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    move-object/from16 v40, v9

    .line 970
    .line 971
    move-object/from16 v39, v19

    .line 972
    .line 973
    const/4 v9, 0x0

    .line 974
    :goto_17
    if-ge v9, v7, :cond_1e

    .line 975
    .line 976
    move/from16 v47, v7

    .line 977
    .line 978
    move-object/from16 v7, v21

    .line 979
    .line 980
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v21

    .line 984
    check-cast v21, Ljava/lang/Number;

    .line 985
    .line 986
    move/from16 v48, v9

    .line 987
    .line 988
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    if-ltz v9, :cond_1d

    .line 993
    .line 994
    if-ge v9, v12, :cond_1d

    .line 995
    .line 996
    move/from16 v21, v11

    .line 997
    .line 998
    iget v11, v14, Lx/u;->i:I

    .line 999
    .line 1000
    invoke-virtual {v14, v9}, Lx/u;->e(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v11

    .line 1004
    move/from16 v32, v9

    .line 1005
    .line 1006
    const/4 v9, 0x0

    .line 1007
    invoke-virtual {v1, v9, v11}, Lq1/b;->c(II)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v33

    .line 1011
    const/16 v35, 0x0

    .line 1012
    .line 1013
    iget v9, v8, Lx/n;->c:I

    .line 1014
    .line 1015
    move-object/from16 v31, v8

    .line 1016
    .line 1017
    move/from16 v37, v9

    .line 1018
    .line 1019
    move/from16 v36, v11

    .line 1020
    .line 1021
    invoke-virtual/range {v31 .. v37}, Lx/n;->a(IJIII)Lx/q;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    move-object/from16 v9, v31

    .line 1026
    .line 1027
    if-nez v39, :cond_1c

    .line 1028
    .line 1029
    new-instance v39, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-direct/range {v39 .. v39}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    :cond_1c
    move-object/from16 v11, v39

    .line 1035
    .line 1036
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v39, v11

    .line 1040
    .line 1041
    goto :goto_18

    .line 1042
    :cond_1d
    move-object v9, v8

    .line 1043
    move/from16 v21, v11

    .line 1044
    .line 1045
    :goto_18
    add-int/lit8 v8, v48, 0x1

    .line 1046
    .line 1047
    move-object v11, v9

    .line 1048
    move v9, v8

    .line 1049
    move-object v8, v11

    .line 1050
    move/from16 v11, v21

    .line 1051
    .line 1052
    move-object/from16 v21, v7

    .line 1053
    .line 1054
    move/from16 v7, v47

    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :cond_1e
    move-object v9, v8

    .line 1058
    move-object/from16 v7, v21

    .line 1059
    .line 1060
    move/from16 v21, v11

    .line 1061
    .line 1062
    if-nez v39, :cond_1f

    .line 1063
    .line 1064
    move-object/from16 v8, v24

    .line 1065
    .line 1066
    goto :goto_19

    .line 1067
    :cond_1f
    move-object/from16 v8, v39

    .line 1068
    .line 1069
    :goto_19
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v11

    .line 1073
    move/from16 v47, v12

    .line 1074
    .line 1075
    const/4 v12, 0x0

    .line 1076
    :goto_1a
    if-ge v12, v11, :cond_22

    .line 1077
    .line 1078
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v31

    .line 1082
    check-cast v31, Ljava/lang/Number;

    .line 1083
    .line 1084
    move-object/from16 v39, v7

    .line 1085
    .line 1086
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    move/from16 v48, v11

    .line 1091
    .line 1092
    add-int/lit8 v11, v6, 0x1

    .line 1093
    .line 1094
    if-gt v11, v7, :cond_21

    .line 1095
    .line 1096
    if-ge v7, v13, :cond_21

    .line 1097
    .line 1098
    iget v11, v14, Lx/u;->i:I

    .line 1099
    .line 1100
    invoke-virtual {v14, v7}, Lx/u;->e(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v11

    .line 1104
    move/from16 v32, v7

    .line 1105
    .line 1106
    const/4 v7, 0x0

    .line 1107
    invoke-virtual {v1, v7, v11}, Lq1/b;->c(II)J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v33

    .line 1111
    const/16 v35, 0x0

    .line 1112
    .line 1113
    iget v7, v9, Lx/n;->c:I

    .line 1114
    .line 1115
    move/from16 v37, v7

    .line 1116
    .line 1117
    move-object/from16 v31, v9

    .line 1118
    .line 1119
    move/from16 v36, v11

    .line 1120
    .line 1121
    invoke-virtual/range {v31 .. v37}, Lx/n;->a(IJIII)Lx/q;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    if-nez v19, :cond_20

    .line 1126
    .line 1127
    new-instance v19, Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    :cond_20
    move-object/from16 v11, v19

    .line 1133
    .line 1134
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v19, v11

    .line 1138
    .line 1139
    :cond_21
    add-int/lit8 v12, v12, 0x1

    .line 1140
    .line 1141
    move-object/from16 v7, v39

    .line 1142
    .line 1143
    move/from16 v11, v48

    .line 1144
    .line 1145
    goto :goto_1a

    .line 1146
    :cond_22
    if-nez v19, :cond_23

    .line 1147
    .line 1148
    move-object/from16 v1, v24

    .line 1149
    .line 1150
    goto :goto_1b

    .line 1151
    :cond_23
    move-object/from16 v1, v19

    .line 1152
    .line 1153
    :goto_1b
    if-gtz v21, :cond_25

    .line 1154
    .line 1155
    if-gez v46, :cond_24

    .line 1156
    .line 1157
    goto :goto_1d

    .line 1158
    :cond_24
    move/from16 v39, v25

    .line 1159
    .line 1160
    :goto_1c
    move-object/from16 v17, v40

    .line 1161
    .line 1162
    const-wide/16 v11, 0x0

    .line 1163
    .line 1164
    goto :goto_1f

    .line 1165
    :cond_25
    :goto_1d
    iget v7, v10, La7/o;->e:I

    .line 1166
    .line 1167
    move/from16 v11, v25

    .line 1168
    .line 1169
    const/4 v12, 0x0

    .line 1170
    :goto_1e
    if-ge v12, v7, :cond_26

    .line 1171
    .line 1172
    invoke-virtual {v10, v12}, La7/o;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v14

    .line 1176
    check-cast v14, Lx/r;

    .line 1177
    .line 1178
    iget v14, v14, Lx/r;->g:I

    .line 1179
    .line 1180
    if-eqz v11, :cond_26

    .line 1181
    .line 1182
    if-gt v14, v11, :cond_26

    .line 1183
    .line 1184
    move/from16 v19, v7

    .line 1185
    .line 1186
    invoke-static {v10}, La7/u;->h0(Ljava/util/List;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    if-eq v12, v7, :cond_26

    .line 1191
    .line 1192
    sub-int/2addr v11, v14

    .line 1193
    add-int/lit8 v12, v12, 0x1

    .line 1194
    .line 1195
    invoke-virtual {v10, v12}, La7/o;->get(I)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v7

    .line 1199
    move-object/from16 v40, v7

    .line 1200
    .line 1201
    check-cast v40, Lx/r;

    .line 1202
    .line 1203
    move/from16 v7, v19

    .line 1204
    .line 1205
    goto :goto_1e

    .line 1206
    :cond_26
    move/from16 v39, v11

    .line 1207
    .line 1208
    goto :goto_1c

    .line 1209
    :goto_1f
    invoke-static {v2, v3}, Lo2/b;->i(J)I

    .line 1210
    .line 1211
    .line 1212
    move-result v7

    .line 1213
    invoke-static {v4, v2, v3}, La/a;->q(IJ)I

    .line 1214
    .line 1215
    .line 1216
    move-result v14

    .line 1217
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 1218
    .line 1219
    .line 1220
    move-result v11

    .line 1221
    if-ge v4, v11, :cond_27

    .line 1222
    .line 1223
    move/from16 v11, v45

    .line 1224
    .line 1225
    goto :goto_20

    .line 1226
    :cond_27
    const/4 v11, 0x0

    .line 1227
    :goto_20
    if-eqz v11, :cond_29

    .line 1228
    .line 1229
    if-nez v38, :cond_28

    .line 1230
    .line 1231
    goto :goto_21

    .line 1232
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1233
    .line 1234
    const-string v1, "non-zero firstLineScrollOffset"

    .line 1235
    .line 1236
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    throw v0

    .line 1240
    :cond_29
    :goto_21
    invoke-virtual {v10}, La7/o;->c()I

    .line 1241
    .line 1242
    .line 1243
    move-result v12

    .line 1244
    move/from16 v40, v4

    .line 1245
    .line 1246
    move/from16 v16, v11

    .line 1247
    .line 1248
    const/4 v4, 0x0

    .line 1249
    const/4 v11, 0x0

    .line 1250
    :goto_22
    if-ge v4, v12, :cond_2a

    .line 1251
    .line 1252
    invoke-virtual {v10, v4}, La7/o;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v19

    .line 1256
    move/from16 v21, v4

    .line 1257
    .line 1258
    move-object/from16 v4, v19

    .line 1259
    .line 1260
    check-cast v4, Lx/r;

    .line 1261
    .line 1262
    iget-object v4, v4, Lx/r;->b:[Lx/q;

    .line 1263
    .line 1264
    array-length v4, v4

    .line 1265
    add-int/2addr v11, v4

    .line 1266
    add-int/lit8 v4, v21, 0x1

    .line 1267
    .line 1268
    goto :goto_22

    .line 1269
    :cond_2a
    new-instance v4, Ljava/util/ArrayList;

    .line 1270
    .line 1271
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1272
    .line 1273
    .line 1274
    if-eqz v16, :cond_31

    .line 1275
    .line 1276
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v11

    .line 1280
    if-eqz v11, :cond_30

    .line 1281
    .line 1282
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v11

    .line 1286
    if-eqz v11, :cond_30

    .line 1287
    .line 1288
    invoke-virtual {v10}, La7/o;->c()I

    .line 1289
    .line 1290
    .line 1291
    move-result v11

    .line 1292
    new-array v12, v11, [I

    .line 1293
    .line 1294
    move/from16 v21, v13

    .line 1295
    .line 1296
    const/4 v13, 0x0

    .line 1297
    :goto_23
    if-ge v13, v11, :cond_2b

    .line 1298
    .line 1299
    invoke-virtual {v10, v13}, La7/o;->get(I)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v16

    .line 1303
    move/from16 v19, v13

    .line 1304
    .line 1305
    move-object/from16 v13, v16

    .line 1306
    .line 1307
    check-cast v13, Lx/r;

    .line 1308
    .line 1309
    iget v13, v13, Lx/r;->f:I

    .line 1310
    .line 1311
    aput v13, v12, v19

    .line 1312
    .line 1313
    add-int/lit8 v13, v19, 0x1

    .line 1314
    .line 1315
    goto :goto_23

    .line 1316
    :cond_2b
    new-array v13, v11, [I

    .line 1317
    .line 1318
    move/from16 v16, v0

    .line 1319
    .line 1320
    const/4 v0, 0x0

    .line 1321
    :goto_24
    if-ge v0, v11, :cond_2c

    .line 1322
    .line 1323
    const/16 v41, 0x0

    .line 1324
    .line 1325
    aput v41, v13, v0

    .line 1326
    .line 1327
    add-int/lit8 v0, v0, 0x1

    .line 1328
    .line 1329
    goto :goto_24

    .line 1330
    :cond_2c
    invoke-interface {v15, v14, v5, v12, v13}, Lv/g;->c(ILt1/o0;[I[I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v13}, La7/p;->t0([I)Lr7/f;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    iget v5, v0, Lr7/c;->c:I

    .line 1338
    .line 1339
    iget v11, v0, Lr7/c;->d:I

    .line 1340
    .line 1341
    iget v0, v0, Lr7/c;->e:I

    .line 1342
    .line 1343
    if-lez v0, :cond_2d

    .line 1344
    .line 1345
    if-le v5, v11, :cond_2e

    .line 1346
    .line 1347
    :cond_2d
    if-gez v0, :cond_36

    .line 1348
    .line 1349
    if-gt v11, v5, :cond_36

    .line 1350
    .line 1351
    :cond_2e
    :goto_25
    aget v12, v13, v5

    .line 1352
    .line 1353
    invoke-virtual {v10, v5}, La7/o;->get(I)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v15

    .line 1357
    check-cast v15, Lx/r;

    .line 1358
    .line 1359
    invoke-virtual {v15, v12, v7, v14}, Lx/r;->a(III)[Lx/q;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v12

    .line 1363
    array-length v15, v12

    .line 1364
    move/from16 v19, v0

    .line 1365
    .line 1366
    const/4 v0, 0x0

    .line 1367
    :goto_26
    if-ge v0, v15, :cond_2f

    .line 1368
    .line 1369
    move/from16 v27, v0

    .line 1370
    .line 1371
    aget-object v0, v12, v27

    .line 1372
    .line 1373
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    add-int/lit8 v0, v27, 0x1

    .line 1377
    .line 1378
    goto :goto_26

    .line 1379
    :cond_2f
    if-eq v5, v11, :cond_36

    .line 1380
    .line 1381
    add-int v5, v5, v19

    .line 1382
    .line 1383
    move/from16 v0, v19

    .line 1384
    .line 1385
    goto :goto_25

    .line 1386
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1387
    .line 1388
    const-string v1, "no items"

    .line 1389
    .line 1390
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    throw v0

    .line 1394
    :cond_31
    move/from16 v16, v0

    .line 1395
    .line 1396
    move/from16 v21, v13

    .line 1397
    .line 1398
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    const/16 v27, -0x1

    .line 1403
    .line 1404
    add-int/lit8 v0, v0, -0x1

    .line 1405
    .line 1406
    if-ltz v0, :cond_33

    .line 1407
    .line 1408
    move/from16 v5, v38

    .line 1409
    .line 1410
    :goto_27
    add-int/lit8 v11, v0, -0x1

    .line 1411
    .line 1412
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Lx/q;

    .line 1417
    .line 1418
    iget v12, v0, Lx/q;->l:I

    .line 1419
    .line 1420
    sub-int/2addr v5, v12

    .line 1421
    invoke-virtual {v0, v5, v7, v14}, Lx/q;->g(III)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    if-gez v11, :cond_32

    .line 1428
    .line 1429
    goto :goto_28

    .line 1430
    :cond_32
    move v0, v11

    .line 1431
    goto :goto_27

    .line 1432
    :cond_33
    :goto_28
    invoke-virtual {v10}, La7/o;->c()I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    move/from16 v5, v38

    .line 1437
    .line 1438
    const/4 v11, 0x0

    .line 1439
    :goto_29
    if-ge v11, v0, :cond_35

    .line 1440
    .line 1441
    invoke-virtual {v10, v11}, La7/o;->get(I)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v12

    .line 1445
    check-cast v12, Lx/r;

    .line 1446
    .line 1447
    invoke-virtual {v12, v5, v7, v14}, Lx/r;->a(III)[Lx/q;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v13

    .line 1451
    array-length v15, v13

    .line 1452
    move/from16 v19, v0

    .line 1453
    .line 1454
    const/4 v0, 0x0

    .line 1455
    :goto_2a
    if-ge v0, v15, :cond_34

    .line 1456
    .line 1457
    move/from16 v27, v0

    .line 1458
    .line 1459
    aget-object v0, v13, v27

    .line 1460
    .line 1461
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    add-int/lit8 v0, v27, 0x1

    .line 1465
    .line 1466
    goto :goto_2a

    .line 1467
    :cond_34
    iget v0, v12, Lx/r;->g:I

    .line 1468
    .line 1469
    add-int/2addr v5, v0

    .line 1470
    add-int/lit8 v11, v11, 0x1

    .line 1471
    .line 1472
    move/from16 v0, v19

    .line 1473
    .line 1474
    goto :goto_29

    .line 1475
    :cond_35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    const/4 v10, 0x0

    .line 1480
    :goto_2b
    if-ge v10, v0, :cond_36

    .line 1481
    .line 1482
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v11

    .line 1486
    check-cast v11, Lx/q;

    .line 1487
    .line 1488
    invoke-virtual {v11, v5, v7, v14}, Lx/q;->g(III)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    iget v11, v11, Lx/q;->l:I

    .line 1495
    .line 1496
    add-int/2addr v5, v11

    .line 1497
    add-int/lit8 v10, v10, 0x1

    .line 1498
    .line 1499
    goto :goto_2b

    .line 1500
    :cond_36
    iget-object v0, v9, Lx/n;->a:Lx/l;

    .line 1501
    .line 1502
    iget-object v0, v0, Lx/l;->c:Lp1/u;

    .line 1503
    .line 1504
    const/16 v36, 0x0

    .line 1505
    .line 1506
    const/16 v38, 0x0

    .line 1507
    .line 1508
    move/from16 v37, p1

    .line 1509
    .line 1510
    move-object/from16 v34, v0

    .line 1511
    .line 1512
    move-object/from16 v33, v4

    .line 1513
    .line 1514
    move/from16 v31, v7

    .line 1515
    .line 1516
    move-object/from16 v35, v9

    .line 1517
    .line 1518
    move/from16 v32, v14

    .line 1519
    .line 1520
    invoke-virtual/range {v30 .. v40}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;Lp1/u;Ly/b0;ZIZII)V

    .line 1521
    .line 1522
    .line 1523
    move/from16 v9, v40

    .line 1524
    .line 1525
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 1526
    .line 1527
    .line 1528
    sget-object v0, Lo2/q;->Companion:Lo2/p;

    .line 1529
    .line 1530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    if-nez v18, :cond_38

    .line 1534
    .line 1535
    const-wide/16 v11, 0x0

    .line 1536
    .line 1537
    long-to-int v0, v11

    .line 1538
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    invoke-static {v0, v2, v3}, La/a;->r(IJ)I

    .line 1543
    .line 1544
    .line 1545
    move-result v7

    .line 1546
    long-to-int v0, v11

    .line 1547
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    invoke-static {v0, v2, v3}, La/a;->q(IJ)I

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-eq v0, v14, :cond_37

    .line 1556
    .line 1557
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    const/4 v3, 0x0

    .line 1562
    :goto_2c
    if-ge v3, v2, :cond_37

    .line 1563
    .line 1564
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    check-cast v5, Lx/q;

    .line 1569
    .line 1570
    iput v0, v5, Lx/q;->m:I

    .line 1571
    .line 1572
    add-int/lit8 v3, v3, 0x1

    .line 1573
    .line 1574
    goto :goto_2c

    .line 1575
    :cond_37
    move v14, v0

    .line 1576
    :cond_38
    add-int/lit8 v13, v21, -0x1

    .line 1577
    .line 1578
    if-ne v6, v13, :cond_3a

    .line 1579
    .line 1580
    move/from16 v0, v16

    .line 1581
    .line 1582
    if-le v9, v0, :cond_39

    .line 1583
    .line 1584
    goto :goto_2d

    .line 1585
    :cond_39
    const/16 v19, 0x0

    .line 1586
    .line 1587
    goto :goto_2e

    .line 1588
    :cond_3a
    :goto_2d
    move/from16 v19, v45

    .line 1589
    .line 1590
    :goto_2e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    new-instance v3, Ls/w0;

    .line 1599
    .line 1600
    const/16 v5, 0xa

    .line 1601
    .line 1602
    move-object/from16 v7, v43

    .line 1603
    .line 1604
    invoke-direct {v3, v4, v5, v7}, Ls/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    move-object/from16 v5, v44

    .line 1608
    .line 1609
    invoke-virtual {v5, v0, v2, v3}, Lw/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    check-cast v0, Lt1/n0;

    .line 1614
    .line 1615
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    if-eqz v2, :cond_3b

    .line 1620
    .line 1621
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    if-eqz v1, :cond_3b

    .line 1626
    .line 1627
    move-object/from16 v24, v4

    .line 1628
    .line 1629
    goto :goto_30

    .line 1630
    :cond_3b
    new-instance v1, Ljava/util/ArrayList;

    .line 1631
    .line 1632
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    const/4 v9, 0x0

    .line 1644
    :goto_2f
    if-ge v9, v2, :cond_3d

    .line 1645
    .line 1646
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    move-object v5, v3

    .line 1651
    check-cast v5, Lx/q;

    .line 1652
    .line 1653
    iget v5, v5, Lx/q;->a:I

    .line 1654
    .line 1655
    move/from16 v12, v47

    .line 1656
    .line 1657
    if-gt v12, v5, :cond_3c

    .line 1658
    .line 1659
    if-gt v5, v6, :cond_3c

    .line 1660
    .line 1661
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    :cond_3c
    add-int/lit8 v9, v9, 0x1

    .line 1665
    .line 1666
    move/from16 v47, v12

    .line 1667
    .line 1668
    goto :goto_2f

    .line 1669
    :cond_3d
    move-object/from16 v24, v1

    .line 1670
    .line 1671
    :goto_30
    new-instance v16, Lx/p;

    .line 1672
    .line 1673
    move/from16 v27, v21

    .line 1674
    .line 1675
    move/from16 v18, v39

    .line 1676
    .line 1677
    move/from16 v25, v42

    .line 1678
    .line 1679
    move/from16 v30, v46

    .line 1680
    .line 1681
    move-object/from16 v21, v0

    .line 1682
    .line 1683
    invoke-direct/range {v16 .. v30}, Lx/p;-><init>(Lx/r;IZFLt1/n0;ZLm7/k;Ljava/util/List;IIILs/k0;II)V

    .line 1684
    .line 1685
    .line 1686
    goto/16 :goto_5

    .line 1687
    .line 1688
    :goto_31
    invoke-virtual {v14, v0, v9}, Lx/x;->f(Lx/p;Z)V

    .line 1689
    .line 1690
    .line 1691
    return-object v0

    .line 1692
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1693
    .line 1694
    const-string v1, "negative initial offset"

    .line 1695
    .line 1696
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    throw v0

    .line 1700
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1701
    .line 1702
    const-string v1, "negative afterContentPadding"

    .line 1703
    .line 1704
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    throw v0

    .line 1708
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1709
    .line 1710
    const-string v1, "negative beforeContentPadding"

    .line 1711
    .line 1712
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    throw v0

    .line 1716
    :goto_32
    invoke-static {v5, v8, v7}, Lu0/i;->f(Lu0/j;Lu0/j;Lm7/k;)V

    .line 1717
    .line 1718
    .line 1719
    throw v0

    .line 1720
    :pswitch_0
    move-object/from16 v0, p1

    .line 1721
    .line 1722
    check-cast v0, Lk0/m;

    .line 1723
    .line 1724
    move-object/from16 v1, p2

    .line 1725
    .line 1726
    check-cast v1, Ljava/lang/Number;

    .line 1727
    .line 1728
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    const/4 v2, 0x0

    .line 1733
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    and-int/lit8 v1, v1, 0x3

    .line 1738
    .line 1739
    const/4 v4, 0x2

    .line 1740
    if-ne v1, v4, :cond_42

    .line 1741
    .line 1742
    move-object v1, v0

    .line 1743
    check-cast v1, Lk0/q;

    .line 1744
    .line 1745
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v4

    .line 1749
    if-nez v4, :cond_41

    .line 1750
    .line 1751
    goto :goto_33

    .line 1752
    :cond_41
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_3c

    .line 1756
    .line 1757
    :cond_42
    :goto_33
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 1758
    .line 1759
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 1760
    .line 1761
    invoke-virtual {v1, v4}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 1762
    .line 1763
    .line 1764
    move-object/from16 v1, p0

    .line 1765
    .line 1766
    iget-object v5, v1, Li0/s0;->e:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v5, Lm7/n;

    .line 1769
    .line 1770
    iget-object v6, v1, Li0/s0;->f:Ljava/lang/Object;

    .line 1771
    .line 1772
    move-object v8, v6

    .line 1773
    check-cast v8, Li0/w4;

    .line 1774
    .line 1775
    iget-object v6, v1, Li0/s0;->g:Ljava/lang/Object;

    .line 1776
    .line 1777
    move-object v12, v6

    .line 1778
    check-cast v12, Lm7/a;

    .line 1779
    .line 1780
    iget-object v6, v1, Li0/s0;->h:Ljava/lang/Object;

    .line 1781
    .line 1782
    move-object v13, v6

    .line 1783
    check-cast v13, Lla/c;

    .line 1784
    .line 1785
    iget-object v6, v1, Li0/s0;->d:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v6, Ls0/a;

    .line 1788
    .line 1789
    check-cast v0, Lk0/q;

    .line 1790
    .line 1791
    const v7, -0x1cd0f17e

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v0, v7}, Lk0/q;->U(I)V

    .line 1795
    .line 1796
    .line 1797
    sget-object v7, Lv/i;->c:Lv/b;

    .line 1798
    .line 1799
    sget-object v9, Lw0/b;->Companion:Lw0/a;

    .line 1800
    .line 1801
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    .line 1803
    .line 1804
    sget-object v9, Lw0/a;->m:Lw0/c;

    .line 1805
    .line 1806
    invoke-static {v7, v9, v0, v2}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v7

    .line 1810
    const v15, -0x4ee9b9da

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v0, v15}, Lk0/q;->U(I)V

    .line 1814
    .line 1815
    .line 1816
    iget v9, v0, Lk0/q;->P:I

    .line 1817
    .line 1818
    invoke-virtual {v0}, Lk0/q;->m()Lk0/t1;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v10

    .line 1822
    sget-object v11, Lv1/j;->Companion:Lv1/i;

    .line 1823
    .line 1824
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1825
    .line 1826
    .line 1827
    sget-object v11, Lv1/i;->b:Lv1/n;

    .line 1828
    .line 1829
    invoke-static {v4}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    invoke-virtual {v0}, Lk0/q;->X()V

    .line 1834
    .line 1835
    .line 1836
    iget-boolean v14, v0, Lk0/q;->O:Z

    .line 1837
    .line 1838
    if-eqz v14, :cond_43

    .line 1839
    .line 1840
    invoke-virtual {v0, v11}, Lk0/q;->l(Lm7/a;)V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_34

    .line 1844
    :cond_43
    invoke-virtual {v0}, Lk0/q;->g0()V

    .line 1845
    .line 1846
    .line 1847
    :goto_34
    sget-object v14, Lv1/i;->e:Lv1/h;

    .line 1848
    .line 1849
    invoke-static {v7, v0, v14}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1850
    .line 1851
    .line 1852
    sget-object v7, Lv1/i;->d:Lv1/h;

    .line 1853
    .line 1854
    invoke-static {v10, v0, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1855
    .line 1856
    .line 1857
    sget-object v10, Lv1/i;->f:Lv1/h;

    .line 1858
    .line 1859
    iget-boolean v15, v0, Lk0/q;->O:Z

    .line 1860
    .line 1861
    if-nez v15, :cond_44

    .line 1862
    .line 1863
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v15

    .line 1867
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    invoke-static {v15, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v2

    .line 1875
    if-nez v2, :cond_45

    .line 1876
    .line 1877
    :cond_44
    invoke-static {v9, v0, v9, v10}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 1878
    .line 1879
    .line 1880
    :cond_45
    const v2, 0x7ab4aae9

    .line 1881
    .line 1882
    .line 1883
    invoke-static {v0, v4, v0, v3, v2}, La0/a;->t(Lk0/q;Ls0/a;Lk0/q;Ljava/lang/Integer;I)V

    .line 1884
    .line 1885
    .line 1886
    const v4, -0xac41fe

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v0, v4}, Lk0/q;->U(I)V

    .line 1890
    .line 1891
    .line 1892
    if-eqz v5, :cond_4b

    .line 1893
    .line 1894
    const v9, 0x7f10004e

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v0, v9}, Li0/p2;->s(Lk0/m;I)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v9

    .line 1901
    const v15, 0x7f10004f

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v0, v15}, Li0/p2;->s(Lk0/m;I)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v15

    .line 1908
    const v2, 0x7f100051

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v0, v2}, Li0/p2;->s(Lk0/m;I)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1916
    .line 1917
    move-object/from16 v18, v7

    .line 1918
    .line 1919
    sget-object v7, Lw0/a;->n:Lw0/c;

    .line 1920
    .line 1921
    invoke-direct {v4, v7}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lw0/c;)V

    .line 1922
    .line 1923
    .line 1924
    const v7, -0xac3fd2

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v0, v7}, Lk0/q;->U(I)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v0, v8}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v7

    .line 1934
    invoke-virtual {v0, v15}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v19

    .line 1938
    or-int v7, v7, v19

    .line 1939
    .line 1940
    invoke-virtual {v0, v12}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v19

    .line 1944
    or-int v7, v7, v19

    .line 1945
    .line 1946
    invoke-virtual {v0, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v19

    .line 1950
    or-int v7, v7, v19

    .line 1951
    .line 1952
    invoke-virtual {v0, v13}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v19

    .line 1956
    or-int v7, v7, v19

    .line 1957
    .line 1958
    invoke-virtual {v0, v9}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v19

    .line 1962
    or-int v7, v7, v19

    .line 1963
    .line 1964
    move-object/from16 v19, v2

    .line 1965
    .line 1966
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    if-nez v7, :cond_47

    .line 1971
    .line 1972
    sget-object v7, Lk0/m;->Companion:Lk0/l;

    .line 1973
    .line 1974
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1975
    .line 1976
    .line 1977
    sget-object v7, Lk0/l;->b:Lk0/y0;

    .line 1978
    .line 1979
    if-ne v2, v7, :cond_46

    .line 1980
    .line 1981
    goto :goto_35

    .line 1982
    :cond_46
    move-object v7, v2

    .line 1983
    move-object v2, v11

    .line 1984
    move-object v15, v14

    .line 1985
    move-object/from16 v1, v18

    .line 1986
    .line 1987
    move-object/from16 v18, v6

    .line 1988
    .line 1989
    move-object v6, v10

    .line 1990
    goto :goto_36

    .line 1991
    :cond_47
    :goto_35
    new-instance v7, Li0/w0;

    .line 1992
    .line 1993
    move-object v2, v14

    .line 1994
    const/4 v14, 0x1

    .line 1995
    move-object v1, v15

    .line 1996
    move-object v15, v2

    .line 1997
    move-object v2, v11

    .line 1998
    move-object v11, v9

    .line 1999
    move-object v9, v1

    .line 2000
    move-object/from16 v1, v18

    .line 2001
    .line 2002
    move-object/from16 v18, v6

    .line 2003
    .line 2004
    move-object v6, v10

    .line 2005
    move-object/from16 v10, v19

    .line 2006
    .line 2007
    invoke-direct/range {v7 .. v14}, Li0/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v0, v7}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    :goto_36
    check-cast v7, Lm7/k;

    .line 2014
    .line 2015
    const/4 v8, 0x0

    .line 2016
    invoke-virtual {v0, v8}, Lk0/q;->p(Z)V

    .line 2017
    .line 2018
    .line 2019
    const/4 v9, 0x1

    .line 2020
    invoke-static {v4, v9, v7}, Lb2/m;->b(Lw0/m;ZLm7/k;)Lw0/m;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v4

    .line 2024
    const v7, 0x2bb5b5d7

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v0, v7}, Lk0/q;->U(I)V

    .line 2028
    .line 2029
    .line 2030
    sget-object v7, Lw0/a;->b:Lw0/e;

    .line 2031
    .line 2032
    invoke-static {v7, v8, v0, v8}, Lv/m;->f(Lw0/e;ZLk0/m;I)Lv/o;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v7

    .line 2036
    const v8, -0x4ee9b9da

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v0, v8}, Lk0/q;->U(I)V

    .line 2040
    .line 2041
    .line 2042
    iget v8, v0, Lk0/q;->P:I

    .line 2043
    .line 2044
    invoke-virtual {v0}, Lk0/q;->m()Lk0/t1;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v9

    .line 2048
    invoke-static {v4}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v4

    .line 2052
    invoke-virtual {v0}, Lk0/q;->X()V

    .line 2053
    .line 2054
    .line 2055
    iget-boolean v10, v0, Lk0/q;->O:Z

    .line 2056
    .line 2057
    if-eqz v10, :cond_48

    .line 2058
    .line 2059
    invoke-virtual {v0, v2}, Lk0/q;->l(Lm7/a;)V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_37

    .line 2063
    :cond_48
    invoke-virtual {v0}, Lk0/q;->g0()V

    .line 2064
    .line 2065
    .line 2066
    :goto_37
    invoke-static {v7, v0, v15}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-static {v9, v0, v1}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 2070
    .line 2071
    .line 2072
    iget-boolean v1, v0, Lk0/q;->O:Z

    .line 2073
    .line 2074
    if-nez v1, :cond_4a

    .line 2075
    .line 2076
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v1

    .line 2088
    if-nez v1, :cond_49

    .line 2089
    .line 2090
    goto :goto_39

    .line 2091
    :cond_49
    :goto_38
    const v1, 0x7ab4aae9

    .line 2092
    .line 2093
    .line 2094
    goto :goto_3a

    .line 2095
    :cond_4a
    :goto_39
    invoke-static {v8, v0, v8, v6}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_38

    .line 2099
    :goto_3a
    invoke-static {v0, v4, v0, v3, v1}, La0/a;->t(Lk0/q;Ls0/a;Lk0/q;Ljava/lang/Integer;I)V

    .line 2100
    .line 2101
    .line 2102
    invoke-interface {v5, v0, v3}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    const/4 v8, 0x0

    .line 2106
    invoke-virtual {v0, v8}, Lk0/q;->p(Z)V

    .line 2107
    .line 2108
    .line 2109
    const/4 v9, 0x1

    .line 2110
    invoke-virtual {v0, v9}, Lk0/q;->p(Z)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v0, v8}, Lk0/q;->p(Z)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v0, v8}, Lk0/q;->p(Z)V

    .line 2117
    .line 2118
    .line 2119
    goto :goto_3b

    .line 2120
    :cond_4b
    move-object/from16 v18, v6

    .line 2121
    .line 2122
    const/4 v8, 0x0

    .line 2123
    const/4 v9, 0x1

    .line 2124
    :goto_3b
    invoke-virtual {v0, v8}, Lk0/q;->p(Z)V

    .line 2125
    .line 2126
    .line 2127
    const/4 v1, 0x6

    .line 2128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    sget-object v2, Lv/t;->a:Lv/t;

    .line 2133
    .line 2134
    move-object/from16 v6, v18

    .line 2135
    .line 2136
    invoke-virtual {v6, v2, v0, v1}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v0, v8}, Lk0/q;->p(Z)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v0, v9}, Lk0/q;->p(Z)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v0, v8}, Lk0/q;->p(Z)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v0, v8}, Lk0/q;->p(Z)V

    .line 2149
    .line 2150
    .line 2151
    :goto_3c
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 2152
    .line 2153
    return-object v0

    .line 2154
    :pswitch_1
    move-object/from16 v6, p1

    .line 2155
    .line 2156
    check-cast v6, Lk0/m;

    .line 2157
    .line 2158
    move-object/from16 v0, p2

    .line 2159
    .line 2160
    check-cast v0, Ljava/lang/Number;

    .line 2161
    .line 2162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2163
    .line 2164
    .line 2165
    move-object/from16 v8, p0

    .line 2166
    .line 2167
    iget-object v0, v8, Li0/s0;->e:Ljava/lang/Object;

    .line 2168
    .line 2169
    move-object v1, v0

    .line 2170
    check-cast v1, Lw0/m;

    .line 2171
    .line 2172
    iget-object v0, v8, Li0/s0;->f:Ljava/lang/Object;

    .line 2173
    .line 2174
    move-object v2, v0

    .line 2175
    check-cast v2, Ld1/u1;

    .line 2176
    .line 2177
    iget-object v0, v8, Li0/s0;->g:Ljava/lang/Object;

    .line 2178
    .line 2179
    move-object v3, v0

    .line 2180
    check-cast v3, Li0/q0;

    .line 2181
    .line 2182
    iget-object v0, v8, Li0/s0;->h:Ljava/lang/Object;

    .line 2183
    .line 2184
    move-object v4, v0

    .line 2185
    check-cast v4, Li0/r0;

    .line 2186
    .line 2187
    iget-object v0, v8, Li0/s0;->d:Ljava/lang/Object;

    .line 2188
    .line 2189
    move-object v5, v0

    .line 2190
    check-cast v5, Ls0/a;

    .line 2191
    .line 2192
    const/16 v0, 0x6001

    .line 2193
    .line 2194
    invoke-static {v0}, Lk0/d;->S(I)I

    .line 2195
    .line 2196
    .line 2197
    move-result v7

    .line 2198
    invoke-static/range {v1 .. v7}, Li0/p2;->c(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Ls0/a;Lk0/m;I)V

    .line 2199
    .line 2200
    .line 2201
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 2202
    .line 2203
    return-object v0

    .line 2204
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
