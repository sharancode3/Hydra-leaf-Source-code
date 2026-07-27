.class public final Lv7/h1;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Lv7/o1;


# direct methods
.method public synthetic constructor <init>(Lv7/o1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv7/h1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lv7/h1;->d:Lv7/o1;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv7/h1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lv7/h1;->d:Lv7/o1;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, Lv7/o1;->i:Lv7/g0;

    .line 14
    .line 15
    iget-object v6, v3, Lv7/o1;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Lv7/o1;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v7, "name"

    .line 23
    .line 24
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v7, "signature"

    .line 28
    .line 29
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v7, Lv7/g0;->c:Lda/l;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v7, v7, Lda/l;->c:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "matcher(...)"

    .line 44
    .line 45
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Lj5/c;

    .line 56
    .line 57
    const-string v8, "input"

    .line 58
    .line 59
    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v7, v2, Lj5/c;->a:Ljava/lang/Object;

    .line 66
    .line 67
    :goto_0
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v3, v2, Lj5/c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lda/j;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    new-instance v3, Lda/j;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lda/j;-><init>(Lj5/c;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v2, Lj5/c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_1
    iget-object v2, v2, Lj5/c;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lda/j;

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lda/j;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1, v3}, Lv7/g0;->p(I)Lb8/n0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_2
    new-instance v3, Lga/z;

    .line 108
    .line 109
    const-string v4, "Local property #"

    .line 110
    .line 111
    const-string v5, " not found in "

    .line 112
    .line 113
    invoke-static {v4, v2, v5}, La0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v1}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v3, v1}, Lga/z;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :cond_3
    invoke-static {v6}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lv7/g0;->s(La9/h;)Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v7, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object v9, v8

    .line 162
    check-cast v9, Lb8/n0;

    .line 163
    .line 164
    invoke-static {v9}, Lv7/y1;->b(Lb8/n0;)Lqa/b;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Lqa/b;->e()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_4

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const-string v8, ") not resolved in "

    .line 187
    .line 188
    const-string v9, "\' (JVM signature: "

    .line 189
    .line 190
    const-string v10, "Property \'"

    .line 191
    .line 192
    if-nez v2, :cond_b

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eq v2, v5, :cond_a

    .line 199
    .line 200
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_7

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    move-object v12, v11

    .line 220
    check-cast v12, Lb8/n0;

    .line 221
    .line 222
    invoke-interface {v12}, Lb8/y;->getVisibility()Lb8/o;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    if-nez v13, :cond_6

    .line 231
    .line 232
    new-instance v13, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_6
    check-cast v13, Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    new-instance v7, Lv7/f;

    .line 247
    .line 248
    invoke-direct {v7, v4}, Lv7/f;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Ljava/util/TreeMap;

    .line 252
    .line 253
    invoke-direct {v4, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v4, "<get-values>(...)"

    .line 264
    .line 265
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    check-cast v2, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-static {v2}, La7/t;->L0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-ne v4, v5, :cond_8

    .line 281
    .line 282
    invoke-static {v2}, La7/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v3, v1

    .line 287
    check-cast v3, Lb8/n0;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    invoke-static {v6}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Lv7/g0;->s(La9/h;)Ljava/util/Collection;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object v11, v2

    .line 299
    check-cast v11, Ljava/lang/Iterable;

    .line 300
    .line 301
    sget-object v15, Lv7/b;->h:Lv7/b;

    .line 302
    .line 303
    const/16 v16, 0x1e

    .line 304
    .line 305
    const-string v12, "\n"

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    invoke-static/range {v11 .. v16}, La7/t;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm7/k;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v4, Lga/z;

    .line 314
    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const/16 v1, 0x3a

    .line 336
    .line 337
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_9

    .line 345
    .line 346
    const-string v1, " no members found"

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_9
    const-string v1, "\n"

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v4, v1}, Lga/z;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v4

    .line 366
    :cond_a
    invoke-static {v7}, La7/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object v3, v1

    .line 371
    check-cast v3, Lb8/n0;

    .line 372
    .line 373
    :goto_4
    return-object v3

    .line 374
    :cond_b
    new-instance v2, Lga/z;

    .line 375
    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v2, v1}, Lga/z;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v2

    .line 404
    :pswitch_0
    iget-object v1, v3, Lv7/o1;->i:Lv7/g0;

    .line 405
    .line 406
    sget-object v6, Lv7/y1;->a:La9/d;

    .line 407
    .line 408
    invoke-virtual {v3}, Lv7/o1;->u()Lb8/n0;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v3}, Lv7/y1;->b(Lb8/n0;)Lqa/b;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    instance-of v6, v3, Lv7/n;

    .line 417
    .line 418
    if-eqz v6, :cond_15

    .line 419
    .line 420
    check-cast v3, Lv7/n;

    .line 421
    .line 422
    iget-object v6, v3, Lv7/n;->c:Lv8/g0;

    .line 423
    .line 424
    iget-object v7, v3, Lv7/n;->b:Lb8/n0;

    .line 425
    .line 426
    sget-object v8, Lz8/k;->a:Lb9/i;

    .line 427
    .line 428
    iget-object v8, v3, Lv7/n;->e:Lx8/g;

    .line 429
    .line 430
    iget-object v3, v3, Lv7/n;->f:Le8/c0;

    .line 431
    .line 432
    invoke-static {v6, v8, v3, v5}, Lz8/k;->b(Lv8/g0;Lx8/g;Le8/c0;Z)Lz8/d;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-eqz v3, :cond_18

    .line 437
    .line 438
    invoke-interface {v7}, Lb8/c;->getKind()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    const/4 v9, 0x0

    .line 443
    if-ne v8, v4, :cond_d

    .line 444
    .line 445
    :cond_c
    move v5, v9

    .line 446
    goto :goto_6

    .line 447
    :cond_d
    invoke-interface {v7}, Lb8/k;->n()Lb8/k;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    if-eqz v8, :cond_14

    .line 452
    .line 453
    invoke-static {v8}, Ld9/e;->l(Lb8/k;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_f

    .line 458
    .line 459
    invoke-interface {v8}, Lb8/k;->n()Lb8/k;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    sget-object v10, Lb8/f;->c:Lb8/f;

    .line 464
    .line 465
    invoke-static {v4, v10}, Ld9/e;->n(Lb8/k;Lb8/f;)Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-nez v10, :cond_e

    .line 470
    .line 471
    sget-object v10, Lb8/f;->e:Lb8/f;

    .line 472
    .line 473
    invoke-static {v4, v10}, Ld9/e;->n(Lb8/k;Lb8/f;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_f

    .line 478
    .line 479
    :cond_e
    check-cast v8, Lb8/e;

    .line 480
    .line 481
    sget-object v4, Ly7/d;->a:Ljava/util/LinkedHashSet;

    .line 482
    .line 483
    invoke-static {v8}, Lq9/p;->x(Lb8/e;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-nez v4, :cond_f

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_f
    invoke-interface {v7}, Lb8/k;->n()Lb8/k;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v4}, Ld9/e;->l(Lb8/k;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_c

    .line 499
    .line 500
    invoke-interface {v7}, Lb8/n0;->R()Le8/t;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-eqz v4, :cond_10

    .line 505
    .line 506
    invoke-virtual {v4}, Lc8/b;->getAnnotations()Lc8/j;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    sget-object v8, Lk8/b0;->a:La9/e;

    .line 511
    .line 512
    invoke-interface {v4, v8}, Lc8/j;->d(La9/e;)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_10

    .line 517
    .line 518
    move v4, v5

    .line 519
    goto :goto_5

    .line 520
    :cond_10
    invoke-interface {v7}, Lc8/a;->getAnnotations()Lc8/j;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    sget-object v8, Lk8/b0;->a:La9/e;

    .line 525
    .line 526
    invoke-interface {v4, v8}, Lc8/j;->d(La9/e;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    :goto_5
    if-eqz v4, :cond_c

    .line 531
    .line 532
    :goto_6
    if-nez v5, :cond_13

    .line 533
    .line 534
    invoke-static {v6}, Lz8/k;->d(Lv8/g0;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_11

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_11
    invoke-interface {v7}, Lb8/k;->n()Lb8/k;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    instance-of v5, v4, Lb8/e;

    .line 546
    .line 547
    if-eqz v5, :cond_12

    .line 548
    .line 549
    check-cast v4, Lb8/e;

    .line 550
    .line 551
    invoke-static {v4}, Lv7/a2;->k(Lb8/e;)Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    goto :goto_8

    .line 556
    :cond_12
    invoke-interface {v1}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    goto :goto_8

    .line 561
    :cond_13
    :goto_7
    invoke-interface {v1}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    :goto_8
    if-eqz v1, :cond_18

    .line 570
    .line 571
    :try_start_0
    iget-object v3, v3, Lz8/d;->b:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 574
    .line 575
    .line 576
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    goto :goto_9

    .line 578
    :cond_14
    const/4 v1, 0x3

    .line 579
    new-array v1, v1, [Ljava/lang/Object;

    .line 580
    .line 581
    const-string v2, "companionObject"

    .line 582
    .line 583
    aput-object v2, v1, v9

    .line 584
    .line 585
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    .line 586
    .line 587
    aput-object v2, v1, v5

    .line 588
    .line 589
    const-string v2, "isClassCompanionObjectWithBackingFieldsInOuter"

    .line 590
    .line 591
    aput-object v2, v1, v4

    .line 592
    .line 593
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 594
    .line 595
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v2

    .line 605
    :cond_15
    instance-of v1, v3, Lv7/l;

    .line 606
    .line 607
    if-eqz v1, :cond_16

    .line 608
    .line 609
    check-cast v3, Lv7/l;

    .line 610
    .line 611
    iget-object v2, v3, Lv7/l;->b:Ljava/lang/reflect/Field;

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_16
    instance-of v1, v3, Lv7/m;

    .line 615
    .line 616
    if-eqz v1, :cond_17

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_17
    instance-of v1, v3, Lv7/o;

    .line 620
    .line 621
    if-eqz v1, :cond_19

    .line 622
    .line 623
    :catch_0
    :cond_18
    :goto_9
    return-object v2

    .line 624
    :cond_19
    new-instance v1, Lb9/g0;

    .line 625
    .line 626
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 627
    .line 628
    .line 629
    throw v1

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
