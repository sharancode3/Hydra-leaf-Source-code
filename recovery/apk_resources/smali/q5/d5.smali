.class public final Lq5/d5;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lq5/w;

.field public final synthetic e:Lkotlin/jvm/internal/l;

.field public final synthetic f:Lkotlin/jvm/internal/l;

.field public final synthetic g:Lkotlin/jvm/internal/l;

.field public final synthetic h:Lkotlin/jvm/internal/l;


# direct methods
.method public synthetic constructor <init>(Lq5/w;Lkotlin/jvm/internal/l;Lkotlin/jvm/internal/l;Lkotlin/jvm/internal/l;Lkotlin/jvm/internal/l;I)V
    .locals 0

    .line 1
    iput p6, p0, Lq5/d5;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/d5;->d:Lq5/w;

    .line 4
    .line 5
    iput-object p2, p0, Lq5/d5;->e:Lkotlin/jvm/internal/l;

    .line 6
    .line 7
    iput-object p3, p0, Lq5/d5;->f:Lkotlin/jvm/internal/l;

    .line 8
    .line 9
    iput-object p4, p0, Lq5/d5;->g:Lkotlin/jvm/internal/l;

    .line 10
    .line 11
    iput-object p5, p0, Lq5/d5;->h:Lkotlin/jvm/internal/l;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq5/d5;->c:I

    .line 4
    .line 5
    sget-object v2, Lz6/j0;->a:Lz6/j0;

    .line 6
    .line 7
    iget-object v3, v0, Lq5/d5;->g:Lkotlin/jvm/internal/l;

    .line 8
    .line 9
    const-string v5, "%"

    .line 10
    .line 11
    iget-object v7, v0, Lq5/d5;->f:Lkotlin/jvm/internal/l;

    .line 12
    .line 13
    iget-object v8, v0, Lq5/d5;->e:Lkotlin/jvm/internal/l;

    .line 14
    .line 15
    sget-object v9, Lk0/l;->b:Lk0/y0;

    .line 16
    .line 17
    sget-object v13, Lw0/a;->k:Lw0/d;

    .line 18
    .line 19
    iget-object v14, v0, Lq5/d5;->h:Lkotlin/jvm/internal/l;

    .line 20
    .line 21
    const/16 v15, 0x8

    .line 22
    .line 23
    const/high16 v16, 0x42c80000    # 100.0f

    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    const-string v4, "$this$SettingsSection"

    .line 28
    .line 29
    iget-object v10, v0, Lq5/d5;->d:Lq5/w;

    .line 30
    .line 31
    const/4 v11, 0x6

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lv/t;

    .line 38
    .line 39
    move-object/from16 v12, p2

    .line 40
    .line 41
    check-cast v12, Lk0/m;

    .line 42
    .line 43
    move-object/from16 v18, p3

    .line 44
    .line 45
    check-cast v18, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v18

    .line 51
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v1, v18, 0x51

    .line 55
    .line 56
    if-ne v1, v6, :cond_1

    .line 57
    .line 58
    move-object v1, v12

    .line 59
    check-cast v1, Lk0/q;

    .line 60
    .line 61
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 69
    .line 70
    .line 71
    move-object v11, v2

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    :goto_0
    sget-object v1, Lv/i;->a:Lv/d;

    .line 75
    .line 76
    int-to-float v1, v15

    .line 77
    new-instance v4, Lv/f;

    .line 78
    .line 79
    invoke-direct {v4, v1}, Lv/f;-><init>(F)V

    .line 80
    .line 81
    .line 82
    check-cast v14, Lq5/k2;

    .line 83
    .line 84
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 85
    .line 86
    sget-object v6, Lw0/b;->Companion:Lw0/a;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v13, v12, v11}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v6, v12

    .line 96
    check-cast v6, Lk0/q;

    .line 97
    .line 98
    iget v13, v6, Lk0/q;->P:I

    .line 99
    .line 100
    invoke-virtual {v6}, Lk0/q;->m()Lk0/t1;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-static {v12, v1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v18, Lv1/j;->Companion:Lv1/i;

    .line 109
    .line 110
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v11, Lv1/i;->b:Lv1/n;

    .line 114
    .line 115
    invoke-virtual {v6}, Lk0/q;->X()V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v6, Lk0/q;->O:Z

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v6, v11}, Lk0/q;->l(Lm7/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v6}, Lk0/q;->g0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v0, Lv1/i;->e:Lv1/h;

    .line 130
    .line 131
    invoke-static {v4, v12, v0}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 135
    .line 136
    invoke-static {v15, v12, v0}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lv1/i;->f:Lv1/h;

    .line 140
    .line 141
    iget-boolean v4, v6, Lk0/q;->O:Z

    .line 142
    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    :cond_3
    invoke-static {v13, v6, v13, v0}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    sget-object v0, Lv1/i;->c:Lv1/h;

    .line 163
    .line 164
    invoke-static {v1, v12, v0}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 165
    .line 166
    .line 167
    const v0, -0x2c5589aa

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0}, Lk0/q;->T(I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lq5/e5;->a:Lg7/b;

    .line 174
    .line 175
    invoke-virtual {v0}, La7/f;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lq5/j0;

    .line 190
    .line 191
    sget-object v4, Lw0/m;->Companion:Lw0/j;

    .line 192
    .line 193
    const/16 v11, 0x30

    .line 194
    .line 195
    int-to-float v11, v11

    .line 196
    const/4 v13, 0x2

    .line 197
    const/4 v15, 0x0

    .line 198
    invoke-static {v4, v11, v15, v13}, Landroidx/compose/foundation/layout/c;->d(Lw0/m;FFI)Lw0/m;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v11, 0x1

    .line 203
    int-to-float v13, v11

    .line 204
    iget-object v11, v10, Lq5/w;->n:Lq5/j0;

    .line 205
    .line 206
    if-ne v11, v1, :cond_5

    .line 207
    .line 208
    invoke-static {}, Ls5/a;->c()J

    .line 209
    .line 210
    .line 211
    move-result-wide v18

    .line 212
    :goto_3
    move-object/from16 p1, v0

    .line 213
    .line 214
    move-object v11, v2

    .line 215
    move-object/from16 v31, v3

    .line 216
    .line 217
    move-wide/from16 v2, v18

    .line 218
    .line 219
    const/16 v15, 0x3e7

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    invoke-static {}, Ls5/a;->a()J

    .line 223
    .line 224
    .line 225
    move-result-wide v18

    .line 226
    goto :goto_3

    .line 227
    :goto_4
    int-to-float v0, v15

    .line 228
    invoke-static {v0}, Lb0/e;->a(F)Lb0/d;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v4, v13, v2, v3, v0}, Lr/k;->h(Lw0/m;FJLd1/u1;)Lw0/m;

    .line 233
    .line 234
    .line 235
    move-result-object v20

    .line 236
    invoke-static {v12}, Li0/b0;->a(Lk0/m;)Li0/a1;

    .line 237
    .line 238
    .line 239
    move-result-object v24

    .line 240
    const v0, -0x761f8104

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v0}, Lk0/q;->T(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v14}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v6, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    or-int/2addr v0, v2

    .line 255
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    sget-object v0, Lk0/m;->Companion:Lk0/l;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    if-ne v2, v9, :cond_7

    .line 267
    .line 268
    :cond_6
    new-instance v2, La1/b;

    .line 269
    .line 270
    const/16 v0, 0x16

    .line 271
    .line 272
    invoke-direct {v2, v14, v0, v1}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    move-object/from16 v18, v2

    .line 279
    .line 280
    check-cast v18, Lm7/a;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v6, v0}, Lk0/q;->p(Z)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lda/v;

    .line 287
    .line 288
    const/16 v2, 0xd

    .line 289
    .line 290
    invoke-direct {v0, v2, v1}, Lda/v;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const v1, -0x3f3cfabc

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v12, v0}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 297
    .line 298
    .line 299
    move-result-object v19

    .line 300
    const/16 v29, 0x30

    .line 301
    .line 302
    const/16 v30, 0x778

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    move-object/from16 v28, v12

    .line 317
    .line 318
    invoke-static/range {v18 .. v30}, Li0/j1;->a(Lm7/a;Ls0/a;Lw0/m;ZLm7/n;Ld1/u1;Li0/a1;Li0/b1;Lr/o;Lu/j;Lk0/m;II)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, p1

    .line 322
    .line 323
    move-object v2, v11

    .line 324
    move-object/from16 v3, v31

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_8
    move-object v11, v2

    .line 329
    move-object/from16 v31, v3

    .line 330
    .line 331
    move-object v0, v12

    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-virtual {v6, v1}, Lk0/q;->p(Z)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    invoke-virtual {v6, v1}, Lk0/q;->p(Z)V

    .line 338
    .line 339
    .line 340
    iget-boolean v1, v10, Lq5/w;->s:Z

    .line 341
    .line 342
    iget-boolean v2, v10, Lq5/w;->t:Z

    .line 343
    .line 344
    check-cast v8, Lq5/k2;

    .line 345
    .line 346
    const-string v3, "Show speed indicator"

    .line 347
    .line 348
    const/4 v4, 0x6

    .line 349
    invoke-static {v3, v1, v8, v0, v4}, Lq5/k0;->f(Ljava/lang/String;ZLm7/k;Lk0/m;I)V

    .line 350
    .line 351
    .line 352
    const-string v1, "Show trail effect"

    .line 353
    .line 354
    check-cast v7, Lq5/w4;

    .line 355
    .line 356
    invoke-static {v1, v2, v7, v0, v4}, Lq5/k0;->f(Ljava/lang/String;ZLm7/k;Lk0/m;I)V

    .line 357
    .line 358
    .line 359
    if-eqz v2, :cond_9

    .line 360
    .line 361
    iget v1, v10, Lq5/w;->y:F

    .line 362
    .line 363
    mul-float v1, v1, v16

    .line 364
    .line 365
    float-to-int v1, v1

    .line 366
    const-string v2, "Trail Density "

    .line 367
    .line 368
    invoke-static {v2, v1, v5}, Lp/c;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    iget v1, v10, Lq5/w;->y:F

    .line 373
    .line 374
    new-instance v2, Lr7/a;

    .line 375
    .line 376
    const v3, 0x3dcccccd    # 0.1f

    .line 377
    .line 378
    .line 379
    const/high16 v4, 0x3f800000    # 1.0f

    .line 380
    .line 381
    invoke-direct {v2, v3, v4}, Lr7/a;-><init>(FF)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v21, v31

    .line 385
    .line 386
    check-cast v21, Lq5/w4;

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    move-object/from16 v22, v0

    .line 391
    .line 392
    move/from16 v19, v1

    .line 393
    .line 394
    move-object/from16 v20, v2

    .line 395
    .line 396
    invoke-static/range {v18 .. v23}, Lq5/k0;->k(Ljava/lang/String;FLr7/a;Lm7/k;Lk0/m;I)V

    .line 397
    .line 398
    .line 399
    :cond_9
    :goto_5
    return-object v11

    .line 400
    :pswitch_0
    move-object v11, v2

    .line 401
    move-object/from16 v31, v3

    .line 402
    .line 403
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Lv/t;

    .line 406
    .line 407
    move-object/from16 v22, p2

    .line 408
    .line 409
    check-cast v22, Lk0/m;

    .line 410
    .line 411
    move-object/from16 v1, p3

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    and-int/lit8 v0, v1, 0x51

    .line 423
    .line 424
    if-ne v0, v6, :cond_b

    .line 425
    .line 426
    move-object/from16 v0, v22

    .line 427
    .line 428
    check-cast v0, Lk0/q;

    .line 429
    .line 430
    invoke-virtual {v0}, Lk0/q;->A()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_a

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_a
    invoke-virtual {v0}, Lk0/q;->O()V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_c

    .line 441
    .line 442
    :cond_b
    :goto_6
    iget v0, v10, Lq5/w;->o:F

    .line 443
    .line 444
    mul-float v0, v0, v16

    .line 445
    .line 446
    float-to-int v0, v0

    .line 447
    const-string v1, "Music "

    .line 448
    .line 449
    invoke-static {v1, v0, v5}, Lp/c;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v18

    .line 453
    iget v0, v10, Lq5/w;->o:F

    .line 454
    .line 455
    new-instance v1, Lr7/a;

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    const/high16 v4, 0x3f800000    # 1.0f

    .line 459
    .line 460
    invoke-direct {v1, v2, v4}, Lr7/a;-><init>(FF)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v21, v8

    .line 464
    .line 465
    check-cast v21, Lq5/k2;

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    move/from16 v19, v0

    .line 470
    .line 471
    move-object/from16 v20, v1

    .line 472
    .line 473
    invoke-static/range {v18 .. v23}, Lq5/k0;->k(Ljava/lang/String;FLr7/a;Lm7/k;Lk0/m;I)V

    .line 474
    .line 475
    .line 476
    iget v0, v10, Lq5/w;->p:F

    .line 477
    .line 478
    mul-float v0, v0, v16

    .line 479
    .line 480
    float-to-int v0, v0

    .line 481
    const-string v1, "SFX "

    .line 482
    .line 483
    invoke-static {v1, v0, v5}, Lp/c;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v18

    .line 487
    iget v0, v10, Lq5/w;->p:F

    .line 488
    .line 489
    new-instance v1, Lr7/a;

    .line 490
    .line 491
    invoke-direct {v1, v2, v4}, Lr7/a;-><init>(FF)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v21, v7

    .line 495
    .line 496
    check-cast v21, Lq5/k2;

    .line 497
    .line 498
    move/from16 v19, v0

    .line 499
    .line 500
    move-object/from16 v20, v1

    .line 501
    .line 502
    invoke-static/range {v18 .. v23}, Lq5/k0;->k(Ljava/lang/String;FLr7/a;Lm7/k;Lk0/m;I)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v0, v22

    .line 506
    .line 507
    iget-boolean v1, v10, Lq5/w;->q:Z

    .line 508
    .line 509
    move-object/from16 v3, v31

    .line 510
    .line 511
    check-cast v3, Lq5/k2;

    .line 512
    .line 513
    const-string v2, "Haptic feedback"

    .line 514
    .line 515
    const/4 v4, 0x6

    .line 516
    invoke-static {v2, v1, v3, v0, v4}, Lq5/k0;->f(Ljava/lang/String;ZLm7/k;Lk0/m;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Ls5/a;->d()J

    .line 520
    .line 521
    .line 522
    move-result-wide v34

    .line 523
    sget-object v1, Li0/r6;->a:Lk0/y2;

    .line 524
    .line 525
    move-object v2, v0

    .line 526
    check-cast v2, Lk0/q;

    .line 527
    .line 528
    invoke-virtual {v2, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Li0/q6;

    .line 533
    .line 534
    iget-object v1, v1, Li0/q6;->m:Ld2/k0;

    .line 535
    .line 536
    const/16 v3, 0xc

    .line 537
    .line 538
    invoke-static {v3}, La/a;->C(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v19

    .line 542
    const/16 v28, 0x0

    .line 543
    .line 544
    const v29, 0xfffffd

    .line 545
    .line 546
    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    const/16 v22, 0x0

    .line 550
    .line 551
    const-wide/16 v23, 0x0

    .line 552
    .line 553
    const-wide/16 v25, 0x0

    .line 554
    .line 555
    const/16 v27, 0x0

    .line 556
    .line 557
    move-object/from16 v18, v1

    .line 558
    .line 559
    invoke-static/range {v18 .. v29}, Ld2/k0;->a(Ld2/k0;JLh2/q;Lh2/f;JJLd2/x;Ln2/t;I)Ld2/k0;

    .line 560
    .line 561
    .line 562
    move-result-object v48

    .line 563
    sget-object v1, Lh2/q;->Companion:Lh2/p;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget-object v38, Lh2/q;->h:Lh2/q;

    .line 569
    .line 570
    const/16 v51, 0x0

    .line 571
    .line 572
    const v52, 0xffda

    .line 573
    .line 574
    .line 575
    const-string v32, "Haptic intensity"

    .line 576
    .line 577
    const/16 v33, 0x0

    .line 578
    .line 579
    const-wide/16 v36, 0x0

    .line 580
    .line 581
    const-wide/16 v39, 0x0

    .line 582
    .line 583
    const/16 v41, 0x0

    .line 584
    .line 585
    const-wide/16 v42, 0x0

    .line 586
    .line 587
    const/16 v44, 0x0

    .line 588
    .line 589
    const/16 v45, 0x0

    .line 590
    .line 591
    const/16 v46, 0x0

    .line 592
    .line 593
    const/16 v47, 0x0

    .line 594
    .line 595
    const v50, 0x30006

    .line 596
    .line 597
    .line 598
    move-object/from16 v49, v0

    .line 599
    .line 600
    invoke-static/range {v32 .. v52}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 601
    .line 602
    .line 603
    sget-object v1, Lv/i;->a:Lv/d;

    .line 604
    .line 605
    int-to-float v1, v15

    .line 606
    new-instance v3, Lv/f;

    .line 607
    .line 608
    invoke-direct {v3, v1}, Lv/f;-><init>(F)V

    .line 609
    .line 610
    .line 611
    check-cast v14, Lq5/k2;

    .line 612
    .line 613
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 614
    .line 615
    sget-object v4, Lw0/b;->Companion:Lw0/a;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    const/4 v4, 0x6

    .line 621
    invoke-static {v3, v13, v0, v4}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    iget v4, v2, Lk0/q;->P:I

    .line 626
    .line 627
    invoke-virtual {v2}, Lk0/q;->m()Lk0/t1;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-static {v0, v1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    sget-object v6, Lv1/j;->Companion:Lv1/i;

    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    sget-object v6, Lv1/i;->b:Lv1/n;

    .line 641
    .line 642
    invoke-virtual {v2}, Lk0/q;->X()V

    .line 643
    .line 644
    .line 645
    iget-boolean v7, v2, Lk0/q;->O:Z

    .line 646
    .line 647
    if-eqz v7, :cond_c

    .line 648
    .line 649
    invoke-virtual {v2, v6}, Lk0/q;->l(Lm7/a;)V

    .line 650
    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_c
    invoke-virtual {v2}, Lk0/q;->g0()V

    .line 654
    .line 655
    .line 656
    :goto_7
    sget-object v6, Lv1/i;->e:Lv1/h;

    .line 657
    .line 658
    invoke-static {v3, v0, v6}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 659
    .line 660
    .line 661
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 662
    .line 663
    invoke-static {v5, v0, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 664
    .line 665
    .line 666
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 667
    .line 668
    iget-boolean v5, v2, Lk0/q;->O:Z

    .line 669
    .line 670
    if-nez v5, :cond_d

    .line 671
    .line 672
    invoke-virtual {v2}, Lk0/q;->J()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-nez v5, :cond_e

    .line 685
    .line 686
    :cond_d
    invoke-static {v4, v2, v4, v3}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 687
    .line 688
    .line 689
    :cond_e
    sget-object v3, Lv1/i;->c:Lv1/h;

    .line 690
    .line 691
    invoke-static {v1, v0, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 692
    .line 693
    .line 694
    const v1, -0x2c55eaf8

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v1}, Lk0/q;->T(I)V

    .line 698
    .line 699
    .line 700
    sget-object v1, Lq5/c5;->a:Lg7/b;

    .line 701
    .line 702
    invoke-virtual {v1}, La7/f;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_13

    .line 711
    .line 712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Lq5/d1;

    .line 717
    .line 718
    iget-object v4, v10, Lq5/w;->r:Lq5/d1;

    .line 719
    .line 720
    if-ne v4, v3, :cond_f

    .line 721
    .line 722
    const/4 v4, 0x1

    .line 723
    goto :goto_9

    .line 724
    :cond_f
    const/4 v4, 0x0

    .line 725
    :goto_9
    sget-object v5, Lw0/m;->Companion:Lw0/j;

    .line 726
    .line 727
    const/16 v6, 0x2c

    .line 728
    .line 729
    int-to-float v6, v6

    .line 730
    const/4 v13, 0x2

    .line 731
    const/4 v15, 0x0

    .line 732
    invoke-static {v5, v6, v15, v13}, Landroidx/compose/foundation/layout/c;->d(Lw0/m;FFI)Lw0/m;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    const/4 v6, 0x1

    .line 737
    int-to-float v7, v6

    .line 738
    if-eqz v4, :cond_10

    .line 739
    .line 740
    invoke-static {}, Ls5/a;->c()J

    .line 741
    .line 742
    .line 743
    move-result-wide v16

    .line 744
    :goto_a
    move-object/from16 p1, v14

    .line 745
    .line 746
    move-wide/from16 v13, v16

    .line 747
    .line 748
    const/16 v4, 0x3e7

    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_10
    invoke-static {}, Ls5/a;->a()J

    .line 752
    .line 753
    .line 754
    move-result-wide v16

    .line 755
    goto :goto_a

    .line 756
    :goto_b
    int-to-float v6, v4

    .line 757
    invoke-static {v6}, Lb0/e;->a(F)Lb0/d;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-static {v5, v7, v13, v14, v6}, Lr/k;->h(Lw0/m;FJLd1/u1;)Lw0/m;

    .line 762
    .line 763
    .line 764
    move-result-object v20

    .line 765
    invoke-static {v0}, Li0/b0;->a(Lk0/m;)Li0/a1;

    .line 766
    .line 767
    .line 768
    move-result-object v24

    .line 769
    const v5, -0x761fdbdc

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v5}, Lk0/q;->T(I)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v14, p1

    .line 776
    .line 777
    invoke-virtual {v2, v14}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-virtual {v2, v3}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    or-int/2addr v5, v6

    .line 786
    invoke-virtual {v2}, Lk0/q;->J()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    if-nez v5, :cond_11

    .line 791
    .line 792
    sget-object v5, Lk0/m;->Companion:Lk0/l;

    .line 793
    .line 794
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    if-ne v6, v9, :cond_12

    .line 798
    .line 799
    :cond_11
    new-instance v6, La1/b;

    .line 800
    .line 801
    const/16 v5, 0x15

    .line 802
    .line 803
    invoke-direct {v6, v14, v5, v3}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v6}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :cond_12
    move-object/from16 v18, v6

    .line 810
    .line 811
    check-cast v18, Lm7/a;

    .line 812
    .line 813
    const/4 v5, 0x0

    .line 814
    invoke-virtual {v2, v5}, Lk0/q;->p(Z)V

    .line 815
    .line 816
    .line 817
    new-instance v5, Lq5/w2;

    .line 818
    .line 819
    const/4 v6, 0x1

    .line 820
    invoke-direct {v5, v3, v6}, Lq5/w2;-><init>(Lq5/d1;I)V

    .line 821
    .line 822
    .line 823
    const v3, 0x3f0c8ad7

    .line 824
    .line 825
    .line 826
    invoke-static {v3, v0, v5}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 827
    .line 828
    .line 829
    move-result-object v19

    .line 830
    const/16 v29, 0x30

    .line 831
    .line 832
    const/16 v30, 0x778

    .line 833
    .line 834
    const/16 v21, 0x0

    .line 835
    .line 836
    const/16 v22, 0x0

    .line 837
    .line 838
    const/16 v23, 0x0

    .line 839
    .line 840
    const/16 v25, 0x0

    .line 841
    .line 842
    const/16 v26, 0x0

    .line 843
    .line 844
    const/16 v27, 0x0

    .line 845
    .line 846
    move-object/from16 v28, v0

    .line 847
    .line 848
    invoke-static/range {v18 .. v30}, Li0/j1;->a(Lm7/a;Ls0/a;Lw0/m;ZLm7/n;Ld1/u1;Li0/a1;Li0/b1;Lr/o;Lu/j;Lk0/m;II)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_8

    .line 852
    .line 853
    :cond_13
    const/4 v0, 0x0

    .line 854
    invoke-virtual {v2, v0}, Lk0/q;->p(Z)V

    .line 855
    .line 856
    .line 857
    const/4 v6, 0x1

    .line 858
    invoke-virtual {v2, v6}, Lk0/q;->p(Z)V

    .line 859
    .line 860
    .line 861
    :goto_c
    return-object v11

    .line 862
    nop

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
