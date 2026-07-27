.class public final Lk5/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final c:Lb5/m;

.field public final d:Lj5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, La5/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk5/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb5/m;)V
    .locals 2

    .line 1
    new-instance v0, Lj5/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj5/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk5/e;->c:Lb5/m;

    .line 11
    .line 12
    iput-object v0, p0, Lk5/e;->d:Lj5/s;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lb5/m;)Z
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lb5/m;->f0(Lb5/m;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lb5/m;->c:Lb5/r;

    .line 11
    .line 12
    iget-object v3, v0, Lb5/m;->d:Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    new-array v5, v4, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v2, Lb5/r;->d:La5/b;

    .line 24
    .line 25
    iget-object v5, v5, La5/b;->c:La5/u;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-object v7, v2, Lb5/r;->e:Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    array-length v9, v1

    .line 39
    if-lez v9, :cond_0

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v9, v4

    .line 44
    :goto_0
    const/4 v10, 0x6

    .line 45
    const/4 v11, 0x4

    .line 46
    if-eqz v9, :cond_6

    .line 47
    .line 48
    array-length v12, v1

    .line 49
    move v13, v4

    .line 50
    move v15, v13

    .line 51
    move/from16 v16, v15

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    :goto_1
    if-ge v13, v12, :cond_7

    .line 55
    .line 56
    aget-object v4, v1, v13

    .line 57
    .line 58
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->t()Lj5/q;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8, v4}, Lj5/q;->h(Ljava/lang/String;)Lj5/p;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-nez v8, :cond_2

    .line 67
    .line 68
    invoke-static {}, La5/t;->d()La5/t;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "Prerequisite "

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lk5/e;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, La5/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 97
    :goto_3
    const/4 v10, 0x1

    .line 98
    goto/16 :goto_12

    .line 99
    .line 100
    :cond_2
    iget v4, v8, Lj5/p;->b:I

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    if-ne v4, v8, :cond_3

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    const/4 v8, 0x0

    .line 108
    :goto_4
    and-int/2addr v14, v8

    .line 109
    if-ne v4, v11, :cond_4

    .line 110
    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    if-ne v4, v10, :cond_5

    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v14, 0x1

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    :cond_7
    const/4 v4, 0x0

    .line 126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const-string v12, "id"

    .line 131
    .line 132
    if-nez v8, :cond_e

    .line 133
    .line 134
    if-nez v9, :cond_e

    .line 135
    .line 136
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->t()Lj5/q;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    iget-object v13, v13, Lj5/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 141
    .line 142
    const-string v4, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    invoke-static {v10, v4}, Lo4/r;->f(ILjava/lang/String;)Lo4/r;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, v10}, Lo4/r;->o(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Lo4/n;->b()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v4}, Lo4/n;->k(Ls4/j;)Landroid/database/Cursor;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_9

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-interface {v10, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    if-eqz v17, :cond_8

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    :goto_7
    move-object/from16 v17, v3

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    move-object/from16 v11, v17

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :goto_8
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    invoke-static/range {v18 .. v18}, Ls7/i0;->J(I)I

    .line 198
    .line 199
    .line 200
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201
    move-object/from16 v18, v4

    .line 202
    .line 203
    :try_start_1
    new-instance v4, Lj5/o;

    .line 204
    .line 205
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v11, v4, Lj5/o;->a:Ljava/lang/String;

    .line 212
    .line 213
    iput v3, v4, Lj5/o;->b:I

    .line 214
    .line 215
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    move-object/from16 v3, v17

    .line 219
    .line 220
    move-object/from16 v4, v18

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :catchall_1
    move-exception v0

    .line 227
    move-object/from16 v18, v4

    .line 228
    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_9
    move-object/from16 v17, v3

    .line 232
    .line 233
    move-object/from16 v18, v4

    .line 234
    .line 235
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v18 .. v18}, Lo4/r;->g()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_f

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lj5/o;

    .line 262
    .line 263
    iget v4, v4, Lj5/o;->b:I

    .line 264
    .line 265
    const/4 v10, 0x1

    .line 266
    if-eq v4, v10, :cond_1

    .line 267
    .line 268
    const/4 v10, 0x2

    .line 269
    if-ne v4, v10, :cond_a

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_b
    new-instance v3, Lk5/c;

    .line 274
    .line 275
    invoke-direct {v3, v2}, Lk5/c;-><init>(Lb5/r;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lk5/d;->run()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->t()Lj5/q;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_d

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Lj5/o;

    .line 300
    .line 301
    iget-object v10, v10, Lj5/o;->a:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v11, v3, Lj5/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 304
    .line 305
    invoke-virtual {v11}, Lo4/n;->b()V

    .line 306
    .line 307
    .line 308
    iget-object v13, v3, Lj5/q;->c:Lj5/h;

    .line 309
    .line 310
    move-object/from16 v18, v3

    .line 311
    .line 312
    invoke-virtual {v13}, Ln9/y;->a()Lt4/k;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-nez v10, :cond_c

    .line 317
    .line 318
    move-object/from16 v19, v4

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    invoke-interface {v3, v4}, Ls4/i;->o(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_c
    move-object/from16 v19, v4

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    invoke-interface {v3, v4, v10}, Ls4/i;->e(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_a
    invoke-virtual {v11}, Lo4/n;->c()V

    .line 332
    .line 333
    .line 334
    :try_start_2
    invoke-virtual {v3}, Lt4/k;->a()I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11}, Lo4/n;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11}, Lo4/n;->j()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v3}, Ln9/y;->e(Lt4/k;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v3, v18

    .line 347
    .line 348
    move-object/from16 v4, v19

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    invoke-virtual {v11}, Lo4/n;->j()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v3}, Ln9/y;->e(Lt4/k;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_d
    const/4 v3, 0x1

    .line 360
    goto :goto_c

    .line 361
    :goto_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v18 .. v18}, Lo4/r;->g()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_e
    move-object/from16 v17, v3

    .line 369
    .line 370
    :cond_f
    const/4 v3, 0x0

    .line 371
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    move v10, v3

    .line 376
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_1a

    .line 381
    .line 382
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, La5/d0;

    .line 387
    .line 388
    iget-object v11, v3, La5/d0;->b:Lj5/p;

    .line 389
    .line 390
    iget-object v13, v3, La5/d0;->a:Ljava/util/UUID;

    .line 391
    .line 392
    if-eqz v9, :cond_12

    .line 393
    .line 394
    if-nez v14, :cond_12

    .line 395
    .line 396
    if-eqz v16, :cond_10

    .line 397
    .line 398
    move-object/from16 v17, v4

    .line 399
    .line 400
    const/4 v4, 0x4

    .line 401
    iput v4, v11, Lj5/p;->b:I

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_10
    move-object/from16 v17, v4

    .line 405
    .line 406
    const/4 v4, 0x4

    .line 407
    if-eqz v15, :cond_11

    .line 408
    .line 409
    const/4 v4, 0x6

    .line 410
    iput v4, v11, Lj5/p;->b:I

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_11
    const/4 v4, 0x5

    .line 414
    iput v4, v11, Lj5/p;->b:I

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_12
    move-object/from16 v17, v4

    .line 418
    .line 419
    iput-wide v5, v11, Lj5/p;->n:J

    .line 420
    .line 421
    :goto_e
    iget v4, v11, Lj5/p;->b:I

    .line 422
    .line 423
    move-wide/from16 v18, v5

    .line 424
    .line 425
    const/4 v5, 0x1

    .line 426
    if-ne v4, v5, :cond_13

    .line 427
    .line 428
    const/4 v10, 0x1

    .line 429
    :cond_13
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->t()Lj5/q;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget-object v5, v2, Lb5/r;->g:Ljava/util/List;

    .line 434
    .line 435
    const-string v6, "schedulers"

    .line 436
    .line 437
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 441
    .line 442
    const/16 v6, 0x1a

    .line 443
    .line 444
    if-ge v5, v6, :cond_15

    .line 445
    .line 446
    iget-object v5, v11, Lj5/p;->j:La5/f;

    .line 447
    .line 448
    iget-object v6, v11, Lj5/p;->c:Ljava/lang/String;

    .line 449
    .line 450
    const-class v20, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 451
    .line 452
    move-object/from16 v52, v2

    .line 453
    .line 454
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_16

    .line 463
    .line 464
    iget-boolean v2, v5, La5/f;->d:Z

    .line 465
    .line 466
    if-nez v2, :cond_14

    .line 467
    .line 468
    iget-boolean v2, v5, La5/f;->e:Z

    .line 469
    .line 470
    if-eqz v2, :cond_16

    .line 471
    .line 472
    :cond_14
    new-instance v2, La1/g;

    .line 473
    .line 474
    move-object/from16 v33, v5

    .line 475
    .line 476
    const/4 v5, 0x1

    .line 477
    invoke-direct {v2, v5}, La1/g;-><init>(I)V

    .line 478
    .line 479
    .line 480
    iget-object v5, v11, Lj5/p;->e:La5/j;

    .line 481
    .line 482
    iget-object v5, v5, La5/j;->a:Ljava/util/HashMap;

    .line 483
    .line 484
    invoke-virtual {v2, v5}, La1/g;->C(Ljava/util/HashMap;)V

    .line 485
    .line 486
    .line 487
    iget-object v5, v2, La1/g;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v5, Ljava/util/HashMap;

    .line 490
    .line 491
    move-object/from16 v53, v7

    .line 492
    .line 493
    const-string v7, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 494
    .line 495
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    new-instance v5, La5/j;

    .line 499
    .line 500
    iget-object v2, v2, La1/g;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-direct {v5, v2}, La5/j;-><init>(Ljava/util/HashMap;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v5}, La5/j;->b(La5/j;)[B

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v23

    .line 514
    iget-object v2, v11, Lj5/p;->a:Ljava/lang/String;

    .line 515
    .line 516
    iget v6, v11, Lj5/p;->b:I

    .line 517
    .line 518
    iget-object v7, v11, Lj5/p;->d:Ljava/lang/String;

    .line 519
    .line 520
    move-object/from16 v25, v5

    .line 521
    .line 522
    iget-object v5, v11, Lj5/p;->f:La5/j;

    .line 523
    .line 524
    move/from16 v55, v8

    .line 525
    .line 526
    move/from16 v54, v9

    .line 527
    .line 528
    iget-wide v8, v11, Lj5/p;->g:J

    .line 529
    .line 530
    move-wide/from16 v27, v8

    .line 531
    .line 532
    iget-wide v8, v11, Lj5/p;->h:J

    .line 533
    .line 534
    move-wide/from16 v29, v8

    .line 535
    .line 536
    iget-wide v8, v11, Lj5/p;->i:J

    .line 537
    .line 538
    move-wide/from16 v31, v8

    .line 539
    .line 540
    iget v8, v11, Lj5/p;->k:I

    .line 541
    .line 542
    iget v9, v11, Lj5/p;->l:I

    .line 543
    .line 544
    move-object/from16 v57, v13

    .line 545
    .line 546
    move/from16 v56, v14

    .line 547
    .line 548
    iget-wide v13, v11, Lj5/p;->m:J

    .line 549
    .line 550
    move-wide/from16 v36, v13

    .line 551
    .line 552
    iget-wide v13, v11, Lj5/p;->n:J

    .line 553
    .line 554
    move-wide/from16 v38, v13

    .line 555
    .line 556
    iget-wide v13, v11, Lj5/p;->o:J

    .line 557
    .line 558
    move-wide/from16 v40, v13

    .line 559
    .line 560
    iget-wide v13, v11, Lj5/p;->p:J

    .line 561
    .line 562
    move/from16 v34, v8

    .line 563
    .line 564
    iget-boolean v8, v11, Lj5/p;->q:Z

    .line 565
    .line 566
    move/from16 v44, v8

    .line 567
    .line 568
    iget v8, v11, Lj5/p;->r:I

    .line 569
    .line 570
    move/from16 v58, v10

    .line 571
    .line 572
    iget v10, v11, Lj5/p;->s:I

    .line 573
    .line 574
    move/from16 v46, v10

    .line 575
    .line 576
    iget v10, v11, Lj5/p;->t:I

    .line 577
    .line 578
    move-wide/from16 v42, v13

    .line 579
    .line 580
    iget-wide v13, v11, Lj5/p;->u:J

    .line 581
    .line 582
    move/from16 v47, v10

    .line 583
    .line 584
    iget v10, v11, Lj5/p;->v:I

    .line 585
    .line 586
    iget v11, v11, Lj5/p;->w:I

    .line 587
    .line 588
    invoke-static {v2, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v21, v2

    .line 592
    .line 593
    const-string v2, "state"

    .line 594
    .line 595
    invoke-static {v6, v2}, La0/a;->q(ILjava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v2, "inputMergerClassName"

    .line 599
    .line 600
    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string v2, "output"

    .line 604
    .line 605
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const-string v2, "backoffPolicy"

    .line 609
    .line 610
    invoke-static {v9, v2}, La0/a;->q(ILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const-string v2, "outOfQuotaPolicy"

    .line 614
    .line 615
    invoke-static {v8, v2}, La0/a;->q(ILjava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v20, Lj5/p;

    .line 619
    .line 620
    move-object/from16 v26, v5

    .line 621
    .line 622
    move/from16 v22, v6

    .line 623
    .line 624
    move-object/from16 v24, v7

    .line 625
    .line 626
    move/from16 v45, v8

    .line 627
    .line 628
    move/from16 v35, v9

    .line 629
    .line 630
    move/from16 v50, v10

    .line 631
    .line 632
    move/from16 v51, v11

    .line 633
    .line 634
    move-wide/from16 v48, v13

    .line 635
    .line 636
    invoke-direct/range {v20 .. v51}, Lj5/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;La5/j;La5/j;JJJLa5/f;IIJJJJZIIIJII)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v11, v20

    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_15
    move-object/from16 v52, v2

    .line 643
    .line 644
    :cond_16
    move-object/from16 v53, v7

    .line 645
    .line 646
    move/from16 v55, v8

    .line 647
    .line 648
    move/from16 v54, v9

    .line 649
    .line 650
    move/from16 v58, v10

    .line 651
    .line 652
    move-object/from16 v57, v13

    .line 653
    .line 654
    move/from16 v56, v14

    .line 655
    .line 656
    :goto_f
    iget-object v2, v4, Lj5/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 657
    .line 658
    invoke-virtual {v2}, Lo4/n;->b()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Lo4/n;->c()V

    .line 662
    .line 663
    .line 664
    :try_start_3
    iget-object v4, v4, Lj5/q;->b:Lj5/b;

    .line 665
    .line 666
    invoke-virtual {v4, v11}, Lj5/b;->g(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Lo4/n;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Lo4/n;->j()V

    .line 673
    .line 674
    .line 675
    const-string v2, "id.toString()"

    .line 676
    .line 677
    if-eqz v54, :cond_17

    .line 678
    .line 679
    array-length v4, v1

    .line 680
    const/4 v5, 0x0

    .line 681
    :goto_10
    if-ge v5, v4, :cond_17

    .line 682
    .line 683
    aget-object v6, v1, v5

    .line 684
    .line 685
    new-instance v7, Lj5/a;

    .line 686
    .line 687
    invoke-virtual/range {v57 .. v57}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-direct {v7, v8, v6}, Lj5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v53 .. v53}, Landroidx/work/impl/WorkDatabase;->o()Lj5/c;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    iget-object v8, v6, Lj5/c;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 704
    .line 705
    invoke-virtual {v8}, Lo4/n;->b()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8}, Lo4/n;->c()V

    .line 709
    .line 710
    .line 711
    :try_start_4
    iget-object v6, v6, Lj5/c;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v6, Lj5/b;

    .line 714
    .line 715
    invoke-virtual {v6, v7}, Lj5/b;->g(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8}, Lo4/n;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 719
    .line 720
    .line 721
    invoke-virtual {v8}, Lo4/n;->j()V

    .line 722
    .line 723
    .line 724
    add-int/lit8 v5, v5, 0x1

    .line 725
    .line 726
    goto :goto_10

    .line 727
    :catchall_3
    move-exception v0

    .line 728
    invoke-virtual {v8}, Lo4/n;->j()V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_17
    invoke-virtual/range {v53 .. v53}, Landroidx/work/impl/WorkDatabase;->u()Lj5/s;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual/range {v57 .. v57}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-object v3, v3, La5/d0;->c:Ljava/util/Set;

    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    check-cast v3, Ljava/lang/Iterable;

    .line 749
    .line 750
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-eqz v6, :cond_18

    .line 759
    .line 760
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    check-cast v6, Ljava/lang/String;

    .line 765
    .line 766
    new-instance v7, Lj5/r;

    .line 767
    .line 768
    invoke-direct {v7, v6, v5}, Lj5/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iget-object v6, v4, Lj5/s;->d:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 774
    .line 775
    invoke-virtual {v6}, Lo4/n;->b()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6}, Lo4/n;->c()V

    .line 779
    .line 780
    .line 781
    :try_start_5
    iget-object v8, v4, Lj5/s;->e:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v8, Lj5/b;

    .line 784
    .line 785
    invoke-virtual {v8, v7}, Lj5/b;->g(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6}, Lo4/n;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6}, Lo4/n;->j()V

    .line 792
    .line 793
    .line 794
    goto :goto_11

    .line 795
    :catchall_4
    move-exception v0

    .line 796
    invoke-virtual {v6}, Lo4/n;->j()V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :cond_18
    if-eqz v55, :cond_19

    .line 801
    .line 802
    move-object/from16 v4, v17

    .line 803
    .line 804
    move-wide/from16 v5, v18

    .line 805
    .line 806
    move-object/from16 v2, v52

    .line 807
    .line 808
    move-object/from16 v7, v53

    .line 809
    .line 810
    move/from16 v9, v54

    .line 811
    .line 812
    move/from16 v8, v55

    .line 813
    .line 814
    move/from16 v14, v56

    .line 815
    .line 816
    move/from16 v10, v58

    .line 817
    .line 818
    goto/16 :goto_d

    .line 819
    .line 820
    :cond_19
    invoke-virtual/range {v53 .. v53}, Landroidx/work/impl/WorkDatabase;->r()Lj5/l;

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v57 .. v57}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const-string v0, "name"

    .line 831
    .line 832
    const/4 v1, 0x0

    .line 833
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v1

    .line 837
    :catchall_5
    move-exception v0

    .line 838
    invoke-virtual {v2}, Lo4/n;->j()V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :cond_1a
    move v4, v10

    .line 843
    goto/16 :goto_3

    .line 844
    .line 845
    :goto_12
    iput-boolean v10, v0, Lb5/m;->g:Z

    .line 846
    .line 847
    return v4
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk5/e;->d:Lj5/s;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/e;->c:Lb5/m;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lb5/m;->c:Lb5/r;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v5, v1, Lb5/m;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lb5/m;->f0(Lb5/m;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v5, v1, Lb5/m;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-object v2, v3, Lb5/r;->e:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v2}, Lo4/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object v4, v3, Lb5/r;->d:La5/b;

    .line 64
    .line 65
    invoke-static {v2, v4, v1}, Lb5/t;->i(Landroidx/work/impl/WorkDatabase;La5/b;Lb5/m;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lk5/e;->a(Lb5/m;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2}, Lo4/n;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v2}, Lo4/n;->j()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v3, Lb5/r;->c:Landroid/content/Context;

    .line 81
    .line 82
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-static {v1, v2, v4}, Lk5/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, Lb5/r;->d:La5/b;

    .line 89
    .line 90
    iget-object v2, v3, Lb5/r;->e:Landroidx/work/impl/WorkDatabase;

    .line 91
    .line 92
    iget-object v3, v3, Lb5/r;->g:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Lb5/k;->b(La5/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    sget-object v1, La5/a0;->a:La5/z;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lj5/s;->s0(Ls7/i0;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    invoke-virtual {v2}, Lo4/n;->j()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ")"

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :goto_2
    new-instance v2, La5/x;

    .line 135
    .line 136
    invoke-direct {v2, v1}, La5/x;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lj5/s;->s0(Ls7/i0;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
