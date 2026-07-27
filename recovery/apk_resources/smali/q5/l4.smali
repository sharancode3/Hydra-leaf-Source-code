.class public final Lq5/l4;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/internal/l;

.field public final synthetic i:Lkotlin/jvm/internal/l;

.field public final synthetic j:Lm7/a;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(ZIIILjava/lang/String;Lm7/a;Lm7/a;Lm7/a;III)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq5/l4;->c:Z

    .line 2
    .line 3
    iput p2, p0, Lq5/l4;->d:I

    .line 4
    .line 5
    iput p3, p0, Lq5/l4;->e:I

    .line 6
    .line 7
    iput p4, p0, Lq5/l4;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Lq5/l4;->g:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p6, Lkotlin/jvm/internal/l;

    .line 12
    .line 13
    iput-object p6, p0, Lq5/l4;->h:Lkotlin/jvm/internal/l;

    .line 14
    .line 15
    check-cast p7, Lkotlin/jvm/internal/l;

    .line 16
    .line 17
    iput-object p7, p0, Lq5/l4;->i:Lkotlin/jvm/internal/l;

    .line 18
    .line 19
    iput-object p8, p0, Lq5/l4;->j:Lm7/a;

    .line 20
    .line 21
    iput p9, p0, Lq5/l4;->k:I

    .line 22
    .line 23
    iput p10, p0, Lq5/l4;->l:I

    .line 24
    .line 25
    iput p11, p0, Lq5/l4;->m:I

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv/t;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lk0/m;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$Card"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x51

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    move-object v1, v8

    .line 31
    check-cast v1, Lk0/q;

    .line 32
    .line 33
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 46
    .line 47
    const/16 v3, 0x18

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->i(Lw0/m;F)Lw0/m;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lw0/b;->Companion:Lw0/a;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v4, Lv/i;->a:Lv/d;

    .line 60
    .line 61
    const/16 v4, 0xe

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    new-instance v5, Lv/f;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Lv/f;-><init>(F)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lw0/a;->n:Lw0/c;

    .line 70
    .line 71
    const/16 v6, 0x36

    .line 72
    .line 73
    invoke-static {v5, v4, v8, v6}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v5, v8

    .line 78
    check-cast v5, Lk0/q;

    .line 79
    .line 80
    iget v6, v5, Lk0/q;->P:I

    .line 81
    .line 82
    invoke-virtual {v5}, Lk0/q;->m()Lk0/t1;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v8, v3}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v9, Lv1/j;->Companion:Lv1/i;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v9, Lv1/i;->b:Lv1/n;

    .line 96
    .line 97
    invoke-virtual {v5}, Lk0/q;->X()V

    .line 98
    .line 99
    .line 100
    iget-boolean v10, v5, Lk0/q;->O:Z

    .line 101
    .line 102
    if-eqz v10, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5, v9}, Lk0/q;->l(Lm7/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v5}, Lk0/q;->g0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v10, Lv1/i;->e:Lv1/h;

    .line 112
    .line 113
    invoke-static {v4, v8, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lv1/i;->d:Lv1/h;

    .line 117
    .line 118
    invoke-static {v7, v8, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 119
    .line 120
    .line 121
    sget-object v7, Lv1/i;->f:Lv1/h;

    .line 122
    .line 123
    iget-boolean v11, v5, Lk0/q;->O:Z

    .line 124
    .line 125
    if-nez v11, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-static {v6, v5, v6, v7}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object v6, Lv1/i;->c:Lv1/h;

    .line 145
    .line 146
    invoke-static {v3, v8, v6}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v3, v0, Lq5/l4;->c:Z

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    const-string v3, "NEW HIGH SCORE!"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const-string v3, "GAME OVER"

    .line 157
    .line 158
    :goto_2
    sget-object v11, Li0/r6;->a:Lk0/y2;

    .line 159
    .line 160
    move-object v12, v8

    .line 161
    check-cast v12, Lk0/q;

    .line 162
    .line 163
    invoke-virtual {v12, v11}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Li0/q6;

    .line 168
    .line 169
    iget-object v13, v13, Li0/q6;->e:Ld2/k0;

    .line 170
    .line 171
    sget-object v14, Lh2/q;->Companion:Lh2/p;

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-object/from16 v19, v8

    .line 177
    .line 178
    sget-object v8, Lh2/q;->i:Lh2/q;

    .line 179
    .line 180
    sget-object v14, Ld1/e0;->Companion:Ld1/d0;

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-object v15, v4

    .line 186
    move-object v14, v5

    .line 187
    sget-wide v4, Ld1/e0;->f:J

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const v22, 0xffda

    .line 192
    .line 193
    .line 194
    move/from16 v16, v2

    .line 195
    .line 196
    move-object v2, v3

    .line 197
    const/4 v3, 0x0

    .line 198
    move-object/from16 v18, v6

    .line 199
    .line 200
    move-object/from16 v17, v7

    .line 201
    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    move-object/from16 v20, v9

    .line 205
    .line 206
    move-object/from16 v23, v10

    .line 207
    .line 208
    const-wide/16 v9, 0x0

    .line 209
    .line 210
    move-object/from16 v24, v11

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    move-object/from16 v25, v12

    .line 214
    .line 215
    move-object/from16 v26, v18

    .line 216
    .line 217
    move-object/from16 v18, v13

    .line 218
    .line 219
    const-wide/16 v12, 0x0

    .line 220
    .line 221
    move-object/from16 v27, v14

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    move-object/from16 v28, v15

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    move/from16 v29, v16

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move-object/from16 v30, v17

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move-object/from16 v31, v20

    .line 236
    .line 237
    const v20, 0x30180

    .line 238
    .line 239
    .line 240
    move-object/from16 p1, v1

    .line 241
    .line 242
    move-object/from16 v33, v23

    .line 243
    .line 244
    move-object/from16 v37, v24

    .line 245
    .line 246
    move-object/from16 v38, v25

    .line 247
    .line 248
    move-object/from16 v36, v26

    .line 249
    .line 250
    move-object/from16 v1, v27

    .line 251
    .line 252
    move-object/from16 v34, v28

    .line 253
    .line 254
    move-object/from16 v35, v30

    .line 255
    .line 256
    move-object/from16 v32, v31

    .line 257
    .line 258
    invoke-static/range {v2 .. v22}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 259
    .line 260
    .line 261
    move-object v2, v8

    .line 262
    move-object/from16 v8, v19

    .line 263
    .line 264
    const v3, 0x4d116629    # 1.5246197E8f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lk0/q;->T(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v6, Lk0/m;->Companion:Lk0/l;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    sget-object v7, Lk0/l;->b:Lk0/y0;

    .line 281
    .line 282
    if-ne v3, v7, :cond_6

    .line 283
    .line 284
    invoke-static {v6}, Lq/d;->a(F)Lq/c;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v1, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    check-cast v3, Lq/c;

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-virtual {v1, v9}, Lk0/q;->p(Z)V

    .line 295
    .line 296
    .line 297
    const v10, 0x4d116da9    # 1.5249269E8f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v10}, Lk0/q;->T(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    if-ne v10, v7, :cond_7

    .line 308
    .line 309
    invoke-static {v6}, Lq/d;->a(F)Lq/c;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v1, v10}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    move-object v6, v10

    .line 317
    check-cast v6, Lq/c;

    .line 318
    .line 319
    invoke-virtual {v1, v9}, Lk0/q;->p(Z)V

    .line 320
    .line 321
    .line 322
    iget v7, v0, Lq5/l4;->d:I

    .line 323
    .line 324
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    new-instance v11, Lq5/k4;

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    invoke-direct {v11, v3, v7, v12, v9}, Lq5/k4;-><init>(Lq/c;ILd7/d;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v10, v8, v11}, Lk0/d;->e(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 335
    .line 336
    .line 337
    iget v7, v0, Lq5/l4;->e:I

    .line 338
    .line 339
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    new-instance v11, Lq5/k4;

    .line 344
    .line 345
    const/4 v13, 0x1

    .line 346
    invoke-direct {v11, v6, v7, v12, v13}, Lq5/k4;-><init>(Lq/c;ILd7/d;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v10, v8, v11}, Lk0/d;->e(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Lq/c;->d()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    float-to-int v3, v3

    .line 363
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    move-object/from16 v10, v37

    .line 368
    .line 369
    move-object/from16 v11, v38

    .line 370
    .line 371
    invoke-virtual {v11, v10}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, Li0/q6;

    .line 376
    .line 377
    iget-object v14, v12, Li0/q6;->d:Ld2/k0;

    .line 378
    .line 379
    const/16 v12, 0x3c

    .line 380
    .line 381
    invoke-static {v12}, La/a;->C(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v15

    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    const v25, 0xfffffd

    .line 388
    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const-wide/16 v19, 0x0

    .line 395
    .line 396
    const-wide/16 v21, 0x0

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    invoke-static/range {v14 .. v25}, Ld2/k0;->a(Ld2/k0;JLh2/q;Lh2/f;JJLd2/x;Ln2/t;I)Ld2/k0;

    .line 401
    .line 402
    .line 403
    move-result-object v18

    .line 404
    const-wide v14, 0xff7cf0bfL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v14, v15}, Ld1/o1;->c(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v14

    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const v22, 0xffda

    .line 416
    .line 417
    .line 418
    move-object/from16 v19, v8

    .line 419
    .line 420
    move-object v8, v2

    .line 421
    move-object v2, v3

    .line 422
    const/4 v3, 0x0

    .line 423
    move-object v12, v6

    .line 424
    move/from16 v16, v7

    .line 425
    .line 426
    const-wide/16 v6, 0x0

    .line 427
    .line 428
    move/from16 v17, v9

    .line 429
    .line 430
    const-wide/16 v9, 0x0

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    move-object/from16 v20, v12

    .line 434
    .line 435
    move/from16 v23, v13

    .line 436
    .line 437
    const-wide/16 v12, 0x0

    .line 438
    .line 439
    move-wide/from16 v24, v4

    .line 440
    .line 441
    move-wide v4, v14

    .line 442
    const/4 v14, 0x0

    .line 443
    const/4 v15, 0x0

    .line 444
    move/from16 v26, v16

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    move/from16 v27, v17

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    move-object/from16 v28, v20

    .line 453
    .line 454
    const v20, 0x30180

    .line 455
    .line 456
    .line 457
    move-wide/from16 v41, v24

    .line 458
    .line 459
    move-object/from16 v43, v28

    .line 460
    .line 461
    move-object/from16 v39, v37

    .line 462
    .line 463
    move-object/from16 v40, v38

    .line 464
    .line 465
    invoke-static/range {v2 .. v22}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v8, v19

    .line 469
    .line 470
    const/16 v2, 0x12

    .line 471
    .line 472
    int-to-float v11, v2

    .line 473
    new-instance v2, Lv/f;

    .line 474
    .line 475
    invoke-direct {v2, v11}, Lv/f;-><init>(F)V

    .line 476
    .line 477
    .line 478
    sget-object v3, Lw0/a;->k:Lw0/d;

    .line 479
    .line 480
    const/4 v12, 0x6

    .line 481
    invoke-static {v2, v3, v8, v12}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget v3, v1, Lk0/q;->P:I

    .line 486
    .line 487
    invoke-virtual {v1}, Lk0/q;->m()Lk0/t1;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    move-object/from16 v5, p1

    .line 492
    .line 493
    invoke-static {v8, v5}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v1}, Lk0/q;->X()V

    .line 498
    .line 499
    .line 500
    iget-boolean v6, v1, Lk0/q;->O:Z

    .line 501
    .line 502
    if-eqz v6, :cond_8

    .line 503
    .line 504
    move-object/from16 v6, v32

    .line 505
    .line 506
    invoke-virtual {v1, v6}, Lk0/q;->l(Lm7/a;)V

    .line 507
    .line 508
    .line 509
    :goto_3
    move-object/from16 v6, v33

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_8
    invoke-virtual {v1}, Lk0/q;->g0()V

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :goto_4
    invoke-static {v2, v8, v6}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v15, v34

    .line 520
    .line 521
    invoke-static {v4, v8, v15}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 522
    .line 523
    .line 524
    iget-boolean v2, v1, Lk0/q;->O:Z

    .line 525
    .line 526
    if-nez v2, :cond_9

    .line 527
    .line 528
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-nez v2, :cond_a

    .line 541
    .line 542
    :cond_9
    move-object/from16 v2, v35

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_a
    :goto_5
    move-object/from16 v2, v36

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :goto_6
    invoke-static {v3, v1, v3, v2}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 549
    .line 550
    .line 551
    goto :goto_5

    .line 552
    :goto_7
    invoke-static {v5, v8, v2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 553
    .line 554
    .line 555
    const-string v2, "Level"

    .line 556
    .line 557
    iget v3, v0, Lq5/l4;->k:I

    .line 558
    .line 559
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {v2, v3, v8, v12}, Lq5/k0;->Q(Ljava/lang/String;Ljava/lang/String;Lk0/m;I)V

    .line 564
    .line 565
    .line 566
    const-string v2, "Cleared"

    .line 567
    .line 568
    iget v3, v0, Lq5/l4;->l:I

    .line 569
    .line 570
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v2, v3, v8, v12}, Lq5/k0;->Q(Ljava/lang/String;Ljava/lang/String;Lk0/m;I)V

    .line 575
    .line 576
    .line 577
    const-string v2, "Best"

    .line 578
    .line 579
    iget v3, v0, Lq5/l4;->m:I

    .line 580
    .line 581
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v2, v3, v8, v12}, Lq5/k0;->Q(Ljava/lang/String;Ljava/lang/String;Lk0/m;I)V

    .line 586
    .line 587
    .line 588
    const/4 v13, 0x1

    .line 589
    invoke-virtual {v1, v13}, Lk0/q;->p(Z)V

    .line 590
    .line 591
    .line 592
    const-wide v2, 0xff19362dL

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    invoke-static {v2, v3, v8, v12}, Li0/p2;->p(JLk0/m;I)Li0/q0;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    const/16 v2, 0x10

    .line 606
    .line 607
    int-to-float v2, v2

    .line 608
    invoke-static {v2}, Lb0/e;->a(F)Lb0/d;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    new-instance v2, Li0/f5;

    .line 613
    .line 614
    const/16 v5, 0x9

    .line 615
    .line 616
    move-object/from16 v14, v43

    .line 617
    .line 618
    invoke-direct {v2, v5, v14}, Li0/f5;-><init>(ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const v5, -0x7e7bd588

    .line 622
    .line 623
    .line 624
    invoke-static {v5, v8, v2}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    const/high16 v9, 0x30000

    .line 629
    .line 630
    const/16 v10, 0x19

    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    const/4 v5, 0x0

    .line 634
    const/4 v6, 0x0

    .line 635
    invoke-static/range {v2 .. v10}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v19, v8

    .line 639
    .line 640
    iget v2, v0, Lq5/l4;->f:I

    .line 641
    .line 642
    sub-int v2, v2, v26

    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-virtual {v14}, Lq/c;->d()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Ljava/lang/Number;

    .line 654
    .line 655
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    float-to-int v4, v4

    .line 660
    add-int/2addr v2, v4

    .line 661
    const-string v4, "Wallet Balance: \ud83d\udca7 "

    .line 662
    .line 663
    invoke-static {v2, v4}, La0/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    move-object/from16 v10, v39

    .line 668
    .line 669
    move-object/from16 v8, v40

    .line 670
    .line 671
    invoke-virtual {v8, v10}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Li0/q6;

    .line 676
    .line 677
    iget-object v4, v4, Li0/q6;->h:Ld2/k0;

    .line 678
    .line 679
    const-wide v5, 0xffffd54fL

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    invoke-static {v5, v6}, Ld1/o1;->c(J)J

    .line 685
    .line 686
    .line 687
    move-result-wide v5

    .line 688
    sget-object v8, Lh2/q;->h:Lh2/q;

    .line 689
    .line 690
    const/16 v21, 0x0

    .line 691
    .line 692
    const v22, 0xffda

    .line 693
    .line 694
    .line 695
    move/from16 v45, v3

    .line 696
    .line 697
    const/4 v3, 0x0

    .line 698
    move-object/from16 v18, v4

    .line 699
    .line 700
    move-wide v4, v5

    .line 701
    const-wide/16 v6, 0x0

    .line 702
    .line 703
    const-wide/16 v9, 0x0

    .line 704
    .line 705
    move v14, v11

    .line 706
    const/4 v11, 0x0

    .line 707
    move v15, v12

    .line 708
    move/from16 v44, v13

    .line 709
    .line 710
    const-wide/16 v12, 0x0

    .line 711
    .line 712
    move/from16 v16, v14

    .line 713
    .line 714
    const/4 v14, 0x0

    .line 715
    move/from16 v17, v15

    .line 716
    .line 717
    const/4 v15, 0x0

    .line 718
    move/from16 v20, v16

    .line 719
    .line 720
    const/16 v16, 0x0

    .line 721
    .line 722
    move/from16 v23, v17

    .line 723
    .line 724
    const/16 v17, 0x0

    .line 725
    .line 726
    move/from16 v24, v20

    .line 727
    .line 728
    const v20, 0x30180

    .line 729
    .line 730
    .line 731
    invoke-static/range {v2 .. v22}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v8, v19

    .line 735
    .line 736
    const v2, 0x4d126673    # 1.5351173E8f

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v2}, Lk0/q;->T(I)V

    .line 740
    .line 741
    .line 742
    iget-object v2, v0, Lq5/l4;->g:Ljava/lang/String;

    .line 743
    .line 744
    if-nez v2, :cond_b

    .line 745
    .line 746
    :goto_8
    move-object/from16 v19, v8

    .line 747
    .line 748
    const/4 v3, 0x0

    .line 749
    goto :goto_9

    .line 750
    :cond_b
    const v3, 0x3da3d70a    # 0.08f

    .line 751
    .line 752
    .line 753
    move-wide/from16 v4, v41

    .line 754
    .line 755
    invoke-static {v4, v5, v3}, Ld1/e0;->b(JF)J

    .line 756
    .line 757
    .line 758
    move-result-wide v3

    .line 759
    const/4 v15, 0x6

    .line 760
    invoke-static {v3, v4, v8, v15}, Li0/p2;->p(JLk0/m;I)Li0/q0;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    const/16 v3, 0xc

    .line 765
    .line 766
    int-to-float v3, v3

    .line 767
    invoke-static {v3}, Lb0/e;->a(F)Lb0/d;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    new-instance v5, Lq5/e2;

    .line 772
    .line 773
    const/4 v6, 0x2

    .line 774
    invoke-direct {v5, v2, v6}, Lq5/e2;-><init>(Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    const v2, 0x3ba595d6

    .line 778
    .line 779
    .line 780
    invoke-static {v2, v8, v5}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    const/high16 v9, 0x30000

    .line 785
    .line 786
    const/16 v10, 0x19

    .line 787
    .line 788
    const/4 v2, 0x0

    .line 789
    const/4 v5, 0x0

    .line 790
    const/4 v6, 0x0

    .line 791
    invoke-static/range {v2 .. v10}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    .line 792
    .line 793
    .line 794
    goto :goto_8

    .line 795
    :goto_9
    invoke-virtual {v1, v3}, Lk0/q;->p(Z)V

    .line 796
    .line 797
    .line 798
    sget-object v8, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 799
    .line 800
    invoke-static/range {v24 .. v24}, Lb0/e;->a(F)Lb0/d;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    sget-object v2, Li0/g0;->a:Lv/o0;

    .line 805
    .line 806
    const-wide v2, 0xff39d39bL

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 812
    .line 813
    .line 814
    move-result-wide v2

    .line 815
    const-wide/16 v4, 0x0

    .line 816
    .line 817
    const/16 v7, 0xe

    .line 818
    .line 819
    move-object/from16 v6, v19

    .line 820
    .line 821
    invoke-static/range {v2 .. v7}, Li0/g0;->a(JJLk0/m;I)Li0/f0;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    sget-object v11, Lq5/t;->b:Ls0/a;

    .line 826
    .line 827
    const v13, 0x30000030

    .line 828
    .line 829
    .line 830
    const/16 v14, 0x1e4

    .line 831
    .line 832
    move-object v6, v2

    .line 833
    iget-object v2, v0, Lq5/l4;->h:Lkotlin/jvm/internal/l;

    .line 834
    .line 835
    const/4 v4, 0x0

    .line 836
    const/4 v7, 0x0

    .line 837
    move-object v3, v8

    .line 838
    const/4 v8, 0x0

    .line 839
    move-object v5, v9

    .line 840
    const/4 v9, 0x0

    .line 841
    const/4 v10, 0x0

    .line 842
    move-object/from16 v12, v19

    .line 843
    .line 844
    invoke-static/range {v2 .. v14}, Li0/p2;->a(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Li0/k0;Lr/o;Lv/n0;Lu/j;Lm7/o;Lk0/m;II)V

    .line 845
    .line 846
    .line 847
    invoke-static/range {v24 .. v24}, Lb0/e;->a(F)Lb0/d;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    sget-object v10, Lq5/t;->c:Ls0/a;

    .line 852
    .line 853
    const v12, 0x30000030

    .line 854
    .line 855
    .line 856
    const/16 v13, 0x1f4

    .line 857
    .line 858
    iget-object v2, v0, Lq5/l4;->i:Lkotlin/jvm/internal/l;

    .line 859
    .line 860
    const/4 v6, 0x0

    .line 861
    move-object/from16 v11, v19

    .line 862
    .line 863
    invoke-static/range {v2 .. v13}, Li0/p2;->j(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Lr/o;Lv/n0;Lu/j;Ls0/a;Lk0/m;II)V

    .line 864
    .line 865
    .line 866
    invoke-static/range {v24 .. v24}, Lb0/e;->a(F)Lb0/d;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    sget-object v10, Lq5/t;->d:Ls0/a;

    .line 871
    .line 872
    iget-object v2, v0, Lq5/l4;->j:Lm7/a;

    .line 873
    .line 874
    invoke-static/range {v2 .. v13}, Li0/p2;->j(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Lr/o;Lv/n0;Lu/j;Ls0/a;Lk0/m;II)V

    .line 875
    .line 876
    .line 877
    const/4 v13, 0x1

    .line 878
    invoke-virtual {v1, v13}, Lk0/q;->p(Z)V

    .line 879
    .line 880
    .line 881
    :goto_a
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 882
    .line 883
    return-object v1
.end method
