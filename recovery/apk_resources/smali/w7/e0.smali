.class public final Lw7/e0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lw7/h;


# instance fields
.field public final a:Z

.field public final b:Lw7/h;

.field public final c:Ljava/lang/reflect/Member;

.field public final d:Lj5/m;

.field public final e:[Lr7/f;

.field public final f:Z


# direct methods
.method public constructor <init>(Lb8/c;Lw7/h;Z)V
    .locals 10

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, p0, Lw7/e0;->a:Z

    .line 10
    .line 11
    instance-of v0, p2, Lw7/v;

    .line 12
    .line 13
    const-string v1, "getValueParameters(...)"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {p1}, Lb8/b;->J()Le8/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lb8/b;->y()Le8/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Le8/w;->b()Lr9/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-static {v0}, Ld9/g;->h(Lr9/x;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Lb8/b;->w0()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Le8/w0;

    .line 76
    .line 77
    invoke-virtual {v4}, Le8/w0;->P0()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    :cond_4
    invoke-static {v0}, Lq9/p;->b(Lr9/x;)Lr9/a0;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Lq9/p;->r(Lr9/a0;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    invoke-static {p3, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/reflect/Method;

    .line 120
    .line 121
    move-object v5, p2

    .line 122
    check-cast v5, Lw7/v;

    .line 123
    .line 124
    iget-object v5, v5, Lw7/v;->g:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    new-array p3, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    new-instance v0, Lw7/w;

    .line 141
    .line 142
    check-cast p2, Lw7/s;

    .line 143
    .line 144
    iget-object p2, p2, Lw7/y;->a:Ljava/lang/reflect/Member;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/reflect/Method;

    .line 147
    .line 148
    invoke-direct {v0, p2, p3}, Lw7/w;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object p2, v0

    .line 152
    :cond_6
    :goto_2
    iput-object p2, p0, Lw7/e0;->b:Lw7/h;

    .line 153
    .line 154
    invoke-interface {p2}, Lw7/h;->b()Ljava/lang/reflect/Member;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    iput-object p3, p0, Lw7/e0;->c:Ljava/lang/reflect/Member;

    .line 159
    .line 160
    invoke-interface {p1}, Lb8/b;->getReturnType()Lr9/x;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-static {p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    instance-of v0, p1, Lb8/u;

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    move-object v5, p1

    .line 173
    check-cast v5, Lb8/u;

    .line 174
    .line 175
    invoke-interface {v5}, Lb8/u;->isSuspend()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    invoke-static {p3}, Ld9/g;->i(Lr9/x;)Lr9/a0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    invoke-static {p3}, Lr9/b1;->d(Lr9/x;)Lr9/b1;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v7, Lr9/h1;->e:Lr9/h1;

    .line 192
    .line 193
    invoke-virtual {v6, v5, v7}, Lr9/b1;->i(Lr9/x;Lr9/h1;)Lr9/x;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move-object v5, v2

    .line 199
    :goto_3
    if-eqz v5, :cond_9

    .line 200
    .line 201
    invoke-static {v5}, Ly7/i;->F(Lr9/x;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ne v5, v4, :cond_9

    .line 206
    .line 207
    :cond_8
    move-object p3, v2

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-static {p3}, Lq9/p;->O(Lr9/x;)Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-eqz p3, :cond_8

    .line 214
    .line 215
    :try_start_0
    const-string v5, "box-impl"

    .line 216
    .line 217
    invoke-static {p3, p1}, Lq9/p;->o(Ljava/lang/Class;Lb8/c;)Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {p3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    goto :goto_4

    .line 234
    :catch_0
    new-instance p2, Lga/z;

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v1, "No box method found in inline class: "

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p3, " (calling "

    .line 247
    .line 248
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const/16 p1, 0x29

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p2, p1}, Lga/z;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p2

    .line 267
    :goto_4
    invoke-static {p1}, Ld9/g;->a(Lb8/c;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_a

    .line 272
    .line 273
    new-instance p1, Lj5/m;

    .line 274
    .line 275
    sget-object p2, Lr7/f;->Companion:Lr7/e;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object p2, Lr7/f;->f:Lr7/f;

    .line 281
    .line 282
    new-array v0, v3, [Ljava/util/List;

    .line 283
    .line 284
    invoke-direct {p1, p2, v0, p3}, Lj5/m;-><init>(Lr7/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_16

    .line 288
    .line 289
    :cond_a
    instance-of v5, p2, Lw7/v;

    .line 290
    .line 291
    const-string v6, "getContainingDeclaration(...)"

    .line 292
    .line 293
    const/4 v7, -0x1

    .line 294
    if-nez v5, :cond_f

    .line 295
    .line 296
    instance-of v5, p2, Lw7/w;

    .line 297
    .line 298
    if-eqz v5, :cond_b

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    instance-of v5, p1, Lb8/j;

    .line 302
    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    instance-of v5, p2, Lw7/g;

    .line 306
    .line 307
    if-eqz v5, :cond_c

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    :goto_5
    move v7, v3

    .line 311
    goto :goto_6

    .line 312
    :cond_d
    invoke-interface {p1}, Lb8/b;->y()Le8/w;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-eqz v5, :cond_c

    .line 317
    .line 318
    instance-of v5, p2, Lw7/g;

    .line 319
    .line 320
    if-nez v5, :cond_c

    .line 321
    .line 322
    invoke-interface {p1}, Lb8/k;->n()Lb8/k;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Ld9/g;->f(Lb8/k;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_e

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_e
    move v7, v4

    .line 337
    :cond_f
    :goto_6
    instance-of v5, p2, Lw7/w;

    .line 338
    .line 339
    if-eqz v5, :cond_10

    .line 340
    .line 341
    move-object v5, p2

    .line 342
    check-cast v5, Lw7/w;

    .line 343
    .line 344
    iget-object v5, v5, Lw7/w;->g:[Ljava/lang/Object;

    .line 345
    .line 346
    array-length v5, v5

    .line 347
    neg-int v5, v5

    .line 348
    goto :goto_7

    .line 349
    :cond_10
    move v5, v7

    .line 350
    :goto_7
    invoke-interface {p2}, Lw7/h;->b()Ljava/lang/reflect/Member;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    new-instance v8, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Lb8/b;->J()Le8/w;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    if-eqz v9, :cond_11

    .line 364
    .line 365
    invoke-virtual {v9}, Le8/w;->b()Lr9/x;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    goto :goto_8

    .line 370
    :cond_11
    move-object v9, v2

    .line 371
    :goto_8
    if-eqz v9, :cond_12

    .line 372
    .line 373
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto/16 :goto_b

    .line 377
    .line 378
    :cond_12
    instance-of v9, p1, Lb8/j;

    .line 379
    .line 380
    if-eqz v9, :cond_13

    .line 381
    .line 382
    move-object p2, p1

    .line 383
    check-cast p2, Lb8/j;

    .line 384
    .line 385
    invoke-interface {p2}, Lb8/j;->H()Lb8/e;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    const-string v6, "getConstructedClass(...)"

    .line 390
    .line 391
    invoke-static {p2, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {p2}, Lb8/i;->a0()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_17

    .line 399
    .line 400
    invoke-interface {p2}, Lb8/k;->n()Lb8/k;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 405
    .line 406
    invoke-static {p2, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    check-cast p2, Lb8/e;

    .line 410
    .line 411
    invoke-interface {p2}, Lb8/e;->k()Lr9/a0;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_13
    invoke-interface {p1}, Lb8/k;->n()Lb8/k;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    instance-of v6, v9, Lb8/e;

    .line 427
    .line 428
    if-eqz v6, :cond_17

    .line 429
    .line 430
    check-cast v9, Lb8/e;

    .line 431
    .line 432
    invoke-static {v9}, Ld9/g;->f(Lb8/k;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_17

    .line 437
    .line 438
    if-eqz p2, :cond_15

    .line 439
    .line 440
    invoke-interface {p2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    if-nez p2, :cond_14

    .line 445
    .line 446
    move p2, v3

    .line 447
    goto :goto_9

    .line 448
    :cond_14
    invoke-static {p2}, Lb5/t;->F(Ljava/lang/Class;)Ls7/d;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-interface {p2}, Ls7/d;->l()Z

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    xor-int/2addr p2, v4

    .line 457
    :goto_9
    if-ne p2, v4, :cond_15

    .line 458
    .line 459
    move p2, v4

    .line 460
    goto :goto_a

    .line 461
    :cond_15
    move p2, v3

    .line 462
    :goto_a
    if-eqz p2, :cond_16

    .line 463
    .line 464
    invoke-interface {v9}, Lb8/e;->k()Lr9/a0;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    const-string v6, "getDefaultType(...)"

    .line 469
    .line 470
    invoke-static {p2, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {p2}, Lr/q;->B(Lr9/x;)Lr9/g1;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_16
    invoke-interface {v9}, Lb8/e;->k()Lr9/a0;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_17
    :goto_b
    invoke-interface {p1}, Lb8/b;->w0()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_18

    .line 504
    .line 505
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Le8/w0;

    .line 510
    .line 511
    check-cast v1, Le8/x0;

    .line 512
    .line 513
    invoke-virtual {v1}, Le8/x0;->b()Lr9/x;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_18
    iget-boolean p2, p0, Lw7/e0;->a:Z

    .line 522
    .line 523
    if-eqz p2, :cond_1b

    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    move v1, v3

    .line 530
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_1a

    .line 535
    .line 536
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Lr9/x;

    .line 541
    .line 542
    invoke-static {v6}, Lq9/p;->b(Lr9/x;)Lr9/a0;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-static {v6}, Lq9/p;->r(Lr9/a0;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    if-eqz v6, :cond_19

    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    goto :goto_e

    .line 557
    :cond_19
    move v6, v4

    .line 558
    :goto_e
    add-int/2addr v1, v6

    .line 559
    goto :goto_d

    .line 560
    :cond_1a
    add-int/lit8 v1, v1, 0x1f

    .line 561
    .line 562
    div-int/lit8 v1, v1, 0x20

    .line 563
    .line 564
    add-int/2addr v1, v4

    .line 565
    goto :goto_f

    .line 566
    :cond_1b
    move v1, v3

    .line 567
    :goto_f
    if-eqz v0, :cond_1c

    .line 568
    .line 569
    move-object p2, p1

    .line 570
    check-cast p2, Lb8/u;

    .line 571
    .line 572
    invoke-interface {p2}, Lb8/u;->isSuspend()Z

    .line 573
    .line 574
    .line 575
    move-result p2

    .line 576
    if-eqz p2, :cond_1c

    .line 577
    .line 578
    move p2, v4

    .line 579
    goto :goto_10

    .line 580
    :cond_1c
    move p2, v3

    .line 581
    :goto_10
    add-int/2addr v1, p2

    .line 582
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    move v0, v3

    .line 587
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_1e

    .line 592
    .line 593
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Lr9/x;

    .line 598
    .line 599
    invoke-static {v6}, Lq9/p;->b(Lr9/x;)Lr9/a0;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-static {v6}, Lq9/p;->r(Lr9/a0;)Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    if-eqz v6, :cond_1d

    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    goto :goto_12

    .line 614
    :cond_1d
    move v6, v4

    .line 615
    :goto_12
    add-int/2addr v0, v6

    .line 616
    goto :goto_11

    .line 617
    :cond_1e
    add-int/2addr v0, v5

    .line 618
    add-int/2addr v0, v1

    .line 619
    iget-boolean p2, p0, Lw7/e0;->a:Z

    .line 620
    .line 621
    invoke-static {p0}, Lr/q;->p(Lw7/h;)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-ne v1, v0, :cond_2d

    .line 626
    .line 627
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 628
    .line 629
    .line 630
    move-result p2

    .line 631
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    add-int/2addr v1, v7

    .line 636
    invoke-static {p2, v1}, Lq9/p;->P(II)Lr7/f;

    .line 637
    .line 638
    .line 639
    move-result-object p2

    .line 640
    new-array v1, v0, [Ljava/util/List;

    .line 641
    .line 642
    move v5, v3

    .line 643
    :goto_13
    if-ge v5, v0, :cond_22

    .line 644
    .line 645
    iget v6, p2, Lr7/c;->c:I

    .line 646
    .line 647
    iget v9, p2, Lr7/c;->d:I

    .line 648
    .line 649
    if-gt v5, v9, :cond_1f

    .line 650
    .line 651
    if-gt v6, v5, :cond_1f

    .line 652
    .line 653
    move v6, v4

    .line 654
    goto :goto_14

    .line 655
    :cond_1f
    move v6, v3

    .line 656
    :goto_14
    if-eqz v6, :cond_20

    .line 657
    .line 658
    sub-int v6, v5, v7

    .line 659
    .line 660
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Lr9/x;

    .line 665
    .line 666
    invoke-static {v6}, Lq9/p;->b(Lr9/x;)Lr9/a0;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-static {v6}, Lq9/p;->r(Lr9/a0;)Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    if-nez v9, :cond_21

    .line 675
    .line 676
    invoke-static {v6}, Lq9/p;->O(Lr9/x;)Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    if-eqz v6, :cond_20

    .line 681
    .line 682
    invoke-static {v6, p1}, Lq9/p;->o(Ljava/lang/Class;Lb8/c;)Ljava/lang/reflect/Method;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    if-eqz v6, :cond_20

    .line 687
    .line 688
    invoke-static {v6}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    goto :goto_15

    .line 693
    :cond_20
    move-object v9, v2

    .line 694
    :cond_21
    :goto_15
    aput-object v9, v1, v5

    .line 695
    .line 696
    add-int/lit8 v5, v5, 0x1

    .line 697
    .line 698
    goto :goto_13

    .line 699
    :cond_22
    new-instance p1, Lj5/m;

    .line 700
    .line 701
    invoke-direct {p1, p2, v1, p3}, Lj5/m;-><init>(Lr7/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 702
    .line 703
    .line 704
    :goto_16
    iput-object p1, p0, Lw7/e0;->d:Lj5/m;

    .line 705
    .line 706
    invoke-static {}, Lb5/t;->l()Lb7/d;

    .line 707
    .line 708
    .line 709
    move-result-object p2

    .line 710
    iget-object p3, p0, Lw7/e0;->b:Lw7/h;

    .line 711
    .line 712
    instance-of v0, p3, Lw7/w;

    .line 713
    .line 714
    if-eqz v0, :cond_23

    .line 715
    .line 716
    check-cast p3, Lw7/w;

    .line 717
    .line 718
    iget-object p3, p3, Lw7/w;->g:[Ljava/lang/Object;

    .line 719
    .line 720
    array-length p3, p3

    .line 721
    goto :goto_17

    .line 722
    :cond_23
    instance-of p3, p3, Lw7/v;

    .line 723
    .line 724
    if-eqz p3, :cond_24

    .line 725
    .line 726
    move p3, v4

    .line 727
    goto :goto_17

    .line 728
    :cond_24
    move p3, v3

    .line 729
    :goto_17
    if-lez p3, :cond_25

    .line 730
    .line 731
    invoke-static {v3, p3}, Lq9/p;->P(II)Lr7/f;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {p2, v0}, Lb7/d;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :cond_25
    iget-object p1, p1, Lj5/m;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p1, [Ljava/util/List;

    .line 741
    .line 742
    array-length v0, p1

    .line 743
    move v1, v3

    .line 744
    :goto_18
    if-ge v1, v0, :cond_27

    .line 745
    .line 746
    aget-object v2, p1, v1

    .line 747
    .line 748
    if-eqz v2, :cond_26

    .line 749
    .line 750
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    goto :goto_19

    .line 755
    :cond_26
    move v2, v4

    .line 756
    :goto_19
    add-int/2addr v2, p3

    .line 757
    invoke-static {p3, v2}, Lq9/p;->P(II)Lr7/f;

    .line 758
    .line 759
    .line 760
    move-result-object p3

    .line 761
    invoke-virtual {p2, p3}, Lb7/d;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    add-int/lit8 v1, v1, 0x1

    .line 765
    .line 766
    move p3, v2

    .line 767
    goto :goto_18

    .line 768
    :cond_27
    invoke-static {p2}, Lb5/t;->f(Lb7/d;)Lb7/d;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    new-array p2, v3, [Lr7/f;

    .line 773
    .line 774
    invoke-virtual {p1, p2}, Lb7/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    check-cast p1, [Lr7/f;

    .line 779
    .line 780
    iput-object p1, p0, Lw7/e0;->e:[Lr7/f;

    .line 781
    .line 782
    iget-object p1, p0, Lw7/e0;->d:Lj5/m;

    .line 783
    .line 784
    iget-object p1, p1, Lj5/m;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p1, Lr7/f;

    .line 787
    .line 788
    instance-of p2, p1, Ljava/util/Collection;

    .line 789
    .line 790
    if-eqz p2, :cond_28

    .line 791
    .line 792
    move-object p2, p1

    .line 793
    check-cast p2, Ljava/util/Collection;

    .line 794
    .line 795
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result p2

    .line 799
    if-eqz p2, :cond_28

    .line 800
    .line 801
    goto :goto_1b

    .line 802
    :cond_28
    invoke-virtual {p1}, Lr7/c;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    :cond_29
    move-object p2, p1

    .line 807
    check-cast p2, Lr7/d;

    .line 808
    .line 809
    iget-boolean p3, p2, Lr7/d;->e:Z

    .line 810
    .line 811
    if-eqz p3, :cond_2c

    .line 812
    .line 813
    invoke-virtual {p2}, Lr7/d;->nextInt()I

    .line 814
    .line 815
    .line 816
    move-result p2

    .line 817
    iget-object p3, p0, Lw7/e0;->d:Lj5/m;

    .line 818
    .line 819
    iget-object p3, p3, Lj5/m;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast p3, [Ljava/util/List;

    .line 822
    .line 823
    aget-object p2, p3, p2

    .line 824
    .line 825
    if-nez p2, :cond_2b

    .line 826
    .line 827
    :cond_2a
    move p2, v3

    .line 828
    goto :goto_1a

    .line 829
    :cond_2b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 830
    .line 831
    .line 832
    move-result p2

    .line 833
    if-le p2, v4, :cond_2a

    .line 834
    .line 835
    move p2, v4

    .line 836
    :goto_1a
    if-eqz p2, :cond_29

    .line 837
    .line 838
    move v3, v4

    .line 839
    :cond_2c
    :goto_1b
    iput-boolean v3, p0, Lw7/e0;->f:Z

    .line 840
    .line 841
    return-void

    .line 842
    :cond_2d
    new-instance p3, Lga/z;

    .line 843
    .line 844
    new-instance v1, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    const-string v2, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 847
    .line 848
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-static {p0}, Lr/q;->p(Lw7/h;)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string v2, " != "

    .line 859
    .line 860
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v0, "\nCalling: "

    .line 867
    .line 868
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const-string p1, "\nParameter types: "

    .line 875
    .line 876
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    iget-object p1, p0, Lw7/e0;->b:Lw7/h;

    .line 880
    .line 881
    invoke-interface {p1}, Lw7/h;->a()Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-string p1, ")\nDefault: "

    .line 889
    .line 890
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-direct {p3, p1}, Lga/z;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw p3
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/e0;->b:Lw7/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lw7/h;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/e0;->c:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)Lr7/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lw7/e0;->e:[Lr7/f;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lr7/f;

    .line 16
    .line 17
    invoke-direct {v0, p1, p1, v2}, Lr7/c;-><init>(III)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v1, v0

    .line 22
    sub-int/2addr p1, v1

    .line 23
    invoke-static {v0}, La7/p;->y0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lr7/f;

    .line 28
    .line 29
    iget v0, v0, Lr7/c;->d:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    add-int/2addr v0, p1

    .line 33
    new-instance p1, Lr7/f;

    .line 34
    .line 35
    invoke-direct {p1, v0, v0, v2}, Lr7/c;-><init>(III)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw7/e0;->d:Lj5/m;

    .line 7
    .line 8
    iget-object v1, v0, Lj5/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr7/f;

    .line 11
    .line 12
    iget-object v2, v0, Lj5/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, v0, Lj5/m;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/reflect/Method;

    .line 19
    .line 20
    invoke-virtual {v1}, Lr7/f;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v1, Lr7/c;->d:I

    .line 25
    .line 26
    iget v1, v1, Lr7/c;->c:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    iget-boolean v3, p0, Lw7/e0;->f:Z

    .line 34
    .line 35
    const-string v6, "getReturnType(...)"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    array-length v3, p1

    .line 41
    new-instance v8, Lb7/d;

    .line 42
    .line 43
    invoke-direct {v8, v3}, Lb7/d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move v3, v7

    .line 47
    :goto_0
    if-ge v3, v1, :cond_1

    .line 48
    .line 49
    aget-object v9, p1, v3

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Lb7/d;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-gt v1, v4, :cond_5

    .line 58
    .line 59
    :goto_1
    aget-object v3, v2, v1

    .line 60
    .line 61
    aget-object v9, p1, v1

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/lang/reflect/Method;

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v10, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lv7/a2;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :goto_3
    invoke-virtual {v8, v10}, Lb7/d;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v8, v9}, Lb7/d;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eq v1, v4, :cond_5

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    array-length v1, p1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    if-gt v4, v1, :cond_6

    .line 117
    .line 118
    :goto_4
    aget-object v2, p1, v4

    .line 119
    .line 120
    invoke-virtual {v8, v2}, Lb7/d;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    if-eq v4, v1, :cond_6

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-static {v8}, Lb5/t;->f(Lb7/d;)Lb7/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-array v1, v7, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lb7/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_8

    .line 139
    :cond_7
    array-length v3, p1

    .line 140
    new-array v8, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    :goto_5
    if-ge v7, v3, :cond_c

    .line 143
    .line 144
    if-gt v7, v4, :cond_b

    .line 145
    .line 146
    if-gt v1, v7, :cond_b

    .line 147
    .line 148
    aget-object v9, v2, v7

    .line 149
    .line 150
    if-eqz v9, :cond_8

    .line 151
    .line 152
    invoke-static {v9}, La7/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/lang/reflect/Method;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    move-object v9, v5

    .line 160
    :goto_6
    aget-object v10, p1, v7

    .line 161
    .line 162
    if-nez v9, :cond_9

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_9
    if-eqz v10, :cond_a

    .line 166
    .line 167
    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    goto :goto_7

    .line 172
    :cond_a
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Lv7/a2;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    goto :goto_7

    .line 184
    :cond_b
    aget-object v10, p1, v7

    .line 185
    .line 186
    :goto_7
    aput-object v10, v8, v7

    .line 187
    .line 188
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    move-object p1, v8

    .line 192
    :goto_8
    iget-object v1, p0, Lw7/e0;->b:Lw7/h;

    .line 193
    .line 194
    invoke-interface {v1, p1}, Lw7/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v1, Le7/a;->c:Le7/a;

    .line 199
    .line 200
    if-ne p1, v1, :cond_d

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    if-eqz v0, :cond_f

    .line 204
    .line 205
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_e

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_e
    return-object v0

    .line 217
    :cond_f
    :goto_9
    return-object p1
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/e0;->b:Lw7/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lw7/h;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
