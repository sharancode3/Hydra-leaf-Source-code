.class public final Lk0/c2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:Lk0/e2;

.field public final synthetic d:Ln/b0;

.field public final synthetic e:Ln/b0;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ln/b0;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ln/b0;

.field public final synthetic k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lk0/e2;Ln/b0;Ln/b0;Ljava/util/List;Ljava/util/List;Ln/b0;Ljava/util/List;Ln/b0;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/c2;->c:Lk0/e2;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/c2;->d:Ln/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lk0/c2;->e:Ln/b0;

    .line 6
    .line 7
    iput-object p4, p0, Lk0/c2;->f:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lk0/c2;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lk0/c2;->h:Ln/b0;

    .line 12
    .line 13
    iput-object p7, p0, Lk0/c2;->i:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lk0/c2;->j:Ln/b0;

    .line 16
    .line 17
    iput-object p9, p0, Lk0/c2;->k:Ljava/util/Set;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, Lk0/c2;->c:Lk0/e2;

    .line 12
    .line 13
    iget-object v4, v0, Lk0/e2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lk0/e2;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 20
    monitor-exit v4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Recomposer:animation"

    .line 24
    .line 25
    iget-object v4, v1, Lk0/c2;->c:Lk0/e2;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v0, v4, Lk0/e2;->a:Lk0/g;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lk0/g;->c(J)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lu0/j;->Companion:Lu0/i;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lu0/i;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 53
    .line 54
    iget-object v2, v1, Lk0/c2;->c:Lk0/e2;

    .line 55
    .line 56
    iget-object v8, v1, Lk0/c2;->d:Ln/b0;

    .line 57
    .line 58
    iget-object v9, v1, Lk0/c2;->e:Ln/b0;

    .line 59
    .line 60
    iget-object v3, v1, Lk0/c2;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object v4, v1, Lk0/c2;->g:Ljava/util/List;

    .line 63
    .line 64
    iget-object v6, v1, Lk0/c2;->h:Ln/b0;

    .line 65
    .line 66
    iget-object v5, v1, Lk0/c2;->i:Ljava/util/List;

    .line 67
    .line 68
    iget-object v7, v1, Lk0/c2;->j:Ln/b0;

    .line 69
    .line 70
    iget-object v10, v1, Lk0/c2;->k:Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-static {v2}, Lk0/e2;->q(Lk0/e2;)Z

    .line 76
    .line 77
    .line 78
    iget-object v11, v2, Lk0/e2;->b:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 81
    :try_start_3
    iget-object v0, v2, Lk0/e2;->h:Lm0/d;

    .line 82
    .line 83
    iget v12, v0, Lm0/d;->e:I

    .line 84
    .line 85
    if-lez v12, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    :cond_1
    aget-object v15, v0, v14

    .line 91
    .line 92
    check-cast v15, Lk0/v;

    .line 93
    .line 94
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v14, v14, 0x1

    .line 98
    .line 99
    if-lt v14, v12, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto/16 :goto_24

    .line 104
    .line 105
    :cond_2
    :goto_1
    iget-object v0, v2, Lk0/e2;->h:Lm0/d;

    .line 106
    .line 107
    invoke-virtual {v0}, Lm0/d;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_4
    monitor-exit v11

    .line 111
    invoke-virtual {v8}, Ln/b0;->b()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ln/b0;->b()V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v11, 0x0

    .line 122
    if-eqz v0, :cond_12

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    goto/16 :goto_16

    .line 131
    .line 132
    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    :try_start_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v10, 0x0

    .line 143
    :goto_3
    if-ge v10, v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Lk0/v;

    .line 150
    .line 151
    invoke-virtual {v7, v12}, Ln/b0;->a(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    goto :goto_7

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_5

    .line 161
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v10, 0x0

    .line 166
    :goto_4
    if-ge v10, v0, :cond_5

    .line 167
    .line 168
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Lk0/v;

    .line 173
    .line 174
    invoke-virtual {v12}, Lk0/v;->d()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    :try_start_6
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    goto/16 :goto_25

    .line 186
    .line 187
    :goto_5
    :try_start_7
    invoke-virtual {v2, v0, v11}, Lk0/e2;->z(Ljava/lang/Exception;Lk0/v;)V

    .line 188
    .line 189
    .line 190
    invoke-static/range {v2 .. v9}, Lk0/d2;->a(Lk0/e2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln/b0;Ln/b0;Ln/b0;Ln/b0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 191
    .line 192
    .line 193
    :try_start_8
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 194
    .line 195
    .line 196
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_22

    .line 200
    .line 201
    :goto_7
    :try_start_9
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_6
    :goto_8
    invoke-virtual {v6}, Ln/b0;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 209
    const-wide/16 v16, 0xff

    .line 210
    .line 211
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    :try_start_a
    invoke-virtual {v7, v6}, Ln/b0;->i(Ln/b0;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v6, Ln/b0;->b:[Ljava/lang/Object;

    .line 222
    .line 223
    const/16 p1, 0x7

    .line 224
    .line 225
    iget-object v10, v6, Ln/b0;->a:[J

    .line 226
    .line 227
    array-length v13, v10

    .line 228
    add-int/lit8 v13, v13, -0x2

    .line 229
    .line 230
    if-ltz v13, :cond_a

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    const-wide/16 v20, 0x80

    .line 234
    .line 235
    :goto_9
    const/16 v22, 0x8

    .line 236
    .line 237
    aget-wide v11, v10, v14

    .line 238
    .line 239
    move-object/from16 v23, v0

    .line 240
    .line 241
    not-long v0, v11

    .line 242
    shl-long v0, v0, p1

    .line 243
    .line 244
    and-long/2addr v0, v11

    .line 245
    and-long v0, v0, v18

    .line 246
    .line 247
    cmp-long v0, v0, v18

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    sub-int v0, v14, v13

    .line 252
    .line 253
    not-int v0, v0

    .line 254
    ushr-int/lit8 v0, v0, 0x1f

    .line 255
    .line 256
    rsub-int/lit8 v0, v0, 0x8

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    :goto_a
    if-ge v1, v0, :cond_8

    .line 260
    .line 261
    and-long v24, v11, v16

    .line 262
    .line 263
    cmp-long v24, v24, v20

    .line 264
    .line 265
    if-gez v24, :cond_7

    .line 266
    .line 267
    shl-int/lit8 v24, v14, 0x3

    .line 268
    .line 269
    add-int v24, v24, v1

    .line 270
    .line 271
    aget-object v24, v23, v24

    .line 272
    .line 273
    check-cast v24, Lk0/v;

    .line 274
    .line 275
    invoke-virtual/range {v24 .. v24}, Lk0/v;->f()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 276
    .line 277
    .line 278
    goto :goto_b

    .line 279
    :catchall_4
    move-exception v0

    .line 280
    goto :goto_d

    .line 281
    :catch_1
    move-exception v0

    .line 282
    const/4 v15, 0x0

    .line 283
    goto :goto_c

    .line 284
    :cond_7
    :goto_b
    shr-long v11, v11, v22

    .line 285
    .line 286
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_8
    move/from16 v1, v22

    .line 290
    .line 291
    if-ne v0, v1, :cond_b

    .line 292
    .line 293
    :cond_9
    if-eq v14, v13, :cond_b

    .line 294
    .line 295
    add-int/lit8 v14, v14, 0x1

    .line 296
    .line 297
    move-object/from16 v1, p0

    .line 298
    .line 299
    move-object/from16 v0, v23

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_a
    const-wide/16 v20, 0x80

    .line 303
    .line 304
    :cond_b
    :try_start_b
    invoke-virtual {v6}, Ln/b0;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 305
    .line 306
    .line 307
    goto :goto_e

    .line 308
    :goto_c
    :try_start_c
    invoke-virtual {v2, v0, v15}, Lk0/e2;->z(Ljava/lang/Exception;Lk0/v;)V

    .line 309
    .line 310
    .line 311
    invoke-static/range {v2 .. v9}, Lk0/d2;->a(Lk0/e2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln/b0;Ln/b0;Ln/b0;Ln/b0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 312
    .line 313
    .line 314
    :try_start_d
    invoke-virtual {v6}, Ln/b0;->b()V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :goto_d
    invoke-virtual {v6}, Ln/b0;->b()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_c
    const/16 p1, 0x7

    .line 323
    .line 324
    const-wide/16 v20, 0x80

    .line 325
    .line 326
    :goto_e
    invoke-virtual {v7}, Ln/b0;->h()Z

    .line 327
    .line 328
    .line 329
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    :try_start_e
    iget-object v0, v7, Ln/b0;->b:[Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v1, v7, Ln/b0;->a:[J

    .line 335
    .line 336
    array-length v10, v1

    .line 337
    add-int/lit8 v10, v10, -0x2

    .line 338
    .line 339
    if-ltz v10, :cond_10

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    :goto_f
    aget-wide v12, v1, v11

    .line 343
    .line 344
    move-object v14, v0

    .line 345
    move-object/from16 v23, v1

    .line 346
    .line 347
    not-long v0, v12

    .line 348
    shl-long v0, v0, p1

    .line 349
    .line 350
    and-long/2addr v0, v12

    .line 351
    and-long v0, v0, v18

    .line 352
    .line 353
    cmp-long v0, v0, v18

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    sub-int v0, v11, v10

    .line 358
    .line 359
    not-int v0, v0

    .line 360
    ushr-int/lit8 v0, v0, 0x1f

    .line 361
    .line 362
    const/16 v22, 0x8

    .line 363
    .line 364
    rsub-int/lit8 v0, v0, 0x8

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    :goto_10
    if-ge v1, v0, :cond_e

    .line 368
    .line 369
    and-long v24, v12, v16

    .line 370
    .line 371
    cmp-long v24, v24, v20

    .line 372
    .line 373
    if-gez v24, :cond_d

    .line 374
    .line 375
    shl-int/lit8 v24, v11, 0x3

    .line 376
    .line 377
    add-int v24, v24, v1

    .line 378
    .line 379
    aget-object v24, v14, v24

    .line 380
    .line 381
    check-cast v24, Lk0/v;

    .line 382
    .line 383
    invoke-virtual/range {v24 .. v24}, Lk0/v;->g()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 384
    .line 385
    .line 386
    :cond_d
    const/16 v15, 0x8

    .line 387
    .line 388
    goto :goto_11

    .line 389
    :catchall_5
    move-exception v0

    .line 390
    goto :goto_14

    .line 391
    :catch_2
    move-exception v0

    .line 392
    const/4 v15, 0x0

    .line 393
    goto :goto_13

    .line 394
    :goto_11
    shr-long/2addr v12, v15

    .line 395
    add-int/lit8 v1, v1, 0x1

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_e
    const/16 v15, 0x8

    .line 399
    .line 400
    if-ne v0, v15, :cond_10

    .line 401
    .line 402
    goto :goto_12

    .line 403
    :cond_f
    const/16 v15, 0x8

    .line 404
    .line 405
    :goto_12
    if-eq v11, v10, :cond_10

    .line 406
    .line 407
    add-int/lit8 v11, v11, 0x1

    .line 408
    .line 409
    move-object v0, v14

    .line 410
    move-object/from16 v1, v23

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_10
    :try_start_f
    invoke-virtual {v7}, Ln/b0;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 414
    .line 415
    .line 416
    goto :goto_15

    .line 417
    :goto_13
    :try_start_10
    invoke-virtual {v2, v0, v15}, Lk0/e2;->z(Ljava/lang/Exception;Lk0/v;)V

    .line 418
    .line 419
    .line 420
    invoke-static/range {v2 .. v9}, Lk0/d2;->a(Lk0/e2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln/b0;Ln/b0;Ln/b0;Ln/b0;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 421
    .line 422
    .line 423
    :try_start_11
    invoke-virtual {v7}, Ln/b0;->b()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :goto_14
    invoke-virtual {v7}, Ln/b0;->b()V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_11
    :goto_15
    iget-object v1, v2, Lk0/e2;->b:Ljava/lang/Object;

    .line 433
    .line 434
    monitor-enter v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 435
    :try_start_12
    invoke-virtual {v2}, Lk0/e2;->t()Lga/f;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 436
    .line 437
    .line 438
    :try_start_13
    monitor-exit v1

    .line 439
    sget-object v0, Lu0/j;->Companion:Lu0/i;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lu0/j;->m()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Ln/b0;->b()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8}, Ln/b0;->b()V

    .line 455
    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    iput-object v15, v2, Lk0/e2;->n:Ljava/util/LinkedHashSet;

    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :catchall_6
    move-exception v0

    .line 463
    monitor-exit v1

    .line 464
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 465
    :cond_12
    :goto_16
    :try_start_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/4 v1, 0x0

    .line 470
    :goto_17
    if-ge v1, v0, :cond_14

    .line 471
    .line 472
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    check-cast v11, Lk0/v;

    .line 477
    .line 478
    invoke-static {v2, v11, v8}, Lk0/e2;->p(Lk0/e2;Lk0/v;Ln/b0;)Lk0/v;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    if-eqz v12, :cond_13

    .line 483
    .line 484
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_18

    .line 488
    :catchall_7
    move-exception v0

    .line 489
    goto/16 :goto_23

    .line 490
    .line 491
    :catch_3
    move-exception v0

    .line 492
    const/4 v15, 0x0

    .line 493
    goto/16 :goto_21

    .line 494
    .line 495
    :cond_13
    :goto_18
    invoke-virtual {v9, v11}, Ln/b0;->a(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 496
    .line 497
    .line 498
    add-int/lit8 v1, v1, 0x1

    .line 499
    .line 500
    goto :goto_17

    .line 501
    :cond_14
    :try_start_15
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8}, Ln/b0;->h()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_15

    .line 509
    .line 510
    iget-object v0, v2, Lk0/e2;->h:Lm0/d;

    .line 511
    .line 512
    invoke-virtual {v0}, Lm0/d;->m()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_1b

    .line 517
    .line 518
    :cond_15
    iget-object v1, v2, Lk0/e2;->b:Ljava/lang/Object;

    .line 519
    .line 520
    monitor-enter v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 521
    :try_start_16
    invoke-virtual {v2}, Lk0/e2;->w()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    const/4 v12, 0x0

    .line 530
    :goto_19
    if-ge v12, v11, :cond_17

    .line 531
    .line 532
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    check-cast v13, Lk0/v;

    .line 537
    .line 538
    invoke-virtual {v9, v13}, Ln/b0;->c(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    if-nez v14, :cond_16

    .line 543
    .line 544
    invoke-virtual {v13, v10}, Lk0/v;->s(Ljava/util/Set;)Z

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    if-eqz v14, :cond_16

    .line 549
    .line 550
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_1a

    .line 554
    :catchall_8
    move-exception v0

    .line 555
    goto/16 :goto_20

    .line 556
    .line 557
    :cond_16
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 558
    .line 559
    goto :goto_19

    .line 560
    :cond_17
    iget-object v0, v2, Lk0/e2;->h:Lm0/d;

    .line 561
    .line 562
    iget v11, v0, Lm0/d;->e:I

    .line 563
    .line 564
    const/4 v12, 0x0

    .line 565
    const/4 v13, 0x0

    .line 566
    :goto_1b
    if-ge v12, v11, :cond_1a

    .line 567
    .line 568
    iget-object v14, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 569
    .line 570
    aget-object v14, v14, v12

    .line 571
    .line 572
    check-cast v14, Lk0/v;

    .line 573
    .line 574
    invoke-virtual {v9, v14}, Ln/b0;->c(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v16

    .line 578
    if-nez v16, :cond_18

    .line 579
    .line 580
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v16

    .line 584
    if-nez v16, :cond_18

    .line 585
    .line 586
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    add-int/lit8 v13, v13, 0x1

    .line 590
    .line 591
    goto :goto_1c

    .line 592
    :cond_18
    if-lez v13, :cond_19

    .line 593
    .line 594
    iget-object v14, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 595
    .line 596
    sub-int v16, v12, v13

    .line 597
    .line 598
    aget-object v17, v14, v12

    .line 599
    .line 600
    aput-object v17, v14, v16

    .line 601
    .line 602
    :cond_19
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    .line 603
    .line 604
    goto :goto_1b

    .line 605
    :cond_1a
    iget-object v12, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 606
    .line 607
    sub-int v13, v11, v13

    .line 608
    .line 609
    const/4 v15, 0x0

    .line 610
    invoke-static {v12, v13, v11, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iput v13, v0, Lm0/d;->e:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 614
    .line 615
    :try_start_17
    monitor-exit v1

    .line 616
    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 620
    if-eqz v0, :cond_1d

    .line 621
    .line 622
    :try_start_18
    invoke-static {v4, v2}, Lk0/d2;->g(Ljava/util/List;Lk0/e2;)V

    .line 623
    .line 624
    .line 625
    :goto_1d
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_1d

    .line 630
    .line 631
    invoke-virtual {v2, v4, v8}, Lk0/e2;->y(Ljava/util/List;Ln/b0;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_1c

    .line 647
    .line 648
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v6, v1}, Ln/b0;->d(Ljava/lang/Object;)I

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    iget-object v12, v6, Ln/b0;->b:[Ljava/lang/Object;

    .line 657
    .line 658
    aput-object v1, v12, v11

    .line 659
    .line 660
    goto :goto_1e

    .line 661
    :cond_1c
    invoke-static {v4, v2}, Lk0/d2;->g(Ljava/util/List;Lk0/e2;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 662
    .line 663
    .line 664
    goto :goto_1d

    .line 665
    :catch_4
    move-exception v0

    .line 666
    const/4 v15, 0x0

    .line 667
    goto :goto_1f

    .line 668
    :cond_1d
    move-object/from16 v1, p0

    .line 669
    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :goto_1f
    :try_start_19
    invoke-virtual {v2, v0, v15}, Lk0/e2;->z(Ljava/lang/Exception;Lk0/v;)V

    .line 673
    .line 674
    .line 675
    invoke-static/range {v2 .. v9}, Lk0/d2;->a(Lk0/e2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln/b0;Ln/b0;Ln/b0;Ln/b0;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_6

    .line 679
    .line 680
    :goto_20
    monitor-exit v1

    .line 681
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 682
    :goto_21
    :try_start_1a
    invoke-virtual {v2, v0, v15}, Lk0/e2;->z(Ljava/lang/Exception;Lk0/v;)V

    .line 683
    .line 684
    .line 685
    invoke-static/range {v2 .. v9}, Lk0/d2;->a(Lk0/e2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln/b0;Ln/b0;Ln/b0;Ln/b0;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 686
    .line 687
    .line 688
    :try_start_1b
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 689
    .line 690
    .line 691
    goto/16 :goto_6

    .line 692
    .line 693
    :goto_22
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 694
    .line 695
    return-object v0

    .line 696
    :goto_23
    :try_start_1c
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :goto_24
    monitor-exit v11

    .line 701
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 702
    :goto_25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :catchall_9
    move-exception v0

    .line 707
    monitor-exit v4

    .line 708
    throw v0
.end method
