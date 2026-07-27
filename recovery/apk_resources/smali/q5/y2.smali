.class public final Lq5/y2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public final synthetic c:Lq5/w;

.field public final synthetic d:Lq5/k2;

.field public final synthetic e:Lq5/k2;

.field public final synthetic f:Lq5/k2;

.field public final synthetic g:Lq5/k2;

.field public final synthetic h:Lq5/k2;

.field public final synthetic i:Lq5/k2;


# direct methods
.method public constructor <init>(Lq5/w;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/y2;->c:Lq5/w;

    .line 2
    .line 3
    iput-object p2, p0, Lq5/y2;->d:Lq5/k2;

    .line 4
    .line 5
    iput-object p3, p0, Lq5/y2;->e:Lq5/k2;

    .line 6
    .line 7
    iput-object p4, p0, Lq5/y2;->f:Lq5/k2;

    .line 8
    .line 9
    iput-object p5, p0, Lq5/y2;->g:Lq5/k2;

    .line 10
    .line 11
    iput-object p6, p0, Lq5/y2;->h:Lq5/k2;

    .line 12
    .line 13
    iput-object p7, p0, Lq5/y2;->i:Lq5/k2;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    const-string v4, "$this$SettingsRowCard"

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
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, v0, Lq5/y2;->c:Lq5/w;

    .line 46
    .line 47
    iget-boolean v3, v1, Lq5/w;->s:Z

    .line 48
    .line 49
    iget-boolean v4, v1, Lq5/w;->t:Z

    .line 50
    .line 51
    iget-object v5, v0, Lq5/y2;->d:Lq5/k2;

    .line 52
    .line 53
    const-string v6, "Show speed indicator"

    .line 54
    .line 55
    const/4 v7, 0x6

    .line 56
    invoke-static {v6, v3, v5, v2, v7}, Lq5/k0;->f(Ljava/lang/String;ZLm7/k;Lk0/m;I)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v2, v3}, Lq5/k0;->F(Lk0/m;I)V

    .line 61
    .line 62
    .line 63
    const-string v5, "Show trail effect"

    .line 64
    .line 65
    iget-object v6, v0, Lq5/y2;->e:Lq5/k2;

    .line 66
    .line 67
    invoke-static {v5, v4, v6, v2, v7}, Lq5/k0;->f(Ljava/lang/String;ZLm7/k;Lk0/m;I)V

    .line 68
    .line 69
    .line 70
    move-object v12, v2

    .line 71
    check-cast v12, Lk0/q;

    .line 72
    .line 73
    const v2, 0x35de0305

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v2}, Lk0/q;->T(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-static {v12, v3}, Lq5/k0;->F(Lk0/m;I)V

    .line 82
    .line 83
    .line 84
    iget v2, v1, Lq5/w;->y:F

    .line 85
    .line 86
    const/high16 v4, 0x42c80000    # 100.0f

    .line 87
    .line 88
    mul-float/2addr v2, v4

    .line 89
    invoke-static {v3, v2}, Lq5/k0;->e0(IF)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v4, "Trail Density "

    .line 94
    .line 95
    const-string v5, "%"

    .line 96
    .line 97
    invoke-static {v4, v2, v5}, La0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget v9, v1, Lq5/w;->y:F

    .line 102
    .line 103
    new-instance v10, Lr7/a;

    .line 104
    .line 105
    const v2, 0x3dcccccd    # 0.1f

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-direct {v10, v2, v4}, Lr7/a;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    iget-object v11, v0, Lq5/y2;->f:Lq5/k2;

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-static/range {v8 .. v13}, Lq5/k0;->k(Ljava/lang/String;FLr7/a;Lm7/k;Lk0/m;I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v12, v3}, Lk0/q;->p(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v3}, Lq5/k0;->F(Lk0/m;I)V

    .line 123
    .line 124
    .line 125
    iget-boolean v2, v1, Lq5/w;->u:Z

    .line 126
    .line 127
    iget-object v4, v0, Lq5/y2;->g:Lq5/k2;

    .line 128
    .line 129
    const-string v5, "Show near-miss flash"

    .line 130
    .line 131
    invoke-static {v5, v2, v4, v12, v7}, Lq5/k0;->f(Ljava/lang/String;ZLm7/k;Lk0/m;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v12, v3}, Lq5/k0;->F(Lk0/m;I)V

    .line 135
    .line 136
    .line 137
    iget-boolean v2, v1, Lq5/w;->q:Z

    .line 138
    .line 139
    iget-object v4, v0, Lq5/y2;->h:Lq5/k2;

    .line 140
    .line 141
    const-string v5, "Haptic feedback"

    .line 142
    .line 143
    invoke-static {v5, v2, v4, v12, v7}, Lq5/k0;->f(Ljava/lang/String;ZLm7/k;Lk0/m;I)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lw0/m;->Companion:Lw0/j;

    .line 147
    .line 148
    const/16 v4, 0x8

    .line 149
    .line 150
    int-to-float v4, v4

    .line 151
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->c(Lw0/m;F)Lw0/m;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v12, v2}, Lqa/j;->c(Lk0/m;Lw0/m;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ls5/a;->d()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    sget-object v2, Li0/r6;->a:Lk0/y2;

    .line 163
    .line 164
    invoke-virtual {v12, v2}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Li0/q6;

    .line 169
    .line 170
    iget-object v13, v2, Li0/q6;->m:Ld2/k0;

    .line 171
    .line 172
    const/16 v2, 0xc

    .line 173
    .line 174
    invoke-static {v2}, La/a;->C(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const v24, 0xfffffd

    .line 181
    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const-wide/16 v18, 0x0

    .line 188
    .line 189
    const-wide/16 v20, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    invoke-static/range {v13 .. v24}, Ld2/k0;->a(Ld2/k0;JLh2/q;Lh2/f;JJLd2/x;Ln2/t;I)Ld2/k0;

    .line 194
    .line 195
    .line 196
    move-result-object v24

    .line 197
    sget-object v2, Lh2/q;->Companion:Lh2/p;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v14, Lh2/q;->h:Lh2/q;

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const v28, 0xffda

    .line 207
    .line 208
    .line 209
    const-string v8, "Haptic intensity"

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    move-object/from16 v18, v12

    .line 213
    .line 214
    const-wide/16 v12, 0x0

    .line 215
    .line 216
    const-wide/16 v15, 0x0

    .line 217
    .line 218
    move-object/from16 v25, v18

    .line 219
    .line 220
    const-wide/16 v18, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const v26, 0x30006

    .line 231
    .line 232
    .line 233
    invoke-static/range {v8 .. v28}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v12, v25

    .line 237
    .line 238
    sget-object v2, Lv/i;->a:Lv/d;

    .line 239
    .line 240
    new-instance v2, Lv/f;

    .line 241
    .line 242
    invoke-direct {v2, v4}, Lv/f;-><init>(F)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 246
    .line 247
    sget-object v5, Lw0/b;->Companion:Lw0/a;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v5, Lw0/a;->k:Lw0/d;

    .line 253
    .line 254
    invoke-static {v2, v5, v12, v7}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget v5, v12, Lk0/q;->P:I

    .line 259
    .line 260
    invoke-virtual {v12}, Lk0/q;->m()Lk0/t1;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v12, v4}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v7, Lv1/j;->Companion:Lv1/i;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v7, Lv1/i;->b:Lv1/n;

    .line 274
    .line 275
    invoke-virtual {v12}, Lk0/q;->X()V

    .line 276
    .line 277
    .line 278
    iget-boolean v8, v12, Lk0/q;->O:Z

    .line 279
    .line 280
    if-eqz v8, :cond_3

    .line 281
    .line 282
    invoke-virtual {v12, v7}, Lk0/q;->l(Lm7/a;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_3
    invoke-virtual {v12}, Lk0/q;->g0()V

    .line 287
    .line 288
    .line 289
    :goto_1
    sget-object v7, Lv1/i;->e:Lv1/h;

    .line 290
    .line 291
    invoke-static {v2, v12, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Lv1/i;->d:Lv1/h;

    .line 295
    .line 296
    invoke-static {v6, v12, v2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Lv1/i;->f:Lv1/h;

    .line 300
    .line 301
    iget-boolean v6, v12, Lk0/q;->O:Z

    .line 302
    .line 303
    if-nez v6, :cond_4

    .line 304
    .line 305
    invoke-virtual {v12}, Lk0/q;->J()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_5

    .line 318
    .line 319
    :cond_4
    invoke-static {v5, v12, v5, v2}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    sget-object v2, Lv1/i;->c:Lv1/h;

    .line 323
    .line 324
    invoke-static {v4, v12, v2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 325
    .line 326
    .line 327
    const v2, -0x2ede54d

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v2}, Lk0/q;->T(I)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Lq5/x2;->a:Lg7/b;

    .line 334
    .line 335
    invoke-virtual {v2}, La7/f;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    const/4 v5, 0x1

    .line 344
    if-eqz v4, :cond_a

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lq5/d1;

    .line 351
    .line 352
    iget-object v6, v1, Lq5/w;->r:Lq5/d1;

    .line 353
    .line 354
    if-ne v4, v6, :cond_6

    .line 355
    .line 356
    move v6, v5

    .line 357
    goto :goto_3

    .line 358
    :cond_6
    move v6, v3

    .line 359
    :goto_3
    sget-object v7, Lw0/m;->Companion:Lw0/j;

    .line 360
    .line 361
    const/16 v8, 0x2c

    .line 362
    .line 363
    int-to-float v8, v8

    .line 364
    const/4 v9, 0x2

    .line 365
    const/4 v10, 0x0

    .line 366
    invoke-static {v7, v8, v10, v9}, Landroidx/compose/foundation/layout/c;->d(Lw0/m;FFI)Lw0/m;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    int-to-float v5, v5

    .line 371
    if-eqz v6, :cond_7

    .line 372
    .line 373
    invoke-static {}, Ls5/a;->c()J

    .line 374
    .line 375
    .line 376
    move-result-wide v8

    .line 377
    goto :goto_4

    .line 378
    :cond_7
    invoke-static {}, Ls5/a;->a()J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    :goto_4
    const/16 v6, 0x3e7

    .line 383
    .line 384
    int-to-float v6, v6

    .line 385
    invoke-static {v6}, Lb0/e;->a(F)Lb0/d;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v7, v5, v8, v9, v6}, Lr/k;->h(Lw0/m;FJLd1/u1;)Lw0/m;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-static {v12}, Li0/b0;->a(Lk0/m;)Li0/a1;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    const v5, 0xe66632f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v5}, Lk0/q;->T(I)V

    .line 401
    .line 402
    .line 403
    iget-object v5, v0, Lq5/y2;->i:Lq5/k2;

    .line 404
    .line 405
    invoke-virtual {v12, v5}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-virtual {v12, v4}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    or-int/2addr v6, v7

    .line 414
    invoke-virtual {v12}, Lk0/q;->J()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    if-nez v6, :cond_8

    .line 419
    .line 420
    sget-object v6, Lk0/m;->Companion:Lk0/l;

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    sget-object v6, Lk0/l;->b:Lk0/y0;

    .line 426
    .line 427
    if-ne v7, v6, :cond_9

    .line 428
    .line 429
    :cond_8
    new-instance v7, La1/b;

    .line 430
    .line 431
    const/16 v6, 0xf

    .line 432
    .line 433
    invoke-direct {v7, v5, v6, v4}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v7}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_9
    move-object v8, v7

    .line 440
    check-cast v8, Lm7/a;

    .line 441
    .line 442
    invoke-virtual {v12, v3}, Lk0/q;->p(Z)V

    .line 443
    .line 444
    .line 445
    new-instance v5, Lq5/w2;

    .line 446
    .line 447
    invoke-direct {v5, v4, v3}, Lq5/w2;-><init>(Lq5/d1;I)V

    .line 448
    .line 449
    .line 450
    const v4, -0x4db50427

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v12, v5}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    const/16 v19, 0x30

    .line 458
    .line 459
    const/16 v20, 0x778

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    move-object/from16 v18, v12

    .line 463
    .line 464
    const/4 v12, 0x0

    .line 465
    const/4 v13, 0x0

    .line 466
    const/4 v15, 0x0

    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    invoke-static/range {v8 .. v20}, Li0/j1;->a(Lm7/a;Ls0/a;Lw0/m;ZLm7/n;Ld1/u1;Li0/a1;Li0/b1;Lr/o;Lu/j;Lk0/m;II)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v12, v18

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_a
    invoke-virtual {v12, v3}, Lk0/q;->p(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v5}, Lk0/q;->p(Z)V

    .line 482
    .line 483
    .line 484
    :goto_5
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 485
    .line 486
    return-object v1
.end method
