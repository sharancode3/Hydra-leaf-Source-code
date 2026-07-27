.class public final Lq4/h;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lq4/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq4/h;->Companion:Lq4/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 1

    .line 1
    const-string v0, "foreignKeys"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq4/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lq4/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lq4/h;->c:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, Lq4/h;->d:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lt4/c;Ljava/lang/String;)Lq4/h;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lq4/h;->Companion:Lq4/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "PRAGMA table_info(`"

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, "`)"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Lt4/c;->q(Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    .line 36
    .line 37
    .line 38
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const-string v8, "name"

    .line 40
    .line 41
    if-gtz v5, :cond_0

    .line 42
    .line 43
    :try_start_1
    sget-object v2, La7/c0;->c:La7/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v1, v0

    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_0
    :try_start_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "notnull"

    .line 62
    .line 63
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "pk"

    .line 68
    .line 69
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "dflt_value"

    .line 74
    .line 75
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    new-instance v13, Lb7/i;

    .line 80
    .line 81
    invoke-direct {v13}, Lb7/i;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_2

    .line 89
    .line 90
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-eqz v16, :cond_1

    .line 103
    .line 104
    const/16 v18, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/16 v18, 0x0

    .line 108
    .line 109
    :goto_1
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    invoke-static {v14, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v16, Lq4/b;

    .line 121
    .line 122
    invoke-static {v15, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v21, 0x2

    .line 126
    .line 127
    move-object/from16 v17, v15

    .line 128
    .line 129
    move-object/from16 v15, v16

    .line 130
    .line 131
    move-object/from16 v16, v14

    .line 132
    .line 133
    invoke-direct/range {v15 .. v21}, Lq4/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v14, v15}, Lb7/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v13}, Lb7/i;->b()Lb7/i;

    .line 141
    .line 142
    .line 143
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 145
    .line 146
    .line 147
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 150
    .line 151
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v3}, Lt4/c;->q(Ljava/lang/String;)Landroid/database/Cursor;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :try_start_3
    const-string v5, "id"

    .line 169
    .line 170
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const-string v9, "seq"

    .line 175
    .line 176
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const-string v10, "table"

    .line 181
    .line 182
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    const-string v11, "on_delete"

    .line 187
    .line 188
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    const-string v12, "on_update"

    .line 193
    .line 194
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-static {v3}, Ls7/i0;->Q(Landroid/database/Cursor;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const/4 v14, -0x1

    .line 203
    invoke-interface {v3, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 204
    .line 205
    .line 206
    new-instance v15, Lb7/m;

    .line 207
    .line 208
    invoke-direct {v15}, Lb7/m;-><init>()V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_7

    .line 216
    .line 217
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_3

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    new-instance v7, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v14, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    move/from16 v23, v5

    .line 239
    .line 240
    new-instance v5, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    if-eqz v18, :cond_5

    .line 254
    .line 255
    move/from16 v24, v9

    .line 256
    .line 257
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    move-object/from16 v25, v13

    .line 262
    .line 263
    move-object v13, v9

    .line 264
    check-cast v13, Lq4/e;

    .line 265
    .line 266
    iget v13, v13, Lq4/e;->c:I

    .line 267
    .line 268
    if-ne v13, v6, :cond_4

    .line 269
    .line 270
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_4
    move/from16 v9, v24

    .line 274
    .line 275
    move-object/from16 v13, v25

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    move-object v1, v0

    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :cond_5
    move/from16 v24, v9

    .line 283
    .line 284
    move-object/from16 v25, v13

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_6

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lq4/e;

    .line 301
    .line 302
    iget-object v9, v6, Lq4/e;->e:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object v6, v6, Lq4/e;->f:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_6
    new-instance v17, Lq4/d;

    .line 314
    .line 315
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const-string v6, "cursor.getString(tableColumnIndex)"

    .line 320
    .line 321
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const-string v9, "cursor.getString(onDeleteColumnIndex)"

    .line 329
    .line 330
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    const-string v13, "cursor.getString(onUpdateColumnIndex)"

    .line 338
    .line 339
    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v18, v5

    .line 343
    .line 344
    move-object/from16 v19, v6

    .line 345
    .line 346
    move-object/from16 v21, v7

    .line 347
    .line 348
    move-object/from16 v20, v9

    .line 349
    .line 350
    move-object/from16 v22, v14

    .line 351
    .line 352
    invoke-direct/range {v17 .. v22}, Lq4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v5, v17

    .line 356
    .line 357
    invoke-virtual {v15, v5}, Lb7/m;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move/from16 v5, v23

    .line 361
    .line 362
    move/from16 v9, v24

    .line 363
    .line 364
    move-object/from16 v13, v25

    .line 365
    .line 366
    const/4 v14, -0x1

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_7
    invoke-static {v15}, Lo7/a;->g(Lb7/m;)Lb7/m;

    .line 370
    .line 371
    .line 372
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 374
    .line 375
    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v6, "PRAGMA index_list(`"

    .line 379
    .line 380
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v0, v3}, Lt4/c;->q(Ljava/lang/String;)Landroid/database/Cursor;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :try_start_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    const-string v6, "origin"

    .line 402
    .line 403
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    const-string v7, "unique"

    .line 408
    .line 409
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    const/4 v9, 0x0

    .line 414
    const/4 v10, -0x1

    .line 415
    if-eq v4, v10, :cond_d

    .line 416
    .line 417
    if-eq v6, v10, :cond_d

    .line 418
    .line 419
    if-ne v7, v10, :cond_8

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_8
    new-instance v10, Lb7/m;

    .line 423
    .line 424
    invoke-direct {v10}, Lb7/m;-><init>()V

    .line 425
    .line 426
    .line 427
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-eqz v11, :cond_c

    .line 432
    .line 433
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    const-string v12, "c"

    .line 438
    .line 439
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-nez v11, :cond_9

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    const/4 v13, 0x1

    .line 455
    if-ne v12, v13, :cond_a

    .line 456
    .line 457
    move v12, v13

    .line 458
    goto :goto_7

    .line 459
    :cond_a
    const/4 v12, 0x0

    .line 460
    :goto_7
    invoke-static {v11, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v11, v12}, Ls7/i0;->R(Lt4/c;Ljava/lang/String;Z)Lq4/g;

    .line 464
    .line 465
    .line 466
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 467
    if-nez v11, :cond_b

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_b
    :try_start_5
    invoke-virtual {v10, v11}, Lb7/m;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :catchall_2
    move-exception v0

    .line 478
    move-object v1, v0

    .line 479
    goto :goto_a

    .line 480
    :cond_c
    invoke-static {v10}, Lo7/a;->g(Lb7/m;)Lb7/m;

    .line 481
    .line 482
    .line 483
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 484
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 489
    .line 490
    .line 491
    :goto_9
    new-instance v0, Lq4/h;

    .line 492
    .line 493
    invoke-direct {v0, v1, v2, v5, v9}, Lq4/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 498
    :catchall_3
    move-exception v0

    .line 499
    invoke-static {v3, v1}, Lj5/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 504
    :catchall_4
    move-exception v0

    .line 505
    invoke-static {v3, v1}, Lj5/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 510
    :catchall_5
    move-exception v0

    .line 511
    invoke-static {v3, v1}, Lj5/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lq4/h;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lq4/h;

    .line 10
    .line 11
    iget-object v0, p1, Lq4/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lq4/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lq4/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p1, Lq4/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lq4/h;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p1, Lq4/h;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    iget-object v0, p0, Lq4/h;->d:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object p1, p1, Lq4/h;->d:Ljava/util/Set;

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lq4/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lq4/h;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq4/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq4/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq4/h;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lq4/h;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
