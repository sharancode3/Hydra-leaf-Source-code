.class public abstract Li0/c6;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lq/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lj0/u;->b:F

    .line 2
    .line 3
    sput v0, Li0/c6;->a:F

    .line 4
    .line 5
    sget v1, Lj0/u;->g:F

    .line 6
    .line 7
    sput v1, Li0/c6;->b:F

    .line 8
    .line 9
    sget v1, Lj0/u;->f:F

    .line 10
    .line 11
    sput v1, Li0/c6;->c:F

    .line 12
    .line 13
    sget v2, Lj0/u;->d:F

    .line 14
    .line 15
    sput v2, Li0/c6;->d:F

    .line 16
    .line 17
    sub-float/2addr v2, v0

    .line 18
    const/4 v3, 0x2

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v2, v3

    .line 21
    sub-float/2addr v1, v0

    .line 22
    sub-float/2addr v1, v2

    .line 23
    sput v1, Li0/c6;->e:F

    .line 24
    .line 25
    new-instance v0, Lq/g1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x6

    .line 29
    const/16 v3, 0x64

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lq/g1;-><init>(ILq/u;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Li0/c6;->f:Lq/g1;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(ZLm7/k;Lw0/m;ZLi0/u5;Lu/j;Lk0/m;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    check-cast v9, Lk0/q;

    .line 6
    .line 7
    const v0, 0x5e33f474

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lk0/q;->V(I)Lk0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p7, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move/from16 v0, p0

    .line 19
    .line 20
    invoke-virtual {v9, v0}, Lk0/q;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v1

    .line 29
    :goto_0
    or-int v3, p7, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p0

    .line 33
    .line 34
    move/from16 v3, p7

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v4, p7, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9, v2}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    or-int/lit16 v3, v3, 0x6d80

    .line 53
    .line 54
    const/high16 v4, 0x30000

    .line 55
    .line 56
    and-int v4, p7, v4

    .line 57
    .line 58
    move-object/from16 v6, p4

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v9, v6}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/high16 v4, 0x20000

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/high16 v4, 0x10000

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v4

    .line 74
    :cond_5
    const/high16 v4, 0x180000

    .line 75
    .line 76
    or-int v7, v3, v4

    .line 77
    .line 78
    const v3, 0x92493

    .line 79
    .line 80
    .line 81
    and-int/2addr v3, v7

    .line 82
    const v4, 0x92492

    .line 83
    .line 84
    .line 85
    if-ne v3, v4, :cond_7

    .line 86
    .line 87
    invoke-virtual {v9}, Lk0/q;->A()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-virtual {v9}, Lk0/q;->O()V

    .line 95
    .line 96
    .line 97
    move-object/from16 v3, p2

    .line 98
    .line 99
    move/from16 v4, p3

    .line 100
    .line 101
    move-object/from16 v6, p5

    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_7
    :goto_4
    invoke-virtual {v9}, Lk0/q;->Q()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v3, p7, 0x1

    .line 109
    .line 110
    sget-object v4, Lk0/l;->b:Lk0/y0;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    invoke-virtual {v9}, Lk0/q;->y()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    invoke-virtual {v9}, Lk0/q;->O()V

    .line 123
    .line 124
    .line 125
    move-object/from16 v13, p2

    .line 126
    .line 127
    move/from16 v3, p3

    .line 128
    .line 129
    move-object/from16 v2, p5

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    :goto_5
    sget-object v3, Lw0/m;->Companion:Lw0/j;

    .line 133
    .line 134
    const v5, -0x48d0ea3a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v5}, Lk0/q;->U(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Lk0/q;->J()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v8, Lk0/m;->Companion:Lk0/l;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    if-ne v5, v4, :cond_a

    .line 150
    .line 151
    new-instance v5, Lu/j;

    .line 152
    .line 153
    invoke-direct {v5}, Lu/j;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v5}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    check-cast v5, Lu/j;

    .line 160
    .line 161
    invoke-virtual {v9, v11}, Lk0/q;->p(Z)V

    .line 162
    .line 163
    .line 164
    move-object v13, v3

    .line 165
    move-object v2, v5

    .line 166
    const/4 v3, 0x1

    .line 167
    :goto_6
    invoke-virtual {v9}, Lk0/q;->q()V

    .line 168
    .line 169
    .line 170
    sget v8, Li0/c6;->d:F

    .line 171
    .line 172
    sget v6, Li0/c6;->b:F

    .line 173
    .line 174
    sub-float v5, v8, v6

    .line 175
    .line 176
    int-to-float v10, v1

    .line 177
    div-float v10, v5, v10

    .line 178
    .line 179
    sget-object v5, Lw1/k1;->f:Lk0/y2;

    .line 180
    .line 181
    invoke-virtual {v9, v5}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Lo2/c;

    .line 186
    .line 187
    invoke-interface {v14, v10}, Lo2/c;->u(F)F

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    invoke-virtual {v9, v5}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lo2/c;

    .line 196
    .line 197
    sget v15, Li0/c6;->e:F

    .line 198
    .line 199
    invoke-interface {v5, v15}, Lo2/c;->u(F)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const v12, -0x48d0e893

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v12}, Lk0/q;->U(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v14}, Lk0/q;->c(F)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-virtual {v9, v5}, Lk0/q;->c(F)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    or-int v12, v12, v16

    .line 218
    .line 219
    invoke-virtual {v9}, Lk0/q;->J()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v12, :cond_b

    .line 224
    .line 225
    sget-object v12, Lk0/m;->Companion:Lk0/l;

    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    if-ne v1, v4, :cond_c

    .line 231
    .line 232
    :cond_b
    new-instance v1, Li0/z5;

    .line 233
    .line 234
    invoke-direct {v1, v5, v14, v11}, Li0/z5;-><init>(FFI)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v1}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    check-cast v1, Lm7/k;

    .line 241
    .line 242
    invoke-virtual {v9, v11}, Lk0/q;->p(Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v1, v5}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const v5, -0x48d0e7e4

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v5}, Lk0/q;->U(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Lk0/q;->J()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    sget-object v12, Lk0/m;->Companion:Lk0/l;

    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    if-ne v5, v4, :cond_d

    .line 275
    .line 276
    invoke-static {v1}, Lq/d;->a(F)Lq/c;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v9, v5}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    move-object v12, v5

    .line 284
    check-cast v12, Lq/c;

    .line 285
    .line 286
    invoke-virtual {v9, v11}, Lk0/q;->p(Z)V

    .line 287
    .line 288
    .line 289
    const v5, 0x2e20b340

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v5}, Lk0/q;->U(I)V

    .line 293
    .line 294
    .line 295
    const v5, -0x1d58f75c

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v5}, Lk0/q;->U(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Lk0/q;->J()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-ne v5, v4, :cond_e

    .line 306
    .line 307
    invoke-static {v9}, Lk0/d;->y(Lk0/m;)Lla/c;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    new-instance v11, Lk0/z;

    .line 312
    .line 313
    invoke-direct {v11, v5}, Lk0/z;-><init>(Lla/c;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v11}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object v5, v11

    .line 320
    const/4 v11, 0x0

    .line 321
    :cond_e
    invoke-virtual {v9, v11}, Lk0/q;->p(Z)V

    .line 322
    .line 323
    .line 324
    check-cast v5, Lk0/z;

    .line 325
    .line 326
    iget-object v5, v5, Lk0/z;->c:Lla/c;

    .line 327
    .line 328
    invoke-virtual {v9, v11}, Lk0/q;->p(Z)V

    .line 329
    .line 330
    .line 331
    const v11, -0x48d0e786

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v11}, Lk0/q;->U(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v12}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    invoke-virtual {v9, v14}, Lk0/q;->c(F)Z

    .line 342
    .line 343
    .line 344
    move-result v18

    .line 345
    or-int v11, v11, v18

    .line 346
    .line 347
    invoke-virtual {v9}, Lk0/q;->J()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-nez v11, :cond_f

    .line 352
    .line 353
    if-ne v0, v4, :cond_10

    .line 354
    .line 355
    :cond_f
    new-instance v0, Li0/v5;

    .line 356
    .line 357
    invoke-direct {v0, v12, v14}, Li0/v5;-><init>(Lq/c;F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v0}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_10
    check-cast v0, Lm7/a;

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    invoke-virtual {v9, v11}, Lk0/q;->p(Z)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v9}, Lk0/d;->g(Lm7/a;Lk0/m;)V

    .line 370
    .line 371
    .line 372
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const v11, -0x48d0e6d5

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v11}, Lk0/q;->U(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v12}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    invoke-virtual {v9, v1}, Lk0/q;->c(F)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    or-int/2addr v11, v14

    .line 391
    invoke-virtual {v9, v5}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    or-int/2addr v11, v14

    .line 396
    invoke-virtual {v9}, Lk0/q;->J()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    if-nez v11, :cond_12

    .line 401
    .line 402
    if-ne v14, v4, :cond_11

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_11
    const/4 v11, 0x0

    .line 406
    goto :goto_8

    .line 407
    :cond_12
    :goto_7
    new-instance v14, Li0/x5;

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    invoke-direct {v14, v12, v1, v5, v11}, Li0/x5;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v14}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_8
    check-cast v14, Lm7/k;

    .line 417
    .line 418
    invoke-virtual {v9, v11}, Lk0/q;->p(Z)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v14, v9}, Lk0/d;->c(Ljava/lang/Object;Lm7/k;Lk0/m;)V

    .line 422
    .line 423
    .line 424
    if-eqz p1, :cond_13

    .line 425
    .line 426
    sget-object v0, Lw0/m;->Companion:Lw0/j;

    .line 427
    .line 428
    sget-object v1, Lb2/h;->Companion:Lb2/g;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v4, Lb2/h;

    .line 434
    .line 435
    const/4 v1, 0x2

    .line 436
    invoke-direct {v4, v1}, Lb2/h;-><init>(I)V

    .line 437
    .line 438
    .line 439
    move/from16 v1, p0

    .line 440
    .line 441
    move-object/from16 v5, p1

    .line 442
    .line 443
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/b;->b(Lw0/j;ZLu/j;ZLb2/h;Lm7/k;)Lw0/m;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move v1, v3

    .line 448
    goto :goto_9

    .line 449
    :cond_13
    move v1, v3

    .line 450
    sget-object v0, Lw0/m;->Companion:Lw0/j;

    .line 451
    .line 452
    :goto_9
    if-eqz p1, :cond_14

    .line 453
    .line 454
    sget-object v3, Lw0/m;->Companion:Lw0/j;

    .line 455
    .line 456
    sget-object v4, Li0/g2;->a:Lk0/y2;

    .line 457
    .line 458
    sget-object v4, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_14
    sget-object v4, Lw0/m;->Companion:Lw0/j;

    .line 465
    .line 466
    :goto_a
    invoke-interface {v13, v4}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-interface {v3, v0}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sget-object v3, Lw0/b;->Companion:Lw0/a;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object v3, Lw0/a;->f:Lw0/e;

    .line 480
    .line 481
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->m(Lw0/m;Lw0/e;)Lw0/m;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget v3, Li0/c6;->c:F

    .line 486
    .line 487
    invoke-static {v0, v3, v8}, Landroidx/compose/foundation/layout/c;->f(Lw0/m;FF)Lw0/m;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const v3, 0x2bb5b5d7

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9, v3}, Lk0/q;->U(I)V

    .line 495
    .line 496
    .line 497
    sget-object v3, Lw0/a;->b:Lw0/e;

    .line 498
    .line 499
    const/4 v11, 0x0

    .line 500
    invoke-static {v3, v11, v9, v11}, Lv/m;->f(Lw0/e;ZLk0/m;I)Lv/o;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const v4, -0x4ee9b9da

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v4}, Lk0/q;->U(I)V

    .line 508
    .line 509
    .line 510
    iget v4, v9, Lk0/q;->P:I

    .line 511
    .line 512
    invoke-virtual {v9}, Lk0/q;->m()Lk0/t1;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    sget-object v8, Lv1/j;->Companion:Lv1/i;

    .line 517
    .line 518
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget-object v8, Lv1/i;->b:Lv1/n;

    .line 522
    .line 523
    invoke-static {v0}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v9}, Lk0/q;->X()V

    .line 528
    .line 529
    .line 530
    iget-boolean v11, v9, Lk0/q;->O:Z

    .line 531
    .line 532
    if-eqz v11, :cond_15

    .line 533
    .line 534
    invoke-virtual {v9, v8}, Lk0/q;->l(Lm7/a;)V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_15
    invoke-virtual {v9}, Lk0/q;->g0()V

    .line 539
    .line 540
    .line 541
    :goto_b
    sget-object v8, Lv1/i;->e:Lv1/h;

    .line 542
    .line 543
    invoke-static {v3, v9, v8}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 544
    .line 545
    .line 546
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 547
    .line 548
    invoke-static {v5, v9, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 549
    .line 550
    .line 551
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 552
    .line 553
    iget-boolean v5, v9, Lk0/q;->O:Z

    .line 554
    .line 555
    if-nez v5, :cond_16

    .line 556
    .line 557
    invoke-virtual {v9}, Lk0/q;->J()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-nez v5, :cond_17

    .line 570
    .line 571
    :cond_16
    invoke-static {v4, v9, v4, v3}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 572
    .line 573
    .line 574
    :cond_17
    new-instance v3, Lk0/i2;

    .line 575
    .line 576
    invoke-direct {v3, v9}, Lk0/i2;-><init>(Lk0/m;)V

    .line 577
    .line 578
    .line 579
    const/16 v17, 0x0

    .line 580
    .line 581
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v0, v3, v9, v4}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const v0, 0x7ab4aae9

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v0}, Lk0/q;->U(I)V

    .line 592
    .line 593
    .line 594
    iget-object v3, v12, Lq/c;->c:Lq/j;

    .line 595
    .line 596
    sget v0, Lj0/u;->a:F

    .line 597
    .line 598
    const/4 v0, 0x5

    .line 599
    invoke-static {v9, v0}, Li0/q4;->a(Lk0/m;I)Ld1/u1;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    shl-int/lit8 v0, v7, 0x3

    .line 604
    .line 605
    and-int/lit8 v0, v0, 0x70

    .line 606
    .line 607
    const/4 v4, 0x6

    .line 608
    or-int/2addr v0, v4

    .line 609
    shr-int/lit8 v4, v7, 0x6

    .line 610
    .line 611
    and-int/lit16 v8, v4, 0x380

    .line 612
    .line 613
    or-int/2addr v0, v8

    .line 614
    and-int/lit16 v4, v4, 0x1c00

    .line 615
    .line 616
    or-int/2addr v0, v4

    .line 617
    shl-int/lit8 v4, v7, 0x6

    .line 618
    .line 619
    const/high16 v8, 0x70000

    .line 620
    .line 621
    and-int/2addr v4, v8

    .line 622
    or-int/2addr v0, v4

    .line 623
    const/high16 v4, 0x380000

    .line 624
    .line 625
    and-int/2addr v4, v7

    .line 626
    or-int/2addr v0, v4

    .line 627
    move-object v4, v2

    .line 628
    move v7, v10

    .line 629
    move v8, v15

    .line 630
    move-object/from16 v2, p4

    .line 631
    .line 632
    move v10, v0

    .line 633
    move/from16 v0, p0

    .line 634
    .line 635
    invoke-static/range {v0 .. v10}, Li0/c6;->b(ZZLi0/u5;Lk0/x2;Lu/i;Ld1/u1;FFFLk0/m;I)V

    .line 636
    .line 637
    .line 638
    move-object v2, v4

    .line 639
    const/4 v11, 0x0

    .line 640
    invoke-virtual {v9, v11}, Lk0/q;->p(Z)V

    .line 641
    .line 642
    .line 643
    const/4 v0, 0x1

    .line 644
    invoke-virtual {v9, v0}, Lk0/q;->p(Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9, v11}, Lk0/q;->p(Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v11}, Lk0/q;->p(Z)V

    .line 651
    .line 652
    .line 653
    move v4, v1

    .line 654
    move-object v6, v2

    .line 655
    move-object v3, v13

    .line 656
    :goto_c
    invoke-virtual {v9}, Lk0/q;->t()Lk0/z1;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    if-eqz v8, :cond_18

    .line 661
    .line 662
    new-instance v0, Li0/y5;

    .line 663
    .line 664
    move/from16 v1, p0

    .line 665
    .line 666
    move-object/from16 v2, p1

    .line 667
    .line 668
    move-object/from16 v5, p4

    .line 669
    .line 670
    move/from16 v7, p7

    .line 671
    .line 672
    invoke-direct/range {v0 .. v7}, Li0/y5;-><init>(ZLm7/k;Lw0/m;ZLi0/u5;Lu/j;I)V

    .line 673
    .line 674
    .line 675
    iput-object v0, v8, Lk0/z1;->d:Lm7/n;

    .line 676
    .line 677
    :cond_18
    return-void
.end method

.method public static final b(ZZLi0/u5;Lk0/x2;Lu/i;Ld1/u1;FFFLk0/m;I)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move/from16 v10, p10

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object/from16 v15, p9

    .line 23
    .line 24
    check-cast v15, Lk0/q;

    .line 25
    .line 26
    const v9, -0x754ef975

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15, v9}, Lk0/q;->V(I)Lk0/q;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v9, v10, 0x6

    .line 33
    .line 34
    sget-object v11, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    invoke-virtual {v15, v11}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v9, 0x2

    .line 47
    :goto_0
    or-int/2addr v9, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v9, v10

    .line 50
    :goto_1
    and-int/lit8 v14, v10, 0x30

    .line 51
    .line 52
    if-nez v14, :cond_3

    .line 53
    .line 54
    invoke-virtual {v15, v1}, Lk0/q;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-eqz v14, :cond_2

    .line 59
    .line 60
    const/16 v14, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v14, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v9, v14

    .line 66
    :cond_3
    and-int/lit16 v14, v10, 0x180

    .line 67
    .line 68
    if-nez v14, :cond_5

    .line 69
    .line 70
    invoke-virtual {v15, v2}, Lk0/q;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_4

    .line 75
    .line 76
    const/16 v14, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v14, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v9, v14

    .line 82
    :cond_5
    and-int/lit16 v14, v10, 0xc00

    .line 83
    .line 84
    if-nez v14, :cond_7

    .line 85
    .line 86
    invoke-virtual {v15, v3}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_6

    .line 91
    .line 92
    const/16 v14, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v14, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v9, v14

    .line 98
    :cond_7
    and-int/lit16 v14, v10, 0x6000

    .line 99
    .line 100
    if-nez v14, :cond_9

    .line 101
    .line 102
    move-object/from16 v14, p3

    .line 103
    .line 104
    invoke-virtual {v15, v14}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    if-eqz v16, :cond_8

    .line 109
    .line 110
    const/16 v16, 0x4000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/16 v16, 0x2000

    .line 114
    .line 115
    :goto_5
    or-int v9, v9, v16

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object/from16 v14, p3

    .line 119
    .line 120
    :goto_6
    const/high16 v16, 0x30000

    .line 121
    .line 122
    and-int v16, v10, v16

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    if-nez v16, :cond_b

    .line 126
    .line 127
    invoke-virtual {v15, v13}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_a

    .line 132
    .line 133
    const/high16 v16, 0x20000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    const/high16 v16, 0x10000

    .line 137
    .line 138
    :goto_7
    or-int v9, v9, v16

    .line 139
    .line 140
    :cond_b
    const/high16 v16, 0x180000

    .line 141
    .line 142
    and-int v16, v10, v16

    .line 143
    .line 144
    if-nez v16, :cond_d

    .line 145
    .line 146
    invoke-virtual {v15, v5}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_c

    .line 151
    .line 152
    const/high16 v16, 0x100000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_c
    const/high16 v16, 0x80000

    .line 156
    .line 157
    :goto_8
    or-int v9, v9, v16

    .line 158
    .line 159
    :cond_d
    const/high16 v16, 0xc00000

    .line 160
    .line 161
    and-int v16, v10, v16

    .line 162
    .line 163
    if-nez v16, :cond_f

    .line 164
    .line 165
    invoke-virtual {v15, v6}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_e

    .line 170
    .line 171
    const/high16 v16, 0x800000

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_e
    const/high16 v16, 0x400000

    .line 175
    .line 176
    :goto_9
    or-int v9, v9, v16

    .line 177
    .line 178
    :cond_f
    const/high16 v16, 0x6000000

    .line 179
    .line 180
    and-int v16, v10, v16

    .line 181
    .line 182
    if-nez v16, :cond_11

    .line 183
    .line 184
    invoke-virtual {v15, v7}, Lk0/q;->c(F)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_10

    .line 189
    .line 190
    const/high16 v16, 0x4000000

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_10
    const/high16 v16, 0x2000000

    .line 194
    .line 195
    :goto_a
    or-int v9, v9, v16

    .line 196
    .line 197
    :cond_11
    const/high16 v16, 0x30000000

    .line 198
    .line 199
    and-int v16, v10, v16

    .line 200
    .line 201
    if-nez v16, :cond_13

    .line 202
    .line 203
    invoke-virtual {v15, v8}, Lk0/q;->c(F)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_12

    .line 208
    .line 209
    const/high16 v16, 0x20000000

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_12
    const/high16 v16, 0x10000000

    .line 213
    .line 214
    :goto_b
    or-int v9, v9, v16

    .line 215
    .line 216
    :cond_13
    const v16, 0x12492493

    .line 217
    .line 218
    .line 219
    and-int v0, v9, v16

    .line 220
    .line 221
    const v13, 0x12492492

    .line 222
    .line 223
    .line 224
    if-ne v0, v13, :cond_15

    .line 225
    .line 226
    invoke-virtual {v15}, Lk0/q;->A()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_14

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_14
    invoke-virtual {v15}, Lk0/q;->O()V

    .line 234
    .line 235
    .line 236
    move-object v9, v6

    .line 237
    goto/16 :goto_1d

    .line 238
    .line 239
    :cond_15
    :goto_c
    if-eqz v2, :cond_17

    .line 240
    .line 241
    if-eqz v1, :cond_16

    .line 242
    .line 243
    iget-wide v12, v3, Li0/u5;->b:J

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_16
    iget-wide v12, v3, Li0/u5;->f:J

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_17
    if-eqz v1, :cond_18

    .line 250
    .line 251
    iget-wide v12, v3, Li0/u5;->j:J

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_18
    iget-wide v12, v3, Li0/u5;->n:J

    .line 255
    .line 256
    :goto_d
    shr-int/lit8 v9, v9, 0x12

    .line 257
    .line 258
    invoke-virtual {v15}, Lk0/q;->J()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v18, Lk0/m;->Companion:Lk0/l;

    .line 263
    .line 264
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v1, Lk0/l;->b:Lk0/y0;

    .line 268
    .line 269
    if-ne v0, v1, :cond_19

    .line 270
    .line 271
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    sget-object v2, Lk0/y0;->h:Lk0/y0;

    .line 274
    .line 275
    invoke-static {v0, v2}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v15, v0}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_19
    check-cast v0, Lk0/e1;

    .line 283
    .line 284
    and-int/lit8 v2, v9, 0xe

    .line 285
    .line 286
    const/4 v14, 0x6

    .line 287
    xor-int/2addr v2, v14

    .line 288
    move/from16 v18, v14

    .line 289
    .line 290
    const/4 v14, 0x4

    .line 291
    if-le v2, v14, :cond_1a

    .line 292
    .line 293
    invoke-virtual {v15, v5}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_1b

    .line 298
    .line 299
    :cond_1a
    and-int/lit8 v2, v9, 0x6

    .line 300
    .line 301
    if-ne v2, v14, :cond_1c

    .line 302
    .line 303
    :cond_1b
    const/4 v2, 0x1

    .line 304
    goto :goto_e

    .line 305
    :cond_1c
    const/4 v2, 0x0

    .line 306
    :goto_e
    invoke-virtual {v15}, Lk0/q;->J()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    if-nez v2, :cond_1d

    .line 311
    .line 312
    if-ne v9, v1, :cond_1e

    .line 313
    .line 314
    :cond_1d
    new-instance v9, Lq5/m3;

    .line 315
    .line 316
    const/16 v2, 0x8

    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    invoke-direct {v9, v5, v0, v14, v2}, Lq5/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v9}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_1e
    check-cast v9, Lm7/n;

    .line 326
    .line 327
    invoke-static {v5, v15, v9}, Lk0/d;->e(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 328
    .line 329
    .line 330
    sget-object v2, Lw1/k1;->f:Lk0/y2;

    .line 331
    .line 332
    invoke-virtual {v15, v2}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Lo2/c;

    .line 337
    .line 338
    invoke-interface/range {p3 .. p3}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    check-cast v14, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    invoke-interface {v9, v14}, Lo2/c;->o0(F)F

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    check-cast v14, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    if-eqz v14, :cond_1f

    .line 363
    .line 364
    sget v9, Lj0/u;->a:F

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_1f
    sget v14, Li0/c6;->a:F

    .line 368
    .line 369
    sub-float/2addr v14, v7

    .line 370
    sub-float/2addr v9, v8

    .line 371
    sub-float v16, p8, v8

    .line 372
    .line 373
    div-float v9, v9, v16

    .line 374
    .line 375
    mul-float/2addr v9, v14

    .line 376
    add-float/2addr v9, v7

    .line 377
    :goto_f
    const v14, -0x3b3c1854

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v14}, Lk0/q;->U(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_21

    .line 394
    .line 395
    invoke-virtual {v15, v2}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lo2/c;

    .line 400
    .line 401
    if-eqz p0, :cond_20

    .line 402
    .line 403
    sget v2, Li0/c6;->e:F

    .line 404
    .line 405
    sget v14, Lj0/u;->e:F

    .line 406
    .line 407
    sub-float/2addr v2, v14

    .line 408
    goto :goto_10

    .line 409
    :cond_20
    sget v2, Lj0/u;->e:F

    .line 410
    .line 411
    :goto_10
    invoke-interface {v0, v2}, Lo2/c;->u(F)F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    :goto_11
    const/4 v2, 0x0

    .line 416
    goto :goto_12

    .line 417
    :cond_21
    invoke-interface/range {p3 .. p3}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    goto :goto_11

    .line 428
    :goto_12
    invoke-virtual {v15, v2}, Lk0/q;->p(Z)V

    .line 429
    .line 430
    .line 431
    sget v2, Lj0/u;->a:F

    .line 432
    .line 433
    const/4 v2, 0x5

    .line 434
    invoke-static {v15, v2}, Li0/q4;->a(Lk0/m;I)Ld1/u1;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    sget-object v14, Lw0/m;->Companion:Lw0/j;

    .line 439
    .line 440
    sget-object v16, Lw0/b;->Companion:Lw0/a;

    .line 441
    .line 442
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    sget-object v7, Lw0/a;->f:Lw0/e;

    .line 446
    .line 447
    invoke-virtual {v11, v14, v7}, Landroidx/compose/foundation/layout/a;->a(Lw0/m;Lw0/e;)Lw0/m;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    sget v10, Li0/c6;->c:F

    .line 452
    .line 453
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/c;->k(Lw0/m;F)Lw0/m;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    sget v10, Li0/c6;->d:F

    .line 458
    .line 459
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/c;->c(Lw0/m;F)Lw0/m;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    sget v10, Lj0/u;->e:F

    .line 464
    .line 465
    if-eqz p1, :cond_23

    .line 466
    .line 467
    move-object/from16 v19, v7

    .line 468
    .line 469
    if-eqz p0, :cond_22

    .line 470
    .line 471
    iget-wide v6, v3, Li0/u5;->c:J

    .line 472
    .line 473
    goto :goto_13

    .line 474
    :cond_22
    iget-wide v6, v3, Li0/u5;->g:J

    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_23
    move-object/from16 v19, v7

    .line 478
    .line 479
    if-eqz p0, :cond_24

    .line 480
    .line 481
    iget-wide v6, v3, Li0/u5;->k:J

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_24
    iget-wide v6, v3, Li0/u5;->o:J

    .line 485
    .line 486
    :goto_13
    invoke-static {v8, v10, v6, v7, v2}, Lr/k;->h(Lw0/m;FJLd1/u1;)Lw0/m;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v6, v12, v13, v2}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const v6, 0x2bb5b5d7

    .line 495
    .line 496
    .line 497
    invoke-virtual {v15, v6}, Lk0/q;->U(I)V

    .line 498
    .line 499
    .line 500
    sget-object v7, Lw0/a;->b:Lw0/e;

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    invoke-static {v7, v8, v15, v8}, Lv/m;->f(Lw0/e;ZLk0/m;I)Lv/o;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    const v8, -0x4ee9b9da

    .line 508
    .line 509
    .line 510
    invoke-virtual {v15, v8}, Lk0/q;->U(I)V

    .line 511
    .line 512
    .line 513
    iget v10, v15, Lk0/q;->P:I

    .line 514
    .line 515
    invoke-virtual {v15}, Lk0/q;->m()Lk0/t1;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    sget-object v13, Lv1/j;->Companion:Lv1/i;

    .line 520
    .line 521
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    sget-object v13, Lv1/i;->b:Lv1/n;

    .line 525
    .line 526
    invoke-static {v2}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v15}, Lk0/q;->X()V

    .line 531
    .line 532
    .line 533
    iget-boolean v8, v15, Lk0/q;->O:Z

    .line 534
    .line 535
    if-eqz v8, :cond_25

    .line 536
    .line 537
    invoke-virtual {v15, v13}, Lk0/q;->l(Lm7/a;)V

    .line 538
    .line 539
    .line 540
    goto :goto_14

    .line 541
    :cond_25
    invoke-virtual {v15}, Lk0/q;->g0()V

    .line 542
    .line 543
    .line 544
    :goto_14
    sget-object v8, Lv1/i;->e:Lv1/h;

    .line 545
    .line 546
    invoke-static {v7, v15, v8}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 547
    .line 548
    .line 549
    sget-object v7, Lv1/i;->d:Lv1/h;

    .line 550
    .line 551
    invoke-static {v12, v15, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 552
    .line 553
    .line 554
    sget-object v12, Lv1/i;->f:Lv1/h;

    .line 555
    .line 556
    iget-boolean v6, v15, Lk0/q;->O:Z

    .line 557
    .line 558
    if-nez v6, :cond_26

    .line 559
    .line 560
    invoke-virtual {v15}, Lk0/q;->J()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    move-object/from16 v16, v13

    .line 565
    .line 566
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    invoke-static {v6, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-nez v6, :cond_27

    .line 575
    .line 576
    goto :goto_15

    .line 577
    :cond_26
    move-object/from16 v16, v13

    .line 578
    .line 579
    :goto_15
    invoke-static {v10, v15, v10, v12}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 580
    .line 581
    .line 582
    :cond_27
    const v6, 0x7ab4aae9

    .line 583
    .line 584
    .line 585
    invoke-static {v15, v2, v15, v4, v6}, La0/a;->t(Lk0/q;Ls0/a;Lk0/q;Ljava/lang/Integer;I)V

    .line 586
    .line 587
    .line 588
    if-eqz p1, :cond_29

    .line 589
    .line 590
    move-object v2, v7

    .line 591
    if-eqz p0, :cond_28

    .line 592
    .line 593
    iget-wide v6, v3, Li0/u5;->a:J

    .line 594
    .line 595
    goto :goto_16

    .line 596
    :cond_28
    iget-wide v6, v3, Li0/u5;->e:J

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_29
    move-object v2, v7

    .line 600
    if-eqz p0, :cond_2a

    .line 601
    .line 602
    iget-wide v6, v3, Li0/u5;->i:J

    .line 603
    .line 604
    goto :goto_16

    .line 605
    :cond_2a
    iget-wide v6, v3, Li0/u5;->m:J

    .line 606
    .line 607
    :goto_16
    sget-object v13, Lw0/a;->e:Lw0/e;

    .line 608
    .line 609
    invoke-virtual {v11, v14, v13}, Landroidx/compose/foundation/layout/a;->a(Lw0/m;Lw0/e;)Lw0/m;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    const v13, 0x54b247c9

    .line 614
    .line 615
    .line 616
    invoke-virtual {v15, v13}, Lk0/q;->U(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v15, v0}, Lk0/q;->c(F)Z

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    invoke-virtual {v15}, Lk0/q;->J()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    if-nez v13, :cond_2c

    .line 628
    .line 629
    if-ne v14, v1, :cond_2b

    .line 630
    .line 631
    goto :goto_17

    .line 632
    :cond_2b
    const/4 v1, 0x0

    .line 633
    goto :goto_18

    .line 634
    :cond_2c
    :goto_17
    new-instance v14, Li0/a6;

    .line 635
    .line 636
    const/4 v1, 0x0

    .line 637
    invoke-direct {v14, v1, v0}, Li0/a6;-><init>(IF)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v15, v14}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :goto_18
    check-cast v14, Lm7/k;

    .line 644
    .line 645
    invoke-virtual {v15, v1}, Lk0/q;->p(Z)V

    .line 646
    .line 647
    .line 648
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/b;->f(Lw0/m;Lm7/k;)Lw0/m;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sget v1, Lj0/u;->c:F

    .line 653
    .line 654
    const/4 v11, 0x2

    .line 655
    int-to-float v11, v11

    .line 656
    div-float/2addr v1, v11

    .line 657
    move-object/from16 v11, v16

    .line 658
    .line 659
    const/16 v16, 0x36

    .line 660
    .line 661
    const/16 v17, 0x4

    .line 662
    .line 663
    move-object v13, v11

    .line 664
    const/4 v11, 0x0

    .line 665
    move-object/from16 v20, v13

    .line 666
    .line 667
    const-wide/16 v13, 0x0

    .line 668
    .line 669
    move/from16 v10, v18

    .line 670
    .line 671
    move-object/from16 v18, v2

    .line 672
    .line 673
    move v2, v10

    .line 674
    move-object v10, v12

    .line 675
    move v12, v1

    .line 676
    move-object/from16 v1, v20

    .line 677
    .line 678
    invoke-static/range {v11 .. v17}, Lh0/n;->a(ZFJLk0/m;II)Lh0/d;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    invoke-static {v0, v5, v11}, Landroidx/compose/foundation/d;->a(Lw0/m;Lu/i;Lr/l0;)Lw0/m;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/c;->e(Lw0/m;F)Lw0/m;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    move-object/from16 v9, p5

    .line 691
    .line 692
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const v6, 0x2bb5b5d7

    .line 697
    .line 698
    .line 699
    invoke-virtual {v15, v6}, Lk0/q;->U(I)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v7, v19

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    invoke-static {v7, v6, v15, v2}, Lv/m;->f(Lw0/e;ZLk0/m;I)Lv/o;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const v6, -0x4ee9b9da

    .line 710
    .line 711
    .line 712
    invoke-virtual {v15, v6}, Lk0/q;->U(I)V

    .line 713
    .line 714
    .line 715
    iget v6, v15, Lk0/q;->P:I

    .line 716
    .line 717
    invoke-virtual {v15}, Lk0/q;->m()Lk0/t1;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-static {v0}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v15}, Lk0/q;->X()V

    .line 726
    .line 727
    .line 728
    iget-boolean v11, v15, Lk0/q;->O:Z

    .line 729
    .line 730
    if-eqz v11, :cond_2d

    .line 731
    .line 732
    invoke-virtual {v15, v1}, Lk0/q;->l(Lm7/a;)V

    .line 733
    .line 734
    .line 735
    goto :goto_19

    .line 736
    :cond_2d
    invoke-virtual {v15}, Lk0/q;->g0()V

    .line 737
    .line 738
    .line 739
    :goto_19
    invoke-static {v2, v15, v8}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v2, v18

    .line 743
    .line 744
    invoke-static {v7, v15, v2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 745
    .line 746
    .line 747
    iget-boolean v1, v15, Lk0/q;->O:Z

    .line 748
    .line 749
    if-nez v1, :cond_2f

    .line 750
    .line 751
    invoke-virtual {v15}, Lk0/q;->J()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-nez v1, :cond_2e

    .line 764
    .line 765
    goto :goto_1b

    .line 766
    :cond_2e
    :goto_1a
    const v10, 0x7ab4aae9

    .line 767
    .line 768
    .line 769
    goto :goto_1c

    .line 770
    :cond_2f
    :goto_1b
    invoke-static {v6, v15, v6, v10}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 771
    .line 772
    .line 773
    goto :goto_1a

    .line 774
    :goto_1c
    invoke-static {v15, v0, v15, v4, v10}, La0/a;->t(Lk0/q;Ls0/a;Lk0/q;Ljava/lang/Integer;I)V

    .line 775
    .line 776
    .line 777
    const v0, 0x54b249d7

    .line 778
    .line 779
    .line 780
    invoke-virtual {v15, v0}, Lk0/q;->U(I)V

    .line 781
    .line 782
    .line 783
    const/4 v6, 0x0

    .line 784
    invoke-virtual {v15, v6}, Lk0/q;->p(Z)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v15, v6}, Lk0/q;->p(Z)V

    .line 788
    .line 789
    .line 790
    const/4 v0, 0x1

    .line 791
    invoke-virtual {v15, v0}, Lk0/q;->p(Z)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v15, v6}, Lk0/q;->p(Z)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v15, v6}, Lk0/q;->p(Z)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v15, v6}, Lk0/q;->p(Z)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v15, v0}, Lk0/q;->p(Z)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v15, v6}, Lk0/q;->p(Z)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v15, v6}, Lk0/q;->p(Z)V

    .line 810
    .line 811
    .line 812
    :goto_1d
    invoke-virtual {v15}, Lk0/q;->t()Lk0/z1;

    .line 813
    .line 814
    .line 815
    move-result-object v11

    .line 816
    if-eqz v11, :cond_30

    .line 817
    .line 818
    new-instance v0, Li0/b6;

    .line 819
    .line 820
    move/from16 v1, p0

    .line 821
    .line 822
    move/from16 v2, p1

    .line 823
    .line 824
    move-object/from16 v4, p3

    .line 825
    .line 826
    move/from16 v7, p6

    .line 827
    .line 828
    move/from16 v8, p7

    .line 829
    .line 830
    move/from16 v10, p10

    .line 831
    .line 832
    move-object v6, v9

    .line 833
    move/from16 v9, p8

    .line 834
    .line 835
    invoke-direct/range {v0 .. v10}, Li0/b6;-><init>(ZZLi0/u5;Lk0/x2;Lu/i;Ld1/u1;FFFI)V

    .line 836
    .line 837
    .line 838
    iput-object v0, v11, Lk0/z1;->d:Lm7/n;

    .line 839
    .line 840
    :cond_30
    return-void
.end method
