.class public final Lk5/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:J


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lb5/r;

.field public final e:Lk5/i;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, La5/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk5/f;->g:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lk5/f;->h:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb5/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk5/f;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lk5/f;->d:Lb5/r;

    .line 11
    .line 12
    iget-object p1, p2, Lb5/r;->i:Lk5/i;

    .line 13
    .line 14
    iput-object p1, p0, Lk5/f;->e:Lk5/i;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lk5/f;->f:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lk5/f;->h:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v3, v1, Lk5/f;->e:Lk5/i;

    .line 6
    .line 7
    iget-object v4, v1, Lk5/f;->d:Lb5/r;

    .line 8
    .line 9
    iget-object v5, v4, Lb5/r;->e:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v6, v4, Lb5/r;->d:La5/b;

    .line 12
    .line 13
    iget-object v0, v4, Lb5/r;->i:Lk5/i;

    .line 14
    .line 15
    iget-object v7, v4, Lb5/r;->e:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    sget-object v8, Le5/b;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-string v8, "jobscheduler"

    .line 20
    .line 21
    iget-object v9, v1, Lk5/f;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Landroid/app/job/JobScheduler;

    .line 28
    .line 29
    invoke-static {v9, v8}, Le5/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->q()Lj5/i;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const-string v13, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 42
    .line 43
    invoke-static {v12, v13}, Lo4/r;->f(ILjava/lang/String;)Lo4/r;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-object v11, v11, Lj5/i;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 50
    .line 51
    invoke-virtual {v11}, Lo4/n;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v13}, Lo4/n;->k(Ls4/j;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-eqz v15, :cond_1

    .line 72
    .line 73
    invoke-interface {v11, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_0

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    :goto_1
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_10

    .line 91
    .line 92
    :cond_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Lo4/r;->g()V

    .line 96
    .line 97
    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v11, v12

    .line 106
    :goto_2
    new-instance v13, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v13, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 109
    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_4

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Landroid/app/job/JobInfo;

    .line 134
    .line 135
    invoke-static {v11}, Le5/b;->f(Landroid/app/job/JobInfo;)Lj5/j;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    if-eqz v15, :cond_3

    .line 140
    .line 141
    iget-object v11, v15, Lj5/j;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-static {v8, v11}, Le5/b;->b(Landroid/app/job/JobScheduler;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    const/4 v11, 0x1

    .line 164
    if-eqz v10, :cond_6

    .line 165
    .line 166
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v13, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_5

    .line 177
    .line 178
    invoke-static {}, La5/t;->d()La5/t;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget-object v10, Le5/b;->h:Ljava/lang/String;

    .line 183
    .line 184
    const-string v13, "Reconciling jobs"

    .line 185
    .line 186
    invoke-virtual {v8, v10, v13}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move v8, v11

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move v8, v12

    .line 192
    :goto_4
    const-wide/16 v12, -0x1

    .line 193
    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    invoke-virtual {v5}, Lo4/n;->c()V

    .line 197
    .line 198
    .line 199
    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Lj5/q;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_7

    .line 212
    .line 213
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    move-object/from16 v10, v16

    .line 218
    .line 219
    check-cast v10, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v15, v10, v12, v13}, Lj5/q;->i(Ljava/lang/String;J)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    goto :goto_6

    .line 227
    :cond_7
    invoke-virtual {v5}, Lo4/n;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lo4/n;->j()V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :goto_6
    invoke-virtual {v5}, Lo4/n;->j()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    :goto_7
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->t()Lj5/q;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->s()Lj5/m;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v7}, Lo4/n;->c()V

    .line 247
    .line 248
    .line 249
    :try_start_2
    invoke-virtual {v5}, Lj5/q;->d()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-nez v15, :cond_9

    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    if-eqz v16, :cond_9

    .line 268
    .line 269
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    move-object/from16 v12, v16

    .line 274
    .line 275
    check-cast v12, Lj5/p;

    .line 276
    .line 277
    iget-object v12, v12, Lj5/p;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v5, v11, v12}, Lj5/q;->m(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/16 v13, -0x200

    .line 283
    .line 284
    invoke-virtual {v5, v13, v12}, Lj5/q;->n(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v16, v14

    .line 288
    .line 289
    const-wide/16 v13, -0x1

    .line 290
    .line 291
    invoke-virtual {v5, v12, v13, v14}, Lj5/q;->i(Ljava/lang/String;J)V

    .line 292
    .line 293
    .line 294
    move-wide v12, v13

    .line 295
    move-object/from16 v14, v16

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    goto/16 :goto_f

    .line 300
    .line 301
    :cond_9
    iget-object v5, v10, Lj5/m;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 304
    .line 305
    invoke-virtual {v5}, Lo4/n;->b()V

    .line 306
    .line 307
    .line 308
    iget-object v10, v10, Lj5/m;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v10, Lj5/h;

    .line 311
    .line 312
    invoke-virtual {v10}, Ln9/y;->a()Lt4/k;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-virtual {v5}, Lo4/n;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 317
    .line 318
    .line 319
    :try_start_3
    invoke-virtual {v12}, Lt4/k;->a()I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Lo4/n;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 323
    .line 324
    .line 325
    :try_start_4
    invoke-virtual {v5}, Lo4/n;->j()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v12}, Ln9/y;->e(Lt4/k;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Lo4/n;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Lo4/n;->j()V

    .line 335
    .line 336
    .line 337
    if-eqz v15, :cond_b

    .line 338
    .line 339
    if-eqz v8, :cond_a

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_a
    const/4 v11, 0x0

    .line 343
    :cond_b
    :goto_9
    iget-object v5, v0, Lk5/i;->a:Landroidx/work/impl/WorkDatabase;

    .line 344
    .line 345
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()Lj5/e;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const-string v8, "reschedule_needed"

    .line 350
    .line 351
    invoke-virtual {v5, v8}, Lj5/e;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-wide/16 v12, 0x0

    .line 356
    .line 357
    sget-object v10, Lk5/f;->g:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v5, :cond_c

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v14

    .line 365
    const-wide/16 v17, 0x1

    .line 366
    .line 367
    cmp-long v5, v14, v17

    .line 368
    .line 369
    if-nez v5, :cond_c

    .line 370
    .line 371
    invoke-static {}, La5/t;->d()La5/t;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v3, "Rescheduling Workers."

    .line 376
    .line 377
    invoke-virtual {v2, v10, v3}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lb5/r;->h0()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v2, Lj5/d;

    .line 387
    .line 388
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-direct {v2, v8, v3}, Lj5/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Lk5/i;->a:Landroidx/work/impl/WorkDatabase;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lj5/e;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v2}, Lj5/e;->v(Lj5/d;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_c
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    .line 407
    const/16 v5, 0x1f

    .line 408
    .line 409
    if-lt v0, v5, :cond_d

    .line 410
    .line 411
    const/high16 v5, 0x22000000

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_d
    const/high16 v5, 0x20000000

    .line 415
    .line 416
    :goto_a
    new-instance v8, Landroid/content/Intent;

    .line 417
    .line 418
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v14, Landroid/content/ComponentName;

    .line 422
    .line 423
    const-class v15, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 424
    .line 425
    invoke-direct {v14, v9, v15}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    const-string v14, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 432
    .line 433
    invoke-virtual {v8, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    const/4 v14, -0x1

    .line 437
    invoke-static {v9, v14, v8, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const/16 v8, 0x1e

    .line 442
    .line 443
    if-lt v0, v8, :cond_11

    .line 444
    .line 445
    if-eqz v5, :cond_e

    .line 446
    .line 447
    invoke-virtual {v5}, Landroid/app/PendingIntent;->cancel()V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :catch_0
    move-exception v0

    .line 452
    goto :goto_d

    .line 453
    :catch_1
    move-exception v0

    .line 454
    goto :goto_d

    .line 455
    :cond_e
    :goto_b
    const-string v0, "activity"

    .line 456
    .line 457
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Landroid/app/ActivityManager;

    .line 462
    .line 463
    invoke-static {v0}, Lapp/rive/runtime/kotlin/renderers/b;->o(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_12

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_12

    .line 474
    .line 475
    iget-object v5, v3, Lk5/i;->a:Landroidx/work/impl/WorkDatabase;

    .line 476
    .line 477
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()Lj5/e;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v5, v2}, Lj5/e;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-eqz v5, :cond_f

    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v12

    .line 491
    :cond_f
    const/4 v5, 0x0

    .line 492
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-ge v5, v8, :cond_12

    .line 497
    .line 498
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-static {v8}, Lapp/rive/runtime/kotlin/renderers/b;->g(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-static {v8}, Lapp/rive/runtime/kotlin/renderers/b;->c(Landroid/app/ApplicationExitInfo;)I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    const/16 v14, 0xa

    .line 511
    .line 512
    if-ne v9, v14, :cond_10

    .line 513
    .line 514
    invoke-static {v8}, Lapp/rive/runtime/kotlin/renderers/b;->e(Landroid/app/ApplicationExitInfo;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v8

    .line 518
    cmp-long v8, v8, v12

    .line 519
    .line 520
    if-ltz v8, :cond_10

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_11
    if-nez v5, :cond_12

    .line 527
    .line 528
    invoke-static {v9}, Lk5/f;->c(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 529
    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_12
    if-eqz v11, :cond_13

    .line 533
    .line 534
    invoke-static {}, La5/t;->d()La5/t;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-string v2, "Found unfinished work, scheduling it."

    .line 539
    .line 540
    invoke-virtual {v0, v10, v2}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v4, Lb5/r;->g:Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v6, v7, v0}, Lb5/k;->b(La5/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    :cond_13
    return-void

    .line 549
    :goto_d
    invoke-static {}, La5/t;->d()La5/t;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    iget v5, v5, La5/t;->a:I

    .line 554
    .line 555
    const/4 v7, 0x5

    .line 556
    if-gt v5, v7, :cond_14

    .line 557
    .line 558
    const-string v5, "Ignoring exception"

    .line 559
    .line 560
    invoke-static {v10, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 561
    .line 562
    .line 563
    :cond_14
    :goto_e
    invoke-static {}, La5/t;->d()La5/t;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const-string v5, "Application was force-stopped, rescheduling."

    .line 568
    .line 569
    invoke-virtual {v0, v10, v5}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Lb5/r;->h0()V

    .line 573
    .line 574
    .line 575
    iget-object v0, v6, La5/b;->c:La5/u;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    new-instance v0, Lj5/d;

    .line 588
    .line 589
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-direct {v0, v2, v4}, Lj5/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v3, Lk5/i;->a:Landroidx/work/impl/WorkDatabase;

    .line 597
    .line 598
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()Lj5/e;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2, v0}, Lj5/e;->v(Lj5/d;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :catchall_3
    move-exception v0

    .line 607
    :try_start_6
    invoke-virtual {v5}, Lo4/n;->j()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10, v12}, Ln9/y;->e(Lt4/k;)V

    .line 611
    .line 612
    .line 613
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 614
    :goto_f
    invoke-virtual {v7}, Lo4/n;->j()V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :goto_10
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13}, Lo4/r;->g()V

    .line 622
    .line 623
    .line 624
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk5/f;->d:Lb5/r;

    .line 2
    .line 3
    iget-object v0, v0, Lb5/r;->d:La5/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lk5/f;->g:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, La5/t;->d()La5/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, Lk5/f;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lk5/n;->a(Landroid/content/Context;La5/b;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, La5/t;->d()La5/t;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lk5/f;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lk5/f;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lk5/f;->d:Lb5/r;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lk5/f;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lb5/r;->g0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lo7/a;->I(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, La5/t;->d()La5/t;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Lk5/f;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lb5/r;->g0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_1
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :catch_7
    move-exception v3

    .line 52
    :goto_1
    :try_start_4
    iget v4, p0, Lk5/f;->f:I

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, p0, Lk5/f;->f:I

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    if-lt v4, v5, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Li3/d;->a(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 71
    .line 72
    :goto_2
    invoke-static {}, La5/t;->d()La5/t;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v1, v0, v3}, La5/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lb5/r;->d:La5/b;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    int-to-long v6, v4

    .line 91
    const-wide/16 v8, 0x12c

    .line 92
    .line 93
    mul-long/2addr v6, v8

    .line 94
    invoke-static {}, La5/t;->d()La5/t;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v10, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v11, "Retrying after "

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget v4, v4, La5/t;->a:I

    .line 116
    .line 117
    if-gt v4, v5, :cond_3

    .line 118
    .line 119
    invoke-static {v1, v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :cond_3
    iget v3, p0, Lk5/f;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    int-to-long v3, v3

    .line 125
    mul-long/2addr v3, v8

    .line 126
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_8
    move-exception v0

    .line 131
    :try_start_6
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 132
    .line 133
    invoke-static {}, La5/t;->d()La5/t;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, v1, v3}, La5/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, Lb5/r;->d:La5/b;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    :goto_3
    invoke-virtual {v2}, Lb5/r;->g0()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method
