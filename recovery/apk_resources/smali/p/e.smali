.class public final Lp/e;
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

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq/d1;Ljava/lang/Object;Lm7/k;Lp/m;Lu0/u;Ls0/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/e;->c:I

    .line 1
    iput-object p1, p0, Lp/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/e;->g:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/l;

    iput-object p3, p0, Lp/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/e;->h:Ljava/lang/Object;

    iput-object p5, p0, Lp/e;->i:Ljava/lang/Object;

    iput-object p6, p0, Lp/e;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw/u;Lv/n0;Ls7/s;Lv/g;ZLla/c;Ld1/q0;Lw0/c;)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, Lp/e;->c:I

    .line 2
    iput-object p1, p0, Lp/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/e;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/e;->h:Ljava/lang/Object;

    iput-object p6, p0, Lp/e;->i:Ljava/lang/Object;

    iput-object p8, p0, Lp/e;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw0/m;Lm7/k;Lw0/b;Ljava/lang/String;Lm7/k;Ls0/a;I)V
    .locals 0

    const/4 p7, 0x0

    iput p7, p0, Lp/e;->c:I

    .line 3
    iput-object p1, p0, Lp/e;->f:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, p0, Lp/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/e;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/e;->h:Ljava/lang/Object;

    iput-object p5, p0, Lp/e;->i:Ljava/lang/Object;

    iput-object p6, p0, Lp/e;->e:Ljava/lang/Object;

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
    iget v0, v1, Lp/e;->c:I

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
    move-object/from16 v13, p1

    .line 15
    .line 16
    check-cast v13, Ly/z;

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    check-cast v4, Lo2/b;

    .line 21
    .line 22
    iget-wide v4, v4, Lo2/b;->a:J

    .line 23
    .line 24
    iget-object v6, v1, Lp/e;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lv/g;

    .line 27
    .line 28
    iget-object v7, v1, Lp/e;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lv/n0;

    .line 31
    .line 32
    iget-object v8, v1, Lp/e;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Lw/u;

    .line 35
    .line 36
    iget-object v9, v8, Lw/u;->r:Lk0/e1;

    .line 37
    .line 38
    invoke-interface {v9}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-boolean v9, v8, Lw/u;->b:Z

    .line 42
    .line 43
    const/16 v17, 0x1

    .line 44
    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    iget-object v9, v13, Ly/z;->d:Lt1/e1;

    .line 48
    .line 49
    invoke-interface {v9}, Lt1/t;->q()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v26, 0x0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    move/from16 v26, v17

    .line 60
    .line 61
    :goto_1
    sget-object v9, Ls/k0;->c:Ls/k0;

    .line 62
    .line 63
    invoke-static {v4, v5, v9}, Lr/q;->f(JLs/k0;)V

    .line 64
    .line 65
    .line 66
    iget-object v11, v13, Ly/z;->d:Lt1/e1;

    .line 67
    .line 68
    invoke-interface {v11}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-interface {v7, v11}, Lv/n0;->c(Lo2/r;)F

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    iget-object v12, v13, Ly/z;->d:Lt1/e1;

    .line 77
    .line 78
    invoke-interface {v12, v11}, Lo2/c;->M(F)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    iget-object v12, v13, Ly/z;->d:Lt1/e1;

    .line 83
    .line 84
    invoke-interface {v12}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v7, v12}, Lv/n0;->d(Lo2/r;)F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    iget-object v14, v13, Ly/z;->d:Lt1/e1;

    .line 93
    .line 94
    invoke-interface {v14, v12}, Lo2/c;->M(F)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-interface {v7}, Lv/n0;->b()F

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    iget-object v15, v13, Ly/z;->d:Lt1/e1;

    .line 103
    .line 104
    invoke-interface {v15, v14}, Lo2/c;->M(F)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-interface {v7}, Lv/n0;->a()F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-object v15, v13, Ly/z;->d:Lt1/e1;

    .line 113
    .line 114
    invoke-interface {v15, v7}, Lo2/c;->M(F)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int/2addr v7, v14

    .line 119
    add-int/2addr v12, v11

    .line 120
    sub-int v21, v7, v14

    .line 121
    .line 122
    neg-int v10, v12

    .line 123
    neg-int v2, v7

    .line 124
    invoke-static {v10, v2, v4, v5}, La/a;->J(IIJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iget-object v10, v1, Lp/e;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Lm7/a;

    .line 131
    .line 132
    invoke-interface {v10}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lw/h;

    .line 137
    .line 138
    move/from16 v29, v0

    .line 139
    .line 140
    iget-object v0, v10, Lw/h;->c:Lw/b;

    .line 141
    .line 142
    move-wide/from16 v18, v2

    .line 143
    .line 144
    iget-object v2, v10, Lw/h;->b:Lw/g;

    .line 145
    .line 146
    invoke-static/range {v18 .. v19}, Lo2/b;->i(J)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    move-object/from16 v16, v2

    .line 151
    .line 152
    invoke-static/range {v18 .. v19}, Lo2/b;->h(J)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move-wide/from16 v22, v4

    .line 157
    .line 158
    iget-object v4, v0, Lw/b;->a:Lk0/k1;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lk0/k1;->f(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lw/b;->b:Lk0/k1;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lk0/k1;->f(I)V

    .line 166
    .line 167
    .line 168
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 169
    .line 170
    if-eqz v6, :cond_5c

    .line 171
    .line 172
    invoke-interface {v6}, Lv/g;->a()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-interface {v15, v2}, Lo2/c;->M(F)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual/range {v16 .. v16}, Lw/g;->q()Lp1/u;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget v3, v3, Lp1/u;->c:I

    .line 185
    .line 186
    invoke-static/range {v22 .. v23}, Lo2/b;->h(J)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    sub-int/2addr v4, v7

    .line 191
    invoke-static {v11, v14}, Lo7/a;->a(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v24

    .line 195
    move v5, v4

    .line 196
    new-instance v4, Lw/j;

    .line 197
    .line 198
    iget-object v11, v1, Lp/e;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v11, Lw0/c;

    .line 201
    .line 202
    move/from16 p2, v2

    .line 203
    .line 204
    iget-object v2, v1, Lp/e;->f:Ljava/lang/Object;

    .line 205
    .line 206
    move-object/from16 v16, v2

    .line 207
    .line 208
    check-cast v16, Lw/u;

    .line 209
    .line 210
    move-object v2, v8

    .line 211
    move-object/from16 v31, v9

    .line 212
    .line 213
    move-object v8, v13

    .line 214
    move-object/from16 v30, v15

    .line 215
    .line 216
    move/from16 v13, v21

    .line 217
    .line 218
    move v9, v3

    .line 219
    move-object v3, v6

    .line 220
    move-object/from16 v48, v10

    .line 221
    .line 222
    move/from16 v10, p2

    .line 223
    .line 224
    move-object/from16 p2, v0

    .line 225
    .line 226
    move v0, v5

    .line 227
    move-wide/from16 v5, v18

    .line 228
    .line 229
    move/from16 v18, v7

    .line 230
    .line 231
    move-object/from16 v7, v48

    .line 232
    .line 233
    move/from16 v19, v12

    .line 234
    .line 235
    move v12, v14

    .line 236
    move-wide/from16 v14, v24

    .line 237
    .line 238
    invoke-direct/range {v4 .. v16}, Lw/j;-><init>(JLw/h;Ly/z;IILw0/c;IIJLw/u;)V

    .line 239
    .line 240
    .line 241
    move-wide v14, v5

    .line 242
    move/from16 v16, v10

    .line 243
    .line 244
    move v11, v13

    .line 245
    move-object v13, v8

    .line 246
    move-wide/from16 v48, v22

    .line 247
    .line 248
    move-object/from16 v23, v4

    .line 249
    .line 250
    move-object v4, v7

    .line 251
    move-wide/from16 v6, v48

    .line 252
    .line 253
    sget-object v5, Lu0/j;->Companion:Lu0/i;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lu0/i;->a()Lu0/j;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-eqz v5, :cond_2

    .line 263
    .line 264
    invoke-virtual {v5}, Lu0/j;->f()Lm7/k;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    goto :goto_2

    .line 269
    :cond_2
    const/4 v10, 0x0

    .line 270
    :goto_2
    invoke-static {v5}, Lu0/i;->c(Lu0/j;)Lu0/j;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    move-wide/from16 v21, v6

    .line 275
    .line 276
    :try_start_0
    iget-object v6, v2, Lw/u;->d:Lw/n;

    .line 277
    .line 278
    iget-object v7, v6, Lw/n;->b:Lk0/k1;

    .line 279
    .line 280
    invoke-virtual {v7}, Lk0/k1;->e()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    move/from16 v24, v9

    .line 285
    .line 286
    iget-object v9, v6, Lw/n;->e:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v7, v9, v4}, Lq9/p;->j(ILjava/lang/Object;Ly/w;)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eq v7, v9, :cond_3

    .line 293
    .line 294
    move/from16 v32, v11

    .line 295
    .line 296
    iget-object v11, v6, Lw/n;->b:Lk0/k1;

    .line 297
    .line 298
    invoke-virtual {v11, v9}, Lk0/k1;->f(I)V

    .line 299
    .line 300
    .line 301
    iget-object v11, v6, Lw/n;->f:Ly/d0;

    .line 302
    .line 303
    invoke-virtual {v11, v7}, Ly/d0;->b(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    goto/16 :goto_41

    .line 309
    .line 310
    :cond_3
    move/from16 v32, v11

    .line 311
    .line 312
    :goto_3
    iget-object v6, v6, Lw/n;->c:Lk0/k1;

    .line 313
    .line 314
    invoke-virtual {v6}, Lk0/k1;->e()I

    .line 315
    .line 316
    .line 317
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    invoke-static {v5, v8, v10}, Lu0/i;->f(Lu0/j;Lu0/j;Lm7/k;)V

    .line 319
    .line 320
    .line 321
    iget-object v5, v2, Lw/u;->q:Ly/f0;

    .line 322
    .line 323
    iget-object v6, v2, Lw/u;->n:Lp1/g;

    .line 324
    .line 325
    invoke-static {v4, v5, v6}, Lr/k;->k(Ly/w;Ly/f0;Lp1/g;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-interface/range {v30 .. v30}, Lt1/t;->q()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_5

    .line 334
    .line 335
    if-nez v26, :cond_4

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_4
    iget-object v6, v2, Lw/u;->v:Lq/j;

    .line 339
    .line 340
    iget-object v6, v6, Lq/j;->d:Lk0/p1;

    .line 341
    .line 342
    invoke-virtual {v6}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    :goto_4
    move/from16 v25, v6

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_5
    :goto_5
    iget v6, v2, Lw/u;->g:F

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :goto_6
    iget-object v6, v2, Lw/u;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 359
    .line 360
    move/from16 v7, v24

    .line 361
    .line 362
    invoke-interface/range {v30 .. v30}, Lt1/t;->q()Z

    .line 363
    .line 364
    .line 365
    move-result v24

    .line 366
    iget-object v8, v2, Lw/u;->c:Lw/l;

    .line 367
    .line 368
    iget-object v10, v1, Lp/e;->i:Ljava/lang/Object;

    .line 369
    .line 370
    move-object/from16 v33, v10

    .line 371
    .line 372
    check-cast v33, Lla/c;

    .line 373
    .line 374
    iget-object v10, v2, Lw/u;->u:Lk0/e1;

    .line 375
    .line 376
    move-object/from16 v27, v4

    .line 377
    .line 378
    new-instance v4, Lw/i;

    .line 379
    .line 380
    move-object/from16 v28, v10

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    move-object/from16 v34, v2

    .line 384
    .line 385
    move-object/from16 v20, v6

    .line 386
    .line 387
    move v1, v7

    .line 388
    move-object v2, v8

    .line 389
    move/from16 v8, v19

    .line 390
    .line 391
    move-wide/from16 v6, v21

    .line 392
    .line 393
    move-object/from16 v35, v28

    .line 394
    .line 395
    move-object/from16 v19, v5

    .line 396
    .line 397
    move-object v5, v13

    .line 398
    move v13, v9

    .line 399
    move/from16 v9, v18

    .line 400
    .line 401
    move/from16 v18, v11

    .line 402
    .line 403
    move-object/from16 v11, v27

    .line 404
    .line 405
    invoke-direct/range {v4 .. v10}, Lw/i;-><init>(Ly/z;JIII)V

    .line 406
    .line 407
    .line 408
    if-ltz v12, :cond_5b

    .line 409
    .line 410
    if-ltz v32, :cond_5a

    .line 411
    .line 412
    move/from16 v10, v16

    .line 413
    .line 414
    sget-object v16, La7/b0;->c:La7/b0;

    .line 415
    .line 416
    if-gtz v1, :cond_7

    .line 417
    .line 418
    invoke-static {v14, v15}, Lo2/b;->k(J)I

    .line 419
    .line 420
    .line 421
    move-result v19

    .line 422
    move-object/from16 v18, v20

    .line 423
    .line 424
    invoke-static {v14, v15}, Lo2/b;->j(J)I

    .line 425
    .line 426
    .line 427
    move-result v20

    .line 428
    new-instance v21, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object v1, v11, Lw/h;->d:Lp1/u;

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const/16 v28, 0x0

    .line 438
    .line 439
    const/16 v25, 0x1

    .line 440
    .line 441
    move-object/from16 v22, v1

    .line 442
    .line 443
    invoke-virtual/range {v18 .. v28}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;Lp1/u;Ly/b0;ZIZII)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v7, v18

    .line 447
    .line 448
    move-object/from16 v6, v23

    .line 449
    .line 450
    if-nez v24, :cond_6

    .line 451
    .line 452
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 453
    .line 454
    .line 455
    sget-object v1, Lo2/q;->Companion:Lo2/p;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    if-nez v29, :cond_6

    .line 461
    .line 462
    const-wide/16 v1, 0x0

    .line 463
    .line 464
    long-to-int v3, v1

    .line 465
    invoke-static {v3, v14, v15}, La/a;->r(IJ)I

    .line 466
    .line 467
    .line 468
    move-result v19

    .line 469
    long-to-int v1, v1

    .line 470
    invoke-static {v1, v14, v15}, La/a;->q(IJ)I

    .line 471
    .line 472
    .line 473
    move-result v20

    .line 474
    :cond_6
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    sget-object v3, Lw/k;->d:Lw/k;

    .line 483
    .line 484
    invoke-virtual {v4, v1, v2, v3}, Lw/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object v9, v1

    .line 489
    check-cast v9, Lt1/n0;

    .line 490
    .line 491
    neg-int v1, v12

    .line 492
    add-int v18, v0, v32

    .line 493
    .line 494
    new-instance v4, Lw/l;

    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    move-object v13, v5

    .line 500
    const/4 v5, 0x0

    .line 501
    const/4 v0, 0x0

    .line 502
    const/4 v7, 0x0

    .line 503
    const/4 v8, 0x0

    .line 504
    move/from16 v22, v10

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    iget-wide v14, v6, Lw/j;->c:J

    .line 508
    .line 509
    move v6, v0

    .line 510
    move/from16 v17, v1

    .line 511
    .line 512
    move-object/from16 v20, v31

    .line 513
    .line 514
    move/from16 v21, v32

    .line 515
    .line 516
    move-object/from16 v12, v33

    .line 517
    .line 518
    invoke-direct/range {v4 .. v22}, Lw/l;-><init>(Lw/m;IZFLt1/n0;FZLla/c;Lo2/c;JLjava/util/List;IIILs/k0;II)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_40

    .line 522
    .line 523
    :cond_7
    move-object/from16 v7, v20

    .line 524
    .line 525
    move-object/from16 v6, v23

    .line 526
    .line 527
    move-object/from16 v8, v33

    .line 528
    .line 529
    if-lt v13, v1, :cond_8

    .line 530
    .line 531
    add-int/lit8 v9, v1, -0x1

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_8
    move v9, v13

    .line 537
    :goto_7
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    sub-int v13, v18, v11

    .line 542
    .line 543
    if-nez v9, :cond_9

    .line 544
    .line 545
    if-gez v13, :cond_9

    .line 546
    .line 547
    add-int/2addr v11, v13

    .line 548
    const/4 v13, 0x0

    .line 549
    :cond_9
    move-object/from16 v20, v7

    .line 550
    .line 551
    new-instance v7, La7/o;

    .line 552
    .line 553
    invoke-direct {v7}, La7/o;-><init>()V

    .line 554
    .line 555
    .line 556
    move-object/from16 v33, v8

    .line 557
    .line 558
    neg-int v8, v12

    .line 559
    if-gez v10, :cond_a

    .line 560
    .line 561
    move/from16 v18, v10

    .line 562
    .line 563
    :goto_8
    move/from16 v36, v8

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_a
    const/16 v18, 0x0

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :goto_9
    add-int v8, v36, v18

    .line 570
    .line 571
    add-int/2addr v13, v8

    .line 572
    move/from16 v18, v9

    .line 573
    .line 574
    move/from16 v37, v10

    .line 575
    .line 576
    move/from16 v21, v11

    .line 577
    .line 578
    move v9, v13

    .line 579
    const/4 v13, 0x0

    .line 580
    :goto_a
    iget-wide v10, v6, Lw/j;->c:J

    .line 581
    .line 582
    if-gez v9, :cond_b

    .line 583
    .line 584
    if-lez v18, :cond_b

    .line 585
    .line 586
    move-object/from16 v38, v4

    .line 587
    .line 588
    add-int/lit8 v4, v18, -0x1

    .line 589
    .line 590
    invoke-virtual {v6, v4, v10, v11}, Lw/j;->a(IJ)Lw/m;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    const/4 v11, 0x0

    .line 595
    invoke-virtual {v7, v11, v10}, La7/o;->add(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget v11, v10, Lw/m;->m:I

    .line 599
    .line 600
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    iget v10, v10, Lw/m;->l:I

    .line 605
    .line 606
    add-int/2addr v9, v10

    .line 607
    move/from16 v18, v4

    .line 608
    .line 609
    move-object/from16 v4, v38

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_b
    move-object/from16 v38, v4

    .line 613
    .line 614
    if-ge v9, v8, :cond_c

    .line 615
    .line 616
    add-int v4, v21, v9

    .line 617
    .line 618
    move v9, v8

    .line 619
    goto :goto_b

    .line 620
    :cond_c
    move/from16 v4, v21

    .line 621
    .line 622
    :goto_b
    sub-int/2addr v9, v8

    .line 623
    add-int v39, v0, v32

    .line 624
    .line 625
    move/from16 v21, v13

    .line 626
    .line 627
    if-gez v39, :cond_d

    .line 628
    .line 629
    const/4 v13, 0x0

    .line 630
    :goto_c
    move-object/from16 v22, v3

    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_d
    move/from16 v13, v39

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :goto_d
    neg-int v3, v9

    .line 637
    move-object/from16 v40, v5

    .line 638
    .line 639
    move/from16 v23, v9

    .line 640
    .line 641
    move/from16 v28, v18

    .line 642
    .line 643
    const/4 v9, 0x0

    .line 644
    const/16 v27, 0x0

    .line 645
    .line 646
    :goto_e
    iget v5, v7, La7/o;->e:I

    .line 647
    .line 648
    if-ge v9, v5, :cond_f

    .line 649
    .line 650
    if-lt v3, v13, :cond_e

    .line 651
    .line 652
    invoke-virtual {v7, v9}, La7/o;->g(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move/from16 v27, v17

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_e
    add-int/lit8 v28, v28, 0x1

    .line 659
    .line 660
    invoke-virtual {v7, v9}, La7/o;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Lw/m;

    .line 665
    .line 666
    iget v5, v5, Lw/m;->l:I

    .line 667
    .line 668
    add-int/2addr v3, v5

    .line 669
    add-int/lit8 v9, v9, 0x1

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_f
    move/from16 v5, v21

    .line 673
    .line 674
    move/from16 v41, v27

    .line 675
    .line 676
    move/from16 v9, v28

    .line 677
    .line 678
    :goto_f
    if-ge v9, v1, :cond_11

    .line 679
    .line 680
    if-lt v3, v13, :cond_10

    .line 681
    .line 682
    if-lez v3, :cond_10

    .line 683
    .line 684
    invoke-virtual {v7}, La7/o;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v21

    .line 688
    if-eqz v21, :cond_11

    .line 689
    .line 690
    :cond_10
    move/from16 v21, v13

    .line 691
    .line 692
    goto :goto_10

    .line 693
    :cond_11
    move-wide/from16 v42, v14

    .line 694
    .line 695
    goto :goto_12

    .line 696
    :goto_10
    invoke-virtual {v6, v9, v10, v11}, Lw/j;->a(IJ)Lw/m;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    move-wide/from16 v42, v14

    .line 701
    .line 702
    iget v14, v13, Lw/m;->l:I

    .line 703
    .line 704
    add-int/2addr v3, v14

    .line 705
    if-gt v3, v8, :cond_12

    .line 706
    .line 707
    add-int/lit8 v15, v1, -0x1

    .line 708
    .line 709
    if-eq v9, v15, :cond_12

    .line 710
    .line 711
    add-int/lit8 v13, v9, 0x1

    .line 712
    .line 713
    sub-int v23, v23, v14

    .line 714
    .line 715
    move/from16 v18, v13

    .line 716
    .line 717
    move/from16 v41, v17

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_12
    iget v14, v13, Lw/m;->m:I

    .line 721
    .line 722
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    invoke-virtual {v7, v13}, La7/o;->addLast(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 730
    .line 731
    move/from16 v13, v21

    .line 732
    .line 733
    move-wide/from16 v14, v42

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :goto_12
    if-ge v3, v0, :cond_15

    .line 737
    .line 738
    sub-int v8, v0, v3

    .line 739
    .line 740
    sub-int v23, v23, v8

    .line 741
    .line 742
    add-int/2addr v3, v8

    .line 743
    move/from16 v13, v23

    .line 744
    .line 745
    :goto_13
    if-ge v13, v12, :cond_13

    .line 746
    .line 747
    if-lez v18, :cond_13

    .line 748
    .line 749
    add-int/lit8 v14, v18, -0x1

    .line 750
    .line 751
    invoke-virtual {v6, v14, v10, v11}, Lw/j;->a(IJ)Lw/m;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    move/from16 v21, v3

    .line 756
    .line 757
    const/4 v3, 0x0

    .line 758
    invoke-virtual {v7, v3, v15}, La7/o;->add(ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iget v3, v15, Lw/m;->m:I

    .line 762
    .line 763
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    iget v3, v15, Lw/m;->l:I

    .line 768
    .line 769
    add-int/2addr v13, v3

    .line 770
    move/from16 v18, v14

    .line 771
    .line 772
    move/from16 v3, v21

    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_13
    move/from16 v21, v3

    .line 776
    .line 777
    add-int/2addr v8, v4

    .line 778
    if-gez v13, :cond_14

    .line 779
    .line 780
    add-int/2addr v8, v13

    .line 781
    add-int v3, v21, v13

    .line 782
    .line 783
    move/from16 v13, v18

    .line 784
    .line 785
    const/4 v14, 0x0

    .line 786
    goto :goto_14

    .line 787
    :cond_14
    move v14, v13

    .line 788
    move/from16 v13, v18

    .line 789
    .line 790
    move/from16 v3, v21

    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_15
    move v8, v4

    .line 794
    move/from16 v13, v18

    .line 795
    .line 796
    move/from16 v14, v23

    .line 797
    .line 798
    :goto_14
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 799
    .line 800
    .line 801
    move-result v15

    .line 802
    invoke-static {v15}, Ljava/lang/Integer;->signum(I)I

    .line 803
    .line 804
    .line 805
    move-result v15

    .line 806
    move/from16 v18, v5

    .line 807
    .line 808
    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-ne v15, v5, :cond_16

    .line 813
    .line 814
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 823
    .line 824
    .line 825
    move-result v15

    .line 826
    if-lt v5, v15, :cond_16

    .line 827
    .line 828
    int-to-float v5, v8

    .line 829
    goto :goto_15

    .line 830
    :cond_16
    move/from16 v5, v25

    .line 831
    .line 832
    :goto_15
    sub-float v25, v25, v5

    .line 833
    .line 834
    const/4 v15, 0x0

    .line 835
    if-eqz v24, :cond_17

    .line 836
    .line 837
    if-le v8, v4, :cond_17

    .line 838
    .line 839
    cmpg-float v21, v25, v15

    .line 840
    .line 841
    if-gtz v21, :cond_17

    .line 842
    .line 843
    sub-int/2addr v8, v4

    .line 844
    int-to-float v4, v8

    .line 845
    add-float v4, v4, v25

    .line 846
    .line 847
    goto :goto_16

    .line 848
    :cond_17
    move v4, v15

    .line 849
    :goto_16
    if-ltz v14, :cond_59

    .line 850
    .line 851
    neg-int v8, v14

    .line 852
    invoke-virtual {v7}, La7/o;->first()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v21

    .line 856
    check-cast v21, Lw/m;

    .line 857
    .line 858
    if-gtz v12, :cond_19

    .line 859
    .line 860
    if-gez v37, :cond_18

    .line 861
    .line 862
    goto :goto_18

    .line 863
    :cond_18
    move/from16 v44, v4

    .line 864
    .line 865
    move v4, v8

    .line 866
    move/from16 v27, v14

    .line 867
    .line 868
    move v8, v5

    .line 869
    move-object/from16 v5, v21

    .line 870
    .line 871
    move/from16 v21, v15

    .line 872
    .line 873
    :goto_17
    const/4 v12, 0x0

    .line 874
    goto :goto_1a

    .line 875
    :cond_19
    :goto_18
    iget v12, v7, La7/o;->e:I

    .line 876
    .line 877
    move-object/from16 v23, v21

    .line 878
    .line 879
    move/from16 v21, v15

    .line 880
    .line 881
    move v15, v14

    .line 882
    const/4 v14, 0x0

    .line 883
    :goto_19
    if-ge v14, v12, :cond_1a

    .line 884
    .line 885
    invoke-virtual {v7, v14}, La7/o;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v25

    .line 889
    move/from16 v44, v4

    .line 890
    .line 891
    move-object/from16 v4, v25

    .line 892
    .line 893
    check-cast v4, Lw/m;

    .line 894
    .line 895
    iget v4, v4, Lw/m;->l:I

    .line 896
    .line 897
    if-eqz v15, :cond_1b

    .line 898
    .line 899
    if-gt v4, v15, :cond_1b

    .line 900
    .line 901
    move/from16 v25, v4

    .line 902
    .line 903
    invoke-static {v7}, La7/u;->h0(Ljava/util/List;)I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-eq v14, v4, :cond_1b

    .line 908
    .line 909
    sub-int v15, v15, v25

    .line 910
    .line 911
    add-int/lit8 v14, v14, 0x1

    .line 912
    .line 913
    invoke-virtual {v7, v14}, La7/o;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    move-object/from16 v23, v4

    .line 918
    .line 919
    check-cast v23, Lw/m;

    .line 920
    .line 921
    move/from16 v4, v44

    .line 922
    .line 923
    goto :goto_19

    .line 924
    :cond_1a
    move/from16 v44, v4

    .line 925
    .line 926
    :cond_1b
    move v4, v8

    .line 927
    move/from16 v27, v15

    .line 928
    .line 929
    move v8, v5

    .line 930
    move-object/from16 v5, v23

    .line 931
    .line 932
    goto :goto_17

    .line 933
    :goto_1a
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 934
    .line 935
    .line 936
    move-result v14

    .line 937
    add-int/lit8 v13, v13, -0x1

    .line 938
    .line 939
    const/4 v12, 0x0

    .line 940
    if-gt v14, v13, :cond_1d

    .line 941
    .line 942
    :goto_1b
    if-nez v12, :cond_1c

    .line 943
    .line 944
    new-instance v12, Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 947
    .line 948
    .line 949
    :cond_1c
    invoke-virtual {v6, v13, v10, v11}, Lw/j;->a(IJ)Lw/m;

    .line 950
    .line 951
    .line 952
    move-result-object v15

    .line 953
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    if-eq v13, v14, :cond_1d

    .line 957
    .line 958
    add-int/lit8 v13, v13, -0x1

    .line 959
    .line 960
    goto :goto_1b

    .line 961
    :cond_1d
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 962
    .line 963
    .line 964
    move-result v13

    .line 965
    const/4 v15, -0x1

    .line 966
    add-int/2addr v13, v15

    .line 967
    if-ltz v13, :cond_21

    .line 968
    .line 969
    :goto_1c
    add-int/lit8 v23, v13, -0x1

    .line 970
    .line 971
    move-object/from16 v15, v19

    .line 972
    .line 973
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v13

    .line 977
    check-cast v13, Ljava/lang/Number;

    .line 978
    .line 979
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v13

    .line 983
    if-ge v13, v14, :cond_1f

    .line 984
    .line 985
    if-nez v12, :cond_1e

    .line 986
    .line 987
    new-instance v12, Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 990
    .line 991
    .line 992
    :cond_1e
    invoke-virtual {v6, v13, v10, v11}, Lw/j;->a(IJ)Lw/m;

    .line 993
    .line 994
    .line 995
    move-result-object v13

    .line 996
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    :cond_1f
    if-gez v23, :cond_20

    .line 1000
    .line 1001
    goto :goto_1d

    .line 1002
    :cond_20
    move-object/from16 v19, v15

    .line 1003
    .line 1004
    move/from16 v13, v23

    .line 1005
    .line 1006
    const/4 v15, -0x1

    .line 1007
    goto :goto_1c

    .line 1008
    :cond_21
    move-object/from16 v15, v19

    .line 1009
    .line 1010
    :goto_1d
    if-nez v12, :cond_22

    .line 1011
    .line 1012
    move-object/from16 v12, v16

    .line 1013
    .line 1014
    :cond_22
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v13

    .line 1018
    move/from16 v14, v18

    .line 1019
    .line 1020
    move/from16 v18, v4

    .line 1021
    .line 1022
    const/4 v4, 0x0

    .line 1023
    :goto_1e
    if-ge v4, v13, :cond_23

    .line 1024
    .line 1025
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v19

    .line 1029
    move/from16 v23, v4

    .line 1030
    .line 1031
    move-object/from16 v4, v19

    .line 1032
    .line 1033
    check-cast v4, Lw/m;

    .line 1034
    .line 1035
    iget v4, v4, Lw/m;->m:I

    .line 1036
    .line 1037
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 1038
    .line 1039
    .line 1040
    move-result v14

    .line 1041
    add-int/lit8 v4, v23, 0x1

    .line 1042
    .line 1043
    goto :goto_1e

    .line 1044
    :cond_23
    invoke-static {v7}, La7/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    check-cast v4, Lw/m;

    .line 1049
    .line 1050
    iget v4, v4, Lw/m;->a:I

    .line 1051
    .line 1052
    add-int/lit8 v13, v1, -0x1

    .line 1053
    .line 1054
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    invoke-static {v7}, La7/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v19

    .line 1062
    move/from16 v45, v8

    .line 1063
    .line 1064
    move-object/from16 v8, v19

    .line 1065
    .line 1066
    check-cast v8, Lw/m;

    .line 1067
    .line 1068
    iget v8, v8, Lw/m;->a:I

    .line 1069
    .line 1070
    add-int/lit8 v8, v8, 0x1

    .line 1071
    .line 1072
    if-gt v8, v4, :cond_26

    .line 1073
    .line 1074
    const/16 v19, 0x0

    .line 1075
    .line 1076
    :goto_1f
    if-nez v19, :cond_24

    .line 1077
    .line 1078
    new-instance v19, Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    :cond_24
    move/from16 v46, v9

    .line 1084
    .line 1085
    move/from16 v23, v14

    .line 1086
    .line 1087
    move-object/from16 v14, v19

    .line 1088
    .line 1089
    invoke-virtual {v6, v8, v10, v11}, Lw/j;->a(IJ)Lw/m;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    if-eq v8, v4, :cond_25

    .line 1097
    .line 1098
    add-int/lit8 v8, v8, 0x1

    .line 1099
    .line 1100
    move-object/from16 v19, v14

    .line 1101
    .line 1102
    move/from16 v14, v23

    .line 1103
    .line 1104
    move/from16 v9, v46

    .line 1105
    .line 1106
    goto :goto_1f

    .line 1107
    :cond_25
    move-object v8, v14

    .line 1108
    goto :goto_20

    .line 1109
    :cond_26
    move/from16 v46, v9

    .line 1110
    .line 1111
    move/from16 v23, v14

    .line 1112
    .line 1113
    const/4 v8, 0x0

    .line 1114
    :goto_20
    if-eqz v24, :cond_39

    .line 1115
    .line 1116
    if-eqz v2, :cond_39

    .line 1117
    .line 1118
    iget-object v9, v2, Lw/l;->j:Ljava/lang/Object;

    .line 1119
    .line 1120
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v14

    .line 1124
    if-nez v14, :cond_39

    .line 1125
    .line 1126
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v14

    .line 1130
    add-int/lit8 v14, v14, -0x1

    .line 1131
    .line 1132
    move-object/from16 v19, v8

    .line 1133
    .line 1134
    :goto_21
    const/4 v8, -0x1

    .line 1135
    if-ge v8, v14, :cond_29

    .line 1136
    .line 1137
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v25

    .line 1141
    move-object/from16 v8, v25

    .line 1142
    .line 1143
    check-cast v8, Lw/m;

    .line 1144
    .line 1145
    iget v8, v8, Lw/m;->a:I

    .line 1146
    .line 1147
    if-le v8, v4, :cond_28

    .line 1148
    .line 1149
    if-eqz v14, :cond_27

    .line 1150
    .line 1151
    add-int/lit8 v8, v14, -0x1

    .line 1152
    .line 1153
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v8

    .line 1157
    check-cast v8, Lw/m;

    .line 1158
    .line 1159
    iget v8, v8, Lw/m;->a:I

    .line 1160
    .line 1161
    if-gt v8, v4, :cond_28

    .line 1162
    .line 1163
    :cond_27
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    check-cast v8, Lw/m;

    .line 1168
    .line 1169
    goto :goto_22

    .line 1170
    :cond_28
    add-int/lit8 v14, v14, -0x1

    .line 1171
    .line 1172
    goto :goto_21

    .line 1173
    :cond_29
    const/4 v8, 0x0

    .line 1174
    :goto_22
    invoke-static {v9}, La7/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v9

    .line 1178
    check-cast v9, Lw/m;

    .line 1179
    .line 1180
    if-eqz v8, :cond_2f

    .line 1181
    .line 1182
    iget v8, v8, Lw/m;->a:I

    .line 1183
    .line 1184
    iget v14, v9, Lw/m;->a:I

    .line 1185
    .line 1186
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    .line 1187
    .line 1188
    .line 1189
    move-result v13

    .line 1190
    if-gt v8, v13, :cond_2f

    .line 1191
    .line 1192
    move v14, v8

    .line 1193
    move-object/from16 v8, v19

    .line 1194
    .line 1195
    :goto_23
    if-eqz v8, :cond_2c

    .line 1196
    .line 1197
    move-object/from16 v25, v12

    .line 1198
    .line 1199
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1200
    .line 1201
    .line 1202
    move-result v12

    .line 1203
    move/from16 v47, v0

    .line 1204
    .line 1205
    const/4 v0, 0x0

    .line 1206
    :goto_24
    if-ge v0, v12, :cond_2b

    .line 1207
    .line 1208
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v19

    .line 1212
    move/from16 v28, v0

    .line 1213
    .line 1214
    move-object/from16 v0, v19

    .line 1215
    .line 1216
    check-cast v0, Lw/m;

    .line 1217
    .line 1218
    iget v0, v0, Lw/m;->a:I

    .line 1219
    .line 1220
    if-ne v0, v14, :cond_2a

    .line 1221
    .line 1222
    goto :goto_25

    .line 1223
    :cond_2a
    add-int/lit8 v0, v28, 0x1

    .line 1224
    .line 1225
    goto :goto_24

    .line 1226
    :cond_2b
    const/16 v19, 0x0

    .line 1227
    .line 1228
    :goto_25
    move-object/from16 v0, v19

    .line 1229
    .line 1230
    check-cast v0, Lw/m;

    .line 1231
    .line 1232
    goto :goto_26

    .line 1233
    :cond_2c
    move/from16 v47, v0

    .line 1234
    .line 1235
    move-object/from16 v25, v12

    .line 1236
    .line 1237
    const/4 v0, 0x0

    .line 1238
    :goto_26
    if-nez v0, :cond_2e

    .line 1239
    .line 1240
    if-nez v8, :cond_2d

    .line 1241
    .line 1242
    new-instance v8, Ljava/util/ArrayList;

    .line 1243
    .line 1244
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    :cond_2d
    invoke-virtual {v6, v14, v10, v11}, Lw/j;->a(IJ)Lw/m;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    :cond_2e
    if-eq v14, v13, :cond_30

    .line 1255
    .line 1256
    add-int/lit8 v14, v14, 0x1

    .line 1257
    .line 1258
    move-object/from16 v12, v25

    .line 1259
    .line 1260
    move/from16 v0, v47

    .line 1261
    .line 1262
    goto :goto_23

    .line 1263
    :cond_2f
    move/from16 v47, v0

    .line 1264
    .line 1265
    move-object/from16 v25, v12

    .line 1266
    .line 1267
    move-object/from16 v8, v19

    .line 1268
    .line 1269
    :cond_30
    iget v0, v2, Lw/l;->l:I

    .line 1270
    .line 1271
    iget v2, v9, Lw/m;->j:I

    .line 1272
    .line 1273
    sub-int/2addr v0, v2

    .line 1274
    iget v2, v9, Lw/m;->k:I

    .line 1275
    .line 1276
    sub-int/2addr v0, v2

    .line 1277
    int-to-float v0, v0

    .line 1278
    sub-float v0, v0, v45

    .line 1279
    .line 1280
    cmpl-float v2, v0, v21

    .line 1281
    .line 1282
    if-lez v2, :cond_3a

    .line 1283
    .line 1284
    iget v2, v9, Lw/m;->a:I

    .line 1285
    .line 1286
    add-int/lit8 v2, v2, 0x1

    .line 1287
    .line 1288
    const/4 v9, 0x0

    .line 1289
    :goto_27
    if-ge v2, v1, :cond_3a

    .line 1290
    .line 1291
    int-to-float v12, v9

    .line 1292
    cmpg-float v12, v12, v0

    .line 1293
    .line 1294
    if-gez v12, :cond_3a

    .line 1295
    .line 1296
    if-gt v2, v4, :cond_33

    .line 1297
    .line 1298
    invoke-virtual {v7}, La7/o;->c()I

    .line 1299
    .line 1300
    .line 1301
    move-result v12

    .line 1302
    const/4 v13, 0x0

    .line 1303
    :goto_28
    if-ge v13, v12, :cond_32

    .line 1304
    .line 1305
    invoke-virtual {v7, v13}, La7/o;->get(I)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v14

    .line 1309
    move/from16 v19, v0

    .line 1310
    .line 1311
    move-object v0, v14

    .line 1312
    check-cast v0, Lw/m;

    .line 1313
    .line 1314
    iget v0, v0, Lw/m;->a:I

    .line 1315
    .line 1316
    if-ne v0, v2, :cond_31

    .line 1317
    .line 1318
    goto :goto_29

    .line 1319
    :cond_31
    add-int/lit8 v13, v13, 0x1

    .line 1320
    .line 1321
    move/from16 v0, v19

    .line 1322
    .line 1323
    goto :goto_28

    .line 1324
    :cond_32
    move/from16 v19, v0

    .line 1325
    .line 1326
    const/4 v14, 0x0

    .line 1327
    :goto_29
    move-object v0, v14

    .line 1328
    check-cast v0, Lw/m;

    .line 1329
    .line 1330
    goto :goto_2c

    .line 1331
    :cond_33
    move/from16 v19, v0

    .line 1332
    .line 1333
    if-eqz v8, :cond_36

    .line 1334
    .line 1335
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    const/4 v12, 0x0

    .line 1340
    :goto_2a
    if-ge v12, v0, :cond_35

    .line 1341
    .line 1342
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v13

    .line 1346
    move-object v14, v13

    .line 1347
    check-cast v14, Lw/m;

    .line 1348
    .line 1349
    iget v14, v14, Lw/m;->a:I

    .line 1350
    .line 1351
    if-ne v14, v2, :cond_34

    .line 1352
    .line 1353
    goto :goto_2b

    .line 1354
    :cond_34
    add-int/lit8 v12, v12, 0x1

    .line 1355
    .line 1356
    goto :goto_2a

    .line 1357
    :cond_35
    const/4 v13, 0x0

    .line 1358
    :goto_2b
    move-object v0, v13

    .line 1359
    check-cast v0, Lw/m;

    .line 1360
    .line 1361
    goto :goto_2c

    .line 1362
    :cond_36
    const/4 v0, 0x0

    .line 1363
    :goto_2c
    if-eqz v0, :cond_37

    .line 1364
    .line 1365
    add-int/lit8 v2, v2, 0x1

    .line 1366
    .line 1367
    iget v0, v0, Lw/m;->l:I

    .line 1368
    .line 1369
    :goto_2d
    add-int/2addr v9, v0

    .line 1370
    move/from16 v0, v19

    .line 1371
    .line 1372
    goto :goto_27

    .line 1373
    :cond_37
    if-nez v8, :cond_38

    .line 1374
    .line 1375
    new-instance v8, Ljava/util/ArrayList;

    .line 1376
    .line 1377
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    :cond_38
    invoke-virtual {v6, v2, v10, v11}, Lw/j;->a(IJ)Lw/m;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    add-int/lit8 v2, v2, 0x1

    .line 1388
    .line 1389
    invoke-static {v8}, La7/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, Lw/m;

    .line 1394
    .line 1395
    iget v0, v0, Lw/m;->l:I

    .line 1396
    .line 1397
    goto :goto_2d

    .line 1398
    :cond_39
    move/from16 v47, v0

    .line 1399
    .line 1400
    move-object/from16 v19, v8

    .line 1401
    .line 1402
    move-object/from16 v25, v12

    .line 1403
    .line 1404
    move-object/from16 v8, v19

    .line 1405
    .line 1406
    :cond_3a
    if-eqz v8, :cond_3b

    .line 1407
    .line 1408
    invoke-static {v8}, La7/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, Lw/m;

    .line 1413
    .line 1414
    iget v0, v0, Lw/m;->a:I

    .line 1415
    .line 1416
    if-le v0, v4, :cond_3b

    .line 1417
    .line 1418
    invoke-static {v8}, La7/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, Lw/m;

    .line 1423
    .line 1424
    iget v4, v0, Lw/m;->a:I

    .line 1425
    .line 1426
    :cond_3b
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    const/4 v2, 0x0

    .line 1431
    :goto_2e
    if-ge v2, v0, :cond_3e

    .line 1432
    .line 1433
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v9

    .line 1437
    check-cast v9, Ljava/lang/Number;

    .line 1438
    .line 1439
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1440
    .line 1441
    .line 1442
    move-result v9

    .line 1443
    if-le v9, v4, :cond_3d

    .line 1444
    .line 1445
    if-nez v8, :cond_3c

    .line 1446
    .line 1447
    new-instance v8, Ljava/util/ArrayList;

    .line 1448
    .line 1449
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    :cond_3c
    invoke-virtual {v6, v9, v10, v11}, Lw/j;->a(IJ)Lw/m;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v9

    .line 1456
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 1460
    .line 1461
    goto :goto_2e

    .line 1462
    :cond_3e
    if-nez v8, :cond_3f

    .line 1463
    .line 1464
    move-object/from16 v8, v16

    .line 1465
    .line 1466
    :cond_3f
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    move/from16 v14, v23

    .line 1471
    .line 1472
    const/4 v10, 0x0

    .line 1473
    :goto_2f
    if-ge v10, v0, :cond_40

    .line 1474
    .line 1475
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    check-cast v2, Lw/m;

    .line 1480
    .line 1481
    iget v2, v2, Lw/m;->m:I

    .line 1482
    .line 1483
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 1484
    .line 1485
    .line 1486
    move-result v14

    .line 1487
    add-int/lit8 v10, v10, 0x1

    .line 1488
    .line 1489
    goto :goto_2f

    .line 1490
    :cond_40
    invoke-virtual {v7}, La7/o;->first()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-eqz v0, :cond_41

    .line 1499
    .line 1500
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_41

    .line 1505
    .line 1506
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_41

    .line 1511
    .line 1512
    move/from16 v10, v17

    .line 1513
    .line 1514
    :goto_30
    move-wide/from16 v11, v42

    .line 1515
    .line 1516
    goto :goto_31

    .line 1517
    :cond_41
    const/4 v10, 0x0

    .line 1518
    goto :goto_30

    .line 1519
    :goto_31
    invoke-static {v14, v11, v12}, La/a;->r(IJ)I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    invoke-static {v3, v11, v12}, La/a;->q(IJ)I

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    move/from16 v4, v47

    .line 1528
    .line 1529
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 1530
    .line 1531
    .line 1532
    move-result v9

    .line 1533
    if-ge v3, v9, :cond_42

    .line 1534
    .line 1535
    move/from16 v9, v17

    .line 1536
    .line 1537
    goto :goto_32

    .line 1538
    :cond_42
    const/4 v9, 0x0

    .line 1539
    :goto_32
    if-eqz v9, :cond_44

    .line 1540
    .line 1541
    if-nez v18, :cond_43

    .line 1542
    .line 1543
    goto :goto_33

    .line 1544
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1545
    .line 1546
    const-string v1, "non-zero itemsScrollOffset"

    .line 1547
    .line 1548
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    throw v0

    .line 1552
    :cond_44
    :goto_33
    new-instance v13, Ljava/util/ArrayList;

    .line 1553
    .line 1554
    invoke-virtual {v7}, La7/o;->c()I

    .line 1555
    .line 1556
    .line 1557
    move-result v14

    .line 1558
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 1559
    .line 1560
    .line 1561
    move-result v15

    .line 1562
    add-int/2addr v15, v14

    .line 1563
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1564
    .line 1565
    .line 1566
    move-result v14

    .line 1567
    add-int/2addr v14, v15

    .line 1568
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1569
    .line 1570
    .line 1571
    if-eqz v9, :cond_4c

    .line 1572
    .line 1573
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v9

    .line 1577
    if-eqz v9, :cond_4b

    .line 1578
    .line 1579
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v8

    .line 1583
    if-eqz v8, :cond_4b

    .line 1584
    .line 1585
    invoke-virtual {v7}, La7/o;->c()I

    .line 1586
    .line 1587
    .line 1588
    move-result v8

    .line 1589
    new-array v9, v8, [I

    .line 1590
    .line 1591
    const/4 v14, 0x0

    .line 1592
    :goto_34
    if-ge v14, v8, :cond_45

    .line 1593
    .line 1594
    invoke-virtual {v7, v14}, La7/o;->get(I)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v15

    .line 1598
    check-cast v15, Lw/m;

    .line 1599
    .line 1600
    iget v15, v15, Lw/m;->k:I

    .line 1601
    .line 1602
    aput v15, v9, v14

    .line 1603
    .line 1604
    add-int/lit8 v14, v14, 0x1

    .line 1605
    .line 1606
    goto :goto_34

    .line 1607
    :cond_45
    new-array v14, v8, [I

    .line 1608
    .line 1609
    const/4 v15, 0x0

    .line 1610
    :goto_35
    if-ge v15, v8, :cond_46

    .line 1611
    .line 1612
    const/16 v16, 0x0

    .line 1613
    .line 1614
    aput v16, v14, v15

    .line 1615
    .line 1616
    add-int/lit8 v15, v15, 0x1

    .line 1617
    .line 1618
    goto :goto_35

    .line 1619
    :cond_46
    if-eqz v22, :cond_4a

    .line 1620
    .line 1621
    move-object/from16 v8, v22

    .line 1622
    .line 1623
    move-object/from16 v15, v40

    .line 1624
    .line 1625
    invoke-interface {v8, v2, v15, v9, v14}, Lv/g;->c(ILt1/o0;[I[I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v14}, La7/p;->t0([I)Lr7/f;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v8

    .line 1632
    iget v9, v8, Lr7/c;->c:I

    .line 1633
    .line 1634
    move/from16 v28, v3

    .line 1635
    .line 1636
    iget v3, v8, Lr7/c;->d:I

    .line 1637
    .line 1638
    iget v8, v8, Lr7/c;->e:I

    .line 1639
    .line 1640
    if-lez v8, :cond_47

    .line 1641
    .line 1642
    if-le v9, v3, :cond_48

    .line 1643
    .line 1644
    :cond_47
    if-gez v8, :cond_49

    .line 1645
    .line 1646
    if-gt v3, v9, :cond_49

    .line 1647
    .line 1648
    :cond_48
    move-object/from16 v16, v5

    .line 1649
    .line 1650
    :goto_36
    aget v5, v14, v9

    .line 1651
    .line 1652
    invoke-virtual {v7, v9}, La7/o;->get(I)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v18

    .line 1656
    move/from16 v19, v8

    .line 1657
    .line 1658
    move-object/from16 v8, v18

    .line 1659
    .line 1660
    check-cast v8, Lw/m;

    .line 1661
    .line 1662
    invoke-virtual {v8, v5, v0, v2}, Lw/m;->h(III)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    if-eq v9, v3, :cond_4f

    .line 1669
    .line 1670
    add-int v9, v9, v19

    .line 1671
    .line 1672
    move/from16 v8, v19

    .line 1673
    .line 1674
    goto :goto_36

    .line 1675
    :cond_49
    move-object/from16 v16, v5

    .line 1676
    .line 1677
    goto/16 :goto_3a

    .line 1678
    .line 1679
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1680
    .line 1681
    move-object/from16 v1, p2

    .line 1682
    .line 1683
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    throw v0

    .line 1687
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1688
    .line 1689
    const-string v1, "no extra items"

    .line 1690
    .line 1691
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    throw v0

    .line 1695
    :cond_4c
    move/from16 v28, v3

    .line 1696
    .line 1697
    move-object/from16 v16, v5

    .line 1698
    .line 1699
    move-object/from16 v15, v40

    .line 1700
    .line 1701
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 1702
    .line 1703
    .line 1704
    move-result v3

    .line 1705
    move/from16 v9, v18

    .line 1706
    .line 1707
    const/4 v5, 0x0

    .line 1708
    :goto_37
    if-ge v5, v3, :cond_4d

    .line 1709
    .line 1710
    move-object/from16 v14, v25

    .line 1711
    .line 1712
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v19

    .line 1716
    move/from16 p2, v3

    .line 1717
    .line 1718
    move-object/from16 v3, v19

    .line 1719
    .line 1720
    check-cast v3, Lw/m;

    .line 1721
    .line 1722
    move/from16 v19, v5

    .line 1723
    .line 1724
    iget v5, v3, Lw/m;->l:I

    .line 1725
    .line 1726
    sub-int/2addr v9, v5

    .line 1727
    invoke-virtual {v3, v9, v0, v2}, Lw/m;->h(III)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    add-int/lit8 v5, v19, 0x1

    .line 1734
    .line 1735
    move/from16 v3, p2

    .line 1736
    .line 1737
    goto :goto_37

    .line 1738
    :cond_4d
    invoke-virtual {v7}, La7/o;->c()I

    .line 1739
    .line 1740
    .line 1741
    move-result v3

    .line 1742
    move/from16 v5, v18

    .line 1743
    .line 1744
    const/4 v9, 0x0

    .line 1745
    :goto_38
    if-ge v9, v3, :cond_4e

    .line 1746
    .line 1747
    invoke-virtual {v7, v9}, La7/o;->get(I)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v14

    .line 1751
    check-cast v14, Lw/m;

    .line 1752
    .line 1753
    invoke-virtual {v14, v5, v0, v2}, Lw/m;->h(III)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    iget v14, v14, Lw/m;->l:I

    .line 1760
    .line 1761
    add-int/2addr v5, v14

    .line 1762
    add-int/lit8 v9, v9, 0x1

    .line 1763
    .line 1764
    goto :goto_38

    .line 1765
    :cond_4e
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1766
    .line 1767
    .line 1768
    move-result v3

    .line 1769
    const/4 v9, 0x0

    .line 1770
    :goto_39
    if-ge v9, v3, :cond_4f

    .line 1771
    .line 1772
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v14

    .line 1776
    check-cast v14, Lw/m;

    .line 1777
    .line 1778
    invoke-virtual {v14, v5, v0, v2}, Lw/m;->h(III)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    iget v14, v14, Lw/m;->l:I

    .line 1785
    .line 1786
    add-int/2addr v5, v14

    .line 1787
    add-int/lit8 v9, v9, 0x1

    .line 1788
    .line 1789
    goto :goto_39

    .line 1790
    :cond_4f
    :goto_3a
    iget-object v3, v6, Lw/j;->a:Lw/h;

    .line 1791
    .line 1792
    iget-object v3, v3, Lw/h;->d:Lp1/u;

    .line 1793
    .line 1794
    const/16 v25, 0x1

    .line 1795
    .line 1796
    move/from16 v19, v0

    .line 1797
    .line 1798
    move-object/from16 v22, v3

    .line 1799
    .line 1800
    move-object/from16 v23, v6

    .line 1801
    .line 1802
    move-object/from16 v21, v13

    .line 1803
    .line 1804
    move-object/from16 v18, v20

    .line 1805
    .line 1806
    move/from16 v20, v2

    .line 1807
    .line 1808
    invoke-virtual/range {v18 .. v28}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;Lp1/u;Ly/b0;ZIZII)V

    .line 1809
    .line 1810
    .line 1811
    move/from16 v3, v24

    .line 1812
    .line 1813
    move/from16 v5, v28

    .line 1814
    .line 1815
    if-nez v3, :cond_51

    .line 1816
    .line 1817
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 1818
    .line 1819
    .line 1820
    sget-object v8, Lo2/q;->Companion:Lo2/p;

    .line 1821
    .line 1822
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1823
    .line 1824
    .line 1825
    if-nez v29, :cond_51

    .line 1826
    .line 1827
    const-wide/16 v8, 0x0

    .line 1828
    .line 1829
    long-to-int v14, v8

    .line 1830
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    invoke-static {v0, v11, v12}, La/a;->r(IJ)I

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    long-to-int v8, v8

    .line 1839
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 1840
    .line 1841
    .line 1842
    move-result v8

    .line 1843
    invoke-static {v8, v11, v12}, La/a;->q(IJ)I

    .line 1844
    .line 1845
    .line 1846
    move-result v8

    .line 1847
    if-eq v8, v2, :cond_50

    .line 1848
    .line 1849
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    const/4 v9, 0x0

    .line 1854
    :goto_3b
    if-ge v9, v2, :cond_50

    .line 1855
    .line 1856
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v11

    .line 1860
    check-cast v11, Lw/m;

    .line 1861
    .line 1862
    iput v8, v11, Lw/m;->n:I

    .line 1863
    .line 1864
    add-int/lit8 v9, v9, 0x1

    .line 1865
    .line 1866
    goto :goto_3b

    .line 1867
    :cond_50
    move v2, v8

    .line 1868
    :cond_51
    move/from16 v9, v46

    .line 1869
    .line 1870
    if-lt v9, v1, :cond_53

    .line 1871
    .line 1872
    if-le v5, v4, :cond_52

    .line 1873
    .line 1874
    goto :goto_3c

    .line 1875
    :cond_52
    const/16 v17, 0x0

    .line 1876
    .line 1877
    :cond_53
    :goto_3c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    new-instance v4, Lb1/i;

    .line 1886
    .line 1887
    move-object/from16 v5, v35

    .line 1888
    .line 1889
    const/4 v8, 0x0

    .line 1890
    invoke-direct {v4, v13, v8, v3, v5}, Lb1/i;-><init>(Ljava/util/ArrayList;Lw/m;ZLk0/e1;)V

    .line 1891
    .line 1892
    .line 1893
    move-object/from16 v3, v38

    .line 1894
    .line 1895
    invoke-virtual {v3, v0, v2, v4}, Lw/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    move-object v9, v0

    .line 1900
    check-cast v9, Lt1/n0;

    .line 1901
    .line 1902
    if-eqz v10, :cond_54

    .line 1903
    .line 1904
    goto :goto_3f

    .line 1905
    :cond_54
    new-instance v0, Ljava/util/ArrayList;

    .line 1906
    .line 1907
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1908
    .line 1909
    .line 1910
    move-result v2

    .line 1911
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1915
    .line 1916
    .line 1917
    move-result v2

    .line 1918
    const/4 v10, 0x0

    .line 1919
    :goto_3d
    if-ge v10, v2, :cond_58

    .line 1920
    .line 1921
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    move-object v4, v3

    .line 1926
    check-cast v4, Lw/m;

    .line 1927
    .line 1928
    iget v5, v4, Lw/m;->a:I

    .line 1929
    .line 1930
    invoke-virtual {v7}, La7/o;->first()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v8

    .line 1934
    check-cast v8, Lw/m;

    .line 1935
    .line 1936
    iget v8, v8, Lw/m;->a:I

    .line 1937
    .line 1938
    if-lt v5, v8, :cond_57

    .line 1939
    .line 1940
    iget v4, v4, Lw/m;->a:I

    .line 1941
    .line 1942
    invoke-virtual {v7}, La7/o;->isEmpty()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v5

    .line 1946
    if-nez v5, :cond_56

    .line 1947
    .line 1948
    iget-object v5, v7, La7/o;->d:[Ljava/lang/Object;

    .line 1949
    .line 1950
    iget v8, v7, La7/o;->c:I

    .line 1951
    .line 1952
    invoke-static {v7}, La7/u;->h0(Ljava/util/List;)I

    .line 1953
    .line 1954
    .line 1955
    move-result v11

    .line 1956
    add-int/2addr v11, v8

    .line 1957
    invoke-virtual {v7, v11}, La7/o;->q(I)I

    .line 1958
    .line 1959
    .line 1960
    move-result v8

    .line 1961
    aget-object v5, v5, v8

    .line 1962
    .line 1963
    check-cast v5, Lw/m;

    .line 1964
    .line 1965
    iget v5, v5, Lw/m;->a:I

    .line 1966
    .line 1967
    if-le v4, v5, :cond_55

    .line 1968
    .line 1969
    goto :goto_3e

    .line 1970
    :cond_55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    goto :goto_3e

    .line 1974
    :cond_56
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1975
    .line 1976
    const-string v1, "ArrayDeque is empty."

    .line 1977
    .line 1978
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    throw v0

    .line 1982
    :cond_57
    :goto_3e
    add-int/lit8 v10, v10, 0x1

    .line 1983
    .line 1984
    goto :goto_3d

    .line 1985
    :cond_58
    move-object v13, v0

    .line 1986
    :goto_3f
    new-instance v4, Lw/l;

    .line 1987
    .line 1988
    iget-wide v2, v6, Lw/j;->c:J

    .line 1989
    .line 1990
    move/from16 v19, v1

    .line 1991
    .line 1992
    move-object/from16 v5, v16

    .line 1993
    .line 1994
    move/from16 v7, v17

    .line 1995
    .line 1996
    move/from16 v6, v27

    .line 1997
    .line 1998
    move-object/from16 v20, v31

    .line 1999
    .line 2000
    move/from16 v21, v32

    .line 2001
    .line 2002
    move-object/from16 v12, v33

    .line 2003
    .line 2004
    move/from16 v17, v36

    .line 2005
    .line 2006
    move/from16 v22, v37

    .line 2007
    .line 2008
    move/from16 v18, v39

    .line 2009
    .line 2010
    move/from16 v11, v41

    .line 2011
    .line 2012
    move/from16 v10, v44

    .line 2013
    .line 2014
    move/from16 v8, v45

    .line 2015
    .line 2016
    move-object/from16 v16, v13

    .line 2017
    .line 2018
    move-object v13, v15

    .line 2019
    move-wide v14, v2

    .line 2020
    invoke-direct/range {v4 .. v22}, Lw/l;-><init>(Lw/m;IZFLt1/n0;FZLla/c;Lo2/c;JLjava/util/List;IIILs/k0;II)V

    .line 2021
    .line 2022
    .line 2023
    :goto_40
    invoke-interface/range {v30 .. v30}, Lt1/t;->q()Z

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    move-object/from16 v2, v34

    .line 2028
    .line 2029
    const/4 v3, 0x0

    .line 2030
    invoke-virtual {v2, v4, v0, v3}, Lw/u;->f(Lw/l;ZZ)V

    .line 2031
    .line 2032
    .line 2033
    return-object v4

    .line 2034
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2035
    .line 2036
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 2037
    .line 2038
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    throw v0

    .line 2042
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2043
    .line 2044
    const-string v1, "invalid afterContentPadding"

    .line 2045
    .line 2046
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    throw v0

    .line 2050
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2051
    .line 2052
    const-string v1, "invalid beforeContentPadding"

    .line 2053
    .line 2054
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    throw v0

    .line 2058
    :goto_41
    invoke-static {v5, v8, v10}, Lu0/i;->f(Lu0/j;Lu0/j;Lm7/k;)V

    .line 2059
    .line 2060
    .line 2061
    throw v0

    .line 2062
    :cond_5c
    move-object v1, v0

    .line 2063
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2064
    .line 2065
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    throw v0

    .line 2069
    :pswitch_0
    move-object/from16 v0, p1

    .line 2070
    .line 2071
    check-cast v0, Lk0/m;

    .line 2072
    .line 2073
    move-object/from16 v1, p2

    .line 2074
    .line 2075
    check-cast v1, Ljava/lang/Number;

    .line 2076
    .line 2077
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    move-object/from16 v2, p0

    .line 2082
    .line 2083
    iget-object v3, v2, Lp/e;->d:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v3, Lkotlin/jvm/internal/l;

    .line 2086
    .line 2087
    iget-object v4, v2, Lp/e;->h:Ljava/lang/Object;

    .line 2088
    .line 2089
    move-object v8, v4

    .line 2090
    check-cast v8, Lp/m;

    .line 2091
    .line 2092
    iget-object v4, v2, Lp/e;->f:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v4, Lq/d1;

    .line 2095
    .line 2096
    and-int/lit8 v1, v1, 0x3

    .line 2097
    .line 2098
    const/4 v5, 0x2

    .line 2099
    if-ne v1, v5, :cond_5e

    .line 2100
    .line 2101
    move-object v1, v0

    .line 2102
    check-cast v1, Lk0/q;

    .line 2103
    .line 2104
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v5

    .line 2108
    if-nez v5, :cond_5d

    .line 2109
    .line 2110
    goto :goto_42

    .line 2111
    :cond_5d
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 2112
    .line 2113
    .line 2114
    goto/16 :goto_45

    .line 2115
    .line 2116
    :cond_5e
    :goto_42
    check-cast v0, Lk0/q;

    .line 2117
    .line 2118
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    sget-object v5, Lk0/m;->Companion:Lk0/l;

    .line 2123
    .line 2124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2125
    .line 2126
    .line 2127
    sget-object v5, Lk0/l;->b:Lk0/y0;

    .line 2128
    .line 2129
    if-ne v1, v5, :cond_5f

    .line 2130
    .line 2131
    invoke-interface {v3, v8}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    check-cast v1, Lp/v;

    .line 2136
    .line 2137
    invoke-virtual {v0, v1}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    :cond_5f
    check-cast v1, Lp/v;

    .line 2141
    .line 2142
    invoke-virtual {v4}, Lq/d1;->f()Lq/z0;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v6

    .line 2146
    iget-object v7, v4, Lq/d1;->d:Lk0/p1;

    .line 2147
    .line 2148
    invoke-interface {v6}, Lq/z0;->c()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v6

    .line 2152
    move-object v9, v7

    .line 2153
    iget-object v7, v2, Lp/e;->g:Ljava/lang/Object;

    .line 2154
    .line 2155
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v6

    .line 2159
    invoke-virtual {v0, v6}, Lk0/q;->g(Z)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v6

    .line 2163
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v10

    .line 2167
    if-nez v6, :cond_60

    .line 2168
    .line 2169
    if-ne v10, v5, :cond_62

    .line 2170
    .line 2171
    :cond_60
    invoke-virtual {v4}, Lq/d1;->f()Lq/z0;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v6

    .line 2175
    invoke-interface {v6}, Lq/z0;->c()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v6

    .line 2179
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v6

    .line 2183
    if-eqz v6, :cond_61

    .line 2184
    .line 2185
    sget-object v3, Lp/j0;->Companion:Lp/i0;

    .line 2186
    .line 2187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2188
    .line 2189
    .line 2190
    sget-object v3, Lp/j0;->a:Lp/k0;

    .line 2191
    .line 2192
    :goto_43
    move-object v10, v3

    .line 2193
    goto :goto_44

    .line 2194
    :cond_61
    invoke-interface {v3, v8}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v3

    .line 2198
    check-cast v3, Lp/v;

    .line 2199
    .line 2200
    iget-object v3, v3, Lp/v;->b:Lp/k0;

    .line 2201
    .line 2202
    goto :goto_43

    .line 2203
    :goto_44
    invoke-virtual {v0, v10}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 2204
    .line 2205
    .line 2206
    :cond_62
    move-object v13, v10

    .line 2207
    check-cast v13, Lp/j0;

    .line 2208
    .line 2209
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v3

    .line 2213
    if-ne v3, v5, :cond_63

    .line 2214
    .line 2215
    new-instance v3, Lp/k;

    .line 2216
    .line 2217
    invoke-virtual {v9}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v6

    .line 2221
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v6

    .line 2225
    invoke-direct {v3, v6}, Lp/k;-><init>(Z)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v0, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 2229
    .line 2230
    .line 2231
    :cond_63
    check-cast v3, Lp/k;

    .line 2232
    .line 2233
    iget-object v12, v1, Lp/v;->a:Lp/h0;

    .line 2234
    .line 2235
    sget-object v6, Lw0/m;->Companion:Lw0/j;

    .line 2236
    .line 2237
    invoke-virtual {v0, v1}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v10

    .line 2241
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v11

    .line 2245
    if-nez v10, :cond_64

    .line 2246
    .line 2247
    if-ne v11, v5, :cond_65

    .line 2248
    .line 2249
    :cond_64
    new-instance v11, Li0/f5;

    .line 2250
    .line 2251
    const/4 v10, 0x2

    .line 2252
    invoke-direct {v11, v10, v1}, Li0/f5;-><init>(ILjava/lang/Object;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v0, v11}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    :cond_65
    check-cast v11, Lm7/o;

    .line 2259
    .line 2260
    invoke-static {v6, v11}, Landroidx/compose/ui/layout/a;->b(Lw0/m;Lm7/o;)Lw0/m;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    invoke-virtual {v9}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v6

    .line 2268
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v6

    .line 2272
    iget-object v9, v3, Lp/k;->a:Lk0/p1;

    .line 2273
    .line 2274
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v6

    .line 2278
    invoke-virtual {v9, v6}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    invoke-interface {v1, v3}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v11

    .line 2285
    invoke-virtual {v0, v7}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v1

    .line 2289
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v3

    .line 2293
    if-nez v1, :cond_66

    .line 2294
    .line 2295
    if-ne v3, v5, :cond_67

    .line 2296
    .line 2297
    :cond_66
    new-instance v3, La1/k;

    .line 2298
    .line 2299
    const/16 v1, 0x12

    .line 2300
    .line 2301
    invoke-direct {v3, v1, v7}, La1/k;-><init>(ILjava/lang/Object;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v0, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 2305
    .line 2306
    .line 2307
    :cond_67
    check-cast v3, Lm7/k;

    .line 2308
    .line 2309
    invoke-virtual {v0, v13}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v1

    .line 2313
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v6

    .line 2317
    if-nez v1, :cond_68

    .line 2318
    .line 2319
    if-ne v6, v5, :cond_69

    .line 2320
    .line 2321
    :cond_68
    new-instance v6, Lda/v;

    .line 2322
    .line 2323
    const/4 v1, 0x7

    .line 2324
    invoke-direct {v6, v1, v13}, Lda/v;-><init>(ILjava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v0, v6}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 2328
    .line 2329
    .line 2330
    :cond_69
    move-object v14, v6

    .line 2331
    check-cast v14, Lm7/n;

    .line 2332
    .line 2333
    new-instance v5, Lp/g;

    .line 2334
    .line 2335
    iget-object v1, v2, Lp/e;->i:Ljava/lang/Object;

    .line 2336
    .line 2337
    move-object v6, v1

    .line 2338
    check-cast v6, Lu0/u;

    .line 2339
    .line 2340
    iget-object v1, v2, Lp/e;->e:Ljava/lang/Object;

    .line 2341
    .line 2342
    move-object v9, v1

    .line 2343
    check-cast v9, Ls0/a;

    .line 2344
    .line 2345
    const/4 v10, 0x0

    .line 2346
    invoke-direct/range {v5 .. v10}, Lp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2347
    .line 2348
    .line 2349
    const v1, -0x24ba65ea

    .line 2350
    .line 2351
    .line 2352
    invoke-static {v1, v0, v5}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v15

    .line 2356
    const/high16 v17, 0xc00000

    .line 2357
    .line 2358
    move-object/from16 v16, v0

    .line 2359
    .line 2360
    move-object v10, v3

    .line 2361
    move-object v9, v4

    .line 2362
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/a;->a(Lq/d1;Lm7/k;Lw0/m;Lp/g0;Lp/j0;Lm7/n;Ls0/a;Lk0/m;I)V

    .line 2363
    .line 2364
    .line 2365
    :goto_45
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 2366
    .line 2367
    return-object v0

    .line 2368
    :pswitch_1
    move-object v2, v1

    .line 2369
    move-object/from16 v9, p1

    .line 2370
    .line 2371
    check-cast v9, Lk0/m;

    .line 2372
    .line 2373
    move-object/from16 v0, p2

    .line 2374
    .line 2375
    check-cast v0, Ljava/lang/Number;

    .line 2376
    .line 2377
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2378
    .line 2379
    .line 2380
    iget-object v0, v2, Lp/e;->f:Ljava/lang/Object;

    .line 2381
    .line 2382
    move-object v3, v0

    .line 2383
    check-cast v3, Lw0/m;

    .line 2384
    .line 2385
    iget-object v0, v2, Lp/e;->d:Ljava/lang/Object;

    .line 2386
    .line 2387
    move-object v4, v0

    .line 2388
    check-cast v4, Lkotlin/jvm/internal/l;

    .line 2389
    .line 2390
    iget-object v0, v2, Lp/e;->g:Ljava/lang/Object;

    .line 2391
    .line 2392
    move-object v5, v0

    .line 2393
    check-cast v5, Lw0/b;

    .line 2394
    .line 2395
    iget-object v0, v2, Lp/e;->h:Ljava/lang/Object;

    .line 2396
    .line 2397
    move-object v6, v0

    .line 2398
    check-cast v6, Ljava/lang/String;

    .line 2399
    .line 2400
    iget-object v0, v2, Lp/e;->i:Ljava/lang/Object;

    .line 2401
    .line 2402
    move-object v7, v0

    .line 2403
    check-cast v7, Lm7/k;

    .line 2404
    .line 2405
    iget-object v0, v2, Lp/e;->e:Ljava/lang/Object;

    .line 2406
    .line 2407
    move-object v8, v0

    .line 2408
    check-cast v8, Ls0/a;

    .line 2409
    .line 2410
    const v0, 0x186187

    .line 2411
    .line 2412
    .line 2413
    invoke-static {v0}, Lk0/d;->S(I)I

    .line 2414
    .line 2415
    .line 2416
    move-result v10

    .line 2417
    invoke-static/range {v3 .. v10}, Ls7/i0;->b(Lw0/m;Lm7/k;Lw0/b;Ljava/lang/String;Lm7/k;Ls0/a;Lk0/m;I)V

    .line 2418
    .line 2419
    .line 2420
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 2421
    .line 2422
    return-object v0

    .line 2423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
