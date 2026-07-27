.class public final Lq5/d2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq5/d2;->c:I

    iput-object p1, p0, Lq5/d2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lq5/d2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq5/d2;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk0/e1;Lk0/e1;Lq5/b1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq5/d2;->c:I

    .line 2
    iput-object p1, p0, Lq5/d2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq5/d2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lq5/d2;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq5/d2;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v4, "$this$Card"

    .line 7
    .line 8
    const/4 v6, 0x6

    .line 9
    const/16 v8, 0x10

    .line 10
    .line 11
    sget-object v9, Lz6/j0;->a:Lz6/j0;

    .line 12
    .line 13
    iget-object v11, v0, Lq5/d2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v12, v0, Lq5/d2;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v13, v0, Lq5/d2;->f:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lv/t;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lk0/m;

    .line 29
    .line 30
    move-object/from16 v14, p3

    .line 31
    .line 32
    check-cast v14, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v14, 0x51

    .line 42
    .line 43
    if-ne v1, v8, :cond_1

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    check-cast v1, Lk0/q;

    .line 47
    .line 48
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 56
    .line 57
    .line 58
    move-object/from16 v37, v9

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    :goto_0
    sget-object v14, Lw0/m;->Companion:Lw0/j;

    .line 63
    .line 64
    const/16 v1, 0xe

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    const/16 v4, 0xc

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    invoke-static {v14, v1, v4}, Landroidx/compose/foundation/layout/b;->j(Lw0/m;FF)Lw0/m;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    sget-object v16, Lv/i;->a:Lv/d;

    .line 75
    .line 76
    new-instance v7, Lv/f;

    .line 77
    .line 78
    invoke-direct {v7, v4}, Lv/f;-><init>(F)V

    .line 79
    .line 80
    .line 81
    check-cast v13, Ljava/lang/String;

    .line 82
    .line 83
    check-cast v12, Ls0/a;

    .line 84
    .line 85
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v4, Lw0/b;->Companion:Lw0/a;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v4, Lw0/a;->m:Lw0/c;

    .line 93
    .line 94
    invoke-static {v7, v4, v2, v6}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v7, v2

    .line 99
    check-cast v7, Lk0/q;

    .line 100
    .line 101
    move/from16 v36, v6

    .line 102
    .line 103
    iget v6, v7, Lk0/q;->P:I

    .line 104
    .line 105
    invoke-virtual {v7}, Lk0/q;->m()Lk0/t1;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v2, v15}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    sget-object v16, Lv1/j;->Companion:Lv1/i;

    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v10, Lv1/i;->b:Lv1/n;

    .line 119
    .line 120
    invoke-virtual {v7}, Lk0/q;->X()V

    .line 121
    .line 122
    .line 123
    iget-boolean v8, v7, Lk0/q;->O:Z

    .line 124
    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    invoke-virtual {v7, v10}, Lk0/q;->l(Lm7/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v7}, Lk0/q;->g0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v8, Lv1/i;->e:Lv1/h;

    .line 135
    .line 136
    invoke-static {v4, v2, v8}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lv1/i;->d:Lv1/h;

    .line 140
    .line 141
    invoke-static {v5, v2, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 145
    .line 146
    iget-boolean v3, v7, Lk0/q;->O:Z

    .line 147
    .line 148
    if-nez v3, :cond_3

    .line 149
    .line 150
    invoke-virtual {v7}, Lk0/q;->J()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    :cond_3
    invoke-static {v6, v7, v6, v5}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    sget-object v0, Lv1/i;->c:Lv1/h;

    .line 168
    .line 169
    invoke-static {v15, v2, v0}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 170
    .line 171
    .line 172
    const/16 v3, 0x8

    .line 173
    .line 174
    int-to-float v3, v3

    .line 175
    new-instance v6, Lv/f;

    .line 176
    .line 177
    invoke-direct {v6, v3}, Lv/f;-><init>(F)V

    .line 178
    .line 179
    .line 180
    const/16 v3, 0x10

    .line 181
    .line 182
    int-to-float v15, v3

    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0xd

    .line 186
    .line 187
    move/from16 v16, v15

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/b;->l(Lw0/m;FFFFI)Lw0/m;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/16 v15, 0x36

    .line 197
    .line 198
    move-object/from16 v37, v9

    .line 199
    .line 200
    sget-object v9, Lw0/a;->l:Lw0/d;

    .line 201
    .line 202
    invoke-static {v6, v9, v2, v15}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget v9, v7, Lk0/q;->P:I

    .line 207
    .line 208
    invoke-virtual {v7}, Lk0/q;->m()Lk0/t1;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-static {v2, v3}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v7}, Lk0/q;->X()V

    .line 217
    .line 218
    .line 219
    move-object/from16 p1, v13

    .line 220
    .line 221
    iget-boolean v13, v7, Lk0/q;->O:Z

    .line 222
    .line 223
    if-eqz v13, :cond_5

    .line 224
    .line 225
    invoke-virtual {v7, v10}, Lk0/q;->l(Lm7/a;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    invoke-virtual {v7}, Lk0/q;->g0()V

    .line 230
    .line 231
    .line 232
    :goto_2
    invoke-static {v6, v2, v8}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v15, v2, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v4, v7, Lk0/q;->O:Z

    .line 239
    .line 240
    if-nez v4, :cond_6

    .line 241
    .line 242
    invoke-virtual {v7}, Lk0/q;->J()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_7

    .line 255
    .line 256
    :cond_6
    invoke-static {v9, v7, v9, v5}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-static {v3, v2, v0}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    int-to-float v0, v0

    .line 264
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/c;->k(Lw0/m;F)Lw0/m;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(Lw0/m;F)Lw0/m;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {}, Ls5/a;->c()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    const/16 v1, 0x63

    .line 277
    .line 278
    int-to-float v1, v1

    .line 279
    invoke-static {v1}, Lb0/e;->a(F)Lb0/d;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-static {v0, v2, v1}, Lv/m;->a(Lw0/m;Lk0/m;I)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 292
    .line 293
    invoke-virtual {v11, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const-string v0, "toUpperCase(...)"

    .line 298
    .line 299
    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Li0/r6;->a:Lk0/y2;

    .line 303
    .line 304
    move-object v1, v2

    .line 305
    check-cast v1, Lk0/q;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Li0/q6;

    .line 312
    .line 313
    iget-object v3, v3, Li0/q6;->m:Ld2/k0;

    .line 314
    .line 315
    const/16 v4, 0xd

    .line 316
    .line 317
    invoke-static {v4}, La/a;->C(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v23

    .line 321
    const/16 v21, 0x10

    .line 322
    .line 323
    invoke-static/range {v21 .. v21}, La/a;->C(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v29

    .line 327
    const/16 v32, 0x0

    .line 328
    .line 329
    const v33, 0xfdfffd

    .line 330
    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const-wide/16 v27, 0x0

    .line 337
    .line 338
    const/16 v31, 0x0

    .line 339
    .line 340
    move-object/from16 v22, v3

    .line 341
    .line 342
    invoke-static/range {v22 .. v33}, Ld2/k0;->a(Ld2/k0;JLh2/q;Lh2/f;JJLd2/x;Ln2/t;I)Ld2/k0;

    .line 343
    .line 344
    .line 345
    move-result-object v30

    .line 346
    sget-object v3, Lh2/q;->Companion:Lh2/p;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v20, Lh2/q;->h:Lh2/q;

    .line 352
    .line 353
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 354
    .line 355
    invoke-static {v3, v4}, La/a;->B(D)J

    .line 356
    .line 357
    .line 358
    move-result-wide v21

    .line 359
    invoke-static {}, Ls5/a;->c()J

    .line 360
    .line 361
    .line 362
    move-result-wide v16

    .line 363
    const/16 v33, 0x0

    .line 364
    .line 365
    const v34, 0xff5a

    .line 366
    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    const-wide/16 v18, 0x0

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    const-wide/16 v24, 0x0

    .line 374
    .line 375
    const/16 v26, 0x0

    .line 376
    .line 377
    const/16 v27, 0x0

    .line 378
    .line 379
    const/16 v28, 0x0

    .line 380
    .line 381
    const/16 v29, 0x0

    .line 382
    .line 383
    const/high16 v32, 0xc30000

    .line 384
    .line 385
    move-object/from16 v31, v2

    .line 386
    .line 387
    invoke-static/range {v14 .. v34}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    invoke-virtual {v7, v2}, Lk0/q;->p(Z)V

    .line 392
    .line 393
    .line 394
    const v2, -0x20187c66

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v2}, Lk0/q;->T(I)V

    .line 398
    .line 399
    .line 400
    if-nez p1, :cond_8

    .line 401
    .line 402
    :goto_3
    move-object/from16 v0, v31

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    goto :goto_4

    .line 406
    :cond_8
    invoke-virtual {v1, v0}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Li0/q6;

    .line 411
    .line 412
    iget-object v0, v0, Li0/q6;->l:Ld2/k0;

    .line 413
    .line 414
    invoke-static {}, Ls5/a;->d()J

    .line 415
    .line 416
    .line 417
    move-result-wide v16

    .line 418
    const/16 v33, 0x0

    .line 419
    .line 420
    const v34, 0xfffa

    .line 421
    .line 422
    .line 423
    const/4 v15, 0x0

    .line 424
    const-wide/16 v18, 0x0

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const-wide/16 v21, 0x0

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    const-wide/16 v24, 0x0

    .line 433
    .line 434
    const/16 v26, 0x0

    .line 435
    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    const/16 v28, 0x0

    .line 439
    .line 440
    const/16 v29, 0x0

    .line 441
    .line 442
    const/16 v32, 0x0

    .line 443
    .line 444
    move-object/from16 v14, p1

    .line 445
    .line 446
    move-object/from16 v30, v0

    .line 447
    .line 448
    invoke-static/range {v14 .. v34}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :goto_4
    invoke-virtual {v7, v1}, Lk0/q;->p(Z)V

    .line 453
    .line 454
    .line 455
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v2, Lv/t;->a:Lv/t;

    .line 460
    .line 461
    invoke-virtual {v12, v2, v0, v1}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const/4 v2, 0x1

    .line 465
    invoke-virtual {v7, v2}, Lk0/q;->p(Z)V

    .line 466
    .line 467
    .line 468
    :goto_5
    return-object v37

    .line 469
    :pswitch_0
    move-object/from16 v37, v9

    .line 470
    .line 471
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lv/t;

    .line 474
    .line 475
    move-object/from16 v7, p2

    .line 476
    .line 477
    check-cast v7, Lk0/m;

    .line 478
    .line 479
    move-object/from16 v1, p3

    .line 480
    .line 481
    check-cast v1, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    check-cast v13, Lq5/w;

    .line 488
    .line 489
    const-string v3, "$this$SettingsSection"

    .line 490
    .line 491
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    and-int/lit8 v0, v1, 0x51

    .line 495
    .line 496
    const/16 v3, 0x10

    .line 497
    .line 498
    if-ne v0, v3, :cond_a

    .line 499
    .line 500
    move-object v0, v7

    .line 501
    check-cast v0, Lk0/q;

    .line 502
    .line 503
    invoke-virtual {v0}, Lk0/q;->A()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_9

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_9
    invoke-virtual {v0}, Lk0/q;->O()V

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_a
    :goto_6
    iget v0, v13, Lq5/w;->h:F

    .line 515
    .line 516
    const/4 v1, 0x2

    .line 517
    invoke-static {v1, v0}, Lq5/k0;->e0(IF)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v1, "Hitbox "

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget v4, v13, Lq5/w;->h:F

    .line 528
    .line 529
    new-instance v5, Lr7/a;

    .line 530
    .line 531
    const v0, 0x3ecccccd    # 0.4f

    .line 532
    .line 533
    .line 534
    const v1, 0x3f733333    # 0.95f

    .line 535
    .line 536
    .line 537
    invoke-direct {v5, v0, v1}, Lr7/a;-><init>(FF)V

    .line 538
    .line 539
    .line 540
    move-object v6, v12

    .line 541
    check-cast v6, Lq5/k2;

    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    invoke-static/range {v3 .. v8}, Lq5/k0;->k(Ljava/lang/String;FLr7/a;Lm7/k;Lk0/m;I)V

    .line 545
    .line 546
    .line 547
    iget v0, v13, Lq5/w;->f:F

    .line 548
    .line 549
    const/4 v1, 0x3

    .line 550
    invoke-static {v1, v0}, Lq5/k0;->e0(IF)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const-string v1, "Dead Zone "

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget v4, v13, Lq5/w;->f:F

    .line 561
    .line 562
    new-instance v5, Lr7/a;

    .line 563
    .line 564
    const v0, 0x3da3d70a    # 0.08f

    .line 565
    .line 566
    .line 567
    invoke-direct {v5, v2, v0}, Lr7/a;-><init>(FF)V

    .line 568
    .line 569
    .line 570
    move-object v6, v11

    .line 571
    check-cast v6, Lq5/k2;

    .line 572
    .line 573
    invoke-static/range {v3 .. v8}, Lq5/k0;->k(Ljava/lang/String;FLr7/a;Lm7/k;Lk0/m;I)V

    .line 574
    .line 575
    .line 576
    :goto_7
    return-object v37

    .line 577
    :pswitch_1
    move-object/from16 v37, v9

    .line 578
    .line 579
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, Lp/r;

    .line 582
    .line 583
    move-object/from16 v1, p2

    .line 584
    .line 585
    check-cast v1, Lk0/m;

    .line 586
    .line 587
    move-object/from16 v2, p3

    .line 588
    .line 589
    check-cast v2, Ljava/lang/Number;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 592
    .line 593
    .line 594
    const-string v2, "$this$AnimatedVisibility"

    .line 595
    .line 596
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, Lw0/m;->Companion:Lw0/j;

    .line 600
    .line 601
    sget-object v2, Lw0/b;->Companion:Lw0/a;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    sget-object v2, Lw0/a;->c:Lw0/e;

    .line 607
    .line 608
    sget-object v3, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 609
    .line 610
    invoke-virtual {v3, v0, v2}, Landroidx/compose/foundation/layout/a;->a(Lw0/m;Lw0/e;)Lw0/m;

    .line 611
    .line 612
    .line 613
    move-result-object v21

    .line 614
    check-cast v11, Lk0/e1;

    .line 615
    .line 616
    invoke-interface {v11}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lq5/n0;

    .line 621
    .line 622
    iget-boolean v0, v0, Lq5/n0;->o:Z

    .line 623
    .line 624
    invoke-interface {v11}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Lq5/n0;

    .line 629
    .line 630
    iget v2, v2, Lq5/n0;->h:I

    .line 631
    .line 632
    invoke-interface {v11}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lq5/n0;

    .line 637
    .line 638
    iget v3, v3, Lq5/n0;->i:I

    .line 639
    .line 640
    invoke-interface {v11}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Lq5/n0;

    .line 645
    .line 646
    iget v4, v4, Lq5/n0;->m:I

    .line 647
    .line 648
    invoke-interface {v11}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Lq5/n0;

    .line 653
    .line 654
    iget v5, v5, Lq5/n0;->l:I

    .line 655
    .line 656
    invoke-interface {v11}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    check-cast v6, Lq5/n0;

    .line 661
    .line 662
    iget v6, v6, Lq5/n0;->I:I

    .line 663
    .line 664
    invoke-interface {v11}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    check-cast v7, Lq5/n0;

    .line 669
    .line 670
    iget-object v7, v7, Lq5/n0;->S:Lq5/j0;

    .line 671
    .line 672
    iget-object v7, v7, Lq5/j0;->c:Ljava/lang/String;

    .line 673
    .line 674
    invoke-interface {v11}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    check-cast v8, Lq5/n0;

    .line 679
    .line 680
    iget-object v8, v8, Lq5/n0;->k:Lq5/w;

    .line 681
    .line 682
    iget v8, v8, Lq5/w;->v:F

    .line 683
    .line 684
    invoke-interface {v11}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    check-cast v9, Lq5/n0;

    .line 689
    .line 690
    iget-boolean v9, v9, Lq5/n0;->W:Z

    .line 691
    .line 692
    new-instance v10, Lq5/h2;

    .line 693
    .line 694
    check-cast v13, Lq5/b1;

    .line 695
    .line 696
    const/4 v11, 0x3

    .line 697
    invoke-direct {v10, v13, v11}, Lq5/h2;-><init>(Lq5/b1;I)V

    .line 698
    .line 699
    .line 700
    check-cast v1, Lk0/q;

    .line 701
    .line 702
    const v11, -0x2072abf0

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v11}, Lk0/q;->T(I)V

    .line 706
    .line 707
    .line 708
    check-cast v12, Lk0/e1;

    .line 709
    .line 710
    invoke-virtual {v1, v12}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    if-nez v11, :cond_b

    .line 719
    .line 720
    sget-object v11, Lk0/m;->Companion:Lk0/l;

    .line 721
    .line 722
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    sget-object v11, Lk0/l;->b:Lk0/y0;

    .line 726
    .line 727
    if-ne v14, v11, :cond_c

    .line 728
    .line 729
    :cond_b
    new-instance v14, Li0/h5;

    .line 730
    .line 731
    const/16 v11, 0x1a

    .line 732
    .line 733
    invoke-direct {v14, v12, v11}, Li0/h5;-><init>(Lk0/e1;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v14}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_c
    move-object/from16 v32, v14

    .line 740
    .line 741
    check-cast v32, Lm7/a;

    .line 742
    .line 743
    const/4 v11, 0x0

    .line 744
    invoke-virtual {v1, v11}, Lk0/q;->p(Z)V

    .line 745
    .line 746
    .line 747
    new-instance v11, Lq5/h2;

    .line 748
    .line 749
    const/4 v12, 0x4

    .line 750
    invoke-direct {v11, v13, v12}, Lq5/h2;-><init>(Lq5/b1;I)V

    .line 751
    .line 752
    .line 753
    const/16 v35, 0xd80

    .line 754
    .line 755
    const/16 v36, 0x0

    .line 756
    .line 757
    move/from16 v22, v0

    .line 758
    .line 759
    move-object/from16 v34, v1

    .line 760
    .line 761
    move/from16 v23, v2

    .line 762
    .line 763
    move/from16 v24, v3

    .line 764
    .line 765
    move/from16 v25, v4

    .line 766
    .line 767
    move/from16 v26, v5

    .line 768
    .line 769
    move/from16 v27, v6

    .line 770
    .line 771
    move-object/from16 v28, v7

    .line 772
    .line 773
    move/from16 v29, v8

    .line 774
    .line 775
    move/from16 v30, v9

    .line 776
    .line 777
    move-object/from16 v31, v10

    .line 778
    .line 779
    move-object/from16 v33, v11

    .line 780
    .line 781
    invoke-static/range {v21 .. v36}, Lq5/k0;->x(Lw0/m;ZIIIIILjava/lang/String;FZLq5/h2;Lm7/a;Lq5/h2;Lk0/m;II)V

    .line 782
    .line 783
    .line 784
    return-object v37

    .line 785
    :pswitch_2
    move/from16 v36, v6

    .line 786
    .line 787
    move-object/from16 v37, v9

    .line 788
    .line 789
    move-object/from16 v0, p1

    .line 790
    .line 791
    check-cast v0, Lv/t;

    .line 792
    .line 793
    move-object/from16 v31, p2

    .line 794
    .line 795
    check-cast v31, Lk0/m;

    .line 796
    .line 797
    move-object/from16 v1, p3

    .line 798
    .line 799
    check-cast v1, Ljava/lang/Number;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    and-int/lit8 v0, v1, 0x51

    .line 809
    .line 810
    const/16 v3, 0x10

    .line 811
    .line 812
    if-ne v0, v3, :cond_e

    .line 813
    .line 814
    move-object/from16 v0, v31

    .line 815
    .line 816
    check-cast v0, Lk0/q;

    .line 817
    .line 818
    invoke-virtual {v0}, Lk0/q;->A()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-nez v1, :cond_d

    .line 823
    .line 824
    goto :goto_8

    .line 825
    :cond_d
    invoke-virtual {v0}, Lk0/q;->O()V

    .line 826
    .line 827
    .line 828
    goto :goto_9

    .line 829
    :cond_e
    :goto_8
    new-instance v0, Lx/a;

    .line 830
    .line 831
    const/4 v1, 0x3

    .line 832
    invoke-direct {v0, v1}, Lx/a;-><init>(I)V

    .line 833
    .line 834
    .line 835
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 836
    .line 837
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 838
    .line 839
    invoke-virtual {v1, v3}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 840
    .line 841
    .line 842
    const/16 v1, 0xa4

    .line 843
    .line 844
    int-to-float v1, v1

    .line 845
    const/4 v4, 0x1

    .line 846
    invoke-static {v3, v2, v1, v4}, Landroidx/compose/foundation/layout/c;->d(Lw0/m;FFI)Lw0/m;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const/16 v2, 0xa

    .line 851
    .line 852
    int-to-float v2, v2

    .line 853
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->i(Lw0/m;F)Lw0/m;

    .line 854
    .line 855
    .line 856
    move-result-object v23

    .line 857
    sget-object v1, Lv/i;->a:Lv/d;

    .line 858
    .line 859
    const/16 v3, 0x8

    .line 860
    .line 861
    int-to-float v1, v3

    .line 862
    new-instance v2, Lv/f;

    .line 863
    .line 864
    invoke-direct {v2, v1}, Lv/f;-><init>(F)V

    .line 865
    .line 866
    .line 867
    new-instance v3, Lv/f;

    .line 868
    .line 869
    invoke-direct {v3, v1}, Lv/f;-><init>(F)V

    .line 870
    .line 871
    .line 872
    new-instance v1, Lb1/i;

    .line 873
    .line 874
    check-cast v13, Lq5/n0;

    .line 875
    .line 876
    check-cast v12, Lk0/e1;

    .line 877
    .line 878
    check-cast v11, Lk0/e1;

    .line 879
    .line 880
    move/from16 v4, v36

    .line 881
    .line 882
    invoke-direct {v1, v13, v12, v11, v4}, Lb1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    const v32, 0x1b0030

    .line 886
    .line 887
    .line 888
    const/16 v24, 0x0

    .line 889
    .line 890
    const/16 v25, 0x0

    .line 891
    .line 892
    const/16 v28, 0x0

    .line 893
    .line 894
    const/16 v29, 0x0

    .line 895
    .line 896
    move-object/from16 v22, v0

    .line 897
    .line 898
    move-object/from16 v30, v1

    .line 899
    .line 900
    move-object/from16 v27, v2

    .line 901
    .line 902
    move-object/from16 v26, v3

    .line 903
    .line 904
    invoke-static/range {v22 .. v32}, Lqa/j;->b(Lx/a;Lw0/m;Lx/x;Lv/n0;Lv/g;Lv/e;Ls/k;ZLm7/k;Lk0/m;I)V

    .line 905
    .line 906
    .line 907
    :goto_9
    return-object v37

    .line 908
    nop

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
