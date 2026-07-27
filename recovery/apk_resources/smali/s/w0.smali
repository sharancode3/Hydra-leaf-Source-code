.class public final Ls/w0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ls/w0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/w0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls/w0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ls/w0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lk0/j0;

    .line 10
    .line 11
    iget-object p1, p0, Ls/w0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ly/r0;

    .line 14
    .line 15
    iget-object v0, p1, Ly/r0;->c:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    iget-object v1, p0, Ls/w0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lq/g0;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v0, p1, v2, v1}, Lq/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast p1, Lt1/s0;

    .line 30
    .line 31
    iget-object v0, p0, Ls/w0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lx/q;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v5, v4, Lx/q;->e:Ljava/util/List;

    .line 52
    .line 53
    iget v6, v4, Lx/q;->m:I

    .line 54
    .line 55
    const/high16 v7, -0x80000000

    .line 56
    .line 57
    if-eq v6, v7, :cond_1

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    move v7, v2

    .line 64
    :goto_1
    if-ge v7, v6, :cond_0

    .line 65
    .line 66
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lt1/t0;

    .line 71
    .line 72
    iget v9, v8, Lt1/t0;->d:I

    .line 73
    .line 74
    iget-wide v9, v4, Lx/q;->o:J

    .line 75
    .line 76
    iget-object v11, v4, Lx/q;->h:Landroidx/compose/foundation/lazy/layout/a;

    .line 77
    .line 78
    iget-object v12, v4, Lx/q;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v11, v7, v12}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-wide v11, v4, Lx/q;->f:J

    .line 84
    .line 85
    invoke-static {v9, v10, v11, v12}, Lo2/m;->c(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-static {p1, v8, v9, v10}, Lt1/s0;->i(Lt1/s0;Lt1/t0;J)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string p1, "position() should be called first"

    .line 99
    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    iget-object p1, p0, Ls/w0;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lk0/e1;

    .line 109
    .line 110
    invoke-interface {p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v0, p0, Ls/w0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lx/u;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lx/u;->b(I)Ld3/d;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget v0, p1, Ld3/d;->d:I

    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object p1, p1, Ld3/d;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Ls/w0;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lq1/b;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    move v6, v2

    .line 154
    :goto_2
    if-ge v2, v5, :cond_3

    .line 155
    .line 156
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lx/b;

    .line 161
    .line 162
    iget-wide v7, v7, Lx/b;->a:J

    .line 163
    .line 164
    long-to-int v7, v7

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v4, v6, v7}, Lq1/b;->c(II)J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    new-instance v11, Lo2/b;

    .line 174
    .line 175
    invoke-direct {v11, v9, v10}, Lo2/b;-><init>(J)V

    .line 176
    .line 177
    .line 178
    new-instance v9, Lz6/m;

    .line 179
    .line 180
    invoke-direct {v9, v8, v11}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/2addr v0, v3

    .line 187
    add-int/2addr v6, v7

    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    return-object v1

    .line 192
    :pswitch_2
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 193
    .line 194
    move-object v1, p1

    .line 195
    check-cast v1, Ljava/lang/Throwable;

    .line 196
    .line 197
    iget-object p1, p0, Ls/w0;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Ls/i1;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ls/i1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Ls/w0;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lj5/i;

    .line 207
    .line 208
    iget-object p1, p1, Lj5/i;->f:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v4, p1

    .line 211
    check-cast v4, Lia/e;

    .line 212
    .line 213
    invoke-virtual {v4, v1, v2}, Lia/e;->k(Ljava/lang/Throwable;Z)Z

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {v4}, Lia/e;->h()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lia/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    check-cast p1, Lw3/d0;

    .line 227
    .line 228
    iget-object p1, p1, Lw3/d0;->b:Lga/n;

    .line 229
    .line 230
    if-nez v1, :cond_5

    .line 231
    .line 232
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 233
    .line 234
    const-string v5, "DataStore scope was cancelled before updateData could complete"

    .line 235
    .line 236
    invoke-direct {v3, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    move-object v3, v1

    .line 241
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v5, Lga/p;

    .line 245
    .line 246
    invoke-direct {v5, v3, v2}, Lga/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v5}, Lga/d1;->R(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-object p1, v0

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    const/4 p1, 0x0

    .line 255
    :goto_4
    if-nez p1, :cond_4

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_3
    check-cast p1, Lw1/u;

    .line 259
    .line 260
    iget-object v0, p0, Ls/w0;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lm7/n;

    .line 263
    .line 264
    iget-object v1, p0, Ls/w0;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lw1/n3;

    .line 267
    .line 268
    iget-boolean v2, v1, Lw1/n3;->e:Z

    .line 269
    .line 270
    if-nez v2, :cond_8

    .line 271
    .line 272
    iget-object p1, p1, Lw1/u;->a:Landroidx/lifecycle/w;

    .line 273
    .line 274
    invoke-interface {p1}, Landroidx/lifecycle/w;->e()Landroidx/lifecycle/z;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object v0, v1, Lw1/n3;->g:Lm7/n;

    .line 279
    .line 280
    iget-object v2, v1, Lw1/n3;->f:Landroidx/lifecycle/z;

    .line 281
    .line 282
    if-nez v2, :cond_7

    .line 283
    .line 284
    iput-object p1, v1, Lw1/n3;->f:Landroidx/lifecycle/z;

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/v;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_7
    iget-object p1, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 291
    .line 292
    sget-object v2, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    .line 293
    .line 294
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-ltz p1, :cond_8

    .line 299
    .line 300
    iget-object p1, v1, Lw1/n3;->d:Lk0/v;

    .line 301
    .line 302
    new-instance v2, Lw1/m3;

    .line 303
    .line 304
    invoke-direct {v2, v1, v0, v3}, Lw1/m3;-><init>(Lw1/n3;Lm7/n;I)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Ls0/a;

    .line 308
    .line 309
    const v1, -0x773f589e

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v1, v2, v3}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lk0/v;->j(Ls0/a;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    :goto_5
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 322
    .line 323
    iget-object p1, p0, Ls/w0;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lk0/r1;

    .line 326
    .line 327
    iget-object p1, p1, Lk0/r1;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Landroid/view/Choreographer;

    .line 330
    .line 331
    iget-object v0, p0, Ls/w0;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lk0/c0;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 336
    .line 337
    .line 338
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 342
    .line 343
    iget-object p1, p0, Ls/w0;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lw1/a1;

    .line 346
    .line 347
    iget-object v0, p0, Ls/w0;->e:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lk0/c0;

    .line 350
    .line 351
    iget-object v1, p1, Lw1/a1;->g:Ljava/lang/Object;

    .line 352
    .line 353
    monitor-enter v1

    .line 354
    :try_start_0
    iget-object p1, p1, Lw1/a1;->i:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .line 358
    .line 359
    monitor-exit v1

    .line 360
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 361
    .line 362
    return-object p1

    .line 363
    :catchall_0
    move-exception p1

    .line 364
    monitor-exit v1

    .line 365
    throw p1

    .line 366
    :pswitch_6
    check-cast p1, Lk0/j0;

    .line 367
    .line 368
    iget-object p1, p0, Ls/w0;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v1, p0, Ls/w0;->e:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lw1/w0;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lq/g0;

    .line 384
    .line 385
    const/4 v2, 0x6

    .line 386
    invoke-direct {v0, p1, v2, v1}, Lq/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_7
    check-cast p1, Lk0/j0;

    .line 391
    .line 392
    iget-object p1, p0, Ls/w0;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v1, p0, Ls/w0;->e:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lw1/v0;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lq/g0;

    .line 408
    .line 409
    const/4 v2, 0x5

    .line 410
    invoke-direct {v0, p1, v2, v1}, Lq/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_8
    check-cast p1, Lk0/j0;

    .line 415
    .line 416
    iget-object p1, p0, Ls/w0;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Lv/c1;

    .line 419
    .line 420
    iget-object v0, p0, Ls/w0;->e:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Landroid/view/View;

    .line 423
    .line 424
    iget-object v1, p1, Lv/c1;->u:Lv/d0;

    .line 425
    .line 426
    iget v2, p1, Lv/c1;->t:I

    .line 427
    .line 428
    if-nez v2, :cond_a

    .line 429
    .line 430
    sget-object v2, Lm3/m0;->a:Ljava/lang/reflect/Field;

    .line 431
    .line 432
    invoke-static {v0, v1}, Lm3/b0;->u(Landroid/view/View;Lm3/p;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_9

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 442
    .line 443
    .line 444
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v1}, Lm3/m0;->l(Landroid/view/View;Landroidx/datastore/preferences/protobuf/j;)V

    .line 448
    .line 449
    .line 450
    :cond_a
    iget v1, p1, Lv/c1;->t:I

    .line 451
    .line 452
    add-int/2addr v1, v3

    .line 453
    iput v1, p1, Lv/c1;->t:I

    .line 454
    .line 455
    new-instance v1, Lq/g0;

    .line 456
    .line 457
    const/4 v2, 0x4

    .line 458
    invoke-direct {v1, p1, v2, v0}, Lq/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Ls/w0;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Ls/w1;

    .line 470
    .line 471
    iget v0, p1, Ls/w1;->e:F

    .line 472
    .line 473
    iput v1, p1, Ls/w1;->e:F

    .line 474
    .line 475
    iget-object p1, p0, Ls/w0;->e:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p1, Lm7/k;

    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {p1, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 487
    .line 488
    return-object p1

    .line 489
    :pswitch_a
    check-cast p1, Ls/n;

    .line 490
    .line 491
    iget-object v0, p0, Ls/w0;->d:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Ls/g1;

    .line 494
    .line 495
    iget-object v2, p0, Ls/w0;->e:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Ls/j1;

    .line 498
    .line 499
    iget-wide v4, p1, Ls/n;->a:J

    .line 500
    .line 501
    iget-object p1, v2, Ls/j1;->d:Ls/k0;

    .line 502
    .line 503
    sget-object v2, Ls/k0;->d:Ls/k0;

    .line 504
    .line 505
    if-ne p1, v2, :cond_b

    .line 506
    .line 507
    invoke-static {v4, v5, v1, v3}, Lc1/e;->a(JFI)J

    .line 508
    .line 509
    .line 510
    move-result-wide v1

    .line 511
    goto :goto_6

    .line 512
    :cond_b
    const/4 p1, 0x2

    .line 513
    invoke-static {v4, v5, v1, p1}, Lc1/e;->a(JFI)J

    .line 514
    .line 515
    .line 516
    move-result-wide v1

    .line 517
    :goto_6
    sget-object p1, Lo1/h;->Companion:Lo1/g;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object p1, v0, Ls/g1;->a:Ls/j1;

    .line 523
    .line 524
    iput v3, p1, Ls/j1;->g:I

    .line 525
    .line 526
    iget-object v0, p1, Ls/j1;->b:Lr/x0;

    .line 527
    .line 528
    if-eqz v0, :cond_d

    .line 529
    .line 530
    iget-object v4, p1, Ls/j1;->a:Ls/c1;

    .line 531
    .line 532
    invoke-interface {v4}, Ls/c1;->c()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-nez v4, :cond_c

    .line 537
    .line 538
    iget-object v4, p1, Ls/j1;->a:Ls/c1;

    .line 539
    .line 540
    invoke-interface {v4}, Ls/c1;->a()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_d

    .line 545
    .line 546
    :cond_c
    iget v3, p1, Ls/j1;->g:I

    .line 547
    .line 548
    iget-object p1, p1, Ls/j1;->j:Ls/i1;

    .line 549
    .line 550
    invoke-interface {v0, v1, v2, v3, p1}, Lr/x0;->e(JILs/i1;)J

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_d
    iget-object v0, p1, Ls/j1;->h:Ls/o0;

    .line 555
    .line 556
    invoke-static {p1, v0, v1, v2, v3}, Ls/j1;->a(Ls/j1;Ls/o0;JI)J

    .line 557
    .line 558
    .line 559
    :goto_7
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 560
    .line 561
    return-object p1

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
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
