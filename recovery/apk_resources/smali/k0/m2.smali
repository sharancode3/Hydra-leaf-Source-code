.class public final Lk0/m2;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public static a(Lk0/n2;ILk0/n2;ZZZ)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lk0/n2;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v0, Lk0/n2;->b:[I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lk0/n2;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v5, v6}, Lk0/n2;->f([II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Lk0/n2;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lk0/n2;->p(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v6, v7}, Lk0/n2;->f([II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    iget-object v10, v0, Lk0/n2;->b:[I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Lk0/n2;->p(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    .line 46
    add-int/2addr v11, v9

    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    const/high16 v11, 0xc000000

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    move v10, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Lk0/n2;->r(I)V

    .line 58
    .line 59
    .line 60
    iget v11, v2, Lk0/n2;->t:I

    .line 61
    .line 62
    invoke-virtual {v2, v7, v11}, Lk0/n2;->s(II)V

    .line 63
    .line 64
    .line 65
    iget v11, v0, Lk0/n2;->g:I

    .line 66
    .line 67
    if-ge v11, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lk0/n2;->u(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v11, v0, Lk0/n2;->k:I

    .line 73
    .line 74
    if-ge v11, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, Lk0/n2;->v(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v11, v2, Lk0/n2;->b:[I

    .line 80
    .line 81
    iget v12, v2, Lk0/n2;->t:I

    .line 82
    .line 83
    iget-object v13, v0, Lk0/n2;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v14, v12, 0x5

    .line 86
    .line 87
    mul-int/lit8 v15, v1, 0x5

    .line 88
    .line 89
    mul-int/lit8 v8, v4, 0x5

    .line 90
    .line 91
    invoke-static {v14, v15, v8, v13, v11}, La7/p;->j0(III[I[I)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v2, Lk0/n2;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v13, v2, Lk0/n2;->i:I

    .line 97
    .line 98
    iget-object v15, v0, Lk0/n2;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v15, v8, v13, v5, v6}, La7/p;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    iget v6, v2, Lk0/n2;->v:I

    .line 104
    .line 105
    add-int/lit8 v14, v14, 0x2

    .line 106
    .line 107
    aput v6, v11, v14

    .line 108
    .line 109
    sub-int v14, v12, v1

    .line 110
    .line 111
    add-int v15, v12, v3

    .line 112
    .line 113
    invoke-virtual {v2, v11, v12}, Lk0/n2;->f([II)I

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    sub-int v17, v13, v17

    .line 118
    .line 119
    move/from16 v18, v9

    .line 120
    .line 121
    iget v9, v2, Lk0/n2;->m:I

    .line 122
    .line 123
    move/from16 v19, v9

    .line 124
    .line 125
    iget v9, v2, Lk0/n2;->l:I

    .line 126
    .line 127
    array-length v8, v8

    .line 128
    move/from16 v20, v10

    .line 129
    .line 130
    move/from16 v10, v19

    .line 131
    .line 132
    move/from16 v19, v13

    .line 133
    .line 134
    move v13, v12

    .line 135
    :goto_1
    if-ge v13, v15, :cond_6

    .line 136
    .line 137
    if-eq v13, v12, :cond_3

    .line 138
    .line 139
    mul-int/lit8 v21, v13, 0x5

    .line 140
    .line 141
    add-int/lit8 v21, v21, 0x2

    .line 142
    .line 143
    aget v22, v11, v21

    .line 144
    .line 145
    add-int v22, v22, v14

    .line 146
    .line 147
    aput v22, v11, v21

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v2, v11, v13}, Lk0/n2;->f([II)I

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    move/from16 v22, v14

    .line 154
    .line 155
    add-int v14, v21, v17

    .line 156
    .line 157
    if-ge v10, v13, :cond_4

    .line 158
    .line 159
    move/from16 v21, v15

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move/from16 v21, v15

    .line 164
    .line 165
    iget v15, v2, Lk0/n2;->k:I

    .line 166
    .line 167
    :goto_2
    invoke-static {v14, v15, v9, v8}, Lk0/n2;->h(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    mul-int/lit8 v15, v13, 0x5

    .line 172
    .line 173
    add-int/lit8 v15, v15, 0x4

    .line 174
    .line 175
    aput v14, v11, v15

    .line 176
    .line 177
    if-ne v13, v10, :cond_5

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    move/from16 v15, v21

    .line 184
    .line 185
    move/from16 v14, v22

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move/from16 v22, v14

    .line 189
    .line 190
    move/from16 v21, v15

    .line 191
    .line 192
    iput v10, v2, Lk0/n2;->m:I

    .line 193
    .line 194
    iget-object v8, v0, Lk0/n2;->d:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0}, Lk0/n2;->n()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-static {v8, v1, v9}, Lk0/d;->n(Ljava/util/ArrayList;II)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    iget-object v9, v0, Lk0/n2;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0}, Lk0/n2;->n()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-static {v9, v4, v10}, Lk0/d;->n(Ljava/util/ArrayList;II)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ge v8, v4, :cond_8

    .line 215
    .line 216
    iget-object v9, v0, Lk0/n2;->d:Ljava/util/ArrayList;

    .line 217
    .line 218
    new-instance v10, Ljava/util/ArrayList;

    .line 219
    .line 220
    sub-int v13, v4, v8

    .line 221
    .line 222
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    move v13, v8

    .line 226
    :goto_3
    if-ge v13, v4, :cond_7

    .line 227
    .line 228
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Lk0/c;

    .line 233
    .line 234
    iget v15, v14, Lk0/c;->a:I

    .line 235
    .line 236
    add-int v15, v15, v22

    .line 237
    .line 238
    iput v15, v14, Lk0/c;->a:I

    .line 239
    .line 240
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v13, v13, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    iget-object v13, v2, Lk0/n2;->d:Ljava/util/ArrayList;

    .line 247
    .line 248
    iget v14, v2, Lk0/n2;->t:I

    .line 249
    .line 250
    invoke-virtual {v2}, Lk0/n2;->n()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-static {v13, v14, v15}, Lk0/d;->n(Ljava/util/ArrayList;II)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    iget-object v14, v2, Lk0/n2;->d:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v14, v13, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    sget-object v10, La7/b0;->c:La7/b0;

    .line 272
    .line 273
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_9

    .line 278
    .line 279
    iget-object v4, v0, Lk0/n2;->e:Ljava/util/HashMap;

    .line 280
    .line 281
    iget-object v8, v2, Lk0/n2;->e:Ljava/util/HashMap;

    .line 282
    .line 283
    if-eqz v4, :cond_9

    .line 284
    .line 285
    if-eqz v8, :cond_9

    .line 286
    .line 287
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    const/4 v9, 0x0

    .line 292
    :goto_5
    if-ge v9, v8, :cond_9

    .line 293
    .line 294
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    check-cast v13, Lk0/c;

    .line 299
    .line 300
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Lk0/p0;

    .line 305
    .line 306
    add-int/lit8 v9, v9, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    iget v4, v2, Lk0/n2;->v:I

    .line 310
    .line 311
    iget-object v4, v2, Lk0/n2;->e:Ljava/util/HashMap;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    if-eqz v4, :cond_a

    .line 315
    .line 316
    invoke-virtual {v2, v6}, Lk0/n2;->J(I)Lk0/c;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-eqz v9, :cond_a

    .line 321
    .line 322
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lk0/p0;

    .line 327
    .line 328
    :cond_a
    iget-object v4, v0, Lk0/n2;->b:[I

    .line 329
    .line 330
    invoke-virtual {v0, v4, v1}, Lk0/n2;->x([II)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez p5, :cond_b

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_b
    if-eqz p3, :cond_f

    .line 340
    .line 341
    if-ltz v4, :cond_c

    .line 342
    .line 343
    move/from16 v16, v18

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_c
    const/16 v16, 0x0

    .line 347
    .line 348
    :goto_6
    if-eqz v16, :cond_d

    .line 349
    .line 350
    invoke-virtual {v0}, Lk0/n2;->G()V

    .line 351
    .line 352
    .line 353
    iget v3, v0, Lk0/n2;->t:I

    .line 354
    .line 355
    sub-int/2addr v4, v3

    .line 356
    invoke-virtual {v0, v4}, Lk0/n2;->a(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lk0/n2;->G()V

    .line 360
    .line 361
    .line 362
    :cond_d
    iget v3, v0, Lk0/n2;->t:I

    .line 363
    .line 364
    sub-int/2addr v1, v3

    .line 365
    invoke-virtual {v0, v1}, Lk0/n2;->a(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lk0/n2;->A()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v16, :cond_e

    .line 373
    .line 374
    invoke-virtual {v0}, Lk0/n2;->D()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lk0/n2;->i()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lk0/n2;->D()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lk0/n2;->i()V

    .line 384
    .line 385
    .line 386
    :cond_e
    move/from16 v16, v1

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_f
    invoke-virtual {v0, v1, v3}, Lk0/n2;->B(II)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    add-int/lit8 v1, v1, -0x1

    .line 394
    .line 395
    invoke-virtual {v0, v5, v7, v1}, Lk0/n2;->C(III)V

    .line 396
    .line 397
    .line 398
    move/from16 v16, v3

    .line 399
    .line 400
    :goto_7
    if-nez v16, :cond_13

    .line 401
    .line 402
    iget v0, v2, Lk0/n2;->o:I

    .line 403
    .line 404
    invoke-static {v11, v12}, Lk0/d;->m([II)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_10

    .line 409
    .line 410
    move/from16 v9, v18

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_10
    invoke-static {v11, v12}, Lk0/d;->o([II)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    :goto_8
    add-int/2addr v0, v9

    .line 418
    iput v0, v2, Lk0/n2;->o:I

    .line 419
    .line 420
    if-eqz p4, :cond_11

    .line 421
    .line 422
    move/from16 v12, v21

    .line 423
    .line 424
    iput v12, v2, Lk0/n2;->t:I

    .line 425
    .line 426
    add-int v13, v19, v7

    .line 427
    .line 428
    iput v13, v2, Lk0/n2;->i:I

    .line 429
    .line 430
    :cond_11
    if-eqz v20, :cond_12

    .line 431
    .line 432
    invoke-virtual {v2, v6}, Lk0/n2;->L(I)V

    .line 433
    .line 434
    .line 435
    :cond_12
    return-object v10

    .line 436
    :cond_13
    const-string v0, "Unexpectedly removed anchors"

    .line 437
    .line 438
    invoke-static {v0}, Lk0/d;->w(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v8
.end method
