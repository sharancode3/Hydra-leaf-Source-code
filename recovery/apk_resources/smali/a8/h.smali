.class public final La8/h;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le8/o;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La8/h;->c:I

    iput-object p1, p0, La8/h;->d:Ljava/lang/Object;

    iput-object p2, p0, La8/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, La8/h;->c:I

    iput-object p1, p0, La8/h;->e:Ljava/lang/Object;

    iput-object p3, p0, La8/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La8/h;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La8/h;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v2, v0, La8/h;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/Map;

    .line 15
    .line 16
    const-string v3, "$annotationClass"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x40

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Ljava/lang/Iterable;

    .line 44
    .line 45
    sget-object v9, Lw7/f;->c:Lw7/f;

    .line 46
    .line 47
    const/16 v10, 0x30

    .line 48
    .line 49
    const-string v6, ", "

    .line 50
    .line 51
    const-string v7, "("

    .line 52
    .line 53
    const-string v8, ")"

    .line 54
    .line 55
    invoke-static/range {v4 .. v10}, La7/t;->J0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm7/k;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "toString(...)"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_0
    iget-object v1, v0, La8/h;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lv7/q1;

    .line 71
    .line 72
    iget-object v2, v0, La8/h;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lm7/a;

    .line 75
    .line 76
    iget-object v3, v1, Lv7/q1;->c:Lr9/x;

    .line 77
    .line 78
    invoke-virtual {v3}, Lr9/x;->D()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    sget-object v1, La7/b0;->c:La7/b0;

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_0
    sget-object v4, Lz6/k;->c:Lz6/k;

    .line 93
    .line 94
    new-instance v5, Lv7/p1;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-direct {v5, v1, v6}, Lv7/p1;-><init>(Lv7/q1;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v6, 0xa

    .line 107
    .line 108
    invoke-static {v3, v6}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    add-int/lit8 v8, v6, 0x1

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    if-ltz v6, :cond_6

    .line 134
    .line 135
    check-cast v7, Lr9/w0;

    .line 136
    .line 137
    invoke-virtual {v7}, Lr9/w0;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_1

    .line 142
    .line 143
    sget-object v6, Ls7/a0;->Companion:Ls7/y;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v6, Ls7/a0;->c:Ls7/a0;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    new-instance v10, Lv7/q1;

    .line 152
    .line 153
    invoke-virtual {v7}, Lr9/w0;->b()Lr9/x;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const-string v12, "getType(...)"

    .line 158
    .line 159
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    new-instance v9, Ln9/s;

    .line 166
    .line 167
    invoke-direct {v9, v1, v6, v4}, Ln9/s;-><init>(Lv7/q1;ILz6/j;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-direct {v10, v11, v9}, Lv7/q1;-><init>(Lr9/x;Lm7/a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Lr9/w0;->a()Lr9/h1;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    const/4 v7, 0x1

    .line 184
    if-eq v6, v7, :cond_4

    .line 185
    .line 186
    const/4 v7, 0x2

    .line 187
    if-ne v6, v7, :cond_3

    .line 188
    .line 189
    sget-object v6, Ls7/a0;->Companion:Ls7/y;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v6, Ls7/a0;

    .line 195
    .line 196
    sget-object v7, Ls7/b0;->e:Ls7/b0;

    .line 197
    .line 198
    invoke-direct {v6, v7, v10}, Ls7/a0;-><init>(Ls7/b0;Lv7/q1;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    new-instance v1, Lb9/g0;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_4
    sget-object v6, Ls7/a0;->Companion:Ls7/y;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v6, Ls7/a0;

    .line 214
    .line 215
    sget-object v7, Ls7/b0;->d:Ls7/b0;

    .line 216
    .line 217
    invoke-direct {v6, v7, v10}, Ls7/a0;-><init>(Ls7/b0;Lv7/q1;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    sget-object v6, Ls7/a0;->Companion:Ls7/y;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v6, Ls7/a0;

    .line 227
    .line 228
    sget-object v7, Ls7/b0;->c:Ls7/b0;

    .line 229
    .line 230
    invoke-direct {v6, v7, v10}, Ls7/a0;-><init>(Ls7/b0;Lv7/q1;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move v6, v8

    .line 237
    goto :goto_0

    .line 238
    :cond_6
    invoke-static {}, La7/u;->o0()V

    .line 239
    .line 240
    .line 241
    throw v9

    .line 242
    :cond_7
    move-object v1, v5

    .line 243
    :goto_3
    return-object v1

    .line 244
    :pswitch_1
    iget-object v1, v0, La8/h;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lv7/i0;

    .line 247
    .line 248
    iget-object v2, v0, La8/h;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ljava/lang/String;

    .line 251
    .line 252
    iget-object v3, v1, Lv7/i0;->i:Lv7/g0;

    .line 253
    .line 254
    iget-object v1, v1, Lv7/i0;->j:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const-string v4, "signature"

    .line 260
    .line 261
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v4, "<init>"

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_b

    .line 271
    .line 272
    invoke-virtual {v3}, Lv7/g0;->n()Ljava/util/Collection;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-static {v4}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    new-instance v5, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_e

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    move-object v8, v7

    .line 302
    check-cast v8, Lb8/j;

    .line 303
    .line 304
    invoke-interface {v8}, Lb8/j;->G()Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_a

    .line 309
    .line 310
    invoke-interface {v8}, Lb8/j;->n()Lb8/i;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    const-string v10, "getContainingDeclaration(...)"

    .line 315
    .line 316
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v9}, Ld9/g;->d(Lb8/k;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_a

    .line 324
    .line 325
    invoke-static {v8}, Lv7/y1;->c(Lb8/u;)Lq9/p;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v9}, Lq9/p;->c()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const-string v11, "constructor-impl"

    .line 334
    .line 335
    invoke-static {v9, v11}, Lda/u;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-eqz v11, :cond_9

    .line 340
    .line 341
    const-string v11, ")V"

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    invoke-static {v9, v11, v12}, Lda/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_9

    .line 349
    .line 350
    new-instance v11, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v12, "V"

    .line 356
    .line 357
    invoke-static {v9, v12}, Lda/n;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-interface {v8}, Lb8/j;->n()Lb8/i;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v8}, Lh9/d;->f(Lb8/h;)La9/d;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, La9/d;->b()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {v8}, Lz8/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    goto :goto_5

    .line 394
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v2, "Invalid signature of "

    .line 397
    .line 398
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v2, ": "

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :cond_a
    invoke-static {v8}, Lv7/y1;->c(Lb8/u;)Lq9/p;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v8}, Lq9/p;->c()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    :goto_5
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_8

    .line 439
    .line 440
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_b
    invoke-static {v2}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v3, v4}, Lv7/g0;->o(La9/h;)Ljava/util/Collection;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    move-object v5, v4

    .line 454
    check-cast v5, Ljava/lang/Iterable;

    .line 455
    .line 456
    new-instance v6, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_d

    .line 470
    .line 471
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    move-object v8, v7

    .line 476
    check-cast v8, Lb8/u;

    .line 477
    .line 478
    invoke-static {v8}, Lv7/y1;->c(Lb8/u;)Lq9/p;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v8}, Lq9/p;->c()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-eqz v8, :cond_c

    .line 491
    .line 492
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_d
    move-object v5, v6

    .line 497
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    const/4 v7, 0x1

    .line 502
    if-eq v6, v7, :cond_10

    .line 503
    .line 504
    move-object v8, v4

    .line 505
    check-cast v8, Ljava/lang/Iterable;

    .line 506
    .line 507
    sget-object v12, Lv7/b;->i:Lv7/b;

    .line 508
    .line 509
    const/16 v13, 0x1e

    .line 510
    .line 511
    const-string v9, "\n"

    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    const/4 v11, 0x0

    .line 515
    invoke-static/range {v8 .. v13}, La7/t;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm7/k;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    new-instance v5, Lga/z;

    .line 520
    .line 521
    new-instance v6, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v7, "Function \'"

    .line 524
    .line 525
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v2, "\' (JVM signature: "

    .line 532
    .line 533
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v1, ") not resolved in "

    .line 540
    .line 541
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const/16 v1, 0x3a

    .line 548
    .line 549
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_f

    .line 557
    .line 558
    const-string v1, " no members found"

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_f
    const-string v1, "\n"

    .line 562
    .line 563
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    :goto_7
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-direct {v5, v1}, Lga/z;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v5

    .line 578
    :cond_10
    invoke-static {v5}, La7/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Lb8/u;

    .line 583
    .line 584
    return-object v1

    .line 585
    :pswitch_2
    iget-object v1, v0, La8/h;->e:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Ls9/i;

    .line 588
    .line 589
    iget-object v2, v0, La8/h;->d:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Ls9/f;

    .line 592
    .line 593
    const-string v3, "$kotlinTypeRefiner"

    .line 594
    .line 595
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v1, Ls9/i;->e:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-interface {v1}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Ljava/util/List;

    .line 605
    .line 606
    if-nez v1, :cond_11

    .line 607
    .line 608
    sget-object v1, La7/b0;->c:La7/b0;

    .line 609
    .line 610
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 611
    .line 612
    const/16 v4, 0xa

    .line 613
    .line 614
    invoke-static {v1, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_12

    .line 630
    .line 631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Lr9/g1;

    .line 636
    .line 637
    invoke-virtual {v4, v2}, Lr9/g1;->C0(Ls9/f;)Lr9/g1;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_12
    return-object v3

    .line 646
    :pswitch_3
    iget-object v1, v0, La8/h;->e:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Ls9/f;

    .line 649
    .line 650
    iget-object v2, v0, La8/h;->d:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Lr9/y;

    .line 653
    .line 654
    const-string v3, "$kotlinTypeRefiner"

    .line 655
    .line 656
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v2, Lr9/y;->e:Lm7/a;

    .line 660
    .line 661
    invoke-interface {v2}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Lu9/d;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    const-string v1, "type"

    .line 671
    .line 672
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    check-cast v2, Lr9/x;

    .line 676
    .line 677
    return-object v2

    .line 678
    :pswitch_4
    iget-object v1, v0, La8/h;->e:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Lp9/h;

    .line 681
    .line 682
    iget-object v2, v0, La8/h;->d:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Lv8/t;

    .line 685
    .line 686
    iget-object v3, v1, Lp9/h;->n:Ln9/m;

    .line 687
    .line 688
    iget-object v3, v3, Ln9/m;->a:Ln9/k;

    .line 689
    .line 690
    iget-object v3, v3, Ln9/k;->e:Ln9/a;

    .line 691
    .line 692
    iget-object v1, v1, Lp9/h;->x:Ln9/w;

    .line 693
    .line 694
    invoke-interface {v3, v1, v2}, Ln9/c;->c(Ln9/y;Lv8/t;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v1}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    return-object v1

    .line 703
    :pswitch_5
    iget-object v1, v0, La8/h;->e:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Landroidx/lifecycle/a1;

    .line 706
    .line 707
    iget-object v2, v0, La8/h;->d:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Lo8/x;

    .line 710
    .line 711
    const-string v3, "$c"

    .line 712
    .line 713
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string v3, "this$0"

    .line 717
    .line 718
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Ln8/a;

    .line 724
    .line 725
    iget-object v1, v1, Ln8/a;->b:Lg8/b;

    .line 726
    .line 727
    iget-object v2, v2, Lo8/x;->n:Lo8/s;

    .line 728
    .line 729
    iget-object v2, v2, Le8/f0;->g:La9/e;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    const-string v1, "packageFqName"

    .line 735
    .line 736
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    return-object v1

    .line 741
    :pswitch_6
    iget-object v1, v0, La8/h;->e:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Ln9/f0;

    .line 744
    .line 745
    iget-object v2, v0, La8/h;->d:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Lv8/q0;

    .line 748
    .line 749
    const-string v3, "$proto"

    .line 750
    .line 751
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v1, Ln9/f0;->a:Ln9/m;

    .line 755
    .line 756
    iget-object v3, v1, Ln9/m;->a:Ln9/k;

    .line 757
    .line 758
    iget-object v3, v3, Ln9/k;->e:Ln9/a;

    .line 759
    .line 760
    iget-object v1, v1, Ln9/m;->b:Lx8/g;

    .line 761
    .line 762
    invoke-interface {v3, v2, v1}, Ln9/c;->g(Lv8/q0;Lx8/g;)Ljava/util/ArrayList;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    return-object v1

    .line 767
    :pswitch_7
    iget-object v1, v0, La8/h;->e:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Ln8/f;

    .line 770
    .line 771
    iget-object v2, v0, La8/h;->d:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Lh8/x;

    .line 774
    .line 775
    new-instance v3, Lo8/s;

    .line 776
    .line 777
    iget-object v1, v1, Ln8/f;->a:Landroidx/lifecycle/a1;

    .line 778
    .line 779
    invoke-direct {v3, v1, v2}, Lo8/s;-><init>(Landroidx/lifecycle/a1;Lh8/x;)V

    .line 780
    .line 781
    .line 782
    return-object v3

    .line 783
    :pswitch_8
    iget-object v1, v0, La8/h;->e:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Landroidx/lifecycle/a1;

    .line 786
    .line 787
    iget-object v2, v0, La8/h;->d:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Lc8/j;

    .line 790
    .line 791
    const-string v3, "$this_copyWithNewDefaultTypeQualifiers"

    .line 792
    .line 793
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const-string v3, "$additionalAnnotations"

    .line 797
    .line 798
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    iget-object v3, v1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v3, Ln8/a;

    .line 804
    .line 805
    iget-object v3, v3, Ln8/a;->q:Lk8/e;

    .line 806
    .line 807
    iget-object v1, v1, Landroidx/lifecycle/a1;->g:Ljava/lang/Object;

    .line 808
    .line 809
    invoke-interface {v1}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Lk8/z;

    .line 814
    .line 815
    invoke-virtual {v3, v1, v2}, Lk8/b;->b(Lk8/z;Lc8/j;)Lk8/z;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    return-object v1

    .line 820
    :pswitch_9
    iget-object v1, v0, La8/h;->e:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, Landroidx/lifecycle/a1;

    .line 823
    .line 824
    iget-object v2, v0, La8/h;->d:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, Lb8/g;

    .line 827
    .line 828
    const-string v3, "$this_childForClassOrPackage"

    .line 829
    .line 830
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v2}, Lc8/a;->getAnnotations()Lc8/j;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    const-string v3, "additionalAnnotations"

    .line 838
    .line 839
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    iget-object v3, v1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, Ln8/a;

    .line 845
    .line 846
    iget-object v3, v3, Ln8/a;->q:Lk8/e;

    .line 847
    .line 848
    iget-object v1, v1, Landroidx/lifecycle/a1;->g:Ljava/lang/Object;

    .line 849
    .line 850
    invoke-interface {v1}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Lk8/z;

    .line 855
    .line 856
    invoke-virtual {v3, v1, v2}, Lk8/b;->b(Lk8/z;Lc8/j;)Lk8/z;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    return-object v1

    .line 861
    :pswitch_a
    iget-object v1, v0, La8/h;->e:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Landroidx/lifecycle/a1;

    .line 864
    .line 865
    iget-object v2, v0, La8/h;->d:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Ll8/b;

    .line 868
    .line 869
    const-string v3, "$c"

    .line 870
    .line 871
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Ln8/a;

    .line 877
    .line 878
    iget-object v1, v1, Ln8/a;->o:Lb8/b0;

    .line 879
    .line 880
    invoke-interface {v1}, Lb8/b0;->m()Ly7/i;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    iget-object v2, v2, Ll8/b;->a:La9/e;

    .line 885
    .line 886
    invoke-virtual {v1, v2}, Ly7/i;->i(La9/e;)Lb8/e;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-interface {v1}, Lb8/e;->k()Lr9/a0;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    return-object v1

    .line 895
    :pswitch_b
    iget-object v1, v0, La8/h;->e:Ljava/lang/Object;

    .line 896
    .line 897
    move-object v6, v1

    .line 898
    check-cast v6, Le8/s0;

    .line 899
    .line 900
    iget-object v1, v0, La8/h;->d:Ljava/lang/Object;

    .line 901
    .line 902
    move-object v5, v1

    .line 903
    check-cast v5, Le8/j;

    .line 904
    .line 905
    const-string v1, "$underlyingConstructorDescriptor"

    .line 906
    .line 907
    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    new-instance v2, Le8/s0;

    .line 911
    .line 912
    iget-object v3, v6, Le8/s0;->F:Lq9/q;

    .line 913
    .line 914
    iget-object v4, v6, Le8/s0;->G:Lb8/t0;

    .line 915
    .line 916
    move-object v1, v5

    .line 917
    check-cast v1, Lc8/b;

    .line 918
    .line 919
    invoke-virtual {v1}, Lc8/b;->getAnnotations()Lc8/j;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    move-object v1, v5

    .line 924
    check-cast v1, Le8/v;

    .line 925
    .line 926
    invoke-virtual {v1}, Le8/v;->getKind()I

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    const-string v9, "getKind(...)"

    .line 931
    .line 932
    invoke-static {v8, v9}, La0/a;->x(ILjava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iget-object v10, v6, Le8/s0;->G:Lb8/t0;

    .line 936
    .line 937
    move-object v9, v10

    .line 938
    check-cast v9, Le8/o;

    .line 939
    .line 940
    invoke-virtual {v9}, Le8/o;->f()Lb8/q0;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    const-string v11, "getSource(...)"

    .line 945
    .line 946
    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-direct/range {v2 .. v9}, Le8/s0;-><init>(Lq9/q;Lb8/t0;Le8/j;Le8/q0;Lc8/j;ILb8/q0;)V

    .line 950
    .line 951
    .line 952
    sget-object v3, Le8/s0;->Companion:Le8/r0;

    .line 953
    .line 954
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    move-object v3, v10

    .line 958
    check-cast v3, Lp9/s;

    .line 959
    .line 960
    invoke-virtual {v3}, Lp9/s;->O0()Lb8/e;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    const/4 v5, 0x0

    .line 965
    if-nez v4, :cond_13

    .line 966
    .line 967
    move-object v3, v5

    .line 968
    goto :goto_9

    .line 969
    :cond_13
    invoke-virtual {v3}, Lp9/s;->P0()Lr9/a0;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-static {v3}, Lr9/b1;->d(Lr9/x;)Lr9/b1;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    :goto_9
    if-nez v3, :cond_14

    .line 978
    .line 979
    move-object v2, v5

    .line 980
    goto :goto_b

    .line 981
    :cond_14
    iget-object v4, v1, Le8/v;->l:Le8/w;

    .line 982
    .line 983
    if-eqz v4, :cond_15

    .line 984
    .line 985
    invoke-virtual {v4, v3}, Le8/w;->P0(Lr9/b1;)Le8/w;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    :cond_15
    move-object v9, v5

    .line 990
    invoke-virtual {v1}, Le8/v;->S()Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    const-string v4, "getContextReceiverParameters(...)"

    .line 995
    .line 996
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    move-object v4, v10

    .line 1000
    new-instance v10, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    const/16 v5, 0xa

    .line 1003
    .line 1004
    invoke-static {v1, v5}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    if-eqz v5, :cond_16

    .line 1020
    .line 1021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, Le8/w;

    .line 1026
    .line 1027
    invoke-virtual {v5, v3}, Le8/w;->P0(Lr9/b1;)Le8/w;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    goto :goto_a

    .line 1035
    :cond_16
    move-object v1, v4

    .line 1036
    check-cast v1, Le8/f;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Le8/f;->p()Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v11

    .line 1042
    invoke-virtual {v6}, Le8/v;->w0()Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v12

    .line 1046
    iget-object v13, v6, Le8/v;->i:Lr9/x;

    .line 1047
    .line 1048
    invoke-static {v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v14, Lb8/a0;->c:Lb8/a0;

    .line 1052
    .line 1053
    iget-object v15, v1, Le8/f;->h:Lb8/o;

    .line 1054
    .line 1055
    const/4 v8, 0x0

    .line 1056
    move-object v7, v2

    .line 1057
    invoke-virtual/range {v7 .. v15}, Le8/v;->T0(Le8/w;Le8/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr9/x;Lb8/a0;Lb8/o;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_b
    return-object v2

    .line 1061
    :pswitch_c
    new-instance v1, Laa/f;

    .line 1062
    .line 1063
    invoke-direct {v1}, Laa/f;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v0, La8/h;->d:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, Le8/v;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Le8/v;->o()Ljava/util/Collection;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-eqz v3, :cond_17

    .line 1083
    .line 1084
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, Lb8/u;

    .line 1089
    .line 1090
    iget-object v4, v0, La8/h;->e:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v4, Lr9/b1;

    .line 1093
    .line 1094
    invoke-interface {v3, v4}, Lb8/u;->e(Lr9/b1;)Lb8/u;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-virtual {v1, v3}, Laa/f;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    goto :goto_c

    .line 1102
    :cond_17
    return-object v1

    .line 1103
    :pswitch_d
    sget-object v1, Lr9/m0;->Companion:Lr9/l0;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    sget-object v1, Lr9/m0;->d:Lr9/m0;

    .line 1109
    .line 1110
    iget-object v2, v0, La8/h;->d:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, Le8/i;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Le8/i;->z()Lr9/q0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1119
    .line 1120
    new-instance v4, Lk9/n;

    .line 1121
    .line 1122
    new-instance v5, La8/m;

    .line 1123
    .line 1124
    const/4 v6, 0x5

    .line 1125
    invoke-direct {v5, v6, v0}, La8/m;-><init>(ILjava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v6, Lq9/l;->e:Lq9/b;

    .line 1129
    .line 1130
    invoke-direct {v4, v6, v5}, Lk9/n;-><init>(Lq9/q;Lm7/a;)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v5, 0x0

    .line 1134
    invoke-static {v3, v4, v1, v2, v5}, Lq9/p;->H(Ljava/util/List;Lk9/r;Lr9/m0;Lr9/q0;Z)Lr9/a0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    return-object v1

    .line 1139
    :pswitch_e
    iget-object v1, v0, La8/h;->e:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, Lo8/k;

    .line 1142
    .line 1143
    iget-object v2, v0, La8/h;->d:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, Lb8/e;

    .line 1146
    .line 1147
    new-instance v3, Lo8/k;

    .line 1148
    .line 1149
    iget-object v4, v1, Lo8/k;->l:Landroidx/lifecycle/a1;

    .line 1150
    .line 1151
    iget-object v5, v4, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v5, Ln8/a;

    .line 1154
    .line 1155
    new-instance v6, Ln8/a;

    .line 1156
    .line 1157
    iget-object v7, v5, Ln8/a;->a:Lq9/q;

    .line 1158
    .line 1159
    iget-object v8, v5, Ln8/a;->b:Lg8/b;

    .line 1160
    .line 1161
    iget-object v9, v5, Ln8/a;->c:Lg8/b;

    .line 1162
    .line 1163
    iget-object v10, v5, Ln8/a;->d:Lt8/k;

    .line 1164
    .line 1165
    iget-object v11, v5, Ln8/a;->e:Ll8/h;

    .line 1166
    .line 1167
    iget-object v12, v5, Ln8/a;->f:Ln9/o;

    .line 1168
    .line 1169
    iget-object v13, v5, Ln8/a;->h:Ll8/h;

    .line 1170
    .line 1171
    iget-object v14, v5, Ln8/a;->i:Ll6/e;

    .line 1172
    .line 1173
    iget-object v15, v5, Ln8/a;->j:Lg8/e;

    .line 1174
    .line 1175
    move-object/from16 v16, v6

    .line 1176
    .line 1177
    iget-object v6, v5, Ln8/a;->k:Lm3/e;

    .line 1178
    .line 1179
    move-object/from16 v17, v6

    .line 1180
    .line 1181
    iget-object v6, v5, Ln8/a;->l:Lt8/l;

    .line 1182
    .line 1183
    move-object/from16 v18, v6

    .line 1184
    .line 1185
    iget-object v6, v5, Ln8/a;->m:Lb8/r0;

    .line 1186
    .line 1187
    move-object/from16 v19, v6

    .line 1188
    .line 1189
    iget-object v6, v5, Ln8/a;->n:Lj8/b;

    .line 1190
    .line 1191
    move-object/from16 v20, v6

    .line 1192
    .line 1193
    iget-object v6, v5, Ln8/a;->o:Lb8/b0;

    .line 1194
    .line 1195
    move-object/from16 v21, v6

    .line 1196
    .line 1197
    iget-object v6, v5, Ln8/a;->p:Ly7/o;

    .line 1198
    .line 1199
    move-object/from16 v22, v6

    .line 1200
    .line 1201
    iget-object v6, v5, Ln8/a;->q:Lk8/e;

    .line 1202
    .line 1203
    move-object/from16 v23, v6

    .line 1204
    .line 1205
    iget-object v6, v5, Ln8/a;->r:Ls8/d;

    .line 1206
    .line 1207
    move-object/from16 v24, v6

    .line 1208
    .line 1209
    iget-object v6, v5, Ln8/a;->s:Lk8/o;

    .line 1210
    .line 1211
    move-object/from16 v25, v6

    .line 1212
    .line 1213
    iget-object v6, v5, Ln8/a;->t:Ln8/d;

    .line 1214
    .line 1215
    move-object/from16 v26, v6

    .line 1216
    .line 1217
    iget-object v6, v5, Ln8/a;->u:Ls9/k;

    .line 1218
    .line 1219
    move-object/from16 v27, v6

    .line 1220
    .line 1221
    iget-object v6, v5, Ln8/a;->v:Lk8/y;

    .line 1222
    .line 1223
    iget-object v5, v5, Ln8/a;->w:Lt8/l;

    .line 1224
    .line 1225
    move-object/from16 v28, v27

    .line 1226
    .line 1227
    move-object/from16 v27, v6

    .line 1228
    .line 1229
    move-object/from16 v6, v16

    .line 1230
    .line 1231
    move-object/from16 v16, v17

    .line 1232
    .line 1233
    move-object/from16 v17, v18

    .line 1234
    .line 1235
    move-object/from16 v18, v19

    .line 1236
    .line 1237
    move-object/from16 v19, v20

    .line 1238
    .line 1239
    move-object/from16 v20, v21

    .line 1240
    .line 1241
    move-object/from16 v21, v22

    .line 1242
    .line 1243
    move-object/from16 v22, v23

    .line 1244
    .line 1245
    move-object/from16 v23, v24

    .line 1246
    .line 1247
    move-object/from16 v24, v25

    .line 1248
    .line 1249
    move-object/from16 v25, v26

    .line 1250
    .line 1251
    move-object/from16 v26, v28

    .line 1252
    .line 1253
    move-object/from16 v28, v5

    .line 1254
    .line 1255
    invoke-direct/range {v6 .. v28}, Ln8/a;-><init>(Lq9/q;Lg8/b;Lg8/b;Lt8/k;Ll8/h;Ln9/o;Ll8/h;Ll6/e;Lg8/e;Lm3/e;Lt8/l;Lb8/r0;Lj8/b;Lb8/b0;Ly7/o;Lk8/e;Ls8/d;Lk8/o;Ln8/d;Ls9/k;Lk8/y;Lt8/l;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v5, Landroidx/lifecycle/a1;

    .line 1259
    .line 1260
    iget-object v7, v4, Landroidx/lifecycle/a1;->e:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v7, Ln8/g;

    .line 1263
    .line 1264
    iget-object v4, v4, Landroidx/lifecycle/a1;->f:Ljava/lang/Object;

    .line 1265
    .line 1266
    invoke-direct {v5, v6, v7, v4}, Landroidx/lifecycle/a1;-><init>(Ln8/a;Ln8/g;Lz6/j;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1}, Le8/k;->n()Lb8/k;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    const-string v6, "getContainingDeclaration(...)"

    .line 1274
    .line 1275
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, v1, Lo8/k;->j:Lh8/n;

    .line 1279
    .line 1280
    invoke-direct {v3, v5, v4, v1, v2}, Lo8/k;-><init>(Landroidx/lifecycle/a1;Lb8/k;Lh8/n;Lb8/e;)V

    .line 1281
    .line 1282
    .line 1283
    return-object v3

    .line 1284
    :pswitch_f
    iget-object v1, v0, La8/h;->e:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v1, La8/v;

    .line 1287
    .line 1288
    iget-object v2, v0, La8/h;->d:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, Lq9/l;

    .line 1291
    .line 1292
    invoke-virtual {v1}, La8/v;->g()La8/o;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    iget-object v3, v3, La8/o;->a:Le8/d0;

    .line 1297
    .line 1298
    sget-object v4, La8/k;->Companion:La8/j;

    .line 1299
    .line 1300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    sget-object v4, La8/k;->g:La9/d;

    .line 1304
    .line 1305
    new-instance v5, Lj5/i;

    .line 1306
    .line 1307
    invoke-virtual {v1}, La8/v;->g()La8/o;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    iget-object v1, v1, La8/o;->a:Le8/d0;

    .line 1312
    .line 1313
    invoke-direct {v5, v2, v1}, Lj5/i;-><init>(Lq9/l;Lb8/b0;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v3, v4, v5}, Lb8/x;->f(Lb8/b0;La9/d;Lj5/i;)Lb8/e;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-interface {v1}, Lb8/e;->k()Lr9/a0;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    return-object v1

    .line 1325
    :pswitch_10
    iget-object v1, v0, La8/h;->e:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v1, La8/p;

    .line 1328
    .line 1329
    iget-object v2, v0, La8/h;->d:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v2, Lq9/l;

    .line 1332
    .line 1333
    new-instance v3, La8/v;

    .line 1334
    .line 1335
    invoke-virtual {v1}, Ly7/i;->k()Le8/d0;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    const-string v5, "getBuiltInsModule(...)"

    .line 1340
    .line 1341
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v5, La8/m;

    .line 1345
    .line 1346
    const/4 v6, 0x0

    .line 1347
    invoke-direct {v5, v6, v1}, La8/m;-><init>(ILjava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-direct {v3, v4, v2, v5}, La8/v;-><init>(Le8/d0;Lq9/l;La8/m;)V

    .line 1351
    .line 1352
    .line 1353
    return-object v3

    .line 1354
    :pswitch_11
    iget-object v1, v0, La8/h;->e:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v1, La8/k;

    .line 1357
    .line 1358
    iget-object v2, v0, La8/h;->d:Ljava/lang/Object;

    .line 1359
    .line 1360
    move-object v9, v2

    .line 1361
    check-cast v9, Lq9/l;

    .line 1362
    .line 1363
    new-instance v3, Le8/l;

    .line 1364
    .line 1365
    iget-object v2, v1, La8/k;->b:Lm7/k;

    .line 1366
    .line 1367
    iget-object v1, v1, La8/k;->a:Le8/d0;

    .line 1368
    .line 1369
    invoke-interface {v2, v1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    move-object v4, v2

    .line 1374
    check-cast v4, Lb8/k;

    .line 1375
    .line 1376
    sget-object v5, La8/k;->f:La9/h;

    .line 1377
    .line 1378
    sget-object v6, Lb8/a0;->f:Lb8/a0;

    .line 1379
    .line 1380
    sget-object v7, Lb8/f;->d:Lb8/f;

    .line 1381
    .line 1382
    iget-object v1, v1, Le8/d0;->f:Ly7/i;

    .line 1383
    .line 1384
    invoke-virtual {v1}, Ly7/i;->e()Lr9/a0;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-static {v1}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    invoke-direct/range {v3 .. v9}, Le8/l;-><init>(Lb8/k;La9/h;Lb8/a0;Lb8/f;Ljava/util/List;Lq9/q;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v1, La8/b;

    .line 1396
    .line 1397
    invoke-direct {v1, v9, v3}, Lk9/k;-><init>(Lq9/l;Le8/b;)V

    .line 1398
    .line 1399
    .line 1400
    sget-object v2, La7/d0;->c:La7/d0;

    .line 1401
    .line 1402
    const/4 v4, 0x0

    .line 1403
    invoke-virtual {v3, v1, v2, v4}, Le8/l;->D(Lk9/r;Ljava/util/Set;Le8/j;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v3

    .line 1407
    :pswitch_data_0
    .packed-switch 0x0
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
