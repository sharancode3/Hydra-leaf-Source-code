.class public final Lq5/z0;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public final synthetic g:Lq5/b1;


# direct methods
.method public constructor <init>(Lq5/b1;Ld7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/z0;->g:Lq5/b1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 1

    .line 1
    new-instance p1, Lq5/z0;

    .line 2
    .line 3
    iget-object v0, p0, Lq5/z0;->g:Lq5/b1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lq5/z0;-><init>(Lq5/b1;Ld7/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga/x;

    .line 2
    .line 3
    check-cast p2, Ld7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq5/z0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq5/z0;

    .line 10
    .line 11
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq5/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq5/z0;->g:Lq5/b1;

    .line 4
    .line 5
    iget-object v2, v1, Lq5/b1;->f:Lja/q0;

    .line 6
    .line 7
    sget-object v3, Le7/a;->c:Le7/a;

    .line 8
    .line 9
    iget v4, v0, Lq5/z0;->f:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    iget v4, v0, Lq5/z0;->d:I

    .line 18
    .line 19
    iget-wide v7, v0, Lq5/z0;->e:J

    .line 20
    .line 21
    iget v9, v0, Lq5/z0;->c:I

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 40
    .line 41
    const/16 v7, 0x14

    .line 42
    .line 43
    int-to-float v8, v7

    .line 44
    div-float/2addr v4, v8

    .line 45
    float-to-long v8, v4

    .line 46
    move-wide/from16 v90, v8

    .line 47
    .line 48
    move v9, v7

    .line 49
    move-wide/from16 v7, v90

    .line 50
    .line 51
    move v4, v6

    .line 52
    :goto_0
    invoke-virtual {v2}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    move-object v11, v10

    .line 57
    check-cast v11, Lq5/n0;

    .line 58
    .line 59
    int-to-float v10, v4

    .line 60
    int-to-float v12, v9

    .line 61
    div-float v38, v10, v12

    .line 62
    .line 63
    const/16 v88, -0x1

    .line 64
    .line 65
    const v89, 0xffff

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    const/16 v30, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    const/16 v32, 0x0

    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    const/16 v34, 0x0

    .line 109
    .line 110
    const/16 v35, 0x0

    .line 111
    .line 112
    const/16 v36, 0x0

    .line 113
    .line 114
    const/16 v37, 0x0

    .line 115
    .line 116
    const/16 v39, 0x0

    .line 117
    .line 118
    const/16 v40, 0x0

    .line 119
    .line 120
    const/16 v41, 0x0

    .line 121
    .line 122
    const/16 v42, 0x0

    .line 123
    .line 124
    const/16 v43, 0x0

    .line 125
    .line 126
    const/16 v44, 0x0

    .line 127
    .line 128
    const/16 v45, 0x0

    .line 129
    .line 130
    const/16 v46, 0x0

    .line 131
    .line 132
    const/16 v47, 0x0

    .line 133
    .line 134
    const/16 v48, 0x0

    .line 135
    .line 136
    const/16 v49, 0x0

    .line 137
    .line 138
    const/16 v50, 0x0

    .line 139
    .line 140
    const/16 v51, 0x0

    .line 141
    .line 142
    const/16 v52, 0x0

    .line 143
    .line 144
    const/16 v53, 0x0

    .line 145
    .line 146
    const/16 v54, 0x0

    .line 147
    .line 148
    const/16 v55, 0x0

    .line 149
    .line 150
    const/16 v56, 0x0

    .line 151
    .line 152
    const/16 v57, 0x0

    .line 153
    .line 154
    const/16 v58, 0x0

    .line 155
    .line 156
    const/16 v59, 0x0

    .line 157
    .line 158
    const/16 v60, 0x0

    .line 159
    .line 160
    const/16 v61, 0x0

    .line 161
    .line 162
    const/16 v62, 0x0

    .line 163
    .line 164
    const/16 v63, 0x0

    .line 165
    .line 166
    const/16 v64, 0x0

    .line 167
    .line 168
    const/16 v65, 0x0

    .line 169
    .line 170
    const/16 v66, 0x0

    .line 171
    .line 172
    const/16 v67, 0x0

    .line 173
    .line 174
    const/16 v68, 0x0

    .line 175
    .line 176
    const/16 v69, 0x0

    .line 177
    .line 178
    const/16 v70, 0x0

    .line 179
    .line 180
    const/16 v71, 0x0

    .line 181
    .line 182
    const/16 v72, 0x0

    .line 183
    .line 184
    const/16 v73, 0x0

    .line 185
    .line 186
    const/16 v74, 0x0

    .line 187
    .line 188
    const/16 v75, 0x0

    .line 189
    .line 190
    const/16 v76, 0x0

    .line 191
    .line 192
    const/16 v77, 0x0

    .line 193
    .line 194
    const/16 v78, 0x0

    .line 195
    .line 196
    const/16 v79, 0x0

    .line 197
    .line 198
    const/16 v80, 0x0

    .line 199
    .line 200
    const/16 v81, 0x0

    .line 201
    .line 202
    const/16 v82, 0x0

    .line 203
    .line 204
    const/16 v83, 0x0

    .line 205
    .line 206
    const/16 v84, 0x0

    .line 207
    .line 208
    const/16 v85, 0x0

    .line 209
    .line 210
    const/16 v86, 0x0

    .line 211
    .line 212
    const v87, 0x7fffffff

    .line 213
    .line 214
    .line 215
    invoke-static/range {v11 .. v89}, Lq5/n0;->a(Lq5/n0;FFFFFFLjava/util/ArrayList;IILq5/l0;Lq5/w;IIZZZLq5/i0;Lq5/y7;FFFFLjava/util/ArrayList;ZFIFLjava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq5/e;IIIIIIILq5/k5;Lq5/q7;Lq5/a8;Lq5/j0;FFZZZZFLq5/s5;Ljava/util/List;Ljava/util/List;FLq5/h0;FLjava/util/ArrayList;Ljava/util/List;FFLq5/f;Lq5/e0;IFFFFFILjava/lang/String;Lq5/c;Ljava/lang/String;Ljava/util/ArrayList;IIIII)Lq5/n0;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v5, v10}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iput v9, v0, Lq5/z0;->c:I

    .line 226
    .line 227
    iput-wide v7, v0, Lq5/z0;->e:J

    .line 228
    .line 229
    iput v4, v0, Lq5/z0;->d:I

    .line 230
    .line 231
    iput v6, v0, Lq5/z0;->f:I

    .line 232
    .line 233
    invoke-static {v7, v8, v0}, Lga/a0;->g(JLd7/d;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-ne v10, v3, :cond_2

    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_2
    :goto_1
    if-eq v4, v9, :cond_3

    .line 241
    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_3
    invoke-virtual {v2}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object v7, v3

    .line 251
    check-cast v7, Lq5/n0;

    .line 252
    .line 253
    iget v3, v7, Lq5/n0;->h:I

    .line 254
    .line 255
    iget v4, v7, Lq5/n0;->i:I

    .line 256
    .line 257
    const/4 v8, 0x3

    .line 258
    if-le v3, v4, :cond_4

    .line 259
    .line 260
    invoke-static {v1}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v4, La2/c;

    .line 265
    .line 266
    const/16 v9, 0x18

    .line 267
    .line 268
    invoke-direct {v4, v1, v7, v5, v9}, La2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v5, v5, v4, v8}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 272
    .line 273
    .line 274
    :cond_4
    iget-object v3, v7, Lq5/n0;->l0:Lq5/e0;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    iget-object v9, v3, Lq5/e0;->a:Lq5/l;

    .line 280
    .line 281
    iget v10, v7, Lq5/n0;->h:I

    .line 282
    .line 283
    invoke-virtual {v1, v9, v10}, Lq5/b1;->i(Lq5/l;I)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    invoke-static {v9}, Lq5/b1;->f(Lq5/l;)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-lt v10, v11, :cond_5

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_5
    move v6, v4

    .line 295
    :goto_2
    if-lez v11, :cond_6

    .line 296
    .line 297
    int-to-float v10, v10

    .line 298
    int-to-float v11, v11

    .line 299
    div-float/2addr v10, v11

    .line 300
    goto :goto_3

    .line 301
    :cond_6
    const/4 v10, 0x0

    .line 302
    :goto_3
    iget v3, v3, Lq5/e0;->d:I

    .line 303
    .line 304
    new-instance v11, Lq5/e0;

    .line 305
    .line 306
    invoke-direct {v11, v9, v6, v10, v3}, Lq5/e0;-><init>(Lq5/l;ZFI)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    move-object v11, v5

    .line 311
    :goto_4
    invoke-static {v1}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v6, Landroidx/lifecycle/k0;

    .line 316
    .line 317
    invoke-direct {v6, v11, v1, v7, v5}, Landroidx/lifecycle/k0;-><init>(Lq5/e0;Lq5/b1;Lq5/n0;Ld7/d;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v5, v5, v6, v8}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 321
    .line 322
    .line 323
    iget-object v3, v1, Lq5/b1;->c:Lq5/h1;

    .line 324
    .line 325
    iget-object v3, v3, Lq5/h1;->a:Lr5/a;

    .line 326
    .line 327
    invoke-virtual {v3}, Lr5/a;->f()V

    .line 328
    .line 329
    .line 330
    iget-object v3, v1, Lq5/b1;->d:Lja/q0;

    .line 331
    .line 332
    iget-object v6, v1, Lq5/b1;->L:La7/o;

    .line 333
    .line 334
    invoke-virtual {v6}, La7/o;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-nez v8, :cond_e

    .line 339
    .line 340
    invoke-virtual {v6}, La7/o;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_8

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_b

    .line 356
    .line 357
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_9

    .line 368
    .line 369
    add-int/lit8 v4, v4, 0x1

    .line 370
    .line 371
    if-ltz v4, :cond_a

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_a
    invoke-static {}, La7/u;->n0()V

    .line 375
    .line 376
    .line 377
    throw v5

    .line 378
    :cond_b
    :goto_6
    int-to-float v4, v4

    .line 379
    iget v6, v6, La7/o;->e:I

    .line 380
    .line 381
    int-to-float v6, v6

    .line 382
    div-float/2addr v4, v6

    .line 383
    const v6, 0x3e99999a    # 0.3f

    .line 384
    .line 385
    .line 386
    cmpg-float v6, v4, v6

    .line 387
    .line 388
    if-gez v6, :cond_c

    .line 389
    .line 390
    invoke-virtual {v3}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Lq5/w;

    .line 395
    .line 396
    iget v8, v8, Lq5/w;->a:F

    .line 397
    .line 398
    const/high16 v9, 0x40200000    # 2.5f

    .line 399
    .line 400
    cmpl-float v8, v8, v9

    .line 401
    .line 402
    if-lez v8, :cond_c

    .line 403
    .line 404
    const-string v3, "Try lowering sensitivity for more control."

    .line 405
    .line 406
    :goto_7
    move-object/from16 v77, v3

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_c
    if-gez v6, :cond_d

    .line 410
    .line 411
    invoke-virtual {v3}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lq5/w;

    .line 416
    .line 417
    iget v6, v6, Lq5/w;->d:F

    .line 418
    .line 419
    const/high16 v8, 0x41a00000    # 20.0f

    .line 420
    .line 421
    cmpl-float v6, v6, v8

    .line 422
    .line 423
    if-lez v6, :cond_d

    .line 424
    .line 425
    const-string v3, "Try reducing stiffness for smoother movement."

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_d
    const v6, 0x3f666666    # 0.9f

    .line 429
    .line 430
    .line 431
    cmpl-float v4, v4, v6

    .line 432
    .line 433
    if-lez v4, :cond_e

    .line 434
    .line 435
    invoke-virtual {v3}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lq5/w;

    .line 440
    .line 441
    iget v3, v3, Lq5/w;->a:F

    .line 442
    .line 443
    const/high16 v4, 0x40000000    # 2.0f

    .line 444
    .line 445
    cmpg-float v3, v3, v4

    .line 446
    .line 447
    if-gez v3, :cond_e

    .line 448
    .line 449
    const-string v3, "You might enjoy higher sensitivity for a challenge!"

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_e
    move-object/from16 v77, v5

    .line 453
    .line 454
    :goto_8
    sget-object v17, Lq5/l0;->i:Lq5/l0;

    .line 455
    .line 456
    iget v1, v1, Lq5/b1;->P:I

    .line 457
    .line 458
    iget v3, v7, Lq5/n0;->h:I

    .line 459
    .line 460
    iget-object v4, v7, Lq5/n0;->c0:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_10

    .line 471
    .line 472
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    move-object v8, v6

    .line 477
    check-cast v8, Lq5/b;

    .line 478
    .line 479
    iget-boolean v9, v8, Lq5/b;->b:Z

    .line 480
    .line 481
    if-nez v9, :cond_f

    .line 482
    .line 483
    iget-object v8, v8, Lq5/b;->a:Lq5/c;

    .line 484
    .line 485
    sget-object v9, Lq5/c;->c:Lq5/c;

    .line 486
    .line 487
    if-ne v8, v9, :cond_f

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_10
    move-object v6, v5

    .line 491
    :goto_9
    check-cast v6, Lq5/b;

    .line 492
    .line 493
    if-eqz v6, :cond_11

    .line 494
    .line 495
    iget-object v4, v6, Lq5/b;->a:Lq5/c;

    .line 496
    .line 497
    move-object/from16 v78, v4

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_11
    move-object/from16 v78, v5

    .line 501
    .line 502
    :goto_a
    const/16 v84, -0x801

    .line 503
    .line 504
    const v85, 0xf1fb

    .line 505
    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    const/4 v9, 0x0

    .line 509
    const/4 v10, 0x0

    .line 510
    move-object/from16 v69, v11

    .line 511
    .line 512
    const/4 v11, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v13, 0x0

    .line 515
    const/4 v14, 0x0

    .line 516
    const/4 v15, 0x0

    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    const/16 v28, 0x0

    .line 540
    .line 541
    const/16 v29, 0x0

    .line 542
    .line 543
    const/16 v30, 0x0

    .line 544
    .line 545
    const/16 v31, 0x0

    .line 546
    .line 547
    const/16 v32, 0x0

    .line 548
    .line 549
    const/16 v33, 0x0

    .line 550
    .line 551
    const/16 v34, 0x0

    .line 552
    .line 553
    const/16 v35, 0x0

    .line 554
    .line 555
    const/16 v36, 0x0

    .line 556
    .line 557
    const/16 v37, 0x0

    .line 558
    .line 559
    const/16 v38, 0x0

    .line 560
    .line 561
    const/16 v39, 0x0

    .line 562
    .line 563
    const/16 v40, 0x0

    .line 564
    .line 565
    const/16 v41, 0x0

    .line 566
    .line 567
    const/16 v42, 0x0

    .line 568
    .line 569
    const/16 v43, 0x0

    .line 570
    .line 571
    const/16 v44, 0x0

    .line 572
    .line 573
    const/16 v45, 0x0

    .line 574
    .line 575
    const/16 v47, 0x0

    .line 576
    .line 577
    const/16 v48, 0x0

    .line 578
    .line 579
    const/16 v49, 0x0

    .line 580
    .line 581
    const/16 v50, 0x0

    .line 582
    .line 583
    const/16 v51, 0x0

    .line 584
    .line 585
    const/16 v52, 0x0

    .line 586
    .line 587
    const/16 v53, 0x0

    .line 588
    .line 589
    const/16 v54, 0x0

    .line 590
    .line 591
    const/16 v55, 0x0

    .line 592
    .line 593
    const/16 v56, 0x0

    .line 594
    .line 595
    const/16 v57, 0x0

    .line 596
    .line 597
    const/16 v58, 0x0

    .line 598
    .line 599
    const/16 v59, 0x0

    .line 600
    .line 601
    const/16 v60, 0x0

    .line 602
    .line 603
    const/16 v61, 0x0

    .line 604
    .line 605
    const/16 v62, 0x0

    .line 606
    .line 607
    const/16 v63, 0x0

    .line 608
    .line 609
    const/16 v64, 0x0

    .line 610
    .line 611
    const/16 v65, 0x0

    .line 612
    .line 613
    const/16 v66, 0x0

    .line 614
    .line 615
    const/16 v67, 0x0

    .line 616
    .line 617
    const/16 v68, 0x0

    .line 618
    .line 619
    const/16 v70, 0x0

    .line 620
    .line 621
    const/16 v71, 0x0

    .line 622
    .line 623
    const/16 v72, 0x0

    .line 624
    .line 625
    const/16 v73, 0x0

    .line 626
    .line 627
    const/16 v74, 0x0

    .line 628
    .line 629
    const/16 v75, 0x0

    .line 630
    .line 631
    const/16 v79, 0x0

    .line 632
    .line 633
    const/16 v80, 0x0

    .line 634
    .line 635
    const/16 v81, 0x0

    .line 636
    .line 637
    const/16 v82, 0x0

    .line 638
    .line 639
    const v83, -0x10201

    .line 640
    .line 641
    .line 642
    move/from16 v76, v1

    .line 643
    .line 644
    move/from16 v46, v3

    .line 645
    .line 646
    invoke-static/range {v7 .. v85}, Lq5/n0;->a(Lq5/n0;FFFFFFLjava/util/ArrayList;IILq5/l0;Lq5/w;IIZZZLq5/i0;Lq5/y7;FFFFLjava/util/ArrayList;ZFIFLjava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq5/e;IIIIIIILq5/k5;Lq5/q7;Lq5/a8;Lq5/j0;FFZZZZFLq5/s5;Ljava/util/List;Ljava/util/List;FLq5/h0;FLjava/util/ArrayList;Ljava/util/List;FFLq5/f;Lq5/e0;IFFFFFILjava/lang/String;Lq5/c;Ljava/lang/String;Ljava/util/ArrayList;IIIII)Lq5/n0;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v2, v5, v1}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 654
    .line 655
    return-object v1
.end method
