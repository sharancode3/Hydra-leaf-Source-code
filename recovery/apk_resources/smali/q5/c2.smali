.class public final Lq5/c2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq5/c2;->c:I

    iput-object p1, p0, Lq5/c2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq5/c2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lq5/c2;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lm7/n;II)V
    .locals 0

    .line 2
    iput p5, p0, Lq5/c2;->c:I

    iput-object p1, p0, Lq5/c2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq5/c2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lq5/c2;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq5/c2;->c:I

    .line 4
    .line 5
    sget-object v3, Lw0/a;->m:Lw0/c;

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    sget-object v8, Lz6/j0;->a:Lz6/j0;

    .line 13
    .line 14
    iget-object v9, v0, Lq5/c2;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, Lq5/c2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lq5/c2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v13, p1

    .line 24
    .line 25
    check-cast v13, Lo2/c;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Lo2/b;

    .line 30
    .line 31
    iget-wide v1, v1, Lo2/b;->a:J

    .line 32
    .line 33
    check-cast v11, Lv/n0;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lo2/b;->i(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const v5, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    sget-object v3, Lo2/r;->c:Lo2/r;

    .line 45
    .line 46
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->e(Lv/n0;Lo2/r;)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->d(Lv/n0;Lo2/r;)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    add-float/2addr v8, v5

    .line 55
    invoke-static {v1, v2}, Lo2/b;->i(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v13, v8}, Lo2/c;->M(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int v14, v1, v2

    .line 64
    .line 65
    check-cast v10, Lx/a;

    .line 66
    .line 67
    move-object v12, v9

    .line 68
    check-cast v12, Lv/e;

    .line 69
    .line 70
    invoke-interface {v12}, Lv/e;->a()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {v13, v1}, Lo2/c;->M(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, v10, Lx/a;->a:I

    .line 79
    .line 80
    add-int/lit8 v5, v2, -0x1

    .line 81
    .line 82
    mul-int/2addr v5, v1

    .line 83
    sub-int v1, v14, v5

    .line 84
    .line 85
    div-int v5, v1, v2

    .line 86
    .line 87
    rem-int/2addr v1, v2

    .line 88
    new-instance v8, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    move v9, v6

    .line 94
    :goto_0
    if-ge v9, v2, :cond_1

    .line 95
    .line 96
    if-ge v9, v1, :cond_0

    .line 97
    .line 98
    move v10, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v10, v6

    .line 101
    :goto_1
    add-int/2addr v10, v5

    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v8}, La7/t;->e1(Ljava/util/ArrayList;)[I

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    array-length v1, v15

    .line 117
    new-array v1, v1, [I

    .line 118
    .line 119
    move-object/from16 v17, v1

    .line 120
    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    invoke-interface/range {v12 .. v17}, Lv/e;->b(Lo2/c;I[ILo2/r;[I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lj5/e;

    .line 127
    .line 128
    invoke-direct {v2, v15, v4, v1}, Lj5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lk0/m;

    .line 143
    .line 144
    move-object/from16 v2, p2

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    check-cast v11, Lv1/o1;

    .line 152
    .line 153
    check-cast v10, Lw1/b1;

    .line 154
    .line 155
    check-cast v9, Lm7/n;

    .line 156
    .line 157
    invoke-static {v7}, Lk0/d;->S(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v11, v10, v9, v1, v2}, Lw1/k1;->a(Lv1/o1;Lw1/b1;Lm7/n;Lk0/m;I)V

    .line 162
    .line 163
    .line 164
    return-object v8

    .line 165
    :pswitch_1
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lk0/m;

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    and-int/lit8 v2, v2, 0x3

    .line 178
    .line 179
    if-ne v2, v5, :cond_4

    .line 180
    .line 181
    move-object v2, v1

    .line 182
    check-cast v2, Lk0/q;

    .line 183
    .line 184
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_3

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    :goto_2
    check-cast v11, Lw1/b0;

    .line 196
    .line 197
    check-cast v10, Lw1/b1;

    .line 198
    .line 199
    check-cast v9, Lm7/n;

    .line 200
    .line 201
    invoke-static {v11, v10, v9, v1, v6}, Lw1/k1;->a(Lv1/o1;Lw1/b1;Lm7/n;Lk0/m;I)V

    .line 202
    .line 203
    .line 204
    :goto_3
    return-object v8

    .line 205
    :pswitch_2
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lk0/m;

    .line 208
    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    check-cast v2, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    check-cast v11, Lw0/m;

    .line 217
    .line 218
    check-cast v10, Lw0/b;

    .line 219
    .line 220
    check-cast v9, Ls0/a;

    .line 221
    .line 222
    const/16 v2, 0xc07

    .line 223
    .line 224
    invoke-static {v2}, Lk0/d;->S(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v11, v10, v9, v1, v2}, Lr/q;->a(Lw0/m;Lw0/b;Ls0/a;Lk0/m;I)V

    .line 229
    .line 230
    .line 231
    return-object v8

    .line 232
    :pswitch_3
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    check-cast v11, Lkotlin/jvm/internal/t;

    .line 248
    .line 249
    iget v2, v11, Lkotlin/jvm/internal/t;->c:F

    .line 250
    .line 251
    sub-float/2addr v1, v2

    .line 252
    check-cast v10, Ls/j1;

    .line 253
    .line 254
    check-cast v9, Ls/g1;

    .line 255
    .line 256
    invoke-virtual {v10, v1}, Ls/j1;->c(F)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v10, v1}, Ls/j1;->g(F)J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    sget-object v3, Lo1/h;->Companion:Lo1/g;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v3, v9, Ls/g1;->a:Ls/j1;

    .line 270
    .line 271
    iget-object v4, v3, Ls/j1;->h:Ls/o0;

    .line 272
    .line 273
    invoke-static {v3, v4, v1, v2, v7}, Ls/j1;->a(Ls/j1;Ls/o0;JI)J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    invoke-virtual {v10, v1, v2}, Ls/j1;->f(J)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v10, v1}, Ls/j1;->c(F)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iget v2, v11, Lkotlin/jvm/internal/t;->c:F

    .line 286
    .line 287
    add-float/2addr v2, v1

    .line 288
    iput v2, v11, Lkotlin/jvm/internal/t;->c:F

    .line 289
    .line 290
    return-object v8

    .line 291
    :pswitch_4
    move-object/from16 v29, p1

    .line 292
    .line 293
    check-cast v29, Lk0/m;

    .line 294
    .line 295
    move-object/from16 v1, p2

    .line 296
    .line 297
    check-cast v1, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    and-int/lit8 v1, v1, 0xb

    .line 304
    .line 305
    if-ne v1, v5, :cond_6

    .line 306
    .line 307
    move-object/from16 v1, v29

    .line 308
    .line 309
    check-cast v1, Lk0/q;

    .line 310
    .line 311
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_5

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_5
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_6
    :goto_4
    check-cast v11, Lk0/e1;

    .line 324
    .line 325
    check-cast v10, Lk0/e1;

    .line 326
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v11}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-lez v2, :cond_7

    .line 343
    .line 344
    invoke-interface {v11}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v4, "\ud83e\ude99 "

    .line 357
    .line 358
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v2, " Coin(s)"

    .line 365
    .line 366
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    :cond_7
    invoke-interface {v10}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-lez v2, :cond_9

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-lez v2, :cond_8

    .line 393
    .line 394
    const-string v2, " and "

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    :cond_8
    invoke-interface {v10}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v4, "\ud83d\udca7 "

    .line 412
    .line 413
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v2, " River Drops"

    .line 420
    .line 421
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v2, "toString(...)"

    .line 436
    .line 437
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    check-cast v9, Lk0/e1;

    .line 441
    .line 442
    invoke-interface {v9}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/lang/String;

    .line 447
    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v4, "Buy "

    .line 451
    .line 452
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v2, " for "

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v1, "?"

    .line 467
    .line 468
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    sget-object v1, Ld1/e0;->Companion:Ld1/d0;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    sget-wide v14, Ld1/e0;->e:J

    .line 481
    .line 482
    const/16 v31, 0x0

    .line 483
    .line 484
    const v32, 0x1fffa

    .line 485
    .line 486
    .line 487
    const/4 v13, 0x0

    .line 488
    const-wide/16 v16, 0x0

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const-wide/16 v19, 0x0

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    const-wide/16 v22, 0x0

    .line 497
    .line 498
    const/16 v24, 0x0

    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    const/16 v27, 0x0

    .line 505
    .line 506
    const/16 v28, 0x0

    .line 507
    .line 508
    const/16 v30, 0x180

    .line 509
    .line 510
    invoke-static/range {v12 .. v32}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 511
    .line 512
    .line 513
    :goto_5
    return-object v8

    .line 514
    :pswitch_5
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Lk0/m;

    .line 517
    .line 518
    move-object/from16 v12, p2

    .line 519
    .line 520
    check-cast v12, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    and-int/lit8 v12, v12, 0xb

    .line 527
    .line 528
    if-ne v12, v5, :cond_b

    .line 529
    .line 530
    move-object v5, v1

    .line 531
    check-cast v5, Lk0/q;

    .line 532
    .line 533
    invoke-virtual {v5}, Lk0/q;->A()Z

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    if-nez v12, :cond_a

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_a
    invoke-virtual {v5}, Lk0/q;->O()V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_a

    .line 544
    .line 545
    :cond_b
    :goto_6
    sget-object v5, Lw0/m;->Companion:Lw0/j;

    .line 546
    .line 547
    sget-object v12, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    int-to-float v4, v4

    .line 553
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->i(Lw0/m;F)Lw0/m;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    sget-object v12, Lv/i;->a:Lv/d;

    .line 558
    .line 559
    const/16 v12, 0xe

    .line 560
    .line 561
    int-to-float v12, v12

    .line 562
    new-instance v13, Lv/f;

    .line 563
    .line 564
    invoke-direct {v13, v12}, Lv/f;-><init>(F)V

    .line 565
    .line 566
    .line 567
    check-cast v11, Lq5/n0;

    .line 568
    .line 569
    check-cast v10, Ljava/text/SimpleDateFormat;

    .line 570
    .line 571
    check-cast v9, Ljava/util/Map;

    .line 572
    .line 573
    sget-object v12, Lw0/b;->Companion:Lw0/a;

    .line 574
    .line 575
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    const/4 v12, 0x6

    .line 579
    invoke-static {v13, v3, v1, v12}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    move-object v14, v1

    .line 584
    check-cast v14, Lk0/q;

    .line 585
    .line 586
    iget v15, v14, Lk0/q;->P:I

    .line 587
    .line 588
    invoke-virtual {v14}, Lk0/q;->m()Lk0/t1;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-static {v1, v4}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    sget-object v17, Lv1/j;->Companion:Lv1/i;

    .line 597
    .line 598
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    sget-object v2, Lv1/i;->b:Lv1/n;

    .line 602
    .line 603
    invoke-virtual {v14}, Lk0/q;->X()V

    .line 604
    .line 605
    .line 606
    iget-boolean v7, v14, Lk0/q;->O:Z

    .line 607
    .line 608
    if-eqz v7, :cond_c

    .line 609
    .line 610
    invoke-virtual {v14, v2}, Lk0/q;->l(Lm7/a;)V

    .line 611
    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_c
    invoke-virtual {v14}, Lk0/q;->g0()V

    .line 615
    .line 616
    .line 617
    :goto_7
    sget-object v7, Lv1/i;->e:Lv1/h;

    .line 618
    .line 619
    invoke-static {v13, v1, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 620
    .line 621
    .line 622
    sget-object v13, Lv1/i;->d:Lv1/h;

    .line 623
    .line 624
    invoke-static {v6, v1, v13}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 625
    .line 626
    .line 627
    sget-object v6, Lv1/i;->f:Lv1/h;

    .line 628
    .line 629
    iget-boolean v12, v14, Lk0/q;->O:Z

    .line 630
    .line 631
    if-nez v12, :cond_d

    .line 632
    .line 633
    invoke-virtual {v14}, Lk0/q;->J()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_e

    .line 646
    .line 647
    :cond_d
    invoke-static {v15, v14, v15, v6}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 648
    .line 649
    .line 650
    :cond_e
    sget-object v0, Lv1/i;->c:Lv1/h;

    .line 651
    .line 652
    invoke-static {v4, v1, v0}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 653
    .line 654
    .line 655
    sget-object v4, Li0/r6;->a:Lk0/y2;

    .line 656
    .line 657
    move-object v12, v1

    .line 658
    check-cast v12, Lk0/q;

    .line 659
    .line 660
    invoke-virtual {v12, v4}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Li0/q6;

    .line 665
    .line 666
    iget-object v4, v4, Li0/q6;->e:Ld2/k0;

    .line 667
    .line 668
    sget-object v12, Lh2/q;->Companion:Lh2/p;

    .line 669
    .line 670
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    sget-object v39, Lh2/q;->h:Lh2/q;

    .line 674
    .line 675
    const/16 v52, 0x0

    .line 676
    .line 677
    const v53, 0xffde

    .line 678
    .line 679
    .line 680
    const-string v33, "Leaderboard"

    .line 681
    .line 682
    const/16 v34, 0x0

    .line 683
    .line 684
    const-wide/16 v35, 0x0

    .line 685
    .line 686
    const-wide/16 v37, 0x0

    .line 687
    .line 688
    const-wide/16 v40, 0x0

    .line 689
    .line 690
    const/16 v42, 0x0

    .line 691
    .line 692
    const-wide/16 v43, 0x0

    .line 693
    .line 694
    const/16 v45, 0x0

    .line 695
    .line 696
    const/16 v46, 0x0

    .line 697
    .line 698
    const/16 v47, 0x0

    .line 699
    .line 700
    const/16 v48, 0x0

    .line 701
    .line 702
    const v51, 0x30006

    .line 703
    .line 704
    .line 705
    move-object/from16 v50, v1

    .line 706
    .line 707
    move-object/from16 v49, v4

    .line 708
    .line 709
    invoke-static/range {v33 .. v53}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 710
    .line 711
    .line 712
    const/16 v4, 0x18

    .line 713
    .line 714
    int-to-float v4, v4

    .line 715
    invoke-static {v4}, Lb0/e;->a(F)Lb0/d;

    .line 716
    .line 717
    .line 718
    move-result-object v34

    .line 719
    const-wide v19, 0xff132621L

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    move-object/from16 p2, v13

    .line 725
    .line 726
    invoke-static/range {v19 .. v20}, Ld1/o1;->c(J)J

    .line 727
    .line 728
    .line 729
    move-result-wide v12

    .line 730
    const/4 v4, 0x6

    .line 731
    invoke-static {v12, v13, v1, v4}, Li0/p2;->p(JLk0/m;I)Li0/q0;

    .line 732
    .line 733
    .line 734
    move-result-object v35

    .line 735
    new-instance v4, Ll2/b;

    .line 736
    .line 737
    const/4 v12, 0x1

    .line 738
    invoke-direct {v4, v11, v12, v10}, Ll2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    const v12, 0x456faa25

    .line 742
    .line 743
    .line 744
    invoke-static {v12, v1, v4}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 745
    .line 746
    .line 747
    move-result-object v38

    .line 748
    const/high16 v40, 0x30000

    .line 749
    .line 750
    const/16 v41, 0x19

    .line 751
    .line 752
    const/16 v33, 0x0

    .line 753
    .line 754
    const/16 v36, 0x0

    .line 755
    .line 756
    const/16 v37, 0x0

    .line 757
    .line 758
    move-object/from16 v39, v1

    .line 759
    .line 760
    invoke-static/range {v33 .. v41}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    .line 761
    .line 762
    .line 763
    const/16 v4, 0x14

    .line 764
    .line 765
    int-to-float v4, v4

    .line 766
    invoke-static {v4}, Lb0/e;->a(F)Lb0/d;

    .line 767
    .line 768
    .line 769
    move-result-object v34

    .line 770
    const-wide v19, 0xff11221cL

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    invoke-static/range {v19 .. v20}, Ld1/o1;->c(J)J

    .line 776
    .line 777
    .line 778
    move-result-wide v12

    .line 779
    const/4 v4, 0x6

    .line 780
    invoke-static {v12, v13, v1, v4}, Li0/p2;->p(JLk0/m;I)Li0/q0;

    .line 781
    .line 782
    .line 783
    move-result-object v35

    .line 784
    new-instance v4, Li0/f5;

    .line 785
    .line 786
    const/4 v12, 0x7

    .line 787
    invoke-direct {v4, v12, v9}, Li0/f5;-><init>(ILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    const v9, 0x717e028e

    .line 791
    .line 792
    .line 793
    invoke-static {v9, v1, v4}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 794
    .line 795
    .line 796
    move-result-object v38

    .line 797
    invoke-static/range {v33 .. v41}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    .line 798
    .line 799
    .line 800
    const/16 v4, 0xa

    .line 801
    .line 802
    int-to-float v4, v4

    .line 803
    new-instance v9, Lv/f;

    .line 804
    .line 805
    invoke-direct {v9, v4}, Lv/f;-><init>(F)V

    .line 806
    .line 807
    .line 808
    const/4 v4, 0x6

    .line 809
    invoke-static {v9, v3, v1, v4}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    iget v4, v14, Lk0/q;->P:I

    .line 814
    .line 815
    invoke-virtual {v14}, Lk0/q;->m()Lk0/t1;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    invoke-static {v1, v5}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-virtual {v14}, Lk0/q;->X()V

    .line 824
    .line 825
    .line 826
    iget-boolean v12, v14, Lk0/q;->O:Z

    .line 827
    .line 828
    if-eqz v12, :cond_f

    .line 829
    .line 830
    invoke-virtual {v14, v2}, Lk0/q;->l(Lm7/a;)V

    .line 831
    .line 832
    .line 833
    goto :goto_8

    .line 834
    :cond_f
    invoke-virtual {v14}, Lk0/q;->g0()V

    .line 835
    .line 836
    .line 837
    :goto_8
    invoke-static {v3, v1, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v2, p2

    .line 841
    .line 842
    invoke-static {v9, v1, v2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 843
    .line 844
    .line 845
    iget-boolean v2, v14, Lk0/q;->O:Z

    .line 846
    .line 847
    if-nez v2, :cond_10

    .line 848
    .line 849
    invoke-virtual {v14}, Lk0/q;->J()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-nez v2, :cond_11

    .line 862
    .line 863
    :cond_10
    invoke-static {v4, v14, v4, v6}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 864
    .line 865
    .line 866
    :cond_11
    invoke-static {v5, v1, v0}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 867
    .line 868
    .line 869
    const v0, 0x4dda2ee2    # 4.575632E8f

    .line 870
    .line 871
    .line 872
    invoke-virtual {v14, v0}, Lk0/q;->T(I)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v11, Lq5/n0;->b0:Ljava/util/List;

    .line 876
    .line 877
    const/4 v2, 0x5

    .line 878
    invoke-static {v0, v2}, La7/t;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    const/4 v2, 0x0

    .line 887
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-eqz v3, :cond_13

    .line 892
    .line 893
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    add-int/lit8 v4, v2, 0x1

    .line 898
    .line 899
    if-ltz v2, :cond_12

    .line 900
    .line 901
    check-cast v3, Lq5/r7;

    .line 902
    .line 903
    const/16 v5, 0x12

    .line 904
    .line 905
    int-to-float v6, v5

    .line 906
    invoke-static {v6}, Lb0/e;->a(F)Lb0/d;

    .line 907
    .line 908
    .line 909
    move-result-object v34

    .line 910
    invoke-static/range {v19 .. v20}, Ld1/o1;->c(J)J

    .line 911
    .line 912
    .line 913
    move-result-wide v5

    .line 914
    const/4 v7, 0x6

    .line 915
    invoke-static {v5, v6, v1, v7}, Li0/p2;->p(JLk0/m;I)Li0/q0;

    .line 916
    .line 917
    .line 918
    move-result-object v35

    .line 919
    new-instance v5, Lq5/o2;

    .line 920
    .line 921
    invoke-direct {v5, v10, v3, v2}, Lq5/o2;-><init>(Ljava/text/SimpleDateFormat;Lq5/r7;I)V

    .line 922
    .line 923
    .line 924
    const v2, 0x3dc766a8    # 0.09736377f

    .line 925
    .line 926
    .line 927
    invoke-static {v2, v1, v5}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 928
    .line 929
    .line 930
    move-result-object v38

    .line 931
    const/high16 v40, 0x30000

    .line 932
    .line 933
    const/16 v41, 0x19

    .line 934
    .line 935
    const/16 v33, 0x0

    .line 936
    .line 937
    const/16 v36, 0x0

    .line 938
    .line 939
    const/16 v37, 0x0

    .line 940
    .line 941
    move-object/from16 v39, v1

    .line 942
    .line 943
    invoke-static/range {v33 .. v41}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    .line 944
    .line 945
    .line 946
    move v2, v4

    .line 947
    goto :goto_9

    .line 948
    :cond_12
    invoke-static {}, La7/u;->o0()V

    .line 949
    .line 950
    .line 951
    const/4 v0, 0x0

    .line 952
    throw v0

    .line 953
    :cond_13
    const/4 v0, 0x0

    .line 954
    invoke-virtual {v14, v0}, Lk0/q;->p(Z)V

    .line 955
    .line 956
    .line 957
    const/4 v12, 0x1

    .line 958
    invoke-virtual {v14, v12}, Lk0/q;->p(Z)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v14, v12}, Lk0/q;->p(Z)V

    .line 962
    .line 963
    .line 964
    :goto_a
    return-object v8

    .line 965
    :pswitch_6
    move-object/from16 v0, p1

    .line 966
    .line 967
    check-cast v0, Lk0/m;

    .line 968
    .line 969
    move-object/from16 v1, p2

    .line 970
    .line 971
    check-cast v1, Ljava/lang/Number;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    and-int/lit8 v1, v1, 0xb

    .line 978
    .line 979
    if-ne v1, v5, :cond_15

    .line 980
    .line 981
    move-object v1, v0

    .line 982
    check-cast v1, Lk0/q;

    .line 983
    .line 984
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-nez v2, :cond_14

    .line 989
    .line 990
    goto :goto_b

    .line 991
    :cond_14
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 992
    .line 993
    .line 994
    move-object/from16 v41, v8

    .line 995
    .line 996
    goto/16 :goto_10

    .line 997
    .line 998
    :cond_15
    :goto_b
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 999
    .line 1000
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v19, v11

    .line 1006
    .line 1007
    check-cast v19, Lm7/a;

    .line 1008
    .line 1009
    check-cast v10, Ljava/util/List;

    .line 1010
    .line 1011
    check-cast v9, Lq5/g;

    .line 1012
    .line 1013
    sget-object v4, Lv/i;->c:Lv/b;

    .line 1014
    .line 1015
    sget-object v6, Lw0/b;->Companion:Lw0/a;

    .line 1016
    .line 1017
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    const/4 v6, 0x0

    .line 1021
    invoke-static {v4, v3, v0, v6}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    move-object v6, v0

    .line 1026
    check-cast v6, Lk0/q;

    .line 1027
    .line 1028
    iget v11, v6, Lk0/q;->P:I

    .line 1029
    .line 1030
    invoke-virtual {v6}, Lk0/q;->m()Lk0/t1;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    invoke-static {v0, v2}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v13

    .line 1038
    sget-object v14, Lv1/j;->Companion:Lv1/i;

    .line 1039
    .line 1040
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    sget-object v14, Lv1/i;->b:Lv1/n;

    .line 1044
    .line 1045
    invoke-virtual {v6}, Lk0/q;->X()V

    .line 1046
    .line 1047
    .line 1048
    iget-boolean v15, v6, Lk0/q;->O:Z

    .line 1049
    .line 1050
    if-eqz v15, :cond_16

    .line 1051
    .line 1052
    invoke-virtual {v6, v14}, Lk0/q;->l(Lm7/a;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_c

    .line 1056
    :cond_16
    invoke-virtual {v6}, Lk0/q;->g0()V

    .line 1057
    .line 1058
    .line 1059
    :goto_c
    sget-object v15, Lv1/i;->e:Lv1/h;

    .line 1060
    .line 1061
    invoke-static {v7, v0, v15}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v7, Lv1/i;->d:Lv1/h;

    .line 1065
    .line 1066
    invoke-static {v12, v0, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v12, Lv1/i;->f:Lv1/h;

    .line 1070
    .line 1071
    iget-boolean v5, v6, Lk0/q;->O:Z

    .line 1072
    .line 1073
    if-nez v5, :cond_17

    .line 1074
    .line 1075
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    move-object/from16 v41, v8

    .line 1080
    .line 1081
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-nez v5, :cond_18

    .line 1090
    .line 1091
    goto :goto_d

    .line 1092
    :cond_17
    move-object/from16 v41, v8

    .line 1093
    .line 1094
    :goto_d
    invoke-static {v11, v6, v11, v12}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_18
    sget-object v5, Lv1/i;->c:Lv1/h;

    .line 1098
    .line 1099
    invoke-static {v13, v0, v5}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1100
    .line 1101
    .line 1102
    const/16 v8, 0xc

    .line 1103
    .line 1104
    int-to-float v8, v8

    .line 1105
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b;->i(Lw0/m;F)Lw0/m;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v11

    .line 1109
    sget-object v13, Lv/i;->a:Lv/d;

    .line 1110
    .line 1111
    move-object/from16 p1, v9

    .line 1112
    .line 1113
    const/16 v9, 0x30

    .line 1114
    .line 1115
    move-object/from16 p2, v10

    .line 1116
    .line 1117
    sget-object v10, Lw0/a;->l:Lw0/d;

    .line 1118
    .line 1119
    invoke-static {v13, v10, v0, v9}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v9

    .line 1123
    iget v10, v6, Lk0/q;->P:I

    .line 1124
    .line 1125
    invoke-virtual {v6}, Lk0/q;->m()Lk0/t1;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v13

    .line 1129
    invoke-static {v0, v11}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v11

    .line 1133
    invoke-virtual {v6}, Lk0/q;->X()V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v42, v2

    .line 1137
    .line 1138
    iget-boolean v2, v6, Lk0/q;->O:Z

    .line 1139
    .line 1140
    if-eqz v2, :cond_19

    .line 1141
    .line 1142
    invoke-virtual {v6, v14}, Lk0/q;->l(Lm7/a;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_e

    .line 1146
    :cond_19
    invoke-virtual {v6}, Lk0/q;->g0()V

    .line 1147
    .line 1148
    .line 1149
    :goto_e
    invoke-static {v9, v0, v15}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v13, v0, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1153
    .line 1154
    .line 1155
    iget-boolean v2, v6, Lk0/q;->O:Z

    .line 1156
    .line 1157
    if-nez v2, :cond_1a

    .line 1158
    .line 1159
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v9

    .line 1167
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-nez v2, :cond_1b

    .line 1172
    .line 1173
    :cond_1a
    invoke-static {v10, v6, v10, v12}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_1b
    invoke-static {v11, v0, v5}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1177
    .line 1178
    .line 1179
    const/16 v2, 0x2c

    .line 1180
    .line 1181
    int-to-float v2, v2

    .line 1182
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v20

    .line 1186
    sget-object v24, Lq5/s;->B:Ls0/a;

    .line 1187
    .line 1188
    const v26, 0x30030

    .line 1189
    .line 1190
    .line 1191
    const/16 v27, 0x1c

    .line 1192
    .line 1193
    const/16 v21, 0x0

    .line 1194
    .line 1195
    const/16 v22, 0x0

    .line 1196
    .line 1197
    const/16 v23, 0x0

    .line 1198
    .line 1199
    move-object/from16 v25, v0

    .line 1200
    .line 1201
    invoke-static/range {v19 .. v27}, Li0/p2;->f(Lm7/a;Lw0/m;ZLi0/b2;Lu/j;Ls0/a;Lk0/m;II)V

    .line 1202
    .line 1203
    .line 1204
    const/16 v2, 0x8

    .line 1205
    .line 1206
    int-to-float v2, v2

    .line 1207
    const/16 v23, 0x0

    .line 1208
    .line 1209
    const/16 v24, 0xe

    .line 1210
    .line 1211
    const/16 v21, 0x0

    .line 1212
    .line 1213
    const/16 v22, 0x0

    .line 1214
    .line 1215
    move-object/from16 v19, v1

    .line 1216
    .line 1217
    move/from16 v20, v2

    .line 1218
    .line 1219
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/b;->l(Lw0/m;FFFFI)Lw0/m;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    const/4 v2, 0x0

    .line 1224
    invoke-static {v4, v3, v0, v2}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    iget v3, v6, Lk0/q;->P:I

    .line 1229
    .line 1230
    invoke-virtual {v6}, Lk0/q;->m()Lk0/t1;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    invoke-static {v0, v1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v6}, Lk0/q;->X()V

    .line 1239
    .line 1240
    .line 1241
    iget-boolean v9, v6, Lk0/q;->O:Z

    .line 1242
    .line 1243
    if-eqz v9, :cond_1c

    .line 1244
    .line 1245
    invoke-virtual {v6, v14}, Lk0/q;->l(Lm7/a;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_f

    .line 1249
    :cond_1c
    invoke-virtual {v6}, Lk0/q;->g0()V

    .line 1250
    .line 1251
    .line 1252
    :goto_f
    invoke-static {v2, v0, v15}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v4, v0, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1256
    .line 1257
    .line 1258
    iget-boolean v2, v6, Lk0/q;->O:Z

    .line 1259
    .line 1260
    if-nez v2, :cond_1d

    .line 1261
    .line 1262
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-nez v2, :cond_1e

    .line 1275
    .line 1276
    :cond_1d
    invoke-static {v3, v6, v3, v12}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_1e
    invoke-static {v1, v0, v5}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v1, Li0/r6;->a:Lk0/y2;

    .line 1283
    .line 1284
    move-object v2, v0

    .line 1285
    check-cast v2, Lk0/q;

    .line 1286
    .line 1287
    invoke-virtual {v2, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    check-cast v3, Li0/q6;

    .line 1292
    .line 1293
    iget-object v3, v3, Li0/q6;->e:Ld2/k0;

    .line 1294
    .line 1295
    sget-object v4, Lh2/q;->Companion:Lh2/p;

    .line 1296
    .line 1297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    sget-object v25, Lh2/q;->i:Lh2/q;

    .line 1301
    .line 1302
    invoke-static {}, Ls5/a;->e()J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v21

    .line 1306
    const/16 v38, 0x0

    .line 1307
    .line 1308
    const v39, 0xffda

    .line 1309
    .line 1310
    .line 1311
    const-string v19, "How to Play"

    .line 1312
    .line 1313
    const/16 v20, 0x0

    .line 1314
    .line 1315
    const-wide/16 v23, 0x0

    .line 1316
    .line 1317
    const-wide/16 v26, 0x0

    .line 1318
    .line 1319
    const/16 v28, 0x0

    .line 1320
    .line 1321
    const-wide/16 v29, 0x0

    .line 1322
    .line 1323
    const/16 v31, 0x0

    .line 1324
    .line 1325
    const/16 v32, 0x0

    .line 1326
    .line 1327
    const/16 v33, 0x0

    .line 1328
    .line 1329
    const/16 v34, 0x0

    .line 1330
    .line 1331
    const v37, 0x30006

    .line 1332
    .line 1333
    .line 1334
    move-object/from16 v36, v0

    .line 1335
    .line 1336
    move-object/from16 v35, v3

    .line 1337
    .line 1338
    invoke-static/range {v19 .. v39}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {}, Ls5/a;->d()J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v21

    .line 1345
    invoke-virtual {v2, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, Li0/q6;

    .line 1350
    .line 1351
    iget-object v0, v0, Li0/q6;->l:Ld2/k0;

    .line 1352
    .line 1353
    const v39, 0xfffa

    .line 1354
    .line 1355
    .line 1356
    const-string v19, "Scroll to learn controls, boosters, and advanced tips."

    .line 1357
    .line 1358
    const/16 v25, 0x0

    .line 1359
    .line 1360
    const/16 v37, 0x6

    .line 1361
    .line 1362
    move-object/from16 v35, v0

    .line 1363
    .line 1364
    invoke-static/range {v19 .. v39}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 1365
    .line 1366
    .line 1367
    const/4 v12, 0x1

    .line 1368
    invoke-virtual {v6, v12}, Lk0/q;->p(Z)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v6, v12}, Lk0/q;->p(Z)V

    .line 1372
    .line 1373
    .line 1374
    const/4 v0, 0x0

    .line 1375
    move-object/from16 v1, v42

    .line 1376
    .line 1377
    const/4 v2, 0x2

    .line 1378
    invoke-static {v1, v8, v0, v2}, Landroidx/compose/foundation/layout/b;->k(Lw0/m;FFI)Lw0/m;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v19

    .line 1382
    new-instance v0, Lv/f;

    .line 1383
    .line 1384
    invoke-direct {v0, v8}, Lv/f;-><init>(F)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v1, Ld1/t;

    .line 1388
    .line 1389
    move-object/from16 v9, p1

    .line 1390
    .line 1391
    move-object/from16 v10, p2

    .line 1392
    .line 1393
    const/16 v5, 0x12

    .line 1394
    .line 1395
    invoke-direct {v1, v10, v5, v9}, Ld1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    const/16 v28, 0x6006

    .line 1399
    .line 1400
    const/16 v21, 0x0

    .line 1401
    .line 1402
    const/16 v23, 0x0

    .line 1403
    .line 1404
    const/16 v24, 0x0

    .line 1405
    .line 1406
    const/16 v25, 0x0

    .line 1407
    .line 1408
    move-object/from16 v22, v0

    .line 1409
    .line 1410
    move-object/from16 v26, v1

    .line 1411
    .line 1412
    move-object/from16 v27, v36

    .line 1413
    .line 1414
    invoke-static/range {v19 .. v28}, Lq9/p;->a(Lw0/m;Lw/u;Lv/n0;Lv/g;Lw0/c;Ls/k;ZLd1/t;Lk0/m;I)V

    .line 1415
    .line 1416
    .line 1417
    const/4 v12, 0x1

    .line 1418
    invoke-virtual {v6, v12}, Lk0/q;->p(Z)V

    .line 1419
    .line 1420
    .line 1421
    :goto_10
    return-object v41

    .line 1422
    nop

    .line 1423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
