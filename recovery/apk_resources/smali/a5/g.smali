.class public final synthetic La5/g;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La5/g;->c:I

    .line 2
    .line 3
    iput-object p2, p0, La5/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    iget-object v0, p0, La5/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ll5/k;

    .line 6
    .line 7
    iget-object v1, v1, Ll5/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Ll5/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, La5/s;->d:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:La5/j;

    .line 17
    .line 18
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 19
    .line 20
    iget-object v1, v1, La5/j;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {}, La5/t;->d()La5/t;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "get()"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    iget-object v3, v0, La5/s;->d:Landroidx/work/WorkerParameters;

    .line 54
    .line 55
    iget-object v3, v3, Landroidx/work/WorkerParameters;->e:La5/g0;

    .line 56
    .line 57
    iget-object v4, v0, La5/s;->c:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1, v5}, La5/g0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)La5/s;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:La5/s;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    sget-object v1, Ln5/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "No worker to delegate to."

    .line 75
    .line 76
    invoke-virtual {v2, v1, v3}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ll5/k;

    .line 80
    .line 81
    const-string v1, "future"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, La5/o;

    .line 87
    .line 88
    invoke-direct {v1}, La5/o;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ll5/k;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v3, v0, La5/s;->c:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v3}, Lb5/r;->f0(Landroid/content/Context;)Lb5/r;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, v3, Lb5/r;->e:Landroidx/work/impl/WorkDatabase;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()Lj5/q;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, v0, La5/s;->d:Landroidx/work/WorkerParameters;

    .line 108
    .line 109
    iget-object v5, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "id.toString()"

    .line 116
    .line 117
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lj5/q;->h(Ljava/lang/String;)Lj5/p;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ll5/k;

    .line 127
    .line 128
    const-string v1, "future"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Ln5/a;->a:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v1, La5/o;

    .line 136
    .line 137
    invoke-direct {v1}, La5/o;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ll5/k;->i(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    new-instance v5, Le8/c0;

    .line 145
    .line 146
    iget-object v6, v3, Lb5/r;->l:Lj5/i;

    .line 147
    .line 148
    const-string v7, "workManagerImpl.trackers"

    .line 149
    .line 150
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v6}, Le8/c0;-><init>(Lj5/i;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v3, Lb5/r;->f:Lj5/i;

    .line 157
    .line 158
    iget-object v3, v3, Lj5/i;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lga/p0;

    .line 161
    .line 162
    const-string v6, "workManagerImpl.workTask\u2026r.taskCoroutineDispatcher"

    .line 163
    .line 164
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v4, v3, v0}, Lf5/j;->a(Le8/c0;Lj5/p;Lga/p0;Lf5/e;)Lga/x0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v6, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ll5/k;

    .line 172
    .line 173
    new-instance v7, La5/g;

    .line 174
    .line 175
    const/16 v8, 0xb

    .line 176
    .line 177
    invoke-direct {v7, v8, v3}, La5/g;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lk5/q;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7, v3}, Ll5/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v4}, Le8/c0;->a(Lj5/p;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    sget-object v3, Ln5/a;->a:Ljava/lang/String;

    .line 195
    .line 196
    const-string v4, "Constraints met for delegate "

    .line 197
    .line 198
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2, v3, v4}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :try_start_0
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:La5/s;

    .line 206
    .line 207
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, La5/s;->d()Ll5/k;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v4, "delegate!!.startWork()"

    .line 215
    .line 216
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lb/n;

    .line 220
    .line 221
    const/4 v5, 0x7

    .line 222
    invoke-direct {v4, v0, v5, v3}, Lb/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v0, La5/s;->d:Landroidx/work/WorkerParameters;

    .line 226
    .line 227
    iget-object v5, v5, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 228
    .line 229
    invoke-virtual {v3, v4, v5}, Ll5/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v3

    .line 234
    sget-object v4, Ln5/a;->a:Ljava/lang/String;

    .line 235
    .line 236
    const-string v5, "Delegated worker "

    .line 237
    .line 238
    const-string v6, " threw exception in startWork."

    .line 239
    .line 240
    invoke-static {v5, v1, v6}, La0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget v5, v2, La5/t;->a:I

    .line 245
    .line 246
    const/4 v6, 0x3

    .line 247
    if-gt v5, v6, :cond_5

    .line 248
    .line 249
    invoke-static {v4, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Ljava/lang/Object;

    .line 253
    .line 254
    monitor-enter v1

    .line 255
    :try_start_1
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Z

    .line 256
    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    const-string v3, "Constraints were unmet, Retrying."

    .line 260
    .line 261
    invoke-virtual {v2, v4, v3}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ll5/k;

    .line 265
    .line 266
    const-string v2, "future"

    .line 267
    .line 268
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, La5/p;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ll5/k;->i(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    goto :goto_2

    .line 282
    :cond_6
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ll5/k;

    .line 283
    .line 284
    const-string v2, "future"

    .line 285
    .line 286
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, La5/o;

    .line 290
    .line 291
    invoke-direct {v2}, La5/o;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ll5/k;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    .line 296
    .line 297
    :goto_1
    monitor-exit v1

    .line 298
    return-void

    .line 299
    :goto_2
    monitor-exit v1

    .line 300
    throw v0

    .line 301
    :cond_7
    sget-object v3, Ln5/a;->a:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v5, "Constraints not met for delegate "

    .line 306
    .line 307
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ". Requesting retry."

    .line 314
    .line 315
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v2, v3, v1}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ll5/k;

    .line 326
    .line 327
    const-string v1, "future"

    .line 328
    .line 329
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, La5/p;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ll5/k;->i(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_8
    :goto_3
    sget-object v1, Ln5/a;->a:Ljava/lang/String;

    .line 342
    .line 343
    const-string v3, "No worker to delegate to."

    .line 344
    .line 345
    invoke-virtual {v2, v1, v3}, La5/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ll5/k;

    .line 349
    .line 350
    const-string v1, "future"

    .line 351
    .line 352
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, La5/o;

    .line 356
    .line 357
    invoke-direct {v1}, La5/o;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ll5/k;->i(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La5/g;->c:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, La5/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly0/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly0/d;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object v7, v0, Ly0/d;->p:Ln/q;

    .line 19
    .line 20
    iget-object v8, v0, Ly0/d;->c:Lw1/b0;

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto/16 :goto_f

    .line 25
    .line 26
    :cond_0
    sget-object v6, Lv1/o1;->Companion:Lv1/n1;

    .line 27
    .line 28
    invoke-virtual {v8, v5}, Lw1/b0;->q(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Lw1/b0;->getSemanticsOwner()Lb2/q;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lb2/q;->a()Lb2/p;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v0, Ly0/d;->q:Lw1/j2;

    .line 40
    .line 41
    invoke-virtual {v0, v5, v6}, Ly0/d;->h(Lb2/p;Lw1/j2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Lw1/b0;->getSemanticsOwner()Lb2/q;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lb2/q;->a()Lb2/p;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, v0, Ly0/d;->q:Lw1/j2;

    .line 53
    .line 54
    invoke-virtual {v0, v5, v6}, Ly0/d;->f(Lb2/p;Lw1/j2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ly0/d;->c()Ln/q;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v5, Ln/q;->b:[I

    .line 62
    .line 63
    iget-object v9, v5, Ln/q;->a:[J

    .line 64
    .line 65
    array-length v10, v9

    .line 66
    sub-int/2addr v10, v3

    .line 67
    const/4 v15, 0x7

    .line 68
    const-wide/16 v16, 0x80

    .line 69
    .line 70
    const/16 v11, 0x8

    .line 71
    .line 72
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    if-ltz v10, :cond_10

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const-wide/16 v20, 0xff

    .line 81
    .line 82
    :goto_0
    aget-wide v13, v9, v12

    .line 83
    .line 84
    move/from16 v23, v3

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    not-long v2, v13

    .line 89
    shl-long/2addr v2, v15

    .line 90
    and-long/2addr v2, v13

    .line 91
    and-long v2, v2, v18

    .line 92
    .line 93
    cmp-long v2, v2, v18

    .line 94
    .line 95
    if-eqz v2, :cond_f

    .line 96
    .line 97
    sub-int v2, v12, v10

    .line 98
    .line 99
    not-int v2, v2

    .line 100
    ushr-int/lit8 v2, v2, 0x1f

    .line 101
    .line 102
    rsub-int/lit8 v2, v2, 0x8

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_1
    if-ge v3, v2, :cond_e

    .line 106
    .line 107
    and-long v24, v13, v20

    .line 108
    .line 109
    cmp-long v24, v24, v16

    .line 110
    .line 111
    if-gez v24, :cond_d

    .line 112
    .line 113
    shl-int/lit8 v24, v12, 0x3

    .line 114
    .line 115
    add-int v24, v24, v3

    .line 116
    .line 117
    move/from16 v25, v15

    .line 118
    .line 119
    aget v15, v6, v24

    .line 120
    .line 121
    invoke-virtual {v7, v15}, Ln/q;->f(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v24

    .line 125
    move-object/from16 v4, v24

    .line 126
    .line 127
    check-cast v4, Lw1/j2;

    .line 128
    .line 129
    invoke-virtual {v5, v15}, Ln/q;->f(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    check-cast v15, Lw1/k2;

    .line 134
    .line 135
    if-eqz v15, :cond_1

    .line 136
    .line 137
    iget-object v15, v15, Lw1/k2;->a:Lb2/p;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    move-object/from16 v15, v22

    .line 141
    .line 142
    :goto_2
    if-eqz v15, :cond_c

    .line 143
    .line 144
    move/from16 v24, v11

    .line 145
    .line 146
    iget v11, v15, Lb2/p;->g:I

    .line 147
    .line 148
    iget-object v15, v15, Lb2/p;->d:Lb2/k;

    .line 149
    .line 150
    move/from16 v26, v3

    .line 151
    .line 152
    iget-object v3, v15, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    invoke-virtual {v15}, Lb2/k;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_5

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    check-cast v15, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    move-object/from16 v27, v4

    .line 177
    .line 178
    sget-object v4, Lb2/s;->u:Lb2/v;

    .line 179
    .line 180
    invoke-static {v15, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_4

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v4, :cond_2

    .line 191
    .line 192
    move-object/from16 v4, v22

    .line 193
    .line 194
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 195
    .line 196
    if-eqz v4, :cond_3

    .line 197
    .line 198
    invoke-static {v4}, La7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ld2/e;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_3
    move-object/from16 v4, v22

    .line 206
    .line 207
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v0, v11, v4}, Ly0/d;->g(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    move-object/from16 v4, v27

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    move-object/from16 v28, v5

    .line 218
    .line 219
    move-object/from16 v27, v6

    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_6
    invoke-virtual {v15}, Lb2/k;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v27

    .line 231
    if-eqz v27, :cond_5

    .line 232
    .line 233
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v27

    .line 237
    check-cast v27, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v27

    .line 243
    move-object/from16 v28, v5

    .line 244
    .line 245
    move-object/from16 v5, v27

    .line 246
    .line 247
    check-cast v5, Lb2/v;

    .line 248
    .line 249
    move-object/from16 v27, v6

    .line 250
    .line 251
    sget-object v6, Lb2/s;->u:Lb2/v;

    .line 252
    .line 253
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    iget-object v5, v4, Lw1/j2;->a:Lb2/k;

    .line 260
    .line 261
    iget-object v5, v5, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-nez v5, :cond_7

    .line 268
    .line 269
    move-object/from16 v5, v22

    .line 270
    .line 271
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 272
    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    invoke-static {v5}, La7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ld2/e;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_8
    move-object/from16 v5, v22

    .line 283
    .line 284
    :goto_6
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-nez v6, :cond_9

    .line 289
    .line 290
    move-object/from16 v6, v22

    .line 291
    .line 292
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 293
    .line 294
    if-eqz v6, :cond_a

    .line 295
    .line 296
    invoke-static {v6}, La7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ld2/e;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_a
    move-object/from16 v6, v22

    .line 304
    .line 305
    :goto_7
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_b

    .line 310
    .line 311
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v0, v11, v5}, Ly0/d;->g(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    move-object/from16 v6, v27

    .line 319
    .line 320
    move-object/from16 v5, v28

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    const-string v0, "no value for specified key"

    .line 324
    .line 325
    invoke-static {v0}, Lq9/p;->M(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v22

    .line 329
    :cond_d
    move/from16 v26, v3

    .line 330
    .line 331
    move-object/from16 v28, v5

    .line 332
    .line 333
    move-object/from16 v27, v6

    .line 334
    .line 335
    move/from16 v24, v11

    .line 336
    .line 337
    move/from16 v25, v15

    .line 338
    .line 339
    :goto_8
    shr-long v13, v13, v24

    .line 340
    .line 341
    add-int/lit8 v3, v26, 0x1

    .line 342
    .line 343
    move/from16 v11, v24

    .line 344
    .line 345
    move/from16 v15, v25

    .line 346
    .line 347
    move-object/from16 v6, v27

    .line 348
    .line 349
    move-object/from16 v5, v28

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_e
    move-object/from16 v28, v5

    .line 354
    .line 355
    move-object/from16 v27, v6

    .line 356
    .line 357
    move v3, v11

    .line 358
    move/from16 v25, v15

    .line 359
    .line 360
    if-ne v2, v3, :cond_11

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_f
    move-object/from16 v28, v5

    .line 364
    .line 365
    move-object/from16 v27, v6

    .line 366
    .line 367
    move/from16 v25, v15

    .line 368
    .line 369
    :goto_9
    if-eq v12, v10, :cond_11

    .line 370
    .line 371
    add-int/lit8 v12, v12, 0x1

    .line 372
    .line 373
    move/from16 v3, v23

    .line 374
    .line 375
    move/from16 v15, v25

    .line 376
    .line 377
    move-object/from16 v6, v27

    .line 378
    .line 379
    move-object/from16 v5, v28

    .line 380
    .line 381
    const/16 v11, 0x8

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_10
    move/from16 v23, v3

    .line 386
    .line 387
    move/from16 v25, v15

    .line 388
    .line 389
    const-wide/16 v20, 0xff

    .line 390
    .line 391
    :cond_11
    invoke-virtual {v7}, Ln/q;->a()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ly0/d;->c()Ln/q;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v3, v2, Ln/q;->b:[I

    .line 399
    .line 400
    iget-object v4, v2, Ln/q;->c:[Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v2, v2, Ln/q;->a:[J

    .line 403
    .line 404
    array-length v5, v2

    .line 405
    add-int/lit8 v5, v5, -0x2

    .line 406
    .line 407
    if-ltz v5, :cond_15

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    :goto_a
    aget-wide v9, v2, v6

    .line 411
    .line 412
    not-long v11, v9

    .line 413
    shl-long v11, v11, v25

    .line 414
    .line 415
    and-long/2addr v11, v9

    .line 416
    and-long v11, v11, v18

    .line 417
    .line 418
    cmp-long v11, v11, v18

    .line 419
    .line 420
    if-eqz v11, :cond_14

    .line 421
    .line 422
    sub-int v11, v6, v5

    .line 423
    .line 424
    not-int v11, v11

    .line 425
    ushr-int/lit8 v11, v11, 0x1f

    .line 426
    .line 427
    const/16 v24, 0x8

    .line 428
    .line 429
    rsub-int/lit8 v11, v11, 0x8

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    :goto_b
    if-ge v12, v11, :cond_13

    .line 433
    .line 434
    and-long v13, v9, v20

    .line 435
    .line 436
    cmp-long v13, v13, v16

    .line 437
    .line 438
    if-gez v13, :cond_12

    .line 439
    .line 440
    shl-int/lit8 v13, v6, 0x3

    .line 441
    .line 442
    add-int/2addr v13, v12

    .line 443
    aget v14, v3, v13

    .line 444
    .line 445
    aget-object v13, v4, v13

    .line 446
    .line 447
    check-cast v13, Lw1/k2;

    .line 448
    .line 449
    new-instance v15, Lw1/j2;

    .line 450
    .line 451
    iget-object v13, v13, Lw1/k2;->a:Lb2/p;

    .line 452
    .line 453
    move-object/from16 v22, v2

    .line 454
    .line 455
    invoke-virtual {v0}, Ly0/d;->c()Ln/q;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-direct {v15, v13, v2}, Lw1/j2;-><init>(Lb2/p;Ln/q;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v14, v15}, Ln/q;->i(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :goto_c
    const/16 v2, 0x8

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_12
    move-object/from16 v22, v2

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :goto_d
    shr-long/2addr v9, v2

    .line 472
    add-int/lit8 v12, v12, 0x1

    .line 473
    .line 474
    move-object/from16 v2, v22

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_13
    move-object/from16 v22, v2

    .line 478
    .line 479
    const/16 v2, 0x8

    .line 480
    .line 481
    if-ne v11, v2, :cond_15

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_14
    move-object/from16 v22, v2

    .line 485
    .line 486
    const/16 v2, 0x8

    .line 487
    .line 488
    :goto_e
    if-eq v6, v5, :cond_15

    .line 489
    .line 490
    add-int/lit8 v6, v6, 0x1

    .line 491
    .line 492
    move-object/from16 v2, v22

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_15
    new-instance v2, Lw1/j2;

    .line 496
    .line 497
    invoke-virtual {v8}, Lw1/b0;->getSemanticsOwner()Lb2/q;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v3}, Lb2/q;->a()Lb2/p;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v0}, Ly0/d;->c()Ln/q;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-direct {v2, v3, v4}, Lw1/j2;-><init>(Lb2/p;Ln/q;)V

    .line 510
    .line 511
    .line 512
    iput-object v2, v0, Ly0/d;->q:Lw1/j2;

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    iput-boolean v2, v0, Ly0/d;->r:Z

    .line 516
    .line 517
    :goto_f
    return-void

    .line 518
    :pswitch_0
    iget-object v0, v1, La5/g;->d:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lw1/m0;

    .line 521
    .line 522
    const-string v2, "measureAndLayout"

    .line 523
    .line 524
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :try_start_0
    iget-object v2, v0, Lw1/m0;->d:Lw1/b0;

    .line 528
    .line 529
    sget-object v3, Lv1/o1;->Companion:Lv1/n1;

    .line 530
    .line 531
    invoke-virtual {v2, v5}, Lw1/b0;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 532
    .line 533
    .line 534
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 535
    .line 536
    .line 537
    const-string v2, "checkForSemanticsChanges"

    .line 538
    .line 539
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :try_start_1
    invoke-virtual {v0}, Lw1/m0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 543
    .line 544
    .line 545
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 546
    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    iput-boolean v2, v0, Lw1/m0;->J:Z

    .line 550
    .line 551
    return-void

    .line 552
    :catchall_0
    move-exception v0

    .line 553
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :catchall_1
    move-exception v0

    .line 558
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :pswitch_1
    iget-object v0, v1, La5/g;->d:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lm7/a;

    .line 565
    .line 566
    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_2
    iget-object v0, v1, La5/g;->d:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lw1/b0;

    .line 573
    .line 574
    const/4 v2, 0x0

    .line 575
    iput-boolean v2, v0, Lw1/b0;->t0:Z

    .line 576
    .line 577
    iget-object v2, v0, Lw1/b0;->n0:Landroid/view/MotionEvent;

    .line 578
    .line 579
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    const/16 v4, 0xa

    .line 587
    .line 588
    if-ne v3, v4, :cond_16

    .line 589
    .line 590
    invoke-virtual {v0, v2}, Lw1/b0;->D(Landroid/view/MotionEvent;)I

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_16
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 595
    .line 596
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v2

    .line 602
    :pswitch_3
    move/from16 v23, v3

    .line 603
    .line 604
    iget-object v0, v1, La5/g;->d:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lr5/a;

    .line 607
    .line 608
    const-string v2, "this$0"

    .line 609
    .line 610
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const/16 v2, 0x5622

    .line 614
    .line 615
    const/4 v3, 0x4

    .line 616
    move/from16 v4, v23

    .line 617
    .line 618
    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    new-instance v7, Landroid/media/AudioTrack$Builder;

    .line 623
    .line 624
    invoke-direct {v7}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 625
    .line 626
    .line 627
    new-instance v8, Landroid/media/AudioAttributes$Builder;

    .line 628
    .line 629
    invoke-direct {v8}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 630
    .line 631
    .line 632
    const/16 v9, 0xe

    .line 633
    .line 634
    invoke-virtual {v8, v9}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-virtual {v8, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-virtual {v8}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-virtual {v7, v8}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 651
    .line 652
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-virtual {v8, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v7, v3}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    mul-int/2addr v6, v4

    .line 676
    invoke-virtual {v3, v6}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v3, v5}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v3}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const-string v4, "build(...)"

    .line 689
    .line 690
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    .line 694
    .line 695
    .line 696
    const/16 v4, 0x44e

    .line 697
    .line 698
    new-array v6, v4, [S

    .line 699
    .line 700
    const/4 v9, 0x0

    .line 701
    move v15, v9

    .line 702
    const/4 v10, 0x0

    .line 703
    const-wide/16 v11, 0x0

    .line 704
    .line 705
    const-wide/16 v13, 0x0

    .line 706
    .line 707
    const-wide/16 v16, 0x0

    .line 708
    .line 709
    :goto_10
    iget-object v7, v0, Lr5/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 710
    .line 711
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-eqz v7, :cond_20

    .line 716
    .line 717
    iget-boolean v7, v0, Lr5/a;->c:Z

    .line 718
    .line 719
    if-nez v7, :cond_17

    .line 720
    .line 721
    const-wide/16 v7, 0x32

    .line 722
    .line 723
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 724
    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_17
    iget v7, v0, Lr5/a;->d:F

    .line 728
    .line 729
    const/high16 v8, 0x3f800000    # 1.0f

    .line 730
    .line 731
    invoke-static {v7, v9, v8}, Lq9/p;->e(FFF)F

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    iget v5, v0, Lr5/a;->e:F

    .line 736
    .line 737
    const/high16 v8, 0x3f000000    # 0.5f

    .line 738
    .line 739
    const/high16 v9, 0x40400000    # 3.0f

    .line 740
    .line 741
    invoke-static {v5, v8, v9}, Lq9/p;->e(FFF)F

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    const/4 v8, 0x0

    .line 746
    :goto_11
    if-ge v8, v4, :cond_1e

    .line 747
    .line 748
    int-to-float v4, v8

    .line 749
    int-to-float v9, v2

    .line 750
    div-float/2addr v4, v9

    .line 751
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 752
    .line 753
    .line 754
    move-result-wide v24

    .line 755
    const-wide v26, 0x3fbeb851eb851eb8L    # 0.12

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    mul-double v24, v24, v26

    .line 761
    .line 762
    move-object/from16 v26, v3

    .line 763
    .line 764
    float-to-double v2, v7

    .line 765
    const-wide v27, 0x3fe6666666666666L    # 0.7

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    mul-double v2, v2, v27

    .line 771
    .line 772
    const-wide v27, 0x3fd3333333333333L    # 0.3

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    add-double v2, v2, v27

    .line 778
    .line 779
    mul-double v2, v2, v24

    .line 780
    .line 781
    iget v9, v0, Lr5/a;->f:F

    .line 782
    .line 783
    move-wide/from16 v29, v2

    .line 784
    .line 785
    float-to-double v2, v9

    .line 786
    mul-double v2, v2, v29

    .line 787
    .line 788
    add-double v2, v2, v16

    .line 789
    .line 790
    const v9, 0x3e4ccccd    # 0.2f

    .line 791
    .line 792
    .line 793
    cmpl-float v25, v7, v9

    .line 794
    .line 795
    const-wide v29, 0x401921fb54442d18L    # 6.283185307179586

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    const v31, 0x3f4ccccd    # 0.8f

    .line 801
    .line 802
    .line 803
    if-lez v25, :cond_19

    .line 804
    .line 805
    sub-float v25, v7, v9

    .line 806
    .line 807
    move/from16 v32, v9

    .line 808
    .line 809
    div-float v9, v25, v31

    .line 810
    .line 811
    move-wide/from16 v33, v2

    .line 812
    .line 813
    const/high16 v2, 0x3f800000    # 1.0f

    .line 814
    .line 815
    const/4 v3, 0x0

    .line 816
    invoke-static {v9, v3, v2}, Lq9/p;->e(FFF)F

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    rem-double v2, v13, v29

    .line 821
    .line 822
    div-double v2, v2, v29

    .line 823
    .line 824
    const-wide v35, 0x3fb999999999999aL    # 0.1

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    cmpg-double v2, v2, v35

    .line 830
    .line 831
    if-gez v2, :cond_18

    .line 832
    .line 833
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 834
    .line 835
    goto :goto_12

    .line 836
    :cond_18
    move-wide/from16 v2, v16

    .line 837
    .line 838
    :goto_12
    const-wide v35, 0x3fb47ae147ae147bL    # 0.08

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    mul-double v2, v2, v35

    .line 844
    .line 845
    move-wide/from16 v35, v2

    .line 846
    .line 847
    float-to-double v2, v9

    .line 848
    mul-double v2, v2, v35

    .line 849
    .line 850
    iget v9, v0, Lr5/a;->f:F

    .line 851
    .line 852
    move-wide/from16 v35, v2

    .line 853
    .line 854
    float-to-double v2, v9

    .line 855
    mul-double v2, v2, v35

    .line 856
    .line 857
    add-double v2, v2, v33

    .line 858
    .line 859
    goto :goto_13

    .line 860
    :cond_19
    move-wide/from16 v33, v2

    .line 861
    .line 862
    move/from16 v32, v9

    .line 863
    .line 864
    :goto_13
    const v9, 0x3ecccccd    # 0.4f

    .line 865
    .line 866
    .line 867
    cmpl-float v25, v7, v9

    .line 868
    .line 869
    const-wide v33, 0x40878fdb9effea46L    # 753.9822368615503

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    const v35, 0x3f19999a    # 0.6f

    .line 875
    .line 876
    .line 877
    if-lez v25, :cond_1a

    .line 878
    .line 879
    sub-float v25, v7, v9

    .line 880
    .line 881
    move/from16 v36, v9

    .line 882
    .line 883
    div-float v9, v25, v35

    .line 884
    .line 885
    move-wide/from16 v37, v2

    .line 886
    .line 887
    const/high16 v2, 0x3f800000    # 1.0f

    .line 888
    .line 889
    const/4 v3, 0x0

    .line 890
    invoke-static {v9, v3, v2}, Lq9/p;->e(FFF)F

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    sget-object v2, Lq5/k0;->b:[F

    .line 895
    .line 896
    rem-int/lit8 v3, v10, 0x5

    .line 897
    .line 898
    aget v2, v2, v3

    .line 899
    .line 900
    float-to-double v2, v2

    .line 901
    mul-double v2, v2, v29

    .line 902
    .line 903
    mul-double/2addr v2, v11

    .line 904
    div-double v2, v2, v33

    .line 905
    .line 906
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 907
    .line 908
    .line 909
    move-result-wide v2

    .line 910
    const-wide v29, 0x3faeb851eb851eb8L    # 0.06

    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    mul-double v2, v2, v29

    .line 916
    .line 917
    move-wide/from16 v29, v2

    .line 918
    .line 919
    float-to-double v2, v9

    .line 920
    mul-double v2, v2, v29

    .line 921
    .line 922
    iget v9, v0, Lr5/a;->f:F

    .line 923
    .line 924
    move-wide/from16 v29, v2

    .line 925
    .line 926
    float-to-double v2, v9

    .line 927
    mul-double v2, v2, v29

    .line 928
    .line 929
    add-double v2, v2, v37

    .line 930
    .line 931
    goto :goto_14

    .line 932
    :cond_1a
    move-wide/from16 v37, v2

    .line 933
    .line 934
    move/from16 v36, v9

    .line 935
    .line 936
    :goto_14
    cmpl-float v9, v7, v35

    .line 937
    .line 938
    const-wide v29, 0x3fa47ae147ae147bL    # 0.04

    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    if-lez v9, :cond_1b

    .line 944
    .line 945
    sub-float v9, v7, v35

    .line 946
    .line 947
    div-float v9, v9, v36

    .line 948
    .line 949
    move-wide/from16 v35, v2

    .line 950
    .line 951
    const/high16 v2, 0x3f800000    # 1.0f

    .line 952
    .line 953
    const/4 v3, 0x0

    .line 954
    invoke-static {v9, v3, v2}, Lq9/p;->e(FFF)F

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 959
    .line 960
    mul-double/2addr v2, v11

    .line 961
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 962
    .line 963
    .line 964
    move-result-wide v2

    .line 965
    mul-double v2, v2, v29

    .line 966
    .line 967
    move-wide/from16 v37, v2

    .line 968
    .line 969
    float-to-double v2, v9

    .line 970
    mul-double v2, v2, v37

    .line 971
    .line 972
    iget v9, v0, Lr5/a;->f:F

    .line 973
    .line 974
    move-wide/from16 v37, v2

    .line 975
    .line 976
    float-to-double v2, v9

    .line 977
    mul-double v2, v2, v37

    .line 978
    .line 979
    add-double v2, v2, v35

    .line 980
    .line 981
    goto :goto_15

    .line 982
    :cond_1b
    move-wide/from16 v35, v2

    .line 983
    .line 984
    :goto_15
    cmpl-float v9, v7, v31

    .line 985
    .line 986
    if-lez v9, :cond_1c

    .line 987
    .line 988
    sub-float v9, v7, v31

    .line 989
    .line 990
    div-float v9, v9, v32

    .line 991
    .line 992
    move-wide/from16 v31, v2

    .line 993
    .line 994
    const/high16 v2, 0x3f800000    # 1.0f

    .line 995
    .line 996
    const/4 v3, 0x0

    .line 997
    invoke-static {v9, v3, v2}, Lq9/p;->e(FFF)F

    .line 998
    .line 999
    .line 1000
    move-result v9

    .line 1001
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 1002
    .line 1003
    mul-double v19, v19, v11

    .line 1004
    .line 1005
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v19

    .line 1009
    const-wide v35, 0x3f9eb851eb851eb8L    # 0.03

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    mul-double v19, v19, v35

    .line 1015
    .line 1016
    float-to-double v2, v9

    .line 1017
    mul-double v19, v19, v2

    .line 1018
    .line 1019
    iget v2, v0, Lr5/a;->f:F

    .line 1020
    .line 1021
    float-to-double v2, v2

    .line 1022
    mul-double v19, v19, v2

    .line 1023
    .line 1024
    add-double v2, v19, v31

    .line 1025
    .line 1026
    move-wide/from16 v19, v2

    .line 1027
    .line 1028
    goto :goto_16

    .line 1029
    :cond_1c
    move-wide/from16 v31, v2

    .line 1030
    .line 1031
    move-wide/from16 v19, v31

    .line 1032
    .line 1033
    :goto_16
    float-to-double v2, v5

    .line 1034
    mul-double v31, v2, v27

    .line 1035
    .line 1036
    add-double v31, v31, v27

    .line 1037
    .line 1038
    mul-double v31, v31, v29

    .line 1039
    .line 1040
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v27

    .line 1044
    move-wide/from16 v29, v2

    .line 1045
    .line 1046
    const/4 v9, 0x2

    .line 1047
    int-to-double v2, v9

    .line 1048
    mul-double v27, v27, v2

    .line 1049
    .line 1050
    move v9, v4

    .line 1051
    const/4 v2, 0x1

    .line 1052
    int-to-double v3, v2

    .line 1053
    sub-double v27, v27, v3

    .line 1054
    .line 1055
    mul-double v27, v27, v31

    .line 1056
    .line 1057
    add-double v36, v27, v19

    .line 1058
    .line 1059
    mul-double v2, v29, v33

    .line 1060
    .line 1061
    move-wide/from16 v19, v2

    .line 1062
    .line 1063
    const/16 v4, 0x5622

    .line 1064
    .line 1065
    int-to-double v2, v4

    .line 1066
    div-double v19, v19, v2

    .line 1067
    .line 1068
    add-double v11, v19, v11

    .line 1069
    .line 1070
    const-wide v19, 0x4032d97c7f3321d2L    # 18.84955592153876

    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    div-double v19, v19, v2

    .line 1076
    .line 1077
    add-double v13, v19, v13

    .line 1078
    .line 1079
    add-float/2addr v15, v9

    .line 1080
    const/high16 v2, 0x3e800000    # 0.25f

    .line 1081
    .line 1082
    cmpl-float v2, v15, v2

    .line 1083
    .line 1084
    if-lez v2, :cond_1d

    .line 1085
    .line 1086
    add-int/lit8 v10, v10, 0x1

    .line 1087
    .line 1088
    const/4 v15, 0x0

    .line 1089
    :cond_1d
    const-wide/high16 v38, -0x4010000000000000L    # -1.0

    .line 1090
    .line 1091
    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    .line 1092
    .line 1093
    invoke-static/range {v36 .. v41}, Lq9/p;->d(DDD)D

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v2

    .line 1097
    move/from16 v19, v5

    .line 1098
    .line 1099
    const/16 v9, 0x7fff

    .line 1100
    .line 1101
    int-to-double v4, v9

    .line 1102
    mul-double/2addr v2, v4

    .line 1103
    double-to-int v2, v2

    .line 1104
    int-to-short v2, v2

    .line 1105
    aput-short v2, v6, v8

    .line 1106
    .line 1107
    add-int/lit8 v8, v8, 0x1

    .line 1108
    .line 1109
    move/from16 v5, v19

    .line 1110
    .line 1111
    move-object/from16 v3, v26

    .line 1112
    .line 1113
    const/16 v2, 0x5622

    .line 1114
    .line 1115
    const/16 v4, 0x44e

    .line 1116
    .line 1117
    goto/16 :goto_11

    .line 1118
    .line 1119
    :cond_1e
    move-object/from16 v26, v3

    .line 1120
    .line 1121
    iget-object v2, v0, Lr5/a;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, [S

    .line 1128
    .line 1129
    if-eqz v2, :cond_1f

    .line 1130
    .line 1131
    array-length v3, v2

    .line 1132
    const/16 v4, 0x44e

    .line 1133
    .line 1134
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    const/4 v4, 0x0

    .line 1139
    :goto_17
    if-ge v4, v3, :cond_1f

    .line 1140
    .line 1141
    aget-short v5, v6, v4

    .line 1142
    .line 1143
    aget-short v7, v2, v4

    .line 1144
    .line 1145
    int-to-float v7, v7

    .line 1146
    iget v8, v0, Lr5/a;->g:F

    .line 1147
    .line 1148
    mul-float/2addr v7, v8

    .line 1149
    float-to-int v7, v7

    .line 1150
    add-int/2addr v5, v7

    .line 1151
    const/16 v7, -0x8000

    .line 1152
    .line 1153
    const/16 v9, 0x7fff

    .line 1154
    .line 1155
    invoke-static {v5, v7, v9}, Lq9/p;->f(III)I

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    int-to-short v5, v5

    .line 1160
    aput-short v5, v6, v4

    .line 1161
    .line 1162
    add-int/lit8 v4, v4, 0x1

    .line 1163
    .line 1164
    goto :goto_17

    .line 1165
    :cond_1f
    move-object/from16 v2, v26

    .line 1166
    .line 1167
    const/4 v3, 0x0

    .line 1168
    const/16 v4, 0x44e

    .line 1169
    .line 1170
    invoke-virtual {v2, v6, v3, v4}, Landroid/media/AudioTrack;->write([SII)I

    .line 1171
    .line 1172
    .line 1173
    move-object v3, v2

    .line 1174
    const/16 v2, 0x5622

    .line 1175
    .line 1176
    const/4 v5, 0x1

    .line 1177
    const/4 v9, 0x0

    .line 1178
    goto/16 :goto_10

    .line 1179
    .line 1180
    :cond_20
    move-object v2, v3

    .line 1181
    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_4
    iget-object v0, v1, La5/g;->d:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1191
    .line 1192
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_5
    iget-object v0, v1, La5/g;->d:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Lo6/k;

    .line 1201
    .line 1202
    iget-object v2, v0, Lo6/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 1203
    .line 1204
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    invoke-virtual {v0, v2}, Lo6/k;->s(Z)V

    .line 1209
    .line 1210
    .line 1211
    iput-boolean v2, v0, Lo6/k;->m:Z

    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_6
    iget-object v0, v1, La5/g;->d:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, Lo6/e;

    .line 1217
    .line 1218
    const/4 v2, 0x1

    .line 1219
    invoke-virtual {v0, v2}, Lo6/e;->s(Z)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :pswitch_7
    const/16 v22, 0x0

    .line 1224
    .line 1225
    iget-object v0, v1, La5/g;->d:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Lga/x0;

    .line 1228
    .line 1229
    move-object/from16 v2, v22

    .line 1230
    .line 1231
    invoke-virtual {v0, v2}, Lga/d1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_8
    invoke-direct {v1}, La5/g;->a()V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :pswitch_9
    iget-object v0, v1, La5/g;->d:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Lf4/a;

    .line 1242
    .line 1243
    const/4 v2, 0x0

    .line 1244
    iput-boolean v2, v0, Lf4/a;->c:Z

    .line 1245
    .line 1246
    iget-object v2, v0, Lf4/a;->e:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 1249
    .line 1250
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lv3/d;

    .line 1251
    .line 1252
    if-eqz v3, :cond_21

    .line 1253
    .line 1254
    invoke-virtual {v3}, Lv3/d;->f()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    if-eqz v3, :cond_21

    .line 1259
    .line 1260
    iget v2, v0, Lf4/a;->b:I

    .line 1261
    .line 1262
    invoke-virtual {v0, v2}, Lf4/a;->a(I)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_18

    .line 1266
    :cond_21
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 1267
    .line 1268
    const/4 v4, 0x2

    .line 1269
    if-ne v3, v4, :cond_22

    .line 1270
    .line 1271
    iget v0, v0, Lf4/a;->b:I

    .line 1272
    .line 1273
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 1274
    .line 1275
    .line 1276
    :cond_22
    :goto_18
    return-void

    .line 1277
    :pswitch_a
    iget-object v0, v1, La5/g;->d:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lh0/m;

    .line 1280
    .line 1281
    invoke-static {v0}, Lh0/m;->a(Lh0/m;)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :pswitch_b
    iget-object v0, v1, La5/g;->d:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Landroid/view/View;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 1294
    .line 1295
    invoke-static {v2, v3}, Lc3/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1300
    .line 1301
    const/4 v3, 0x1

    .line 1302
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :pswitch_c
    iget-object v0, v1, La5/g;->d:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->e()V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    :pswitch_d
    iget-object v0, v1, La5/g;->d:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 1317
    .line 1318
    invoke-virtual {v0}, Ln4/a0;->M()V

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    :pswitch_e
    iget-object v0, v1, La5/g;->d:Ljava/lang/Object;

    .line 1323
    .line 1324
    move-object v2, v0

    .line 1325
    check-cast v2, Lb4/v;

    .line 1326
    .line 1327
    const-string v0, "fetchFonts result is not OK. ("

    .line 1328
    .line 1329
    iget-object v3, v2, Lb4/v;->d:Ljava/lang/Object;

    .line 1330
    .line 1331
    monitor-enter v3

    .line 1332
    :try_start_2
    iget-object v4, v2, Lb4/v;->h:La5/b0;

    .line 1333
    .line 1334
    if-nez v4, :cond_23

    .line 1335
    .line 1336
    monitor-exit v3

    .line 1337
    goto/16 :goto_1e

    .line 1338
    .line 1339
    :catchall_2
    move-exception v0

    .line 1340
    goto/16 :goto_20

    .line 1341
    .line 1342
    :cond_23
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1343
    :try_start_3
    invoke-virtual {v2}, Lb4/v;->c()Lj3/f;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    iget v4, v3, Lj3/f;->e:I

    .line 1348
    .line 1349
    const/4 v9, 0x2

    .line 1350
    if-ne v4, v9, :cond_24

    .line 1351
    .line 1352
    iget-object v5, v2, Lb4/v;->d:Ljava/lang/Object;

    .line 1353
    .line 1354
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1355
    :try_start_4
    monitor-exit v5

    .line 1356
    goto :goto_19

    .line 1357
    :catchall_3
    move-exception v0

    .line 1358
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1359
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1360
    :catchall_4
    move-exception v0

    .line 1361
    goto/16 :goto_1c

    .line 1362
    .line 1363
    :cond_24
    :goto_19
    if-nez v4, :cond_27

    .line 1364
    .line 1365
    :try_start_6
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 1366
    .line 1367
    sget v4, Li3/c;->a:I

    .line 1368
    .line 1369
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, v2, Lb4/v;->c:Ll6/e;

    .line 1373
    .line 1374
    iget-object v4, v2, Lb4/v;->a:Landroid/content/Context;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    filled-new-array {v3}, [Lj3/f;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    sget-object v5, Le3/j;->a:Lj5/f;

    .line 1384
    .line 1385
    const/4 v6, 0x0

    .line 1386
    invoke-virtual {v5, v4, v0, v6}, Lj5/f;->j(Landroid/content/Context;[Lj3/f;I)Landroid/graphics/Typeface;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    iget-object v4, v2, Lb4/v;->a:Landroid/content/Context;

    .line 1391
    .line 1392
    iget-object v3, v3, Lj3/f;->a:Landroid/net/Uri;

    .line 1393
    .line 1394
    invoke-static {v4, v3}, Lo7/a;->J(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 1398
    if-eqz v3, :cond_26

    .line 1399
    .line 1400
    if-eqz v0, :cond_26

    .line 1401
    .line 1402
    :try_start_7
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 1403
    .line 1404
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v4, Lj5/i;

    .line 1408
    .line 1409
    invoke-static {v3}, Lj5/f;->N(Ljava/nio/MappedByteBuffer;)Lc4/b;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    invoke-direct {v4, v0, v3}, Lj5/i;-><init>(Landroid/graphics/Typeface;Lc4/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1414
    .line 1415
    .line 1416
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1417
    .line 1418
    .line 1419
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1420
    .line 1421
    .line 1422
    iget-object v3, v2, Lb4/v;->d:Ljava/lang/Object;

    .line 1423
    .line 1424
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1425
    :try_start_a
    iget-object v0, v2, Lb4/v;->h:La5/b0;

    .line 1426
    .line 1427
    if-eqz v0, :cond_25

    .line 1428
    .line 1429
    invoke-virtual {v0, v4}, La5/b0;->M(Lj5/i;)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_1a

    .line 1433
    :catchall_5
    move-exception v0

    .line 1434
    goto :goto_1b

    .line 1435
    :cond_25
    :goto_1a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1436
    :try_start_b
    invoke-virtual {v2}, Lb4/v;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1437
    .line 1438
    .line 1439
    goto :goto_1e

    .line 1440
    :goto_1b
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1441
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1442
    :catchall_6
    move-exception v0

    .line 1443
    :try_start_e
    sget v3, Li3/c;->a:I

    .line 1444
    .line 1445
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1446
    .line 1447
    .line 1448
    throw v0

    .line 1449
    :cond_26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1450
    .line 1451
    const-string v3, "Unable to open file."

    .line 1452
    .line 1453
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1457
    :catchall_7
    move-exception v0

    .line 1458
    :try_start_f
    sget v3, Li3/c;->a:I

    .line 1459
    .line 1460
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1461
    .line 1462
    .line 1463
    throw v0

    .line 1464
    :cond_27
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1465
    .line 1466
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    const-string v0, ")"

    .line 1475
    .line 1476
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1487
    :goto_1c
    iget-object v4, v2, Lb4/v;->d:Ljava/lang/Object;

    .line 1488
    .line 1489
    monitor-enter v4

    .line 1490
    :try_start_10
    iget-object v3, v2, Lb4/v;->h:La5/b0;

    .line 1491
    .line 1492
    if-eqz v3, :cond_28

    .line 1493
    .line 1494
    invoke-virtual {v3, v0}, La5/b0;->L(Ljava/lang/Throwable;)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_1d

    .line 1498
    :catchall_8
    move-exception v0

    .line 1499
    goto :goto_1f

    .line 1500
    :cond_28
    :goto_1d
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1501
    invoke-virtual {v2}, Lb4/v;->b()V

    .line 1502
    .line 1503
    .line 1504
    :goto_1e
    return-void

    .line 1505
    :goto_1f
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1506
    throw v0

    .line 1507
    :goto_20
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1508
    throw v0

    .line 1509
    :pswitch_f
    iget-object v0, v1, La5/g;->d:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v0, Lr2/j;

    .line 1512
    .line 1513
    invoke-static {v0}, Lr2/j;->b(Lr2/j;)V

    .line 1514
    .line 1515
    .line 1516
    return-void

    .line 1517
    :pswitch_10
    iget-object v0, v1, La5/g;->d:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, Lb/k;

    .line 1520
    .line 1521
    const-string v2, "this$0"

    .line 1522
    .line 1523
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v2, v0, Lb/k;->d:Ljava/lang/Runnable;

    .line 1527
    .line 1528
    if-eqz v2, :cond_29

    .line 1529
    .line 1530
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1531
    .line 1532
    .line 1533
    const/4 v2, 0x0

    .line 1534
    iput-object v2, v0, Lb/k;->d:Ljava/lang/Runnable;

    .line 1535
    .line 1536
    :cond_29
    return-void

    .line 1537
    :pswitch_11
    iget-object v0, v1, La5/g;->d:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, Landroidx/lifecycle/i0;

    .line 1540
    .line 1541
    iget-object v2, v0, Landroidx/lifecycle/i0;->h:Landroidx/lifecycle/z;

    .line 1542
    .line 1543
    iget v3, v0, Landroidx/lifecycle/i0;->d:I

    .line 1544
    .line 1545
    if-nez v3, :cond_2a

    .line 1546
    .line 1547
    const/4 v3, 0x1

    .line 1548
    iput-boolean v3, v0, Landroidx/lifecycle/i0;->e:Z

    .line 1549
    .line 1550
    sget-object v4, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 1551
    .line 1552
    invoke-virtual {v2, v4}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/o;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_21

    .line 1556
    :cond_2a
    const/4 v3, 0x1

    .line 1557
    :goto_21
    iget v4, v0, Landroidx/lifecycle/i0;->c:I

    .line 1558
    .line 1559
    if-nez v4, :cond_2b

    .line 1560
    .line 1561
    iget-boolean v4, v0, Landroidx/lifecycle/i0;->e:Z

    .line 1562
    .line 1563
    if-eqz v4, :cond_2b

    .line 1564
    .line 1565
    sget-object v4, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 1566
    .line 1567
    invoke-virtual {v2, v4}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/o;)V

    .line 1568
    .line 1569
    .line 1570
    iput-boolean v3, v0, Landroidx/lifecycle/i0;->f:Z

    .line 1571
    .line 1572
    :cond_2b
    return-void

    .line 1573
    :pswitch_12
    iget-object v0, v1, La5/g;->d:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 1576
    .line 1577
    iget-object v2, v0, Landroidx/work/CoroutineWorker;->h:Ll5/k;

    .line 1578
    .line 1579
    iget-object v2, v2, Ll5/i;->c:Ljava/lang/Object;

    .line 1580
    .line 1581
    instance-of v2, v2, Ll5/a;

    .line 1582
    .line 1583
    if-eqz v2, :cond_2c

    .line 1584
    .line 1585
    iget-object v0, v0, Landroidx/work/CoroutineWorker;->g:Lga/x0;

    .line 1586
    .line 1587
    const/4 v2, 0x0

    .line 1588
    invoke-virtual {v0, v2}, Lga/d1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 1589
    .line 1590
    .line 1591
    :cond_2c
    return-void

    .line 1592
    nop

    .line 1593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
