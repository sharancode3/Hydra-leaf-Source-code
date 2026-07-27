.class public final Lj5/b;
.super Ln9/y;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lo4/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj5/b;->e:I

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ln9/y;-><init>(Lo4/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo4/n;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lj5/b;->e:I

    invoke-direct {p0, p1}, Ln9/y;-><init>(Lo4/n;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lj5/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lt4/k;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lj5/b;->e:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, Lj5/r;

    .line 13
    .line 14
    iget-object v3, v2, Lj5/r;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ls4/i;->o(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v4, v3}, Ls4/i;->e(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, v2, Lj5/r;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-interface {v0, v3, v2}, Ls4/i;->e(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Lj5/p;

    .line 36
    .line 37
    iget-object v3, v2, Lj5/p;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v4}, Ls4/i;->o(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v0, v4, v3}, Ls4/i;->e(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget v3, v2, Lj5/p;->b:I

    .line 50
    .line 51
    invoke-static {v3}, Ls7/i0;->V(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v5, v3

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-interface {v0, v3, v5, v6}, Ls4/i;->v(IJ)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v2, Lj5/p;->c:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v6}, Ls4/i;->o(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-interface {v0, v6, v5}, Ls4/i;->e(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v5, v2, Lj5/p;->d:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v7}, Ls4/i;->o(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-interface {v0, v7, v5}, Ls4/i;->e(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iget-object v5, v2, Lj5/p;->e:La5/j;

    .line 85
    .line 86
    invoke-static {v5}, La5/j;->b(La5/j;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v8, 0x5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    invoke-interface {v0, v8}, Ls4/i;->o(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-interface {v0, v5, v8}, Ls4/i;->E([BI)V

    .line 98
    .line 99
    .line 100
    :goto_4
    iget-object v5, v2, Lj5/p;->f:La5/j;

    .line 101
    .line 102
    invoke-static {v5}, La5/j;->b(La5/j;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v9, 0x6

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    invoke-interface {v0, v9}, Ls4/i;->o(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-interface {v0, v5, v9}, Ls4/i;->E([BI)V

    .line 114
    .line 115
    .line 116
    :goto_5
    const/4 v5, 0x7

    .line 117
    iget-wide v10, v2, Lj5/p;->g:J

    .line 118
    .line 119
    invoke-interface {v0, v5, v10, v11}, Ls4/i;->v(IJ)V

    .line 120
    .line 121
    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    iget-wide v10, v2, Lj5/p;->h:J

    .line 125
    .line 126
    invoke-interface {v0, v5, v10, v11}, Ls4/i;->v(IJ)V

    .line 127
    .line 128
    .line 129
    const/16 v5, 0x9

    .line 130
    .line 131
    iget-wide v10, v2, Lj5/p;->i:J

    .line 132
    .line 133
    invoke-interface {v0, v5, v10, v11}, Ls4/i;->v(IJ)V

    .line 134
    .line 135
    .line 136
    iget v5, v2, Lj5/p;->k:I

    .line 137
    .line 138
    int-to-long v10, v5

    .line 139
    const/16 v5, 0xa

    .line 140
    .line 141
    invoke-interface {v0, v5, v10, v11}, Ls4/i;->v(IJ)V

    .line 142
    .line 143
    .line 144
    iget v5, v2, Lj5/p;->l:I

    .line 145
    .line 146
    const-string v10, "backoffPolicy"

    .line 147
    .line 148
    invoke-static {v5, v10}, La0/a;->q(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lq/g;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    if-ne v5, v4, :cond_6

    .line 158
    .line 159
    move v5, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    new-instance v0, Lb9/g0;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_7
    const/4 v5, 0x0

    .line 168
    :goto_6
    const/16 v11, 0xb

    .line 169
    .line 170
    int-to-long v12, v5

    .line 171
    invoke-interface {v0, v11, v12, v13}, Ls4/i;->v(IJ)V

    .line 172
    .line 173
    .line 174
    const/16 v5, 0xc

    .line 175
    .line 176
    iget-wide v11, v2, Lj5/p;->m:J

    .line 177
    .line 178
    invoke-interface {v0, v5, v11, v12}, Ls4/i;->v(IJ)V

    .line 179
    .line 180
    .line 181
    const/16 v5, 0xd

    .line 182
    .line 183
    iget-wide v11, v2, Lj5/p;->n:J

    .line 184
    .line 185
    invoke-interface {v0, v5, v11, v12}, Ls4/i;->v(IJ)V

    .line 186
    .line 187
    .line 188
    const/16 v5, 0xe

    .line 189
    .line 190
    iget-wide v11, v2, Lj5/p;->o:J

    .line 191
    .line 192
    invoke-interface {v0, v5, v11, v12}, Ls4/i;->v(IJ)V

    .line 193
    .line 194
    .line 195
    const/16 v5, 0xf

    .line 196
    .line 197
    iget-wide v11, v2, Lj5/p;->p:J

    .line 198
    .line 199
    invoke-interface {v0, v5, v11, v12}, Ls4/i;->v(IJ)V

    .line 200
    .line 201
    .line 202
    iget-boolean v5, v2, Lj5/p;->q:Z

    .line 203
    .line 204
    const/16 v11, 0x10

    .line 205
    .line 206
    int-to-long v12, v5

    .line 207
    invoke-interface {v0, v11, v12, v13}, Ls4/i;->v(IJ)V

    .line 208
    .line 209
    .line 210
    iget v5, v2, Lj5/p;->r:I

    .line 211
    .line 212
    const-string v11, "policy"

    .line 213
    .line 214
    invoke-static {v5, v11}, La0/a;->q(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lq/g;->a(I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    if-ne v5, v4, :cond_8

    .line 224
    .line 225
    move v5, v4

    .line 226
    goto :goto_7

    .line 227
    :cond_8
    new-instance v0, Lb9/g0;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_9
    const/4 v5, 0x0

    .line 234
    :goto_7
    const/16 v11, 0x11

    .line 235
    .line 236
    int-to-long v12, v5

    .line 237
    invoke-interface {v0, v11, v12, v13}, Ls4/i;->v(IJ)V

    .line 238
    .line 239
    .line 240
    iget v5, v2, Lj5/p;->s:I

    .line 241
    .line 242
    int-to-long v11, v5

    .line 243
    const/16 v5, 0x12

    .line 244
    .line 245
    invoke-interface {v0, v5, v11, v12}, Ls4/i;->v(IJ)V

    .line 246
    .line 247
    .line 248
    iget v5, v2, Lj5/p;->t:I

    .line 249
    .line 250
    int-to-long v11, v5

    .line 251
    const/16 v5, 0x13

    .line 252
    .line 253
    invoke-interface {v0, v5, v11, v12}, Ls4/i;->v(IJ)V

    .line 254
    .line 255
    .line 256
    const/16 v5, 0x14

    .line 257
    .line 258
    iget-wide v11, v2, Lj5/p;->u:J

    .line 259
    .line 260
    invoke-interface {v0, v5, v11, v12}, Ls4/i;->v(IJ)V

    .line 261
    .line 262
    .line 263
    iget v5, v2, Lj5/p;->v:I

    .line 264
    .line 265
    int-to-long v11, v5

    .line 266
    const/16 v5, 0x15

    .line 267
    .line 268
    invoke-interface {v0, v5, v11, v12}, Ls4/i;->v(IJ)V

    .line 269
    .line 270
    .line 271
    iget v5, v2, Lj5/p;->w:I

    .line 272
    .line 273
    int-to-long v11, v5

    .line 274
    const/16 v5, 0x16

    .line 275
    .line 276
    invoke-interface {v0, v5, v11, v12}, Ls4/i;->v(IJ)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v2, Lj5/p;->j:La5/f;

    .line 280
    .line 281
    const/16 v12, 0x1b

    .line 282
    .line 283
    const/16 v13, 0x1a

    .line 284
    .line 285
    const/16 v14, 0x19

    .line 286
    .line 287
    const/16 v15, 0x18

    .line 288
    .line 289
    const/16 v8, 0x17

    .line 290
    .line 291
    const/16 v10, 0x1e

    .line 292
    .line 293
    if-eqz v2, :cond_12

    .line 294
    .line 295
    iget v5, v2, La5/f;->a:I

    .line 296
    .line 297
    const-string v11, "networkType"

    .line 298
    .line 299
    invoke-static {v5, v11}, La0/a;->q(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v5}, Lq/g;->a(I)I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_e

    .line 307
    .line 308
    if-eq v11, v4, :cond_f

    .line 309
    .line 310
    if-eq v11, v3, :cond_d

    .line 311
    .line 312
    if-eq v11, v6, :cond_c

    .line 313
    .line 314
    if-eq v11, v7, :cond_b

    .line 315
    .line 316
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    if-lt v3, v10, :cond_a

    .line 319
    .line 320
    if-ne v5, v9, :cond_a

    .line 321
    .line 322
    const/4 v4, 0x5

    .line 323
    goto :goto_8

    .line 324
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v3, "Could not convert "

    .line 329
    .line 330
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5}, La0/a;->z(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v3, " to int"

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_b
    move v4, v7

    .line 354
    goto :goto_8

    .line 355
    :cond_c
    move v4, v6

    .line 356
    goto :goto_8

    .line 357
    :cond_d
    move v4, v3

    .line 358
    goto :goto_8

    .line 359
    :cond_e
    const/4 v4, 0x0

    .line 360
    :cond_f
    :goto_8
    int-to-long v3, v4

    .line 361
    invoke-interface {v0, v8, v3, v4}, Ls4/i;->v(IJ)V

    .line 362
    .line 363
    .line 364
    iget-boolean v3, v2, La5/f;->b:Z

    .line 365
    .line 366
    int-to-long v3, v3

    .line 367
    invoke-interface {v0, v15, v3, v4}, Ls4/i;->v(IJ)V

    .line 368
    .line 369
    .line 370
    iget-boolean v3, v2, La5/f;->c:Z

    .line 371
    .line 372
    int-to-long v3, v3

    .line 373
    invoke-interface {v0, v14, v3, v4}, Ls4/i;->v(IJ)V

    .line 374
    .line 375
    .line 376
    iget-boolean v3, v2, La5/f;->d:Z

    .line 377
    .line 378
    int-to-long v3, v3

    .line 379
    invoke-interface {v0, v13, v3, v4}, Ls4/i;->v(IJ)V

    .line 380
    .line 381
    .line 382
    iget-boolean v3, v2, La5/f;->e:Z

    .line 383
    .line 384
    int-to-long v3, v3

    .line 385
    invoke-interface {v0, v12, v3, v4}, Ls4/i;->v(IJ)V

    .line 386
    .line 387
    .line 388
    iget-wide v3, v2, La5/f;->f:J

    .line 389
    .line 390
    const/16 v5, 0x1c

    .line 391
    .line 392
    invoke-interface {v0, v5, v3, v4}, Ls4/i;->v(IJ)V

    .line 393
    .line 394
    .line 395
    iget-wide v3, v2, La5/f;->g:J

    .line 396
    .line 397
    const/16 v5, 0x1d

    .line 398
    .line 399
    invoke-interface {v0, v5, v3, v4}, Ls4/i;->v(IJ)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v2, La5/f;->h:Ljava/util/Set;

    .line 403
    .line 404
    const-string v3, "triggers"

    .line 405
    .line 406
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_10

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    new-array v2, v3, [B

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_10
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 420
    .line 421
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 422
    .line 423
    .line 424
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 425
    .line 426
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 427
    .line 428
    .line 429
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_11

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, La5/e;

    .line 451
    .line 452
    iget-object v6, v5, La5/e;->a:Landroid/net/Uri;

    .line 453
    .line 454
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v4, v6}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-boolean v5, v5, La5/e;->b:Z

    .line 462
    .line 463
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    move-object v2, v0

    .line 469
    goto :goto_b

    .line 470
    :cond_11
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v3, "outputStream.toByteArray()"

    .line 481
    .line 482
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :goto_a
    invoke-interface {v0, v2, v10}, Ls4/i;->E([BI)V

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    move-object v2, v0

    .line 491
    goto :goto_c

    .line 492
    :goto_b
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 493
    :catchall_2
    move-exception v0

    .line 494
    :try_start_4
    invoke-static {v4, v2}, Lj5/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 498
    :goto_c
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 499
    :catchall_3
    move-exception v0

    .line 500
    invoke-static {v3, v2}, Lj5/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_12
    invoke-interface {v0, v8}, Ls4/i;->o(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v0, v15}, Ls4/i;->o(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v14}, Ls4/i;->o(I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v0, v13}, Ls4/i;->o(I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v0, v12}, Ls4/i;->o(I)V

    .line 517
    .line 518
    .line 519
    const/16 v5, 0x1c

    .line 520
    .line 521
    invoke-interface {v0, v5}, Ls4/i;->o(I)V

    .line 522
    .line 523
    .line 524
    const/16 v5, 0x1d

    .line 525
    .line 526
    invoke-interface {v0, v5}, Ls4/i;->o(I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v10}, Ls4/i;->o(I)V

    .line 530
    .line 531
    .line 532
    :goto_d
    return-void

    .line 533
    :pswitch_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 534
    .line 535
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :pswitch_2
    move-object/from16 v0, p2

    .line 540
    .line 541
    check-cast v0, Lj5/k;

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    throw v0

    .line 545
    :pswitch_3
    move-object/from16 v2, p2

    .line 546
    .line 547
    check-cast v2, Lj5/g;

    .line 548
    .line 549
    iget-object v3, v2, Lj5/g;->a:Ljava/lang/String;

    .line 550
    .line 551
    const/4 v4, 0x1

    .line 552
    if-nez v3, :cond_13

    .line 553
    .line 554
    invoke-interface {v0, v4}, Ls4/i;->o(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_13
    invoke-interface {v0, v4, v3}, Ls4/i;->e(ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :goto_e
    iget v3, v2, Lj5/g;->b:I

    .line 562
    .line 563
    int-to-long v3, v3

    .line 564
    const/4 v5, 0x2

    .line 565
    invoke-interface {v0, v5, v3, v4}, Ls4/i;->v(IJ)V

    .line 566
    .line 567
    .line 568
    iget v2, v2, Lj5/g;->c:I

    .line 569
    .line 570
    int-to-long v2, v2

    .line 571
    const/4 v4, 0x3

    .line 572
    invoke-interface {v0, v4, v2, v3}, Ls4/i;->v(IJ)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_4
    move-object/from16 v2, p2

    .line 577
    .line 578
    check-cast v2, Lj5/d;

    .line 579
    .line 580
    const/4 v3, 0x1

    .line 581
    iget-object v4, v2, Lj5/d;->a:Ljava/lang/String;

    .line 582
    .line 583
    invoke-interface {v0, v3, v4}, Ls4/i;->e(ILjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v2, Lj5/d;->b:Ljava/lang/Long;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 589
    .line 590
    .line 591
    move-result-wide v2

    .line 592
    const/4 v4, 0x2

    .line 593
    invoke-interface {v0, v4, v2, v3}, Ls4/i;->v(IJ)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_5
    move-object/from16 v2, p2

    .line 598
    .line 599
    check-cast v2, Lj5/a;

    .line 600
    .line 601
    const/4 v3, 0x1

    .line 602
    iget-object v4, v2, Lj5/a;->a:Ljava/lang/String;

    .line 603
    .line 604
    invoke-interface {v0, v3, v4}, Ls4/i;->e(ILjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v2, Lj5/a;->b:Ljava/lang/String;

    .line 608
    .line 609
    const/4 v3, 0x2

    .line 610
    if-nez v2, :cond_14

    .line 611
    .line 612
    invoke-interface {v0, v3}, Ls4/i;->o(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_14
    invoke-interface {v0, v3, v2}, Ls4/i;->e(ILjava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :goto_f
    return-void

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln9/y;->a()Lt4/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lj5/b;->f(Lt4/k;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lt4/k;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ln9/y;->e(Lt4/k;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Ln9/y;->e(Lt4/k;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
