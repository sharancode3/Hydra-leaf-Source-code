.class public final La5/f0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, La5/f0;->c:I

    iput-object p2, p0, La5/f0;->d:Ljava/lang/Object;

    iput-object p3, p0, La5/f0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0xe

    iput p3, p0, La5/f0;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/f0;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, La5/f0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, La5/f0;->c:I

    iput-object p1, p0, La5/f0;->e:Ljava/lang/Object;

    iput-object p3, p0, La5/f0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, La5/f0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La5/f0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lv3/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lv3/d;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, La5/f0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    sget-object v1, Lm3/m0;->a:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    :try_start_0
    iget-object v0, p0, La5/f0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lo5/c;

    .line 35
    .line 36
    iget-object v0, v0, Lo5/c;->d:Ljava/util/concurrent/BlockingQueue;

    .line 37
    .line 38
    iget-object v1, p0, La5/f0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lo5/l;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, La5/f0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lla/g;

    .line 58
    .line 59
    iget-object v3, v2, Lla/g;->f:Lga/t;

    .line 60
    .line 61
    :cond_1
    :try_start_1
    iget-object v0, p0, La5/f0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    sget-object v4, Ld7/j;->c:Ld7/j;

    .line 71
    .line 72
    invoke-static {v4, v0}, Lga/a0;->m(Ld7/i;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v2}, Lla/g;->J()Ljava/lang/Runnable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iput-object v0, p0, La5/f0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    if-lt v1, v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lga/t;->H(Ld7/i;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3, v2, p0}, Lga/t;->F(Ld7/i;Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void

    .line 100
    :pswitch_2
    const-string v0, "Updating notification for "

    .line 101
    .line 102
    const-string v1, "Worker was marked important ("

    .line 103
    .line 104
    iget-object v2, p0, La5/f0;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lk5/t;

    .line 107
    .line 108
    iget-object v2, v2, Lk5/t;->c:Ll5/k;

    .line 109
    .line 110
    iget-object v2, v2, Ll5/i;->c:Ljava/lang/Object;

    .line 111
    .line 112
    instance-of v2, v2, Ll5/a;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_3
    :try_start_2
    iget-object v2, p0, La5/f0;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ll5/k;

    .line 121
    .line 122
    invoke-virtual {v2}, Ll5/i;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v7, v2

    .line 127
    check-cast v7, La5/k;

    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-static {}, La5/t;->d()La5/t;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lk5/t;->i:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, La5/f0;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lk5/t;

    .line 145
    .line 146
    iget-object v0, v0, Lk5/t;->e:Lj5/p;

    .line 147
    .line 148
    iget-object v0, v0, Lj5/p;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v2, v0}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, La5/f0;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lk5/t;

    .line 163
    .line 164
    iget-object v1, v0, Lk5/t;->c:Ll5/k;

    .line 165
    .line 166
    iget-object v4, v0, Lk5/t;->g:Lk5/v;

    .line 167
    .line 168
    iget-object v8, v0, Lk5/t;->d:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v0, v0, Lk5/t;->f:La5/s;

    .line 171
    .line 172
    iget-object v0, v0, La5/s;->d:Landroidx/work/WorkerParameters;

    .line 173
    .line 174
    iget-object v6, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v5, Ll5/k;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, Lk5/v;->a:Lj5/i;

    .line 185
    .line 186
    new-instance v3, Lk5/u;

    .line 187
    .line 188
    invoke-direct/range {v3 .. v8}, Lk5/u;-><init>(Lk5/v;Ll5/k;Ljava/util/UUID;La5/k;Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lj5/i;->f(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5}, Ll5/k;->k(Lq6/a;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, La5/f0;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lk5/t;

    .line 208
    .line 209
    iget-object v1, v1, Lk5/t;->e:Lj5/p;

    .line 210
    .line 211
    iget-object v1, v1, Lj5/p;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ") but did not provide ForegroundInfo"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    :goto_3
    iget-object v1, p0, La5/f0;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lk5/t;

    .line 234
    .line 235
    iget-object v1, v1, Lk5/t;->c:Ll5/k;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ll5/k;->j(Ljava/lang/Throwable;)Z

    .line 238
    .line 239
    .line 240
    :goto_4
    return-void

    .line 241
    :pswitch_3
    :try_start_3
    iget-object v0, p0, La5/f0;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Runnable;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, La5/f0;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lk5/o;

    .line 251
    .line 252
    iget-object v1, v0, Lk5/o;->f:Ljava/lang/Object;

    .line 253
    .line 254
    monitor-enter v1

    .line 255
    :try_start_4
    iget-object v0, p0, La5/f0;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lk5/o;

    .line 258
    .line 259
    invoke-virtual {v0}, Lk5/o;->a()V

    .line 260
    .line 261
    .line 262
    monitor-exit v1

    .line 263
    return-void

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 266
    throw v0

    .line 267
    :catchall_3
    move-exception v0

    .line 268
    iget-object v1, p0, La5/f0;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lk5/o;

    .line 271
    .line 272
    iget-object v3, v1, Lk5/o;->f:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v3

    .line 275
    :try_start_5
    iget-object v1, p0, La5/f0;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lk5/o;

    .line 278
    .line 279
    invoke-virtual {v1}, Lk5/o;->a()V

    .line 280
    .line 281
    .line 282
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 283
    throw v0

    .line 284
    :catchall_4
    move-exception v0

    .line 285
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 286
    throw v0

    .line 287
    :pswitch_4
    iget-object v0, p0, La5/f0;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lk/g;

    .line 290
    .line 291
    iget-object v3, p0, La5/f0;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lk/j;

    .line 294
    .line 295
    iget-object v4, v3, Lk/j;->e:Lj/j;

    .line 296
    .line 297
    if-eqz v4, :cond_7

    .line 298
    .line 299
    iget-object v4, v4, Lj/j;->e:La1/g;

    .line 300
    .line 301
    if-eqz v4, :cond_7

    .line 302
    .line 303
    iget-object v4, v4, La1/g;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView;

    .line 306
    .line 307
    iget-object v4, v4, Landroidx/appcompat/widget/ActionMenuView;->v:Lk/c2;

    .line 308
    .line 309
    if-eqz v4, :cond_7

    .line 310
    .line 311
    iget-object v4, v4, Lk/c2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 312
    .line 313
    iget-object v5, v4, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 314
    .line 315
    iget-object v5, v5, Landroidx/appcompat/widget/ActionMenuView;->u:Lk/j;

    .line 316
    .line 317
    if-eqz v5, :cond_5

    .line 318
    .line 319
    iget-object v5, v5, Lk/j;->t:Lk/g;

    .line 320
    .line 321
    if-eqz v5, :cond_5

    .line 322
    .line 323
    invoke-virtual {v5}, Lj/n;->b()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_5

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_5
    iget-object v4, v4, Landroidx/appcompat/widget/Toolbar;->I:Lm3/e;

    .line 331
    .line 332
    iget-object v4, v4, Lm3/e;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_6

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lf4/g;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :cond_7
    :goto_5
    iget-object v4, v3, Lk/j;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 358
    .line 359
    if-eqz v4, :cond_a

    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-eqz v4, :cond_a

    .line 366
    .line 367
    invoke-virtual {v0}, Lj/n;->b()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_8

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_8
    iget-object v4, v0, Lj/n;->e:Landroid/view/View;

    .line 375
    .line 376
    if-nez v4, :cond_9

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_9
    invoke-virtual {v0, v1, v1, v1, v1}, Lj/n;->d(IIZZ)V

    .line 380
    .line 381
    .line 382
    :goto_6
    iput-object v0, v3, Lk/j;->t:Lk/g;

    .line 383
    .line 384
    :cond_a
    :goto_7
    iput-object v2, v3, Lk/j;->v:La5/f0;

    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_5
    iget-object v0, p0, La5/f0;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lj3/c;

    .line 390
    .line 391
    iget-object v1, p0, La5/f0;->e:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lj3/c;->accept(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_6
    iget-object v0, p0, La5/f0;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, La1/g;

    .line 400
    .line 401
    iget-object v1, p0, La5/f0;->e:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Landroid/graphics/Typeface;

    .line 404
    .line 405
    iget-object v0, v0, La1/g;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ld3/b;

    .line 408
    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ld3/b;->h(Landroid/graphics/Typeface;)V

    .line 412
    .line 413
    .line 414
    :cond_b
    return-void

    .line 415
    :pswitch_7
    iget-object v0, p0, La5/f0;->e:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Li5/b;

    .line 418
    .line 419
    iget-object v0, v0, Li5/b;->c:Lb5/r;

    .line 420
    .line 421
    iget-object v0, v0, Lb5/r;->h:Lb5/f;

    .line 422
    .line 423
    iget-object v1, p0, La5/f0;->d:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Ljava/lang/String;

    .line 426
    .line 427
    iget-object v3, v0, Lb5/f;->k:Ljava/lang/Object;

    .line 428
    .line 429
    monitor-enter v3

    .line 430
    :try_start_7
    invoke-virtual {v0, v1}, Lb5/f;->c(Ljava/lang/String;)Lb5/u;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_c

    .line 435
    .line 436
    iget-object v2, v0, Lb5/u;->e:Lj5/p;

    .line 437
    .line 438
    monitor-exit v3

    .line 439
    goto :goto_8

    .line 440
    :catchall_5
    move-exception v0

    .line 441
    goto :goto_a

    .line 442
    :cond_c
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 443
    :goto_8
    if-eqz v2, :cond_d

    .line 444
    .line 445
    invoke-virtual {v2}, Lj5/p;->b()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    iget-object v0, p0, La5/f0;->e:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Li5/b;

    .line 454
    .line 455
    iget-object v1, v0, Li5/b;->e:Ljava/lang/Object;

    .line 456
    .line 457
    monitor-enter v1

    .line 458
    :try_start_8
    iget-object v0, p0, La5/f0;->e:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Li5/b;

    .line 461
    .line 462
    iget-object v0, v0, Li5/b;->h:Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-static {v2}, Lo7/a;->u(Lj5/p;)Lj5/j;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, La5/f0;->e:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Li5/b;

    .line 474
    .line 475
    iget-object v3, v0, Li5/b;->j:Le8/c0;

    .line 476
    .line 477
    iget-object v4, v0, Li5/b;->d:Lj5/i;

    .line 478
    .line 479
    iget-object v4, v4, Lj5/i;->e:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v4, Lga/p0;

    .line 482
    .line 483
    invoke-static {v3, v2, v4, v0}, Lf5/j;->a(Le8/c0;Lj5/p;Lga/p0;Lf5/e;)Lga/x0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v3, p0, La5/f0;->e:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, Li5/b;

    .line 490
    .line 491
    iget-object v3, v3, Li5/b;->i:Ljava/util/HashMap;

    .line 492
    .line 493
    invoke-static {v2}, Lo7/a;->u(Lj5/p;)Lj5/j;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    monitor-exit v1

    .line 501
    goto :goto_9

    .line 502
    :catchall_6
    move-exception v0

    .line 503
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 504
    throw v0

    .line 505
    :cond_d
    :goto_9
    return-void

    .line 506
    :goto_a
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 507
    throw v0

    .line 508
    :pswitch_8
    iget-object v0, p0, La5/f0;->d:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lga/h;

    .line 511
    .line 512
    iget-object v1, p0, La5/f0;->e:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lha/d;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lga/h;->B(Lga/t;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_9
    iget-object v0, p0, La5/f0;->e:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lga/h;

    .line 523
    .line 524
    iget-object v1, p0, La5/f0;->d:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Lga/p0;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lga/h;->B(Lga/t;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_a
    invoke-static {}, La5/t;->d()La5/t;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sget-object v1, Lc5/a;->e:Ljava/lang/String;

    .line 537
    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v3, "Scheduling work "

    .line 541
    .line 542
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v3, p0, La5/f0;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Lj5/p;

    .line 548
    .line 549
    iget-object v4, v3, Lj5/p;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v0, v1, v2}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, La5/f0;->e:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lc5/a;

    .line 564
    .line 565
    iget-object v0, v0, Lc5/a;->a:Lc5/c;

    .line 566
    .line 567
    filled-new-array {v3}, [Lj5/p;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v0, v1}, Lc5/c;->c([Lj5/p;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_b
    iget-object v0, p0, La5/f0;->d:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v1, v0

    .line 578
    check-cast v1, Ljava/lang/String;

    .line 579
    .line 580
    iget-object v0, p0, La5/f0;->e:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v2, v0

    .line 583
    check-cast v2, Lb5/u;

    .line 584
    .line 585
    iget-object v0, v2, Lb5/u;->e:Lj5/p;

    .line 586
    .line 587
    :try_start_a
    iget-object v3, v2, Lb5/u;->r:Ll5/k;

    .line 588
    .line 589
    invoke-virtual {v3}, Ll5/i;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, La5/r;

    .line 594
    .line 595
    if-nez v3, :cond_e

    .line 596
    .line 597
    invoke-static {}, La5/t;->d()La5/t;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    sget-object v4, Lb5/u;->t:Ljava/lang/String;

    .line 602
    .line 603
    new-instance v5, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    iget-object v0, v0, Lj5/p;->c:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v0, " returned a null result. Treating it as a failure."

    .line 614
    .line 615
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v3, v4, v0}, La5/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_b

    .line 626
    :catchall_7
    move-exception v0

    .line 627
    goto :goto_f

    .line 628
    :catch_1
    move-exception v0

    .line 629
    goto :goto_c

    .line 630
    :catch_2
    move-exception v0

    .line 631
    goto :goto_c

    .line 632
    :catch_3
    move-exception v0

    .line 633
    goto :goto_d

    .line 634
    :cond_e
    invoke-static {}, La5/t;->d()La5/t;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    sget-object v5, Lb5/u;->t:Ljava/lang/String;

    .line 639
    .line 640
    new-instance v6, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    iget-object v0, v0, Lj5/p;->c:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v0, " returned a "

    .line 651
    .line 652
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v0, "."

    .line 659
    .line 660
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v4, v5, v0}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iput-object v3, v2, Lb5/u;->h:La5/r;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 671
    .line 672
    :cond_f
    :goto_b
    invoke-virtual {v2}, Lb5/u;->b()V

    .line 673
    .line 674
    .line 675
    goto :goto_e

    .line 676
    :goto_c
    :try_start_b
    invoke-static {}, La5/t;->d()La5/t;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    sget-object v4, Lb5/u;->t:Ljava/lang/String;

    .line 681
    .line 682
    new-instance v5, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v1, " failed because it threw an exception/error"

    .line 691
    .line 692
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v3, v4, v1, v0}, La5/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    goto :goto_b

    .line 703
    :goto_d
    invoke-static {}, La5/t;->d()La5/t;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    sget-object v4, Lb5/u;->t:Ljava/lang/String;

    .line 708
    .line 709
    new-instance v5, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v1, " was cancelled"

    .line 718
    .line 719
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget v3, v3, La5/t;->a:I

    .line 727
    .line 728
    const/4 v5, 0x4

    .line 729
    if-gt v3, v5, :cond_f

    .line 730
    .line 731
    invoke-static {v4, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 732
    .line 733
    .line 734
    goto :goto_b

    .line 735
    :goto_e
    return-void

    .line 736
    :goto_f
    invoke-virtual {v2}, Lb5/u;->b()V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :pswitch_c
    const-string v0, "Starting work for "

    .line 741
    .line 742
    iget-object v1, p0, La5/f0;->e:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Lb5/u;

    .line 745
    .line 746
    iget-object v1, v1, Lb5/u;->r:Ll5/k;

    .line 747
    .line 748
    iget-object v1, v1, Ll5/i;->c:Ljava/lang/Object;

    .line 749
    .line 750
    instance-of v1, v1, Ll5/a;

    .line 751
    .line 752
    if-eqz v1, :cond_10

    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_10
    :try_start_c
    iget-object v1, p0, La5/f0;->d:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Lq6/a;

    .line 758
    .line 759
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    invoke-static {}, La5/t;->d()La5/t;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    sget-object v2, Lb5/u;->t:Ljava/lang/String;

    .line 767
    .line 768
    new-instance v3, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, p0, La5/f0;->e:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lb5/u;

    .line 776
    .line 777
    iget-object v0, v0, Lb5/u;->e:Lj5/p;

    .line 778
    .line 779
    iget-object v0, v0, Lj5/p;->c:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v1, v2, v0}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, p0, La5/f0;->e:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lb5/u;

    .line 794
    .line 795
    iget-object v1, v0, Lb5/u;->r:Ll5/k;

    .line 796
    .line 797
    iget-object v0, v0, Lb5/u;->f:La5/s;

    .line 798
    .line 799
    invoke-virtual {v0}, La5/s;->d()Ll5/k;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v1, v0}, Ll5/k;->k(Lq6/a;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 804
    .line 805
    .line 806
    goto :goto_10

    .line 807
    :catchall_8
    move-exception v0

    .line 808
    iget-object v1, p0, La5/f0;->e:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Lb5/u;

    .line 811
    .line 812
    iget-object v1, v1, Lb5/u;->r:Ll5/k;

    .line 813
    .line 814
    invoke-virtual {v1, v0}, Ll5/k;->j(Ljava/lang/Throwable;)Z

    .line 815
    .line 816
    .line 817
    :goto_10
    return-void

    .line 818
    :pswitch_d
    :try_start_d
    iget-object v0, p0, La5/f0;->e:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Landroidx/work/Worker;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 826
    .line 827
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    .line 828
    .line 829
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 833
    :catchall_9
    move-exception v0

    .line 834
    iget-object v1, p0, La5/f0;->d:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, Ll5/k;

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Ll5/k;->j(Ljava/lang/Throwable;)Z

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    nop

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
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
