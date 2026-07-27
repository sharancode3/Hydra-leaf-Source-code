.class public final La8/r;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La8/r;->c:I

    .line 2
    .line 3
    iput-object p2, p0, La8/r;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La8/r;->c:I

    .line 6
    .line 7
    const-string v3, "fqName"

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    const-string v5, "getType(...)"

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    sget-object v7, Lz6/j0;->a:Lz6/j0;

    .line 16
    .line 17
    const-string v9, "it"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, v0, La8/r;->d:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, Lt8/f;

    .line 27
    .line 28
    check-cast v1, Lg8/c;

    .line 29
    .line 30
    const-string v2, "kotlinClass"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lj5/c;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v12, v6, Lj5/c;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v2, v6, Lj5/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Lg8/c;->a:Ljava/lang/Class;

    .line 60
    .line 61
    const-string v7, "klass"

    .line 62
    .line 63
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lkotlin/jvm/internal/k;->g([Ljava/lang/Object;)La7/c;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :goto_0
    invoke-virtual {v7}, La7/c;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v10, "toString(...)"

    .line 79
    .line 80
    const-string v11, "("

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    invoke-virtual {v7}, La7/c;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/lang/reflect/Method;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v12}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    new-instance v13, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11}, Lkotlin/jvm/internal/k;->g([Ljava/lang/Object;)La7/c;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :goto_1
    invoke-virtual {v11}, La7/c;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_0

    .line 116
    .line 117
    invoke-virtual {v11}, La7/c;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Ljava/lang/Class;

    .line 122
    .line 123
    invoke-static {v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v14}, Lh8/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const-string v11, ")"

    .line 135
    .line 136
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const-string v14, "getReturnType(...)"

    .line 144
    .line 145
    invoke-static {v11, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Lh8/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v11, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v12, v11}, Lj5/c;->q(La9/h;Ljava/lang/String;)Lj5/i;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v11}, Lkotlin/jvm/internal/k;->g([Ljava/lang/Object;)La7/c;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    :goto_2
    invoke-virtual {v11}, La7/c;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_1

    .line 179
    .line 180
    invoke-virtual {v11}, La7/c;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Ljava/lang/annotation/Annotation;

    .line 185
    .line 186
    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v12}, Ls7/i0;->M(Lt8/u;Ljava/lang/annotation/Annotation;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_1
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const-string v11, "getParameterAnnotations(...)"

    .line 198
    .line 199
    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v9, [[Ljava/lang/annotation/Annotation;

    .line 203
    .line 204
    array-length v11, v9

    .line 205
    const/4 v12, 0x0

    .line 206
    :goto_3
    if-ge v12, v11, :cond_4

    .line 207
    .line 208
    aget-object v13, v9, v12

    .line 209
    .line 210
    invoke-static {v13}, Lkotlin/jvm/internal/k;->g([Ljava/lang/Object;)La7/c;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    :goto_4
    invoke-virtual {v13}, La7/c;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_3

    .line 219
    .line 220
    invoke-virtual {v13}, La7/c;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Ljava/lang/annotation/Annotation;

    .line 225
    .line 226
    invoke-static {v14}, Lb5/t;->q(Ljava/lang/annotation/Annotation;)Ls7/d;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-static {v15}, Lb5/t;->C(Ls7/d;)Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-static {v15}, Lh8/c;->a(Ljava/lang/Class;)La9/d;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    new-instance v0, Lg8/a;

    .line 239
    .line 240
    invoke-direct {v0, v14}, Lg8/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v12, v8, v0}, Lj5/i;->v(ILa9/d;Lg8/a;)Lk/n2;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    invoke-static {v0, v14, v15}, Ls7/i0;->N(Lt8/s;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    :cond_2
    move-object/from16 v0, p0

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 256
    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    invoke-virtual {v10}, Lj5/i;->j()V

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lkotlin/jvm/internal/k;->g([Ljava/lang/Object;)La7/c;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_5
    invoke-virtual {v0}, La7/c;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_c

    .line 280
    .line 281
    invoke-virtual {v0}, La7/c;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 286
    .line 287
    sget-object v8, La9/j;->e:La9/h;

    .line 288
    .line 289
    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v9, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v12}, Lkotlin/jvm/internal/k;->g([Ljava/lang/Object;)La7/c;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    :goto_6
    invoke-virtual {v12}, La7/c;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_6

    .line 310
    .line 311
    invoke-virtual {v12}, La7/c;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    check-cast v13, Ljava/lang/Class;

    .line 316
    .line 317
    invoke-static {v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v13}, Lh8/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_6
    const-string v12, ")V"

    .line 329
    .line 330
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v8, v9}, Lj5/c;->q(La9/h;Ljava/lang/String;)Lj5/i;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {v9}, Lkotlin/jvm/internal/k;->g([Ljava/lang/Object;)La7/c;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    :goto_7
    invoke-virtual {v9}, La7/c;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_7

    .line 357
    .line 358
    invoke-virtual {v9}, La7/c;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    check-cast v12, Ljava/lang/annotation/Annotation;

    .line 363
    .line 364
    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v8, v12}, Ls7/i0;->M(Lt8/u;Ljava/lang/annotation/Annotation;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_7
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    array-length v12, v9

    .line 379
    if-nez v12, :cond_9

    .line 380
    .line 381
    :cond_8
    move-object/from16 p1, v0

    .line 382
    .line 383
    move-object/from16 v17, v1

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_9
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    array-length v7, v7

    .line 391
    array-length v12, v9

    .line 392
    sub-int/2addr v7, v12

    .line 393
    array-length v12, v9

    .line 394
    const/4 v13, 0x0

    .line 395
    :goto_8
    if-ge v13, v12, :cond_8

    .line 396
    .line 397
    aget-object v14, v9, v13

    .line 398
    .line 399
    invoke-static {v14}, Lkotlin/jvm/internal/k;->g([Ljava/lang/Object;)La7/c;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    :goto_9
    invoke-virtual {v14}, La7/c;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    if-eqz v15, :cond_b

    .line 408
    .line 409
    invoke-virtual {v14}, La7/c;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    check-cast v15, Ljava/lang/annotation/Annotation;

    .line 414
    .line 415
    invoke-static {v15}, Lb5/t;->q(Ljava/lang/annotation/Annotation;)Ls7/d;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    move-object/from16 p1, v0

    .line 420
    .line 421
    invoke-static/range {v17 .. v17}, Lb5/t;->C(Ls7/d;)Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object/from16 v17, v1

    .line 426
    .line 427
    add-int v1, v13, v7

    .line 428
    .line 429
    move/from16 v18, v7

    .line 430
    .line 431
    invoke-static {v0}, Lh8/c;->a(Ljava/lang/Class;)La9/d;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    move-object/from16 v19, v9

    .line 436
    .line 437
    new-instance v9, Lg8/a;

    .line 438
    .line 439
    invoke-direct {v9, v15}, Lg8/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v1, v7, v9}, Lj5/i;->v(ILa9/d;Lg8/a;)Lk/n2;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_a

    .line 447
    .line 448
    invoke-static {v1, v15, v0}, Ls7/i0;->N(Lt8/s;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 449
    .line 450
    .line 451
    :cond_a
    move-object/from16 v0, p1

    .line 452
    .line 453
    move-object/from16 v1, v17

    .line 454
    .line 455
    move/from16 v7, v18

    .line 456
    .line 457
    move-object/from16 v9, v19

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_b
    move-object/from16 p1, v0

    .line 461
    .line 462
    move-object/from16 v17, v1

    .line 463
    .line 464
    move/from16 v18, v7

    .line 465
    .line 466
    move-object/from16 v19, v9

    .line 467
    .line 468
    add-int/lit8 v13, v13, 0x1

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :goto_a
    invoke-virtual {v8}, Lj5/i;->j()V

    .line 472
    .line 473
    .line 474
    move-object/from16 v0, p1

    .line 475
    .line 476
    move-object/from16 v1, v17

    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :cond_c
    move-object/from16 v17, v1

    .line 481
    .line 482
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lkotlin/jvm/internal/k;->g([Ljava/lang/Object;)La7/c;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :cond_d
    :goto_b
    invoke-virtual {v0}, La7/c;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_10

    .line 495
    .line 496
    invoke-virtual {v0}, La7/c;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ljava/lang/reflect/Field;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-static {v7}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v8}, Lh8/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    const-string v9, "desc"

    .line 522
    .line 523
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    sget-object v9, Lt8/x;->Companion:Lt8/w;

    .line 527
    .line 528
    invoke-virtual {v7}, La9/h;->b()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    const-string v10, "asString(...)"

    .line 533
    .line 534
    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {v7, v8}, Lt8/w;->a(Ljava/lang/String;Ljava/lang/String;)Lt8/x;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    new-instance v8, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1}, Lkotlin/jvm/internal/k;->g([Ljava/lang/Object;)La7/c;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :cond_e
    :goto_c
    invoke-virtual {v1}, La7/c;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-eqz v9, :cond_f

    .line 562
    .line 563
    invoke-virtual {v1}, La7/c;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    check-cast v9, Ljava/lang/annotation/Annotation;

    .line 568
    .line 569
    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v9}, Lb5/t;->q(Ljava/lang/annotation/Annotation;)Ls7/d;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-static {v10}, Lb5/t;->C(Ls7/d;)Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-static {v10}, Lh8/c;->a(Ljava/lang/Class;)La9/d;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    new-instance v12, Lg8/a;

    .line 585
    .line 586
    invoke-direct {v12, v9}, Lg8/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 587
    .line 588
    .line 589
    iget-object v13, v6, Lj5/c;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v13, Lt8/f;

    .line 592
    .line 593
    invoke-virtual {v13, v11, v12, v8}, Lt8/d;->o(La9/d;Lg8/a;Ljava/util/List;)Lk/n2;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    if-eqz v11, :cond_e

    .line 598
    .line 599
    invoke-static {v11, v9, v10}, Ls7/i0;->N(Lt8/s;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_d

    .line 608
    .line 609
    iget-object v1, v6, Lj5/c;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Ljava/util/HashMap;

    .line 612
    .line 613
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_10
    new-instance v0, Lt8/e;

    .line 618
    .line 619
    invoke-direct {v0, v2, v3, v4}, Lt8/e;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_0
    check-cast v12, Le8/w0;

    .line 624
    .line 625
    move-object v0, v1

    .line 626
    check-cast v0, Lb8/c;

    .line 627
    .line 628
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v0}, Lb8/b;->w0()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget v1, v12, Le8/w0;->h:I

    .line 636
    .line 637
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Le8/w0;

    .line 642
    .line 643
    check-cast v0, Le8/x0;

    .line 644
    .line 645
    invoke-virtual {v0}, Le8/x0;->b()Lr9/x;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_1
    check-cast v12, Ls8/q;

    .line 654
    .line 655
    move-object v0, v1

    .line 656
    check-cast v0, Ls8/a;

    .line 657
    .line 658
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v0, Ls8/a;->b:Lk8/z;

    .line 662
    .line 663
    iget-object v0, v0, Ls8/a;->a:Lu9/d;

    .line 664
    .line 665
    iget-boolean v2, v12, Ls8/q;->e:Z

    .line 666
    .line 667
    const-string v3, "$receiver"

    .line 668
    .line 669
    const-string v4, ", "

    .line 670
    .line 671
    const-string v5, "ClassicTypeSystemContext couldn\'t handle: "

    .line 672
    .line 673
    if-eqz v2, :cond_12

    .line 674
    .line 675
    if-eqz v0, :cond_12

    .line 676
    .line 677
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    instance-of v2, v0, Lr9/x;

    .line 681
    .line 682
    if-eqz v2, :cond_11

    .line 683
    .line 684
    instance-of v2, v0, Lp8/j;

    .line 685
    .line 686
    if-ne v2, v11, :cond_12

    .line 687
    .line 688
    goto/16 :goto_f

    .line 689
    .line 690
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 706
    .line 707
    invoke-static {v2, v0, v1}, Lp/c;->i(Lkotlin/jvm/internal/y;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v1

    .line 721
    :cond_12
    if-eqz v0, :cond_19

    .line 722
    .line 723
    invoke-static {v0}, Ls9/g;->h(Lu9/d;)Lr9/a0;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    if-nez v2, :cond_14

    .line 728
    .line 729
    invoke-static {v0}, Ls9/g;->g(Lu9/d;)Lr9/q;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    if-eqz v2, :cond_13

    .line 734
    .line 735
    invoke-static {v2}, Ls9/g;->N(Lr9/q;)Lr9/a0;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    if-nez v2, :cond_14

    .line 740
    .line 741
    :cond_13
    invoke-static {v0}, Ls9/g;->h(Lu9/d;)Lr9/a0;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_14
    invoke-static {v2}, Ls9/g;->W(Lu9/e;)Lr9/q0;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    if-eqz v2, :cond_19

    .line 753
    .line 754
    instance-of v7, v2, Lr9/q0;

    .line 755
    .line 756
    if-eqz v7, :cond_18

    .line 757
    .line 758
    check-cast v2, Lr9/q0;

    .line 759
    .line 760
    invoke-interface {v2}, Lr9/q0;->getParameters()Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    const-string v7, "getParameters(...)"

    .line 765
    .line 766
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    instance-of v3, v0, Lr9/x;

    .line 773
    .line 774
    if-eqz v3, :cond_17

    .line 775
    .line 776
    check-cast v0, Lr9/x;

    .line 777
    .line 778
    invoke-virtual {v0}, Lr9/x;->D()Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    new-instance v5, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-static {v2, v6}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    invoke-static {v0, v6}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    .line 806
    .line 807
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_16

    .line 812
    .line 813
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_16

    .line 818
    .line 819
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Lr9/w0;

    .line 828
    .line 829
    check-cast v0, Lb8/u0;

    .line 830
    .line 831
    invoke-static {v2}, Ls9/g;->K(Lr9/w0;)Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-eqz v6, :cond_15

    .line 836
    .line 837
    new-instance v2, Ls8/a;

    .line 838
    .line 839
    invoke-direct {v2, v10, v1, v0}, Ls8/a;-><init>(Lu9/d;Lk8/z;Lb8/u0;)V

    .line 840
    .line 841
    .line 842
    goto :goto_e

    .line 843
    :cond_15
    invoke-static {v2}, Ls9/g;->r(Lr9/w0;)Lr9/g1;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    new-instance v6, Ls8/a;

    .line 848
    .line 849
    iget-object v7, v12, Ls8/q;->c:Landroidx/lifecycle/a1;

    .line 850
    .line 851
    iget-object v7, v7, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v7, Ln8/a;

    .line 854
    .line 855
    iget-object v7, v7, Ln8/a;->q:Lk8/e;

    .line 856
    .line 857
    invoke-virtual {v2}, Lr9/x;->getAnnotations()Lc8/j;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    invoke-virtual {v7, v1, v8}, Lk8/b;->b(Lk8/z;Lc8/j;)Lk8/z;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    invoke-direct {v6, v2, v7, v0}, Ls8/a;-><init>(Lu9/d;Lk8/z;Lb8/u0;)V

    .line 866
    .line 867
    .line 868
    move-object v2, v6

    .line 869
    :goto_e
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    goto :goto_d

    .line 873
    :cond_16
    move-object v10, v5

    .line 874
    goto :goto_f

    .line 875
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 891
    .line 892
    invoke-static {v2, v0, v1}, Lp/c;->i(Lkotlin/jvm/internal/y;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v1

    .line 906
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 922
    .line 923
    invoke-static {v2, v1, v0}, Lp/c;->i(Lkotlin/jvm/internal/y;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v1

    .line 937
    :cond_19
    :goto_f
    return-object v10

    .line 938
    :pswitch_2
    check-cast v12, Lr9/v0;

    .line 939
    .line 940
    move-object v0, v1

    .line 941
    check-cast v0, Lr9/u0;

    .line 942
    .line 943
    iget-object v1, v0, Lr9/u0;->a:Lb8/u0;

    .line 944
    .line 945
    iget-object v13, v0, Lr9/u0;->b:Lp8/a;

    .line 946
    .line 947
    iget-object v0, v13, Lp8/a;->e:Ljava/util/Set;

    .line 948
    .line 949
    if-eqz v0, :cond_1a

    .line 950
    .line 951
    invoke-interface {v1}, Lb8/u0;->a()Lb8/u0;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_1a

    .line 960
    .line 961
    invoke-virtual {v12, v13}, Lr9/v0;->a(Lp8/a;)Lr9/g1;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    goto/16 :goto_15

    .line 966
    .line 967
    :cond_1a
    invoke-interface {v1}, Lb8/h;->k()Lr9/a0;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    const-string v3, "getDefaultType(...)"

    .line 972
    .line 973
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 977
    .line 978
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 979
    .line 980
    .line 981
    invoke-static {v2, v2, v3, v0}, Lr/q;->m(Lr9/x;Lr9/a0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v3, v6}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    invoke-static {v2}, La7/g0;->Z(I)I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    const/16 v4, 0x10

    .line 993
    .line 994
    if-ge v2, v4, :cond_1b

    .line 995
    .line 996
    move v2, v4

    .line 997
    :cond_1b
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 998
    .line 999
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_1f

    .line 1011
    .line 1012
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    check-cast v3, Lb8/u0;

    .line 1017
    .line 1018
    if-eqz v0, :cond_1d

    .line 1019
    .line 1020
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-nez v5, :cond_1c

    .line 1025
    .line 1026
    goto :goto_11

    .line 1027
    :cond_1c
    invoke-static {v3, v13}, Lr9/e1;->k(Lb8/u0;Lp8/a;)Lr9/w0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    goto :goto_14

    .line 1032
    :cond_1d
    :goto_11
    iget-object v5, v13, Lp8/a;->e:Ljava/util/Set;

    .line 1033
    .line 1034
    if-eqz v5, :cond_1e

    .line 1035
    .line 1036
    invoke-static {v5, v1}, La7/j0;->W(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    :goto_12
    move-object/from16 v16, v5

    .line 1041
    .line 1042
    goto :goto_13

    .line 1043
    :cond_1e
    invoke-static {v1}, Lo7/a;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    goto :goto_12

    .line 1048
    :goto_13
    const/16 v17, 0x0

    .line 1049
    .line 1050
    const/16 v18, 0x2f

    .line 1051
    .line 1052
    const/4 v14, 0x0

    .line 1053
    const/4 v15, 0x0

    .line 1054
    invoke-static/range {v13 .. v18}, Lp8/a;->a(Lp8/a;Lp8/b;ZLjava/util/Set;Lr9/a0;I)Lp8/a;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    invoke-virtual {v12, v3, v5}, Lr9/v0;->b(Lb8/u0;Lp8/a;)Lr9/x;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    invoke-static {v3, v13, v12, v5}, Lp8/e;->a(Lb8/u0;Lp8/a;Lr9/v0;Lr9/x;)Lr9/w0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    :goto_14
    invoke-interface {v3}, Lb8/h;->z()Lr9/q0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    goto :goto_10

    .line 1074
    :cond_1f
    sget-object v0, Lr9/s0;->Companion:Lr9/r0;

    .line 1075
    .line 1076
    invoke-static {v0, v4}, Lr9/r0;->b(Lr9/r0;Ljava/util/Map;)Lr9/g0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    new-instance v2, Lr9/b1;

    .line 1081
    .line 1082
    invoke-direct {v2, v0}, Lr9/b1;-><init>(Lr9/z0;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v1}, Lb8/u0;->getUpperBounds()Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    const-string v1, "getUpperBounds(...)"

    .line 1090
    .line 1091
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v12, v2, v0, v13}, Lr9/v0;->c(Lr9/b1;Ljava/util/List;Lp8/a;)Lb7/m;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    iget-object v1, v0, Lb7/m;->c:Lb7/i;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Lb7/i;->isEmpty()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-nez v1, :cond_21

    .line 1105
    .line 1106
    iget-object v1, v0, Lb7/m;->c:Lb7/i;

    .line 1107
    .line 1108
    iget v1, v1, Lb7/i;->k:I

    .line 1109
    .line 1110
    if-ne v1, v11, :cond_20

    .line 1111
    .line 1112
    invoke-static {v0}, La7/t;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Lr9/x;

    .line 1117
    .line 1118
    goto :goto_15

    .line 1119
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1120
    .line 1121
    const-string v1, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 1122
    .line 1123
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    throw v0

    .line 1127
    :cond_21
    invoke-virtual {v12, v13}, Lr9/v0;->a(Lp8/a;)Lr9/g1;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    :goto_15
    return-object v0

    .line 1132
    :pswitch_3
    check-cast v12, Lr9/w;

    .line 1133
    .line 1134
    move-object v0, v1

    .line 1135
    check-cast v0, Ls9/f;

    .line 1136
    .line 1137
    const-string v1, "kotlinTypeRefiner"

    .line 1138
    .line 1139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, v12, Lr9/w;->b:Ljava/util/LinkedHashSet;

    .line 1143
    .line 1144
    new-instance v2, Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-static {v1, v6}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const/4 v8, 0x0

    .line 1158
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-eqz v3, :cond_22

    .line 1163
    .line 1164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    check-cast v3, Lr9/x;

    .line 1169
    .line 1170
    invoke-virtual {v3, v0}, Lr9/x;->v0(Ls9/f;)Lr9/x;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move v8, v11

    .line 1178
    goto :goto_16

    .line 1179
    :cond_22
    if-nez v8, :cond_23

    .line 1180
    .line 1181
    goto :goto_17

    .line 1182
    :cond_23
    iget-object v1, v12, Lr9/w;->a:Lr9/x;

    .line 1183
    .line 1184
    if-eqz v1, :cond_24

    .line 1185
    .line 1186
    invoke-virtual {v1, v0}, Lr9/x;->v0(Ls9/f;)Lr9/x;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v10

    .line 1190
    :cond_24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1191
    .line 1192
    .line 1193
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1194
    .line 1195
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1199
    .line 1200
    .line 1201
    new-instance v1, Lr9/w;

    .line 1202
    .line 1203
    invoke-direct {v1, v0}, Lr9/w;-><init>(Ljava/util/AbstractCollection;)V

    .line 1204
    .line 1205
    .line 1206
    iput-object v10, v1, Lr9/w;->a:Lr9/x;

    .line 1207
    .line 1208
    move-object v10, v1

    .line 1209
    :goto_17
    if-nez v10, :cond_25

    .line 1210
    .line 1211
    goto :goto_18

    .line 1212
    :cond_25
    move-object v12, v10

    .line 1213
    :goto_18
    invoke-virtual {v12}, Lr9/w;->e()Lr9/a0;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    return-object v0

    .line 1218
    :pswitch_4
    check-cast v12, Lm7/k;

    .line 1219
    .line 1220
    move-object v0, v1

    .line 1221
    check-cast v0, Lr9/x;

    .line 1222
    .line 1223
    const-string v1, "$getProperTypeRelatedToStringify"

    .line 1224
    .line 1225
    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v12, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    return-object v0

    .line 1240
    :pswitch_5
    check-cast v12, Lr9/e;

    .line 1241
    .line 1242
    move-object v0, v1

    .line 1243
    check-cast v0, Lr9/d;

    .line 1244
    .line 1245
    const-string v1, "supertypes"

    .line 1246
    .line 1247
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v12}, Lr9/e;->g()Lb8/r0;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    iget-object v2, v0, Lr9/d;->a:Ljava/util/Collection;

    .line 1255
    .line 1256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    const-string v1, "superTypes"

    .line 1260
    .line 1261
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-eqz v1, :cond_28

    .line 1269
    .line 1270
    invoke-virtual {v12}, Lr9/e;->f()Lr9/x;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    if-eqz v1, :cond_26

    .line 1275
    .line 1276
    invoke-static {v1}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    goto :goto_19

    .line 1281
    :cond_26
    move-object v1, v10

    .line 1282
    :goto_19
    if-nez v1, :cond_27

    .line 1283
    .line 1284
    sget-object v1, La7/b0;->c:La7/b0;

    .line 1285
    .line 1286
    :cond_27
    move-object v2, v1

    .line 1287
    :cond_28
    nop

    .line 1288
    instance-of v1, v2, Ljava/util/List;

    .line 1289
    .line 1290
    if-eqz v1, :cond_29

    .line 1291
    .line 1292
    move-object v10, v2

    .line 1293
    check-cast v10, Ljava/util/List;

    .line 1294
    .line 1295
    :cond_29
    if-nez v10, :cond_2a

    .line 1296
    .line 1297
    check-cast v2, Ljava/lang/Iterable;

    .line 1298
    .line 1299
    invoke-static {v2}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v10

    .line 1303
    :cond_2a
    invoke-virtual {v12, v10}, Lr9/e;->j(Ljava/util/List;)Ljava/util/List;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    const-string v2, "<set-?>"

    .line 1308
    .line 1309
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    iput-object v1, v0, Lr9/d;->b:Ljava/util/List;

    .line 1313
    .line 1314
    return-object v7

    .line 1315
    :pswitch_6
    check-cast v12, La9/h;

    .line 1316
    .line 1317
    move-object v0, v1

    .line 1318
    check-cast v0, Lk9/r;

    .line 1319
    .line 1320
    const-string v1, "$name"

    .line 1321
    .line 1322
    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v1, Lj8/c;->g:Lj8/c;

    .line 1329
    .line 1330
    invoke-interface {v0, v12, v1}, Lk9/r;->a(La9/h;Lj8/c;)Ljava/util/Collection;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    return-object v0

    .line 1335
    :pswitch_7
    move-object v3, v12

    .line 1336
    check-cast v3, Lo8/k;

    .line 1337
    .line 1338
    move-object v0, v1

    .line 1339
    check-cast v0, Ls9/f;

    .line 1340
    .line 1341
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v1, Lo8/q;

    .line 1348
    .line 1349
    iget-object v2, v3, Lo8/k;->l:Landroidx/lifecycle/a1;

    .line 1350
    .line 1351
    iget-object v4, v3, Lo8/k;->j:Lh8/n;

    .line 1352
    .line 1353
    iget-object v0, v3, Lo8/k;->k:Lb8/e;

    .line 1354
    .line 1355
    if-eqz v0, :cond_2b

    .line 1356
    .line 1357
    move v5, v11

    .line 1358
    goto :goto_1a

    .line 1359
    :cond_2b
    const/4 v5, 0x0

    .line 1360
    :goto_1a
    iget-object v6, v3, Lo8/k;->s:Lo8/q;

    .line 1361
    .line 1362
    invoke-direct/range {v1 .. v6}, Lo8/q;-><init>(Landroidx/lifecycle/a1;Lb8/e;Lh8/n;ZLo8/q;)V

    .line 1363
    .line 1364
    .line 1365
    return-object v1

    .line 1366
    :pswitch_8
    check-cast v12, Lo8/a;

    .line 1367
    .line 1368
    move-object v0, v1

    .line 1369
    check-cast v0, Lh8/w;

    .line 1370
    .line 1371
    const-string v1, "m"

    .line 1372
    .line 1373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v1, v12, Lo8/a;->b:Lm7/k;

    .line 1377
    .line 1378
    invoke-interface {v1, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    check-cast v1, Ljava/lang/Boolean;

    .line 1383
    .line 1384
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    if-eqz v1, :cond_36

    .line 1389
    .line 1390
    invoke-virtual {v0}, Lh8/w;->b()Ljava/lang/reflect/Member;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    check-cast v1, Ljava/lang/reflect/Method;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    const-string v2, "getDeclaringClass(...)"

    .line 1401
    .line 1402
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-eqz v1, :cond_35

    .line 1410
    .line 1411
    invoke-virtual {v0}, Lh8/v;->c()La9/h;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-virtual {v1}, La9/h;->b()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    const v3, -0x69e9ad94

    .line 1424
    .line 1425
    .line 1426
    if-eq v2, v3, :cond_33

    .line 1427
    .line 1428
    const v3, -0x4d378041

    .line 1429
    .line 1430
    .line 1431
    if-eq v2, v3, :cond_2d

    .line 1432
    .line 1433
    const v3, 0x8cdac1b

    .line 1434
    .line 1435
    .line 1436
    if-eq v2, v3, :cond_2c

    .line 1437
    .line 1438
    goto :goto_1c

    .line 1439
    :cond_2c
    const-string v2, "hashCode"

    .line 1440
    .line 1441
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    if-nez v1, :cond_34

    .line 1446
    .line 1447
    goto :goto_1c

    .line 1448
    :cond_2d
    const-string v2, "equals"

    .line 1449
    .line 1450
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    if-nez v1, :cond_2e

    .line 1455
    .line 1456
    goto :goto_1c

    .line 1457
    :cond_2e
    invoke-virtual {v0}, Lh8/w;->g()Ljava/util/List;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-static {v0}, La7/t;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, Lh8/c0;

    .line 1466
    .line 1467
    if-eqz v0, :cond_2f

    .line 1468
    .line 1469
    iget-object v0, v0, Lh8/c0;->a:Lh8/a0;

    .line 1470
    .line 1471
    goto :goto_1b

    .line 1472
    :cond_2f
    move-object v0, v10

    .line 1473
    :goto_1b
    instance-of v1, v0, Lh8/p;

    .line 1474
    .line 1475
    if-eqz v1, :cond_30

    .line 1476
    .line 1477
    move-object v10, v0

    .line 1478
    check-cast v10, Lh8/p;

    .line 1479
    .line 1480
    :cond_30
    if-nez v10, :cond_31

    .line 1481
    .line 1482
    goto :goto_1c

    .line 1483
    :cond_31
    iget-object v0, v10, Lh8/p;->b:Lh8/r;

    .line 1484
    .line 1485
    instance-of v1, v0, Lh8/n;

    .line 1486
    .line 1487
    if-eqz v1, :cond_32

    .line 1488
    .line 1489
    check-cast v0, Lh8/n;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Lh8/n;->c()La9/e;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    if-eqz v0, :cond_32

    .line 1496
    .line 1497
    invoke-virtual {v0}, La9/e;->b()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    const-string v1, "java.lang.Object"

    .line 1502
    .line 1503
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_32

    .line 1508
    .line 1509
    move v0, v11

    .line 1510
    goto :goto_1d

    .line 1511
    :cond_32
    :goto_1c
    const/4 v0, 0x0

    .line 1512
    goto :goto_1d

    .line 1513
    :cond_33
    const-string v2, "toString"

    .line 1514
    .line 1515
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    if-eqz v1, :cond_32

    .line 1520
    .line 1521
    :cond_34
    invoke-virtual {v0}, Lh8/w;->g()Ljava/util/List;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, Ljava/util/ArrayList;

    .line 1526
    .line 1527
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    :goto_1d
    if-eqz v0, :cond_35

    .line 1532
    .line 1533
    move v0, v11

    .line 1534
    goto :goto_1e

    .line 1535
    :cond_35
    const/4 v0, 0x0

    .line 1536
    :goto_1e
    if-nez v0, :cond_36

    .line 1537
    .line 1538
    move v8, v11

    .line 1539
    goto :goto_1f

    .line 1540
    :cond_36
    const/4 v8, 0x0

    .line 1541
    :goto_1f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    return-object v0

    .line 1546
    :pswitch_9
    check-cast v12, Ln9/h;

    .line 1547
    .line 1548
    move-object v0, v1

    .line 1549
    check-cast v0, Ln9/f;

    .line 1550
    .line 1551
    const-string v1, "key"

    .line 1552
    .line 1553
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v1, v0, Ln9/f;->a:La9/d;

    .line 1557
    .line 1558
    iget-object v2, v12, Ln9/h;->a:Ln9/k;

    .line 1559
    .line 1560
    iget-object v3, v2, Ln9/k;->k:Ljava/lang/Iterable;

    .line 1561
    .line 1562
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v4

    .line 1570
    if-eqz v4, :cond_38

    .line 1571
    .line 1572
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    check-cast v4, Ld8/c;

    .line 1577
    .line 1578
    invoke-interface {v4, v1}, Ld8/c;->c(La9/d;)Lb8/e;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    if-eqz v4, :cond_37

    .line 1583
    .line 1584
    move-object v10, v4

    .line 1585
    goto/16 :goto_23

    .line 1586
    .line 1587
    :cond_38
    sget-object v3, Ln9/h;->c:Ljava/util/Set;

    .line 1588
    .line 1589
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    if-eqz v3, :cond_39

    .line 1594
    .line 1595
    goto/16 :goto_23

    .line 1596
    .line 1597
    :cond_39
    iget-object v0, v0, Ln9/f;->b:Ln9/d;

    .line 1598
    .line 1599
    if-nez v0, :cond_3a

    .line 1600
    .line 1601
    iget-object v0, v2, Ln9/k;->d:Ln9/e;

    .line 1602
    .line 1603
    invoke-interface {v0, v1}, Ln9/e;->F(La9/d;)Ln9/d;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    if-nez v0, :cond_3a

    .line 1608
    .line 1609
    goto/16 :goto_23

    .line 1610
    .line 1611
    :cond_3a
    iget-object v4, v0, Ln9/d;->a:Lx8/g;

    .line 1612
    .line 1613
    iget-object v9, v0, Ln9/d;->b:Lv8/j;

    .line 1614
    .line 1615
    iget-object v7, v0, Ln9/d;->c:Lx8/b;

    .line 1616
    .line 1617
    iget-object v0, v0, Ln9/d;->d:Lb8/q0;

    .line 1618
    .line 1619
    invoke-virtual {v1}, La9/d;->e()La9/d;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    if-eqz v3, :cond_3e

    .line 1624
    .line 1625
    invoke-virtual {v12, v3, v10}, Ln9/h;->a(La9/d;Ln9/d;)Lb8/e;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    instance-of v3, v2, Lp9/h;

    .line 1630
    .line 1631
    if-eqz v3, :cond_3b

    .line 1632
    .line 1633
    check-cast v2, Lp9/h;

    .line 1634
    .line 1635
    goto :goto_20

    .line 1636
    :cond_3b
    move-object v2, v10

    .line 1637
    :goto_20
    if-nez v2, :cond_3c

    .line 1638
    .line 1639
    goto/16 :goto_23

    .line 1640
    .line 1641
    :cond_3c
    invoke-virtual {v1}, La9/d;->f()La9/h;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    invoke-virtual {v2}, Lp9/h;->D()Lp9/g;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    invoke-virtual {v3}, Lp9/o;->m()Ljava/util/Set;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    if-nez v1, :cond_3d

    .line 1658
    .line 1659
    goto/16 :goto_23

    .line 1660
    .line 1661
    :cond_3d
    iget-object v1, v2, Lp9/h;->n:Ln9/m;

    .line 1662
    .line 1663
    goto :goto_22

    .line 1664
    :cond_3e
    iget-object v3, v2, Ln9/k;->f:Lb8/j0;

    .line 1665
    .line 1666
    iget-object v5, v1, La9/d;->a:La9/e;

    .line 1667
    .line 1668
    invoke-static {v3, v5}, Lb8/x;->i(Lb8/j0;La9/e;)Ljava/util/ArrayList;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v5

    .line 1680
    if-eqz v5, :cond_40

    .line 1681
    .line 1682
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v5

    .line 1686
    move-object v6, v5

    .line 1687
    check-cast v6, Lb8/g0;

    .line 1688
    .line 1689
    instance-of v8, v6, Lo9/d;

    .line 1690
    .line 1691
    if-eqz v8, :cond_41

    .line 1692
    .line 1693
    check-cast v6, Lo9/d;

    .line 1694
    .line 1695
    invoke-virtual {v1}, La9/d;->f()La9/h;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v8

    .line 1699
    invoke-virtual {v6}, Lo9/d;->s0()Lk9/r;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v6

    .line 1703
    check-cast v6, Lp9/o;

    .line 1704
    .line 1705
    invoke-virtual {v6}, Lp9/o;->m()Ljava/util/Set;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v6

    .line 1713
    if-eqz v6, :cond_3f

    .line 1714
    .line 1715
    goto :goto_21

    .line 1716
    :cond_40
    move-object v5, v10

    .line 1717
    :cond_41
    :goto_21
    move-object v3, v5

    .line 1718
    check-cast v3, Lb8/g0;

    .line 1719
    .line 1720
    if-nez v3, :cond_42

    .line 1721
    .line 1722
    goto :goto_23

    .line 1723
    :cond_42
    new-instance v5, Le8/c0;

    .line 1724
    .line 1725
    iget-object v1, v9, Lv8/j;->G:Lv8/w0;

    .line 1726
    .line 1727
    const-string v6, "getTypeTable(...)"

    .line 1728
    .line 1729
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-direct {v5, v1}, Le8/c0;-><init>(Lv8/w0;)V

    .line 1733
    .line 1734
    .line 1735
    sget-object v1, Lx8/i;->Companion:Lx8/h;

    .line 1736
    .line 1737
    iget-object v6, v9, Lv8/j;->I:Lv8/d1;

    .line 1738
    .line 1739
    const-string v8, "getVersionRequirementTable(...)"

    .line 1740
    .line 1741
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v6}, Lx8/h;->a(Lv8/d1;)Lx8/i;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v6

    .line 1751
    const/4 v8, 0x0

    .line 1752
    invoke-virtual/range {v2 .. v8}, Ln9/k;->a(Lb8/g0;Lx8/g;Le8/c0;Lx8/i;Lx8/b;Lp9/j;)Ln9/m;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    :goto_22
    new-instance v3, Lp9/h;

    .line 1757
    .line 1758
    move-object v8, v0

    .line 1759
    move-object v6, v4

    .line 1760
    move-object v5, v9

    .line 1761
    move-object v4, v1

    .line 1762
    invoke-direct/range {v3 .. v8}, Lp9/h;-><init>(Ln9/m;Lv8/j;Lx8/g;Lx8/b;Lb8/q0;)V

    .line 1763
    .line 1764
    .line 1765
    move-object v10, v3

    .line 1766
    :goto_23
    return-object v10

    .line 1767
    :pswitch_a
    check-cast v12, La8/y;

    .line 1768
    .line 1769
    move-object v0, v1

    .line 1770
    check-cast v0, La9/e;

    .line 1771
    .line 1772
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v12, v0}, La8/y;->c(La9/e;)Lo9/d;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    if-eqz v0, :cond_44

    .line 1780
    .line 1781
    iget-object v1, v12, La8/y;->c:Ln9/k;

    .line 1782
    .line 1783
    if-eqz v1, :cond_43

    .line 1784
    .line 1785
    invoke-virtual {v0, v1}, Lo9/d;->P0(Ln9/k;)V

    .line 1786
    .line 1787
    .line 1788
    move-object v10, v0

    .line 1789
    goto :goto_24

    .line 1790
    :cond_43
    const-string v0, "components"

    .line 1791
    .line 1792
    invoke-static {v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    throw v10

    .line 1796
    :cond_44
    :goto_24
    return-object v10

    .line 1797
    :pswitch_b
    check-cast v12, Ld1/j;

    .line 1798
    .line 1799
    move-object v0, v1

    .line 1800
    check-cast v0, Lh8/b0;

    .line 1801
    .line 1802
    iget-object v1, v12, Ld1/j;->d:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v1, Lb8/l;

    .line 1805
    .line 1806
    const-string v2, "typeParameter"

    .line 1807
    .line 1808
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v2, v12, Ld1/j;->e:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 1814
    .line 1815
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    check-cast v2, Ljava/lang/Integer;

    .line 1820
    .line 1821
    if-eqz v2, :cond_45

    .line 1822
    .line 1823
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    new-instance v10, Lo8/h0;

    .line 1828
    .line 1829
    iget-object v3, v12, Ld1/j;->c:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v3, Landroidx/lifecycle/a1;

    .line 1832
    .line 1833
    const-string v4, "<this>"

    .line 1834
    .line 1835
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    new-instance v4, Landroidx/lifecycle/a1;

    .line 1839
    .line 1840
    iget-object v5, v3, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v5, Ln8/a;

    .line 1843
    .line 1844
    iget-object v3, v3, Landroidx/lifecycle/a1;->f:Ljava/lang/Object;

    .line 1845
    .line 1846
    invoke-direct {v4, v5, v12, v3}, Landroidx/lifecycle/a1;-><init>(Ln8/a;Ln8/g;Lz6/j;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-interface {v1}, Lc8/a;->getAnnotations()Lc8/j;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    invoke-static {v4, v3}, La/a;->s(Landroidx/lifecycle/a1;Lc8/j;)Landroidx/lifecycle/a1;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    iget v4, v12, Ld1/j;->b:I

    .line 1858
    .line 1859
    add-int/2addr v4, v2

    .line 1860
    invoke-direct {v10, v3, v0, v4, v1}, Lo8/h0;-><init>(Landroidx/lifecycle/a1;Lh8/b0;ILb8/l;)V

    .line 1861
    .line 1862
    .line 1863
    :cond_45
    return-object v10

    .line 1864
    :pswitch_c
    check-cast v12, Ln8/e;

    .line 1865
    .line 1866
    move-object v0, v1

    .line 1867
    check-cast v0, Lh8/d;

    .line 1868
    .line 1869
    const-string v1, "annotation"

    .line 1870
    .line 1871
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    sget-object v1, Ll8/c;->a:La9/h;

    .line 1875
    .line 1876
    iget-object v1, v12, Ln8/e;->c:Landroidx/lifecycle/a1;

    .line 1877
    .line 1878
    iget-boolean v2, v12, Ln8/e;->e:Z

    .line 1879
    .line 1880
    invoke-static {v1, v0, v2}, Ll8/c;->b(Landroidx/lifecycle/a1;Lh8/d;Z)Lm8/g;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    return-object v0

    .line 1885
    :pswitch_d
    move-object v0, v1

    .line 1886
    check-cast v0, Lb8/c;

    .line 1887
    .line 1888
    if-eqz v0, :cond_46

    .line 1889
    .line 1890
    check-cast v12, Ll8/a;

    .line 1891
    .line 1892
    iget-object v1, v12, Ll8/a;->c:Ln9/o;

    .line 1893
    .line 1894
    invoke-interface {v1, v0}, Ln9/o;->b(Lb8/c;)V

    .line 1895
    .line 1896
    .line 1897
    return-object v7

    .line 1898
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1899
    .line 1900
    const-string v1, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    .line 1901
    .line 1902
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    throw v0

    .line 1906
    :pswitch_e
    check-cast v12, Lj5/c;

    .line 1907
    .line 1908
    move-object v0, v1

    .line 1909
    check-cast v0, La9/e;

    .line 1910
    .line 1911
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v1, v12, Lj5/c;->a:Ljava/lang/Object;

    .line 1915
    .line 1916
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1917
    .line 1918
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1919
    .line 1920
    .line 1921
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    :cond_47
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v3

    .line 1933
    if-eqz v3, :cond_4a

    .line 1934
    .line 1935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    check-cast v3, Ljava/util/Map$Entry;

    .line 1940
    .line 1941
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v4

    .line 1945
    check-cast v4, La9/e;

    .line 1946
    .line 1947
    invoke-virtual {v0, v4}, La9/e;->equals(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v5

    .line 1951
    if-nez v5, :cond_49

    .line 1952
    .line 1953
    const-string v5, "packageName"

    .line 1954
    .line 1955
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v0}, La9/e;->d()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v5

    .line 1962
    if-eqz v5, :cond_48

    .line 1963
    .line 1964
    move-object v5, v10

    .line 1965
    goto :goto_26

    .line 1966
    :cond_48
    invoke-virtual {v0}, La9/e;->e()La9/e;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v5

    .line 1970
    :goto_26
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v4

    .line 1974
    if-eqz v4, :cond_47

    .line 1975
    .line 1976
    :cond_49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v4

    .line 1980
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    goto :goto_25

    .line 1988
    :cond_4a
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v1

    .line 1992
    if-nez v1, :cond_4b

    .line 1993
    .line 1994
    goto :goto_27

    .line 1995
    :cond_4b
    move-object v2, v10

    .line 1996
    :goto_27
    if-nez v2, :cond_4c

    .line 1997
    .line 1998
    goto :goto_29

    .line 1999
    :cond_4c
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    check-cast v1, Ljava/lang/Iterable;

    .line 2004
    .line 2005
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v1

    .line 2013
    if-nez v1, :cond_4d

    .line 2014
    .line 2015
    move-object v1, v10

    .line 2016
    goto :goto_28

    .line 2017
    :cond_4d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2022
    .line 2023
    .line 2024
    move-result v3

    .line 2025
    if-nez v3, :cond_4e

    .line 2026
    .line 2027
    goto :goto_28

    .line 2028
    :cond_4e
    move-object v3, v1

    .line 2029
    check-cast v3, Ljava/util/Map$Entry;

    .line 2030
    .line 2031
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    check-cast v3, La9/e;

    .line 2036
    .line 2037
    invoke-static {v3, v0}, La/a;->b0(La9/e;La9/e;)La9/e;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    invoke-virtual {v3}, La9/e;->b()Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2046
    .line 2047
    .line 2048
    move-result v3

    .line 2049
    :cond_4f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    move-object v5, v4

    .line 2054
    check-cast v5, Ljava/util/Map$Entry;

    .line 2055
    .line 2056
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v5

    .line 2060
    check-cast v5, La9/e;

    .line 2061
    .line 2062
    invoke-static {v5, v0}, La/a;->b0(La9/e;La9/e;)La9/e;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v5

    .line 2066
    invoke-virtual {v5}, La9/e;->b()Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v5

    .line 2070
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2071
    .line 2072
    .line 2073
    move-result v5

    .line 2074
    if-le v3, v5, :cond_50

    .line 2075
    .line 2076
    move-object v1, v4

    .line 2077
    move v3, v5

    .line 2078
    :cond_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2079
    .line 2080
    .line 2081
    move-result v4

    .line 2082
    if-nez v4, :cond_4f

    .line 2083
    .line 2084
    :goto_28
    check-cast v1, Ljava/util/Map$Entry;

    .line 2085
    .line 2086
    if-eqz v1, :cond_51

    .line 2087
    .line 2088
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v10

    .line 2092
    :cond_51
    :goto_29
    return-object v10

    .line 2093
    :pswitch_f
    check-cast v12, Le8/o0;

    .line 2094
    .line 2095
    move-object v0, v1

    .line 2096
    check-cast v0, Lb8/c;

    .line 2097
    .line 2098
    const-string v1, "$functionDescriptor"

    .line 2099
    .line 2100
    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    sget-object v0, Lk8/n0;->Companion:Lk8/j0;

    .line 2107
    .line 2108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2109
    .line 2110
    .line 2111
    sget-object v0, Lk8/n0;->i:Ljava/util/LinkedHashMap;

    .line 2112
    .line 2113
    invoke-static {v12}, Lqa/j;->m(Lb8/b;)Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    return-object v0

    .line 2126
    :pswitch_10
    move-object v0, v1

    .line 2127
    check-cast v0, Ljava/lang/Throwable;

    .line 2128
    .line 2129
    check-cast v12, Lga/h;

    .line 2130
    .line 2131
    invoke-virtual {v12, v7}, Lga/h;->resumeWith(Ljava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    return-object v7

    .line 2135
    :pswitch_11
    check-cast v12, Lh8/n;

    .line 2136
    .line 2137
    move-object v0, v1

    .line 2138
    check-cast v0, Ljava/lang/reflect/Method;

    .line 2139
    .line 2140
    invoke-static {v12, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 2144
    .line 2145
    .line 2146
    move-result v1

    .line 2147
    if-eqz v1, :cond_52

    .line 2148
    .line 2149
    goto :goto_2b

    .line 2150
    :cond_52
    iget-object v1, v12, Lh8/n;->a:Ljava/lang/Class;

    .line 2151
    .line 2152
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 2153
    .line 2154
    .line 2155
    move-result v1

    .line 2156
    if-eqz v1, :cond_56

    .line 2157
    .line 2158
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    const-string v2, "values"

    .line 2163
    .line 2164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v2

    .line 2168
    if-eqz v2, :cond_54

    .line 2169
    .line 2170
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    const-string v1, "getParameterTypes(...)"

    .line 2175
    .line 2176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    array-length v0, v0

    .line 2180
    if-nez v0, :cond_53

    .line 2181
    .line 2182
    move v0, v11

    .line 2183
    goto :goto_2a

    .line 2184
    :cond_53
    const/4 v0, 0x0

    .line 2185
    goto :goto_2a

    .line 2186
    :cond_54
    const-string v2, "valueOf"

    .line 2187
    .line 2188
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v1

    .line 2192
    if-eqz v1, :cond_53

    .line 2193
    .line 2194
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    const-class v1, Ljava/lang/String;

    .line 2199
    .line 2200
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v0

    .line 2208
    :goto_2a
    if-nez v0, :cond_55

    .line 2209
    .line 2210
    goto :goto_2c

    .line 2211
    :cond_55
    :goto_2b
    const/4 v8, 0x0

    .line 2212
    goto :goto_2d

    .line 2213
    :cond_56
    :goto_2c
    move v8, v11

    .line 2214
    :goto_2d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    return-object v0

    .line 2219
    :pswitch_12
    check-cast v12, Lr9/x;

    .line 2220
    .line 2221
    move-object v0, v1

    .line 2222
    check-cast v0, Lb8/b0;

    .line 2223
    .line 2224
    const-string v1, "$type"

    .line 2225
    .line 2226
    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2230
    .line 2231
    .line 2232
    return-object v12

    .line 2233
    :pswitch_13
    check-cast v12, Ly7/l;

    .line 2234
    .line 2235
    move-object v0, v1

    .line 2236
    check-cast v0, Lb8/b0;

    .line 2237
    .line 2238
    const-string v1, "$componentType"

    .line 2239
    .line 2240
    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    invoke-interface {v0}, Lb8/b0;->m()Ly7/i;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    invoke-virtual {v0, v12}, Ly7/i;->q(Ly7/l;)Lr9/a0;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    return-object v0

    .line 2255
    :pswitch_14
    check-cast v12, Le8/d0;

    .line 2256
    .line 2257
    move-object v0, v1

    .line 2258
    check-cast v0, La9/e;

    .line 2259
    .line 2260
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    iget-object v1, v12, Le8/d0;->h:Le8/i0;

    .line 2264
    .line 2265
    iget-object v2, v12, Le8/d0;->e:Lq9/l;

    .line 2266
    .line 2267
    check-cast v1, Le8/h0;

    .line 2268
    .line 2269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2270
    .line 2271
    .line 2272
    const-string v1, "storageManager"

    .line 2273
    .line 2274
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    new-instance v1, Le8/y;

    .line 2278
    .line 2279
    invoke-direct {v1, v12, v0, v2}, Le8/y;-><init>(Le8/d0;La9/e;Lq9/l;)V

    .line 2280
    .line 2281
    .line 2282
    return-object v1

    .line 2283
    :pswitch_15
    check-cast v12, Le8/f;

    .line 2284
    .line 2285
    move-object v0, v1

    .line 2286
    check-cast v0, Lr9/g1;

    .line 2287
    .line 2288
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    invoke-static {v0}, Lqa/b;->z(Lr9/x;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v1

    .line 2295
    if-nez v1, :cond_57

    .line 2296
    .line 2297
    invoke-virtual {v0}, Lr9/x;->T()Lr9/q0;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    invoke-interface {v0}, Lr9/q0;->c()Lb8/h;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    instance-of v1, v0, Lb8/u0;

    .line 2306
    .line 2307
    if-eqz v1, :cond_57

    .line 2308
    .line 2309
    check-cast v0, Lb8/u0;

    .line 2310
    .line 2311
    invoke-interface {v0}, Lb8/k;->n()Lb8/k;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v0

    .line 2319
    if-nez v0, :cond_57

    .line 2320
    .line 2321
    move v8, v11

    .line 2322
    goto :goto_2e

    .line 2323
    :cond_57
    const/4 v8, 0x0

    .line 2324
    :goto_2e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    return-object v0

    .line 2329
    :pswitch_16
    move-object v0, v1

    .line 2330
    check-cast v0, Ls9/f;

    .line 2331
    .line 2332
    check-cast v12, Le8/a;

    .line 2333
    .line 2334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2335
    .line 2336
    .line 2337
    iget-object v0, v12, Le8/a;->d:Le8/b;

    .line 2338
    .line 2339
    iget-object v0, v0, Le8/b;->d:Lq9/i;

    .line 2340
    .line 2341
    invoke-virtual {v0}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    check-cast v0, Lr9/a0;

    .line 2346
    .line 2347
    return-object v0

    .line 2348
    :pswitch_17
    check-cast v12, Laa/j;

    .line 2349
    .line 2350
    const-string v0, "$conflictedHandles"

    .line 2351
    .line 2352
    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2353
    .line 2354
    .line 2355
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v12, v1}, Laa/j;->add(Ljava/lang/Object;)Z

    .line 2359
    .line 2360
    .line 2361
    return-object v7

    .line 2362
    :pswitch_18
    check-cast v12, La8/v;

    .line 2363
    .line 2364
    move-object v0, v1

    .line 2365
    check-cast v0, Lz6/m;

    .line 2366
    .line 2367
    const-string v1, "<destruct>"

    .line 2368
    .line 2369
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2370
    .line 2371
    .line 2372
    iget-object v1, v0, Lz6/m;->c:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v1, Ljava/lang/String;

    .line 2375
    .line 2376
    iget-object v0, v0, Lz6/m;->d:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v0, Ljava/lang/String;

    .line 2379
    .line 2380
    iget-object v2, v12, La8/v;->a:Le8/d0;

    .line 2381
    .line 2382
    iget-object v2, v2, Le8/d0;->f:Ly7/i;

    .line 2383
    .line 2384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2385
    .line 2386
    const-string v4, "\'"

    .line 2387
    .line 2388
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2392
    .line 2393
    .line 2394
    const-string v1, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    .line 2395
    .line 2396
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2400
    .line 2401
    .line 2402
    const-string v1, "()\' stdlib extension instead"

    .line 2403
    .line 2404
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2412
    .line 2413
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2417
    .line 2418
    .line 2419
    const-string v0, "()"

    .line 2420
    .line 2421
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    const-string v3, "HIDDEN"

    .line 2429
    .line 2430
    invoke-static {v2, v1, v0, v3}, Lc8/g;->a(Ly7/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc8/l;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    sget-object v1, Lc8/j;->Companion:Lc8/i;

    .line 2435
    .line 2436
    invoke-static {v0}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2441
    .line 2442
    .line 2443
    invoke-static {v0}, Lc8/i;->a(Ljava/util/List;)Lc8/j;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    return-object v0

    .line 2448
    nop

    .line 2449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
