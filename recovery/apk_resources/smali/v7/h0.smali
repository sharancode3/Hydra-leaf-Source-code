.class public final Lv7/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Lv7/i0;


# direct methods
.method public synthetic constructor <init>(Lv7/i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv7/h0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lv7/h0;->d:Lv7/i0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lv7/h0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "desc"

    .line 5
    .line 6
    const-string v3, "getValueParameters(...)"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "getContainingDeclaration(...)"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    iget-object v8, p0, Lv7/h0;->d:Lv7/i0;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v8, Lv7/i0;->i:Lv7/g0;

    .line 21
    .line 22
    sget-object v10, Lv7/y1;->a:La9/d;

    .line 23
    .line 24
    invoke-virtual {v8}, Lv7/i0;->v()Lb8/u;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {v10}, Lv7/y1;->c(Lb8/u;)Lq9/p;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    instance-of v11, v10, Lv7/k;

    .line 33
    .line 34
    if-eqz v11, :cond_b

    .line 35
    .line 36
    invoke-virtual {v8}, Lv7/i0;->v()Lb8/u;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lb8/k;->n()Lb8/k;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Ld9/g;->d(Lb8/k;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    instance-of v7, v2, Lb8/j;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    check-cast v2, Lb8/j;

    .line 58
    .line 59
    invoke-interface {v2}, Lb8/j;->G()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lga/z;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Lv7/i0;->v()Lb8/u;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lb8/k;->n()Lb8/k;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " cannot have default arguments"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Lga/z;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {v8}, Lv7/i0;->v()Lb8/u;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Lb8/b;->w0()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Le8/w0;

    .line 130
    .line 131
    invoke-virtual {v11}, Le8/w0;->P0()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_3

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_1
    invoke-interface {v2}, Lb8/k;->n()Lb8/k;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Ld9/g;->f(Lb8/k;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    invoke-virtual {v8}, Lv7/i0;->m()Lw7/h;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v5}, Lw7/h;->b()Ljava/lang/reflect/Member;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    invoke-static {v2}, Lh9/d;->l(Lb8/c;)Lca/h;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v5, Lca/d;

    .line 177
    .line 178
    invoke-direct {v5, v2}, Lca/d;-><init>(Lca/h;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_2
    invoke-virtual {v5}, Lca/d;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {v5}, Lca/d;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v7, v2

    .line 192
    check-cast v7, Lb8/c;

    .line 193
    .line 194
    invoke-interface {v7}, Lb8/b;->w0()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_5

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Le8/w0;

    .line 223
    .line 224
    invoke-virtual {v11}, Le8/w0;->P0()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_7

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    move-object v2, v4

    .line 232
    :goto_3
    instance-of v3, v2, Lb8/u;

    .line 233
    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    check-cast v2, Lb8/u;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    :goto_4
    move-object v2, v4

    .line 240
    :goto_5
    if-eqz v2, :cond_a

    .line 241
    .line 242
    invoke-static {v2}, Lv7/y1;->c(Lb8/u;)Lq9/p;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lv7/k;

    .line 247
    .line 248
    iget-object v2, v2, Lv7/k;->a:Lz8/e;

    .line 249
    .line 250
    iget-object v3, v2, Lz8/e;->b:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v2, v2, Lz8/e;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v3, v2, v9}, Lv7/g0;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_a
    check-cast v10, Lv7/k;

    .line 261
    .line 262
    iget-object v2, v10, Lv7/k;->a:Lz8/e;

    .line 263
    .line 264
    iget-object v3, v2, Lz8/e;->b:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v2, v2, Lz8/e;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v8}, Lv7/i0;->m()Lw7/h;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v5}, Lw7/h;->b()Ljava/lang/reflect/Member;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    xor-int/2addr v5, v9

    .line 288
    invoke-virtual {v0, v3, v2, v5}, Lv7/g0;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_b
    instance-of v3, v10, Lv7/j;

    .line 295
    .line 296
    if-eqz v3, :cond_e

    .line 297
    .line 298
    invoke-virtual {v8}, Lv7/s;->r()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_d

    .line 303
    .line 304
    invoke-interface {v0}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v8}, Lv7/s;->getParameters()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v1, v7}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_c

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ls7/o;

    .line 336
    .line 337
    check-cast v3, Lv7/x0;

    .line 338
    .line 339
    invoke-virtual {v3}, Lv7/x0;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_c
    sget-object v1, Lw7/a;->c:Lw7/a;

    .line 351
    .line 352
    sget-object v3, Lw7/b;->c:Lw7/b;

    .line 353
    .line 354
    new-instance v4, Lw7/c;

    .line 355
    .line 356
    invoke-direct {v4, v0, v2, v1}, Lw7/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lw7/a;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :cond_d
    check-cast v10, Lv7/j;

    .line 362
    .line 363
    iget-object v3, v10, Lv7/j;->a:Lz8/e;

    .line 364
    .line 365
    iget-object v3, v3, Lz8/e;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v5, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v3, v6}, Lv7/g0;->u(Ljava/lang/String;Z)Lj5/e;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, Lj5/e;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-static {v5, v0, v9}, Lv7/g0;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 391
    .line 392
    .line 393
    :try_start_0
    new-array v0, v6, [Ljava/lang/Class;

    .line 394
    .line 395
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, [Ljava/lang/Class;

    .line 400
    .line 401
    array-length v3, v0

    .line 402
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, [Ljava/lang/Class;

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 409
    .line 410
    .line 411
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    goto :goto_8

    .line 413
    :cond_e
    instance-of v2, v10, Lv7/g;

    .line 414
    .line 415
    if-eqz v2, :cond_10

    .line 416
    .line 417
    check-cast v10, Lv7/g;

    .line 418
    .line 419
    iget-object v6, v10, Lv7/g;->a:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v0}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v3, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-static {v6, v7}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_f

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Ljava/lang/reflect/Method;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_f
    sget-object v4, Lw7/a;->c:Lw7/a;

    .line 459
    .line 460
    sget-object v5, Lw7/b;->c:Lw7/b;

    .line 461
    .line 462
    new-instance v1, Lw7/c;

    .line 463
    .line 464
    invoke-direct/range {v1 .. v6}, Lw7/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lw7/a;Lw7/b;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    move-object v4, v1

    .line 468
    goto :goto_b

    .line 469
    :catch_0
    :cond_10
    move-object v0, v4

    .line 470
    :goto_8
    instance-of v2, v0, Ljava/lang/reflect/Constructor;

    .line 471
    .line 472
    if-eqz v2, :cond_11

    .line 473
    .line 474
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 475
    .line 476
    invoke-virtual {v8}, Lv7/i0;->v()Lb8/u;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v8, v0, v1, v9}, Lv7/i0;->t(Ljava/lang/reflect/Constructor;Lb8/u;Z)Lw7/y;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto :goto_a

    .line 485
    :cond_11
    instance-of v2, v0, Ljava/lang/reflect/Method;

    .line 486
    .line 487
    if-eqz v2, :cond_14

    .line 488
    .line 489
    invoke-virtual {v8}, Lv7/i0;->v()Lb8/u;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lc8/b;

    .line 494
    .line 495
    invoke-virtual {v2}, Lc8/b;->getAnnotations()Lc8/j;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-object v3, Lv7/a2;->a:La9/e;

    .line 500
    .line 501
    invoke-interface {v2, v3}, Lc8/j;->h(La9/e;)Lc8/c;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-eqz v2, :cond_13

    .line 506
    .line 507
    invoke-virtual {v8}, Lv7/i0;->v()Lb8/u;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-interface {v2}, Lb8/k;->n()Lb8/k;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 516
    .line 517
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    check-cast v2, Lb8/e;

    .line 521
    .line 522
    invoke-interface {v2}, Lb8/e;->C()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_13

    .line 527
    .line 528
    check-cast v0, Ljava/lang/reflect/Method;

    .line 529
    .line 530
    invoke-virtual {v8}, Lv7/i0;->s()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_12

    .line 535
    .line 536
    new-instance v2, Lw7/u;

    .line 537
    .line 538
    invoke-direct {v2, v0, v6, v1}, Lw7/s;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_12
    new-instance v2, Lw7/x;

    .line 543
    .line 544
    invoke-direct {v2, v0, v9, v1, v9}, Lw7/x;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 545
    .line 546
    .line 547
    :goto_9
    move-object v0, v2

    .line 548
    goto :goto_a

    .line 549
    :cond_13
    check-cast v0, Ljava/lang/reflect/Method;

    .line 550
    .line 551
    invoke-virtual {v8, v0}, Lv7/i0;->u(Ljava/lang/reflect/Method;)Lw7/s;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_a

    .line 556
    :cond_14
    move-object v0, v4

    .line 557
    :goto_a
    if-eqz v0, :cond_15

    .line 558
    .line 559
    invoke-virtual {v8}, Lv7/i0;->v()Lb8/u;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1, v0, v9}, Lq9/p;->i(Lb8/c;Lw7/h;Z)Lw7/h;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    :cond_15
    :goto_b
    return-object v4

    .line 568
    :pswitch_0
    iget-object v0, v8, Lv7/i0;->i:Lv7/g0;

    .line 569
    .line 570
    sget-object v10, Lv7/y1;->a:La9/d;

    .line 571
    .line 572
    invoke-virtual {v8}, Lv7/i0;->v()Lb8/u;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-static {v10}, Lv7/y1;->c(Lb8/u;)Lq9/p;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    instance-of v11, v10, Lv7/j;

    .line 581
    .line 582
    if-eqz v11, :cond_18

    .line 583
    .line 584
    invoke-virtual {v8}, Lv7/s;->r()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_17

    .line 589
    .line 590
    invoke-interface {v0}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v8}, Lv7/s;->getParameters()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v2, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-static {v1, v7}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_16

    .line 616
    .line 617
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Ls7/o;

    .line 622
    .line 623
    check-cast v3, Lv7/x0;

    .line 624
    .line 625
    invoke-virtual {v3}, Lv7/x0;->getName()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_16
    sget-object v1, Lw7/a;->d:Lw7/a;

    .line 637
    .line 638
    sget-object v3, Lw7/b;->c:Lw7/b;

    .line 639
    .line 640
    new-instance v3, Lw7/c;

    .line 641
    .line 642
    invoke-direct {v3, v0, v2, v1}, Lw7/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lw7/a;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_11

    .line 646
    .line 647
    :cond_17
    check-cast v10, Lv7/j;

    .line 648
    .line 649
    iget-object v3, v10, Lv7/j;->a:Lz8/e;

    .line 650
    .line 651
    iget-object v3, v3, Lz8/e;->c:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v0}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v0, v3, v6}, Lv7/g0;->u(Ljava/lang/String;Z)Lj5/e;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iget-object v0, v0, Lj5/e;->d:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Ljava/util/ArrayList;

    .line 670
    .line 671
    :try_start_1
    new-array v3, v6, [Ljava/lang/Class;

    .line 672
    .line 673
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, [Ljava/lang/Class;

    .line 678
    .line 679
    array-length v3, v0

    .line 680
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, [Ljava/lang/Class;

    .line 685
    .line 686
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 687
    .line 688
    .line 689
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 690
    goto :goto_e

    .line 691
    :cond_18
    instance-of v2, v10, Lv7/k;

    .line 692
    .line 693
    if-eqz v2, :cond_1a

    .line 694
    .line 695
    invoke-virtual {v8}, Lv7/i0;->v()Lb8/u;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-interface {v2}, Lb8/k;->n()Lb8/k;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v4}, Ld9/g;->d(Lb8/k;)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_19

    .line 711
    .line 712
    instance-of v4, v2, Lb8/j;

    .line 713
    .line 714
    if-eqz v4, :cond_19

    .line 715
    .line 716
    check-cast v2, Lb8/j;

    .line 717
    .line 718
    invoke-interface {v2}, Lb8/j;->G()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_19

    .line 723
    .line 724
    new-instance v1, Lw7/d0;

    .line 725
    .line 726
    invoke-virtual {v8}, Lv7/i0;->v()Lb8/u;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v10, Lv7/k;

    .line 731
    .line 732
    iget-object v4, v10, Lv7/k;->a:Lz8/e;

    .line 733
    .line 734
    iget-object v4, v4, Lz8/e;->c:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v8}, Lv7/i0;->v()Lb8/u;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-interface {v5}, Lb8/b;->w0()Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-direct {v1, v2, v0, v4, v5}, Lw7/d0;-><init>(Lb8/u;Lv7/g0;Ljava/lang/String;Ljava/util/List;)V

    .line 748
    .line 749
    .line 750
    :goto_d
    move-object v3, v1

    .line 751
    goto/16 :goto_11

    .line 752
    .line 753
    :cond_19
    check-cast v10, Lv7/k;

    .line 754
    .line 755
    iget-object v2, v10, Lv7/k;->a:Lz8/e;

    .line 756
    .line 757
    iget-object v3, v2, Lz8/e;->b:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v2, v2, Lz8/e;->c:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v0, v3, v2}, Lv7/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    goto :goto_e

    .line 766
    :cond_1a
    instance-of v2, v10, Lv7/i;

    .line 767
    .line 768
    const-string v3, "null cannot be cast to non-null type java.lang.reflect.Member"

    .line 769
    .line 770
    if-eqz v2, :cond_1b

    .line 771
    .line 772
    check-cast v10, Lv7/i;

    .line 773
    .line 774
    iget-object v4, v10, Lv7/i;->a:Ljava/lang/reflect/Method;

    .line 775
    .line 776
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_1b
    instance-of v2, v10, Lv7/h;

    .line 781
    .line 782
    if-eqz v2, :cond_22

    .line 783
    .line 784
    check-cast v10, Lv7/h;

    .line 785
    .line 786
    iget-object v4, v10, Lv7/h;->a:Ljava/lang/reflect/Constructor;

    .line 787
    .line 788
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :catch_1
    :goto_e
    instance-of v0, v4, Ljava/lang/reflect/Constructor;

    .line 792
    .line 793
    if-eqz v0, :cond_1c

    .line 794
    .line 795
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 796
    .line 797
    invoke-virtual {v8}, Lv7/i0;->v()Lb8/u;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v8, v4, v0, v6}, Lv7/i0;->t(Ljava/lang/reflect/Constructor;Lb8/u;Z)Lw7/y;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    goto :goto_f

    .line 806
    :cond_1c
    instance-of v0, v4, Ljava/lang/reflect/Method;

    .line 807
    .line 808
    if-eqz v0, :cond_21

    .line 809
    .line 810
    check-cast v4, Ljava/lang/reflect/Method;

    .line 811
    .line 812
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_1e

    .line 821
    .line 822
    invoke-virtual {v8}, Lv7/i0;->s()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_1d

    .line 827
    .line 828
    new-instance v0, Lw7/t;

    .line 829
    .line 830
    iget-object v1, v8, Lv7/i0;->k:Ljava/lang/Object;

    .line 831
    .line 832
    invoke-virtual {v8}, Lv7/i0;->v()Lb8/u;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-static {v1, v2}, Lq9/p;->h(Ljava/lang/Object;Lb8/c;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-direct {v0, v4, v1}, Lw7/t;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    goto :goto_f

    .line 844
    :cond_1d
    new-instance v0, Lw7/x;

    .line 845
    .line 846
    invoke-direct {v0, v4}, Lw7/x;-><init>(Ljava/lang/reflect/Method;)V

    .line 847
    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_1e
    invoke-virtual {v8}, Lv7/i0;->v()Lb8/u;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Lc8/b;

    .line 855
    .line 856
    invoke-virtual {v0}, Lc8/b;->getAnnotations()Lc8/j;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    sget-object v2, Lv7/a2;->a:La9/e;

    .line 861
    .line 862
    invoke-interface {v0, v2}, Lc8/j;->h(La9/e;)Lc8/c;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_20

    .line 867
    .line 868
    invoke-virtual {v8}, Lv7/i0;->s()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_1f

    .line 873
    .line 874
    new-instance v0, Lw7/u;

    .line 875
    .line 876
    invoke-direct {v0, v4, v6, v1}, Lw7/s;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 877
    .line 878
    .line 879
    goto :goto_f

    .line 880
    :cond_1f
    new-instance v0, Lw7/x;

    .line 881
    .line 882
    invoke-direct {v0, v4, v9, v1, v9}, Lw7/x;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 883
    .line 884
    .line 885
    goto :goto_f

    .line 886
    :cond_20
    invoke-virtual {v8, v4}, Lv7/i0;->u(Ljava/lang/reflect/Method;)Lw7/s;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    :goto_f
    invoke-virtual {v8}, Lv7/i0;->v()Lb8/u;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-static {v1, v0, v6}, Lq9/p;->i(Lb8/c;Lw7/h;Z)Lw7/h;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    goto :goto_11

    .line 899
    :cond_21
    new-instance v0, Lga/z;

    .line 900
    .line 901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    const-string v2, "Could not compute caller for function: "

    .line 904
    .line 905
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8}, Lv7/i0;->v()Lb8/u;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    const-string v2, " (member = "

    .line 916
    .line 917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const/16 v2, 0x29

    .line 924
    .line 925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-direct {v0, v1}, Lga/z;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :cond_22
    instance-of v1, v10, Lv7/g;

    .line 937
    .line 938
    if-eqz v1, :cond_24

    .line 939
    .line 940
    check-cast v10, Lv7/g;

    .line 941
    .line 942
    iget-object v6, v10, Lv7/g;->a:Ljava/util/List;

    .line 943
    .line 944
    invoke-interface {v0}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    new-instance v3, Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-static {v6, v7}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_23

    .line 966
    .line 967
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Ljava/lang/reflect/Method;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    goto :goto_10

    .line 981
    :cond_23
    sget-object v4, Lw7/a;->d:Lw7/a;

    .line 982
    .line 983
    sget-object v5, Lw7/b;->c:Lw7/b;

    .line 984
    .line 985
    new-instance v1, Lw7/c;

    .line 986
    .line 987
    invoke-direct/range {v1 .. v6}, Lw7/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lw7/a;Lw7/b;Ljava/util/List;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_d

    .line 991
    .line 992
    :goto_11
    return-object v3

    .line 993
    :cond_24
    new-instance v0, Lb9/g0;

    .line 994
    .line 995
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 996
    .line 997
    .line 998
    throw v0

    .line 999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
