.class public final Lq5/o2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public final synthetic c:Ljava/text/SimpleDateFormat;

.field public final synthetic d:Lq5/r7;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/text/SimpleDateFormat;Lq5/r7;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/o2;->c:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    iput-object p2, p0, Lq5/o2;->d:Lq5/r7;

    .line 4
    .line 5
    iput p3, p0, Lq5/o2;->e:I

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
    .locals 35

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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lk0/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$Card"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x51

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, Lk0/q;

    .line 32
    .line 33
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 47
    .line 48
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 51
    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->i(Lw0/m;F)Lw0/m;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lw0/b;->Companion:Lw0/a;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v4, Lv/i;->a:Lv/d;

    .line 64
    .line 65
    const/16 v4, 0xc

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    new-instance v5, Lv/f;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Lv/f;-><init>(F)V

    .line 71
    .line 72
    .line 73
    const/16 v6, 0x36

    .line 74
    .line 75
    sget-object v7, Lw0/a;->l:Lw0/d;

    .line 76
    .line 77
    invoke-static {v5, v7, v2, v6}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v6, v2

    .line 82
    check-cast v6, Lk0/q;

    .line 83
    .line 84
    iget v7, v6, Lk0/q;->P:I

    .line 85
    .line 86
    invoke-virtual {v6}, Lk0/q;->m()Lk0/t1;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v2, v3}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v9, Lv1/j;->Companion:Lv1/i;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v9, Lv1/i;->b:Lv1/n;

    .line 100
    .line 101
    invoke-virtual {v6}, Lk0/q;->X()V

    .line 102
    .line 103
    .line 104
    iget-boolean v10, v6, Lk0/q;->O:Z

    .line 105
    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    invoke-virtual {v6, v9}, Lk0/q;->l(Lm7/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v6}, Lk0/q;->g0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v10, Lv1/i;->e:Lv1/h;

    .line 116
    .line 117
    invoke-static {v5, v2, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lv1/i;->d:Lv1/h;

    .line 121
    .line 122
    invoke-static {v8, v2, v5}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Lv1/i;->f:Lv1/h;

    .line 126
    .line 127
    iget-boolean v11, v6, Lk0/q;->O:Z

    .line 128
    .line 129
    if-nez v11, :cond_3

    .line 130
    .line 131
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_4

    .line 144
    .line 145
    :cond_3
    invoke-static {v7, v6, v7, v8}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object v7, Lv1/i;->c:Lv1/h;

    .line 149
    .line 150
    invoke-static {v3, v2, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 151
    .line 152
    .line 153
    const/16 v3, 0x24

    .line 154
    .line 155
    int-to-float v3, v3

    .line 156
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v4}, Lb0/e;->a(F)Lb0/d;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v3, v4}, La/a;->n(Lw0/m;Ld1/u1;)Lw0/m;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-wide v11, 0xff39d39bL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v11, v12}, Ld1/o1;->c(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    sget-object v4, Ld1/o1;->a:Ll6/e;

    .line 178
    .line 179
    invoke-static {v3, v11, v12, v4}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Lw0/a;->f:Lw0/e;

    .line 184
    .line 185
    invoke-static {v4}, Lv/m;->e(Lw0/e;)Lt1/m0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget v11, v6, Lk0/q;->P:I

    .line 190
    .line 191
    invoke-virtual {v6}, Lk0/q;->m()Lk0/t1;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v2, v3}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v6}, Lk0/q;->X()V

    .line 200
    .line 201
    .line 202
    iget-boolean v13, v6, Lk0/q;->O:Z

    .line 203
    .line 204
    if-eqz v13, :cond_5

    .line 205
    .line 206
    invoke-virtual {v6, v9}, Lk0/q;->l(Lm7/a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-virtual {v6}, Lk0/q;->g0()V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-static {v4, v2, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v12, v2, v5}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v4, v6, Lk0/q;->O:Z

    .line 220
    .line 221
    if-nez v4, :cond_6

    .line 222
    .line 223
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_7

    .line 236
    .line 237
    :cond_6
    invoke-static {v11, v6, v11, v8}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-static {v3, v2, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 241
    .line 242
    .line 243
    iget v3, v0, Lq5/o2;->e:I

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    add-int/2addr v3, v4

    .line 247
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v11, Ld1/e0;->Companion:Ld1/d0;

    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move v12, v4

    .line 257
    move-object v11, v5

    .line 258
    sget-wide v4, Ld1/e0;->b:J

    .line 259
    .line 260
    sget-object v13, Lh2/q;->Companion:Lh2/p;

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-object v13, v8

    .line 266
    sget-object v8, Lh2/q;->i:Lh2/q;

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const v22, 0x1ffda

    .line 271
    .line 272
    .line 273
    move-object/from16 v19, v2

    .line 274
    .line 275
    move-object v2, v3

    .line 276
    const/4 v3, 0x0

    .line 277
    move-object v14, v6

    .line 278
    move-object v15, v7

    .line 279
    const-wide/16 v6, 0x0

    .line 280
    .line 281
    move-object/from16 v16, v9

    .line 282
    .line 283
    move-object/from16 v17, v10

    .line 284
    .line 285
    const-wide/16 v9, 0x0

    .line 286
    .line 287
    move-object/from16 v18, v11

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    move/from16 v23, v12

    .line 291
    .line 292
    move-object/from16 v20, v13

    .line 293
    .line 294
    const-wide/16 v12, 0x0

    .line 295
    .line 296
    move-object/from16 v24, v14

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    move-object/from16 v25, v15

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    move-object/from16 v26, v16

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    move-object/from16 v27, v17

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    move-object/from16 v28, v18

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    move-object/from16 v29, v20

    .line 315
    .line 316
    const v20, 0x30180

    .line 317
    .line 318
    .line 319
    move-object/from16 p1, v1

    .line 320
    .line 321
    move/from16 v1, v23

    .line 322
    .line 323
    move-object/from16 v0, v24

    .line 324
    .line 325
    move-object/from16 v34, v25

    .line 326
    .line 327
    move-object/from16 v30, v26

    .line 328
    .line 329
    move-object/from16 v31, v27

    .line 330
    .line 331
    move-object/from16 v32, v28

    .line 332
    .line 333
    move-object/from16 v33, v29

    .line 334
    .line 335
    invoke-static/range {v2 .. v22}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v2, v19

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lk0/q;->p(Z)V

    .line 341
    .line 342
    .line 343
    const/high16 v3, 0x3f800000    # 1.0f

    .line 344
    .line 345
    sget-object v4, Lv/u0;->a:Lv/u0;

    .line 346
    .line 347
    move-object/from16 v5, p1

    .line 348
    .line 349
    invoke-static {v4, v5, v3}, Lv/u0;->a(Lv/u0;Lw0/m;F)Lw0/m;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v4, Lv/i;->c:Lv/b;

    .line 354
    .line 355
    sget-object v5, Lw0/a;->m:Lw0/c;

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-static {v4, v5, v2, v6}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget v5, v0, Lk0/q;->P:I

    .line 363
    .line 364
    invoke-virtual {v0}, Lk0/q;->m()Lk0/t1;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v2, v3}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v0}, Lk0/q;->X()V

    .line 373
    .line 374
    .line 375
    iget-boolean v7, v0, Lk0/q;->O:Z

    .line 376
    .line 377
    if-eqz v7, :cond_8

    .line 378
    .line 379
    move-object/from16 v7, v30

    .line 380
    .line 381
    invoke-virtual {v0, v7}, Lk0/q;->l(Lm7/a;)V

    .line 382
    .line 383
    .line 384
    :goto_3
    move-object/from16 v7, v31

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_8
    invoke-virtual {v0}, Lk0/q;->g0()V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :goto_4
    invoke-static {v4, v2, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v11, v32

    .line 395
    .line 396
    invoke-static {v6, v2, v11}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 397
    .line 398
    .line 399
    iget-boolean v4, v0, Lk0/q;->O:Z

    .line 400
    .line 401
    if-nez v4, :cond_9

    .line 402
    .line 403
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_a

    .line 416
    .line 417
    :cond_9
    move-object/from16 v13, v33

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_a
    :goto_5
    move-object/from16 v15, v34

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :goto_6
    invoke-static {v5, v0, v5, v13}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :goto_7
    invoke-static {v3, v2, v15}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v3, p0

    .line 431
    .line 432
    iget-object v4, v3, Lq5/o2;->d:Lq5/r7;

    .line 433
    .line 434
    iget v5, v4, Lq5/r7;->a:I

    .line 435
    .line 436
    new-instance v6, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v5, " points"

    .line 445
    .line 446
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    move-object/from16 v19, v2

    .line 454
    .line 455
    move-object v6, v4

    .line 456
    move-object v2, v5

    .line 457
    sget-wide v4, Ld1/e0;->f:J

    .line 458
    .line 459
    sget-object v8, Lh2/q;->h:Lh2/q;

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    const v22, 0x1ffda

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    move-object v9, v6

    .line 468
    const-wide/16 v6, 0x0

    .line 469
    .line 470
    move-object v11, v9

    .line 471
    const-wide/16 v9, 0x0

    .line 472
    .line 473
    move-object v12, v11

    .line 474
    const/4 v11, 0x0

    .line 475
    move-object v14, v12

    .line 476
    const-wide/16 v12, 0x0

    .line 477
    .line 478
    move-object v15, v14

    .line 479
    const/4 v14, 0x0

    .line 480
    move-object/from16 v16, v15

    .line 481
    .line 482
    const/4 v15, 0x0

    .line 483
    move-object/from16 v17, v16

    .line 484
    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    move-object/from16 v18, v17

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    move-object/from16 v20, v18

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    move-object/from16 v23, v20

    .line 496
    .line 497
    const v20, 0x30180

    .line 498
    .line 499
    .line 500
    move-object/from16 v1, v23

    .line 501
    .line 502
    invoke-static/range {v2 .. v22}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 503
    .line 504
    .line 505
    iget v2, v1, Lq5/r7;->b:I

    .line 506
    .line 507
    iget v3, v1, Lq5/r7;->c:I

    .line 508
    .line 509
    iget-object v4, v1, Lq5/r7;->i:Lq5/j0;

    .line 510
    .line 511
    iget-object v4, v4, Lq5/j0;->c:Ljava/lang/String;

    .line 512
    .line 513
    new-instance v5, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v2, " levels \u2022 "

    .line 522
    .line 523
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v2, " drops \u2022 "

    .line 530
    .line 531
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-wide v3, 0xccffffffL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    const v22, 0x1fffa

    .line 551
    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    const/4 v8, 0x0

    .line 555
    const/16 v20, 0x180

    .line 556
    .line 557
    invoke-static/range {v2 .. v22}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 558
    .line 559
    .line 560
    const/4 v12, 0x1

    .line 561
    invoke-virtual {v0, v12}, Lk0/q;->p(Z)V

    .line 562
    .line 563
    .line 564
    new-instance v2, Ljava/util/Date;

    .line 565
    .line 566
    iget-wide v3, v1, Lq5/r7;->f:J

    .line 567
    .line 568
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v1, p0

    .line 572
    .line 573
    iget-object v3, v1, Lq5/o2;->c:Ljava/text/SimpleDateFormat;

    .line 574
    .line 575
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const-string v3, "format(...)"

    .line 580
    .line 581
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-wide v3, 0x99ffffffL

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 590
    .line 591
    .line 592
    move-result-wide v4

    .line 593
    const/4 v3, 0x0

    .line 594
    const-wide/16 v12, 0x0

    .line 595
    .line 596
    invoke-static/range {v2 .. v22}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 597
    .line 598
    .line 599
    const/4 v12, 0x1

    .line 600
    invoke-virtual {v0, v12}, Lk0/q;->p(Z)V

    .line 601
    .line 602
    .line 603
    :goto_8
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 604
    .line 605
    return-object v0
.end method
