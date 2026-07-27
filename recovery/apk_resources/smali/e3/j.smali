.class public abstract Le3/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lj5/f;

.field public static final b:Ln/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Le3/o;

    .line 8
    .line 9
    invoke-direct {v0}, Lj5/f;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Le3/j;->a:Lj5/f;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Le3/n;

    .line 20
    .line 21
    invoke-direct {v0}, Le3/m;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Le3/j;->a:Lj5/f;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Le3/m;

    .line 32
    .line 33
    invoke-direct {v0}, Le3/m;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Le3/j;->a:Lj5/f;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Le3/l;->g:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v1, "TypefaceCompatApi24Impl"

    .line 44
    .line 45
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v0, Le3/l;

    .line 53
    .line 54
    invoke-direct {v0}, Lj5/f;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Le3/j;->a:Lj5/f;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance v0, Le3/k;

    .line 61
    .line 62
    invoke-direct {v0}, Lj5/f;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Le3/j;->a:Lj5/f;

    .line 66
    .line 67
    :goto_0
    new-instance v0, Ln/n;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ln/n;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Le3/j;->b:Ln/n;

    .line 75
    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;Ld3/f;Landroid/content/res/Resources;ILjava/lang/String;IILd3/b;Z)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    move/from16 v4, p6

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v1, p1, Ld3/i;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v6, -0x3

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast p1, Ld3/i;

    .line 12
    .line 13
    iget-object v1, p1, Ld3/i;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 31
    .line 32
    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move-object v1, v7

    .line 46
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance p0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lb/n;

    .line 60
    .line 61
    invoke-direct {p1, v0, v2, v1}, Lb/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v1

    .line 68
    :cond_3
    const/4 v8, 0x1

    .line 69
    if-eqz p8, :cond_5

    .line 70
    .line 71
    iget v1, p1, Ld3/i;->c:I

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    :goto_2
    move v1, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v1, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    const/4 v2, -0x1

    .line 83
    if-eqz p8, :cond_6

    .line 84
    .line 85
    iget v5, p1, Ld3/i;->b:I

    .line 86
    .line 87
    move v9, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move v9, v2

    .line 90
    :goto_4
    new-instance v5, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-direct {v5, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, La1/g;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, v10, La1/g;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p1, p1, Ld3/i;->a:Landroidx/lifecycle/a1;

    .line 107
    .line 108
    new-instance v11, Lj5/c;

    .line 109
    .line 110
    invoke-direct {v11, v10, v5}, Lj5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    sget-object v1, Lj3/e;->a:Ln/n;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v8, p1, Landroidx/lifecycle/a1;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v8, "-"

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v8, Lj3/e;->a:Ln/n;

    .line 143
    .line 144
    invoke-virtual {v8, v1}, Ln/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Landroid/graphics/Typeface;

    .line 149
    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    new-instance p0, La5/f0;

    .line 153
    .line 154
    invoke-direct {p0, v0, v10, v8, v3}, La5/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    move-object v7, v8

    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_7
    if-ne v9, v2, :cond_8

    .line 164
    .line 165
    invoke-static {v1, p0, p1, v4}, Lj3/e;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/a1;I)Lj3/d;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v11, p0}, Lj5/c;->l(Lj3/d;)V

    .line 170
    .line 171
    .line 172
    iget-object v7, p0, Lj3/d;->a:Landroid/graphics/Typeface;

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_8
    new-instance v0, Lj3/b;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    move-object v2, p0

    .line 180
    move-object v3, p1

    .line 181
    invoke-direct/range {v0 .. v5}, Lj3/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/a1;II)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    sget-object p0, Lj3/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 185
    .line 186
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 187
    .line 188
    .line 189
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 190
    int-to-long v0, v9

    .line 191
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 197
    :try_start_2
    check-cast p0, Lj3/d;

    .line 198
    .line 199
    invoke-virtual {v11, p0}, Lj5/c;->l(Lj3/d;)V

    .line 200
    .line 201
    .line 202
    iget-object v7, p0, Lj3/d;->a:Landroid/graphics/Typeface;

    .line 203
    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :catch_0
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    goto :goto_5

    .line 209
    :catch_1
    move-exception v0

    .line 210
    move-object p0, v0

    .line 211
    goto :goto_6

    .line 212
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 213
    .line 214
    const-string p1, "timeout"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :goto_5
    throw p0

    .line 221
    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 227
    :catch_3
    iget-object p0, v11, Lj5/c;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Landroid/os/Handler;

    .line 230
    .line 231
    iget-object p1, v11, Lj5/c;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, La1/g;

    .line 234
    .line 235
    new-instance v0, Lb4/j;

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    invoke-direct {v0, p1, v6, v1}, Lb4/j;-><init>(Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :cond_9
    sget-object v1, Lj3/e;->a:Ln/n;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v2, p1, Landroidx/lifecycle/a1;->h:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v2, "-"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v2, Lj3/e;->a:Ln/n;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ln/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Landroid/graphics/Typeface;

    .line 279
    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    new-instance p0, La5/f0;

    .line 283
    .line 284
    invoke-direct {p0, v0, v10, v2, v3}, La5/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    move-object v7, v2

    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_a
    new-instance v0, Lj3/c;

    .line 294
    .line 295
    invoke-direct {v0, v3, v11}, Lj3/c;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v3, Lj3/e;->c:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter v3

    .line 301
    :try_start_3
    sget-object v2, Lj3/e;->d:Ln/g0;

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ln/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Ljava/util/ArrayList;

    .line 308
    .line 309
    if-eqz v5, :cond_b

    .line 310
    .line 311
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    monitor-exit v3

    .line 315
    goto :goto_9

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    move-object p0, v0

    .line 318
    goto :goto_8

    .line 319
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1, v5}, Ln/g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    new-instance v0, Lj3/b;

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    move-object v2, p0

    .line 335
    move-object v3, p1

    .line 336
    invoke-direct/range {v0 .. v5}, Lj3/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/a1;II)V

    .line 337
    .line 338
    .line 339
    sget-object p0, Lj3/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 340
    .line 341
    new-instance p1, Lj3/c;

    .line 342
    .line 343
    invoke-direct {p1, v8, v1}, Lj3/c;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-nez v1, :cond_c

    .line 351
    .line 352
    new-instance v1, Landroid/os/Handler;

    .line 353
    .line 354
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_c
    new-instance v1, Landroid/os/Handler;

    .line 363
    .line 364
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 365
    .line 366
    .line 367
    :goto_7
    new-instance v2, Ld5/e;

    .line 368
    .line 369
    invoke-direct {v2}, Ld5/e;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v0, v2, Ld5/e;->d:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object p1, v2, Ld5/e;->e:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v1, v2, Ld5/e;->f:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :goto_8
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 383
    throw p0

    .line 384
    :cond_d
    sget-object v3, Le3/j;->a:Lj5/f;

    .line 385
    .line 386
    check-cast p1, Ld3/g;

    .line 387
    .line 388
    invoke-virtual {v3, p0, p1, p2, v4}, Lj5/f;->i(Landroid/content/Context;Ld3/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    if-eqz v7, :cond_e

    .line 395
    .line 396
    new-instance p0, Landroid/os/Handler;

    .line 397
    .line 398
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 403
    .line 404
    .line 405
    new-instance p1, Lb/n;

    .line 406
    .line 407
    invoke-direct {p1, v0, v2, v7}, Lb/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_e
    invoke-virtual {v0, v6}, Ld3/b;->a(I)V

    .line 415
    .line 416
    .line 417
    :cond_f
    :goto_9
    if-eqz v7, :cond_10

    .line 418
    .line 419
    sget-object p0, Le3/j;->b:Ln/n;

    .line 420
    .line 421
    invoke-static/range {p2 .. p6}, Le3/j;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p0, p1, v7}, Ln/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_10
    return-object v7
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
