.class public final Li0/s3;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt1/m0;


# instance fields
.field public final synthetic a:Lm7/a;

.field public final synthetic b:Lm7/n;


# direct methods
.method public constructor <init>(Lm7/a;Lm7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/s3;->a:Lm7/a;

    .line 5
    .line 6
    iput-object p2, p0, Li0/s3;->b:Lm7/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt1/o0;Ljava/util/List;J)Lt1/n0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v0, Li0/s3;->a:Lm7/a;

    .line 8
    .line 9
    invoke-interface {v2}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0xa

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-wide/from16 v4, p3

    .line 26
    .line 27
    invoke-static/range {v4 .. v10}, Lo2/b;->b(JIIIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    .line 37
    .line 38
    if-ge v5, v2, :cond_b

    .line 39
    .line 40
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lt1/l0;

    .line 45
    .line 46
    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(Lt1/l0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v11, "icon"

    .line 51
    .line 52
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_a

    .line 57
    .line 58
    invoke-interface {v9, v6, v7}, Lt1/l0;->c(J)Lt1/t0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v5, v2, Lt1/t0;->c:I

    .line 63
    .line 64
    sget v9, Li0/w3;->d:F

    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    int-to-float v11, v10

    .line 68
    mul-float/2addr v9, v11

    .line 69
    invoke-interface {v15, v9}, Lo2/c;->M(F)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    add-int/2addr v9, v5

    .line 74
    int-to-float v5, v9

    .line 75
    mul-float/2addr v5, v3

    .line 76
    invoke-static {v5}, Lo7/a;->M(F)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget v12, v2, Lt1/t0;->d:I

    .line 81
    .line 82
    sget v13, Li0/w3;->e:F

    .line 83
    .line 84
    mul-float/2addr v13, v11

    .line 85
    invoke-interface {v15, v13}, Lo2/c;->M(F)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    add-int/2addr v13, v12

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/4 v14, 0x0

    .line 95
    :goto_1
    if-ge v14, v12, :cond_9

    .line 96
    .line 97
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    move-object/from16 v4, v16

    .line 102
    .line 103
    check-cast v4, Lt1/l0;

    .line 104
    .line 105
    move/from16 v16, v10

    .line 106
    .line 107
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->a(Lt1/l0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move/from16 v18, v3

    .line 112
    .line 113
    const-string v3, "indicatorRipple"

    .line 114
    .line 115
    invoke-static {v10, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    sget-object v3, Lo2/b;->Companion:Lo2/a;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v13}, Lo2/a;->c(II)J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    invoke-interface {v4, v9, v10}, Lt1/l0;->c(J)Lt1/t0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v9, 0x0

    .line 139
    :goto_2
    if-ge v9, v4, :cond_1

    .line 140
    .line 141
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    move-object v14, v12

    .line 146
    check-cast v14, Lt1/l0;

    .line 147
    .line 148
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lt1/l0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const-string v10, "indicator"

    .line 153
    .line 154
    invoke-static {v14, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_0

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    const/4 v12, 0x0

    .line 165
    :goto_3
    check-cast v12, Lt1/l0;

    .line 166
    .line 167
    if-eqz v12, :cond_2

    .line 168
    .line 169
    sget-object v4, Lo2/b;->Companion:Lo2/a;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v13}, Lo2/a;->c(II)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-interface {v12, v4, v5}, Lt1/l0;->c(J)Lt1/t0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto :goto_4

    .line 183
    :cond_2
    const/4 v4, 0x0

    .line 184
    :goto_4
    iget-object v5, v0, Li0/s3;->b:Lm7/n;

    .line 185
    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    const/4 v10, 0x0

    .line 193
    :goto_5
    if-ge v10, v9, :cond_4

    .line 194
    .line 195
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Lt1/l0;

    .line 200
    .line 201
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(Lt1/l0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    const-string v14, "label"

    .line 206
    .line 207
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_3

    .line 212
    .line 213
    invoke-interface {v12, v6, v7}, Lt1/l0;->c(J)Lt1/t0;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    goto :goto_6

    .line 218
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 222
    .line 223
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_5
    const/4 v10, 0x0

    .line 228
    :goto_6
    sget-object v1, La7/c0;->c:La7/c0;

    .line 229
    .line 230
    if-nez v5, :cond_6

    .line 231
    .line 232
    invoke-static/range {p3 .. p4}, Lo2/b;->i(J)I

    .line 233
    .line 234
    .line 235
    move-result v24

    .line 236
    sget v5, Li0/w3;->a:F

    .line 237
    .line 238
    invoke-interface {v15, v5}, Lo2/c;->M(F)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    move-wide/from16 v6, p3

    .line 243
    .line 244
    invoke-static {v5, v6, v7}, La/a;->q(IJ)I

    .line 245
    .line 246
    .line 247
    move-result v25

    .line 248
    iget v5, v2, Lt1/t0;->c:I

    .line 249
    .line 250
    sub-int v5, v24, v5

    .line 251
    .line 252
    div-int/lit8 v19, v5, 0x2

    .line 253
    .line 254
    iget v5, v2, Lt1/t0;->d:I

    .line 255
    .line 256
    sub-int v5, v25, v5

    .line 257
    .line 258
    div-int/lit8 v20, v5, 0x2

    .line 259
    .line 260
    iget v5, v3, Lt1/t0;->c:I

    .line 261
    .line 262
    sub-int v5, v24, v5

    .line 263
    .line 264
    div-int/lit8 v22, v5, 0x2

    .line 265
    .line 266
    iget v5, v3, Lt1/t0;->d:I

    .line 267
    .line 268
    sub-int v5, v25, v5

    .line 269
    .line 270
    div-int/lit8 v23, v5, 0x2

    .line 271
    .line 272
    new-instance v16, Li0/u3;

    .line 273
    .line 274
    move-object/from16 v18, v2

    .line 275
    .line 276
    move-object/from16 v21, v3

    .line 277
    .line 278
    move-object/from16 v17, v4

    .line 279
    .line 280
    invoke-direct/range {v16 .. v25}, Li0/u3;-><init>(Lt1/t0;Lt1/t0;IILt1/t0;IIII)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v4, v16

    .line 284
    .line 285
    move/from16 v2, v24

    .line 286
    .line 287
    move/from16 v3, v25

    .line 288
    .line 289
    invoke-interface {v15, v2, v3, v1, v4}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    return-object v1

    .line 294
    :cond_6
    move-wide/from16 v6, p3

    .line 295
    .line 296
    move-object v8, v2

    .line 297
    move-object/from16 v17, v4

    .line 298
    .line 299
    move v2, v11

    .line 300
    move-object v11, v3

    .line 301
    invoke-static {v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget v3, v8, Lt1/t0;->d:I

    .line 305
    .line 306
    int-to-float v3, v3

    .line 307
    sget v4, Li0/w3;->e:F

    .line 308
    .line 309
    invoke-interface {v15, v4}, Lo2/c;->u(F)F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    add-float/2addr v5, v3

    .line 314
    sget v3, Li0/w3;->c:F

    .line 315
    .line 316
    invoke-interface {v15, v3}, Lo2/c;->u(F)F

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    add-float/2addr v9, v5

    .line 321
    iget v5, v10, Lt1/t0;->d:I

    .line 322
    .line 323
    int-to-float v5, v5

    .line 324
    add-float/2addr v9, v5

    .line 325
    invoke-static {v6, v7}, Lo2/b;->j(J)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    int-to-float v5, v5

    .line 330
    sub-float/2addr v5, v9

    .line 331
    div-float/2addr v5, v2

    .line 332
    invoke-interface {v15, v4}, Lo2/c;->u(F)F

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    cmpg-float v13, v5, v12

    .line 337
    .line 338
    if-gez v13, :cond_7

    .line 339
    .line 340
    move v5, v12

    .line 341
    :cond_7
    mul-float/2addr v2, v5

    .line 342
    add-float/2addr v2, v9

    .line 343
    sub-float v9, v5, v5

    .line 344
    .line 345
    const/4 v12, 0x1

    .line 346
    int-to-float v12, v12

    .line 347
    sub-float v12, v12, v18

    .line 348
    .line 349
    mul-float/2addr v12, v9

    .line 350
    iget v9, v8, Lt1/t0;->d:I

    .line 351
    .line 352
    int-to-float v9, v9

    .line 353
    add-float/2addr v9, v5

    .line 354
    invoke-interface {v15, v4}, Lo2/c;->u(F)F

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    add-float/2addr v13, v9

    .line 359
    invoke-interface {v15, v3}, Lo2/c;->u(F)F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    add-float/2addr v3, v13

    .line 364
    invoke-static {v6, v7}, Lo2/b;->i(J)I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    iget v6, v10, Lt1/t0;->c:I

    .line 369
    .line 370
    sub-int v6, v14, v6

    .line 371
    .line 372
    div-int/lit8 v6, v6, 0x2

    .line 373
    .line 374
    iget v7, v8, Lt1/t0;->c:I

    .line 375
    .line 376
    sub-int v7, v14, v7

    .line 377
    .line 378
    div-int/lit8 v9, v7, 0x2

    .line 379
    .line 380
    iget v7, v11, Lt1/t0;->c:I

    .line 381
    .line 382
    sub-int v7, v14, v7

    .line 383
    .line 384
    div-int/lit8 v7, v7, 0x2

    .line 385
    .line 386
    invoke-interface {v15, v4}, Lo2/c;->u(F)F

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    sub-float v13, v5, v4

    .line 391
    .line 392
    invoke-static {v2}, Lo7/a;->M(F)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    move-object v4, v1

    .line 397
    new-instance v1, Li0/v3;

    .line 398
    .line 399
    move v0, v12

    .line 400
    move v12, v7

    .line 401
    move v7, v0

    .line 402
    move v0, v2

    .line 403
    move-object/from16 v26, v4

    .line 404
    .line 405
    move-object v4, v10

    .line 406
    move-object/from16 v2, v17

    .line 407
    .line 408
    move v10, v5

    .line 409
    move v5, v6

    .line 410
    move v6, v3

    .line 411
    move/from16 v3, v18

    .line 412
    .line 413
    invoke-direct/range {v1 .. v15}, Li0/v3;-><init>(Lt1/t0;FLt1/t0;IFFLt1/t0;IFLt1/t0;IFILt1/o0;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v4, v26

    .line 417
    .line 418
    invoke-interface {v15, v14, v0, v4, v1}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :cond_8
    move-object v0, v2

    .line 424
    move v2, v11

    .line 425
    add-int/lit8 v14, v14, 0x1

    .line 426
    .line 427
    move/from16 v10, v16

    .line 428
    .line 429
    move/from16 v3, v18

    .line 430
    .line 431
    move-object v2, v0

    .line 432
    move-object/from16 v0, p0

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 437
    .line 438
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_a
    move/from16 v18, v3

    .line 443
    .line 444
    add-int/lit8 v5, v5, 0x1

    .line 445
    .line 446
    move-object/from16 v0, p0

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 451
    .line 452
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0
.end method
