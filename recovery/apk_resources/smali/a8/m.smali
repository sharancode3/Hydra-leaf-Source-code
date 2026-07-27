.class public final La8/m;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La8/m;->c:I

    .line 2
    .line 3
    iput-object p2, p0, La8/m;->d:Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La8/m;->c:I

    .line 4
    .line 5
    sget-object v2, La7/b0;->c:La7/b0;

    .line 6
    .line 7
    sget-object v3, La7/c0;->c:La7/c0;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "this$0"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, La8/m;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lv7/o0;

    .line 22
    .line 23
    new-instance v1, Lv7/n0;

    .line 24
    .line 25
    invoke-direct {v1, v9}, Lv7/n0;-><init>(Lv7/o0;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast v9, Lv7/m0;

    .line 30
    .line 31
    new-instance v1, Lv7/l0;

    .line 32
    .line 33
    invoke-direct {v1, v9}, Lv7/l0;-><init>(Lv7/m0;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast v9, Lv7/k0;

    .line 38
    .line 39
    new-instance v1, Lv7/j0;

    .line 40
    .line 41
    invoke-direct {v1, v9}, Lv7/j0;-><init>(Lv7/k0;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    check-cast v9, Lv7/g0;

    .line 46
    .line 47
    invoke-static {v9, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v9}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lv7/t1;->a(Ljava/lang/Class;)Lg8/g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_3
    check-cast v9, Ls9/i;

    .line 60
    .line 61
    invoke-static {v9, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v9, Ls9/i;->b:Lm7/a;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v8, v1

    .line 73
    check-cast v8, Ljava/util/List;

    .line 74
    .line 75
    :cond_0
    return-object v8

    .line 76
    :pswitch_4
    check-cast v9, Lr9/v0;

    .line 77
    .line 78
    invoke-static {v9, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lt9/k;->A:Lt9/k;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    filled-new-array {v2}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lt9/l;->c(Lt9/k;[Ljava/lang/String;)Lt9/i;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_5
    check-cast v9, Lr9/f0;

    .line 97
    .line 98
    invoke-static {v9, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v9, Lr9/f0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lb8/u0;

    .line 104
    .line 105
    invoke-static {v1}, Lr/k;->x(Lb8/u0;)Lr9/x;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_6
    check-cast v9, Lr9/e;

    .line 111
    .line 112
    new-instance v1, Lr9/d;

    .line 113
    .line 114
    invoke-virtual {v9}, Lr9/e;->e()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Lr9/d;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_7
    check-cast v9, Lp9/t;

    .line 123
    .line 124
    iget-object v1, v9, Lp9/t;->m:Ln9/m;

    .line 125
    .line 126
    iget-object v2, v1, Ln9/m;->a:Ln9/k;

    .line 127
    .line 128
    iget-object v2, v2, Ln9/k;->e:Ln9/a;

    .line 129
    .line 130
    iget-object v3, v9, Lp9/t;->n:Lv8/v0;

    .line 131
    .line 132
    iget-object v1, v1, Ln9/m;->b:Lx8/g;

    .line 133
    .line 134
    invoke-interface {v2, v3, v1}, Ln9/c;->q(Lv8/v0;Lx8/g;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :pswitch_8
    check-cast v9, Lp9/o;

    .line 144
    .line 145
    invoke-virtual {v9}, Lp9/o;->n()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v9}, Lp9/o;->m()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, v9, Lp9/o;->b:Lp9/n;

    .line 157
    .line 158
    iget-object v3, v3, Lp9/n;->c:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-static {v2, v3}, La7/j0;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v1, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-static {v2, v1}, La7/j0;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :goto_0
    return-object v8

    .line 177
    :pswitch_9
    check-cast v9, Lj5/i;

    .line 178
    .line 179
    new-instance v1, Ljava/util/HashSet;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v9, Lj5/i;->g:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lp9/h;

    .line 187
    .line 188
    iget-object v3, v2, Lp9/h;->p:Lo8/i;

    .line 189
    .line 190
    iget-object v4, v2, Lp9/h;->n:Ln9/m;

    .line 191
    .line 192
    iget-object v2, v2, Lp9/h;->g:Lv8/j;

    .line 193
    .line 194
    invoke-virtual {v3}, Lr9/e;->h()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_5

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lr9/x;

    .line 213
    .line 214
    invoke-virtual {v6}, Lr9/x;->s0()Lk9/r;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6, v8, v5}, Lo7/a;->x(Lk9/t;Lk9/i;I)Ljava/util/Collection;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_2

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Lb8/k;

    .line 237
    .line 238
    instance-of v9, v7, Le8/o0;

    .line 239
    .line 240
    if-nez v9, :cond_4

    .line 241
    .line 242
    instance-of v9, v7, Lb8/n0;

    .line 243
    .line 244
    if-eqz v9, :cond_3

    .line 245
    .line 246
    :cond_4
    check-cast v7, Lb8/c;

    .line 247
    .line 248
    invoke-interface {v7}, Lb8/k;->getName()La9/h;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    iget-object v3, v2, Lv8/j;->s:Ljava/util/List;

    .line 257
    .line 258
    const-string v5, "getFunctionList(...)"

    .line 259
    .line 260
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_6

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lv8/y;

    .line 278
    .line 279
    iget-object v6, v4, Ln9/m;->b:Lx8/g;

    .line 280
    .line 281
    iget v5, v5, Lv8/y;->h:I

    .line 282
    .line 283
    invoke-static {v6, v5}, Lb5/t;->I(Lx8/g;I)La9/h;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_6
    iget-object v2, v2, Lv8/j;->t:Ljava/util/List;

    .line 292
    .line 293
    const-string v3, "getPropertyList(...)"

    .line 294
    .line 295
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_7

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lv8/g0;

    .line 313
    .line 314
    iget-object v5, v4, Ln9/m;->b:Lx8/g;

    .line 315
    .line 316
    iget v3, v3, Lv8/g0;->h:I

    .line 317
    .line 318
    invoke-static {v5, v3}, Lb5/t;->I(Lx8/g;I)La9/h;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_7
    invoke-static {v1, v1}, La7/j0;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    return-object v1

    .line 331
    :pswitch_a
    check-cast v9, Lo8/d;

    .line 332
    .line 333
    iget-object v1, v9, Lo8/d;->b:Lo8/s;

    .line 334
    .line 335
    iget-object v2, v1, Lo8/s;->k:Lq9/i;

    .line 336
    .line 337
    sget-object v3, Lo8/s;->o:[Ls7/v;

    .line 338
    .line 339
    aget-object v3, v3, v6

    .line 340
    .line 341
    invoke-static {v2, v3}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/util/Map;

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/Iterable;

    .line 352
    .line 353
    new-instance v3, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_9

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lg8/c;

    .line 373
    .line 374
    iget-object v5, v9, Lo8/d;->a:Landroidx/lifecycle/a1;

    .line 375
    .line 376
    iget-object v5, v5, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, Ln8/a;

    .line 379
    .line 380
    iget-object v5, v5, Ln8/a;->d:Lt8/k;

    .line 381
    .line 382
    invoke-virtual {v5, v1, v4}, Lt8/k;->a(Lb8/g0;Lg8/c;)Lp9/p;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-eqz v4, :cond_8

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_9
    invoke-static {v3}, Lr/q;->z(Ljava/util/ArrayList;)Laa/f;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-array v2, v6, [Lk9/r;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Laa/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, [Lk9/r;

    .line 403
    .line 404
    return-object v1

    .line 405
    :pswitch_b
    check-cast v9, Lo9/d;

    .line 406
    .line 407
    iget-object v1, v9, Lo9/d;->k:Lj5/i;

    .line 408
    .line 409
    iget-object v1, v1, Lj5/i;->g:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/util/Collection;

    .line 418
    .line 419
    check-cast v1, Ljava/lang/Iterable;

    .line 420
    .line 421
    new-instance v2, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_b

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    move-object v5, v3

    .line 441
    check-cast v5, La9/d;

    .line 442
    .line 443
    iget-object v6, v5, La9/d;->b:La9/e;

    .line 444
    .line 445
    invoke-virtual {v6}, La9/e;->e()La9/e;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v6}, La9/e;->d()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_a

    .line 454
    .line 455
    sget-object v6, Ln9/h;->Companion:Ln9/g;

    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    sget-object v6, Ln9/h;->c:Ljava/util/Set;

    .line 461
    .line 462
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-nez v5, :cond_a

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-static {v2, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_c

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, La9/d;

    .line 496
    .line 497
    invoke-virtual {v3}, La9/d;->f()La9/h;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_c
    return-object v1

    .line 506
    :pswitch_c
    check-cast v9, Ll8/j;

    .line 507
    .line 508
    iget-object v1, v9, Ll8/b;->d:Lr8/a;

    .line 509
    .line 510
    instance-of v2, v1, Lh8/g;

    .line 511
    .line 512
    if-eqz v2, :cond_d

    .line 513
    .line 514
    sget-object v2, Ll8/e;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lh8/g;

    .line 517
    .line 518
    invoke-virtual {v1}, Lh8/g;->a()Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1}, Ll8/e;->a(Ljava/util/List;)Lf9/b;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    goto :goto_7

    .line 527
    :cond_d
    instance-of v2, v1, Lh8/s;

    .line 528
    .line 529
    if-eqz v2, :cond_e

    .line 530
    .line 531
    sget-object v2, Ll8/e;->a:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v1}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, Ll8/e;->a(Ljava/util/List;)Lf9/b;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    goto :goto_7

    .line 542
    :cond_e
    move-object v1, v8

    .line 543
    :goto_7
    if-eqz v1, :cond_f

    .line 544
    .line 545
    sget-object v2, Ll8/c;->b:La9/h;

    .line 546
    .line 547
    new-instance v4, Lz6/m;

    .line 548
    .line 549
    invoke-direct {v4, v2, v1}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v4}, La7/g0;->a0(Lz6/m;)Ljava/util/Map;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    :cond_f
    if-nez v8, :cond_10

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_10
    move-object v3, v8

    .line 560
    :goto_8
    return-object v3

    .line 561
    :pswitch_d
    check-cast v9, Ll8/i;

    .line 562
    .line 563
    sget-object v1, Ll8/e;->a:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v1, v9, Ll8/b;->d:Lr8/a;

    .line 566
    .line 567
    instance-of v2, v1, Lh8/s;

    .line 568
    .line 569
    if-eqz v2, :cond_11

    .line 570
    .line 571
    check-cast v1, Lh8/s;

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_11
    move-object v1, v8

    .line 575
    :goto_9
    if-eqz v1, :cond_12

    .line 576
    .line 577
    sget-object v2, Ll8/e;->b:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object v1, v1, Lh8/s;->b:Ljava/lang/Enum;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v1}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1}, La9/h;->b()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lc8/o;

    .line 598
    .line 599
    if-eqz v1, :cond_12

    .line 600
    .line 601
    new-instance v2, Lf9/i;

    .line 602
    .line 603
    sget-object v4, La9/d;->Companion:La9/c;

    .line 604
    .line 605
    sget-object v5, Ly7/p;->v:La9/e;

    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {v5}, La9/c;->b(La9/e;)La9/d;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-direct {v2, v4, v1}, Lf9/i;-><init>(La9/d;La9/h;)V

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_12
    move-object v2, v8

    .line 627
    :goto_a
    if-eqz v2, :cond_13

    .line 628
    .line 629
    sget-object v1, Ll8/c;->c:La9/h;

    .line 630
    .line 631
    new-instance v4, Lz6/m;

    .line 632
    .line 633
    invoke-direct {v4, v1, v2}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v4}, La7/g0;->a0(Lz6/m;)Ljava/util/Map;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    :cond_13
    if-nez v8, :cond_14

    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_14
    move-object v3, v8

    .line 644
    :goto_b
    return-object v3

    .line 645
    :pswitch_e
    check-cast v9, Lk9/w;

    .line 646
    .line 647
    iget-object v1, v9, Lk9/w;->a:Lk9/r;

    .line 648
    .line 649
    invoke-static {v1, v8, v5}, Lo7/a;->x(Lk9/t;Lk9/i;I)Ljava/util/Collection;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v9, v1}, Lk9/w;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    return-object v1

    .line 658
    :pswitch_f
    check-cast v9, Lr9/b1;

    .line 659
    .line 660
    const-string v1, "$givenSubstitutor"

    .line 661
    .line 662
    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9}, Lr9/b1;->f()Lr9/z0;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    new-instance v2, Lr9/b1;

    .line 673
    .line 674
    invoke-direct {v2, v1}, Lr9/b1;-><init>(Lr9/z0;)V

    .line 675
    .line 676
    .line 677
    return-object v2

    .line 678
    :pswitch_10
    check-cast v9, Lk9/k;

    .line 679
    .line 680
    invoke-virtual {v9}, Lk9/k;->h()Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    new-instance v3, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 687
    .line 688
    .line 689
    iget-object v14, v9, Lk9/k;->a:Le8/b;

    .line 690
    .line 691
    invoke-interface {v14}, Lb8/h;->z()Lr9/q0;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-interface {v4}, Lr9/q0;->d()Ljava/util/Collection;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    const-string v6, "getSupertypes(...)"

    .line 700
    .line 701
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    check-cast v4, Ljava/lang/Iterable;

    .line 705
    .line 706
    new-instance v6, Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    if-eqz v7, :cond_15

    .line 720
    .line 721
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    check-cast v7, Lr9/x;

    .line 726
    .line 727
    invoke-virtual {v7}, Lr9/x;->s0()Lk9/r;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    invoke-static {v7, v8, v5}, Lo7/a;->x(Lk9/t;Lk9/i;I)Ljava/util/Collection;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    check-cast v7, Ljava/lang/Iterable;

    .line 736
    .line 737
    invoke-static {v6, v7}, La7/z;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 738
    .line 739
    .line 740
    goto :goto_c

    .line 741
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    :cond_16
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-eqz v6, :cond_17

    .line 755
    .line 756
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    instance-of v7, v6, Lb8/c;

    .line 761
    .line 762
    if-eqz v7, :cond_16

    .line 763
    .line 764
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_17
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 769
    .line 770
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-eqz v6, :cond_19

    .line 782
    .line 783
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    move-object v7, v6

    .line 788
    check-cast v7, Lb8/c;

    .line 789
    .line 790
    invoke-interface {v7}, Lb8/k;->getName()La9/h;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    if-nez v8, :cond_18

    .line 799
    .line 800
    new-instance v8, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    :cond_18
    check-cast v8, Ljava/util/List;

    .line 809
    .line 810
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    goto :goto_e

    .line 814
    :cond_19
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    if-eqz v5, :cond_20

    .line 827
    .line 828
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Ljava/util/Map$Entry;

    .line 833
    .line 834
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    const-string v7, "component1(...)"

    .line 839
    .line 840
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    move-object v11, v6

    .line 844
    check-cast v11, La9/h;

    .line 845
    .line 846
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Ljava/util/List;

    .line 851
    .line 852
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 853
    .line 854
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-eqz v7, :cond_1c

    .line 866
    .line 867
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    move-object v8, v7

    .line 872
    check-cast v8, Lb8/c;

    .line 873
    .line 874
    instance-of v8, v8, Lb8/u;

    .line 875
    .line 876
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    if-nez v10, :cond_1b

    .line 885
    .line 886
    new-instance v10, Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    :cond_1b
    check-cast v10, Ljava/util/List;

    .line 895
    .line 896
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    goto :goto_f

    .line 900
    :cond_1c
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    if-eqz v6, :cond_1a

    .line 913
    .line 914
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    check-cast v6, Ljava/util/Map$Entry;

    .line 919
    .line 920
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    check-cast v7, Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    move-object v12, v6

    .line 935
    check-cast v12, Ljava/util/List;

    .line 936
    .line 937
    sget-object v10, Ld9/l;->c:Ld9/l;

    .line 938
    .line 939
    if-eqz v7, :cond_1f

    .line 940
    .line 941
    new-instance v6, Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 944
    .line 945
    .line 946
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    :cond_1d
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    if-eqz v8, :cond_1e

    .line 955
    .line 956
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    move-object v13, v8

    .line 961
    check-cast v13, Lb8/u;

    .line 962
    .line 963
    check-cast v13, Le8/n;

    .line 964
    .line 965
    invoke-virtual {v13}, Le8/n;->getName()La9/h;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    invoke-static {v13, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v13

    .line 973
    if-eqz v13, :cond_1d

    .line 974
    .line 975
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    goto :goto_11

    .line 979
    :cond_1e
    move-object v13, v6

    .line 980
    goto :goto_12

    .line 981
    :cond_1f
    move-object v13, v2

    .line 982
    :goto_12
    new-instance v15, Lk9/j;

    .line 983
    .line 984
    invoke-direct {v15, v3, v9}, Lk9/j;-><init>(Ljava/util/ArrayList;Lk9/k;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual/range {v10 .. v15}, Ld9/l;->h(La9/h;Ljava/util/Collection;Ljava/util/Collection;Lb8/e;Ld9/m;)V

    .line 988
    .line 989
    .line 990
    goto :goto_10

    .line 991
    :cond_20
    invoke-static {v3}, Laa/m;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-static {v1, v2}, La7/t;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    return-object v1

    .line 1000
    :pswitch_11
    check-cast v9, Lk8/a0;

    .line 1001
    .line 1002
    invoke-static {}, Lb5/t;->l()Lb7/d;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    iget-object v2, v9, Lk8/a0;->a:Lk8/h0;

    .line 1007
    .line 1008
    iget-object v2, v2, Lk8/h0;->c:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Lb7/d;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v9, Lk8/a0;->b:Lk8/h0;

    .line 1014
    .line 1015
    if-eqz v2, :cond_21

    .line 1016
    .line 1017
    iget-object v2, v2, Lk8/h0;->c:Ljava/lang/String;

    .line 1018
    .line 1019
    const-string v3, "under-migration:"

    .line 1020
    .line 1021
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v1, v2}, Lb7/d;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    :cond_21
    iget-object v2, v9, Lk8/a0;->c:Ljava/util/Map;

    .line 1029
    .line 1030
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-eqz v3, :cond_22

    .line 1043
    .line 1044
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    check-cast v3, Ljava/util/Map$Entry;

    .line 1049
    .line 1050
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    const-string v5, "@"

    .line 1053
    .line 1054
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    const/16 v5, 0x3a

    .line 1065
    .line 1066
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Lk8/h0;

    .line 1074
    .line 1075
    iget-object v3, v3, Lk8/h0;->c:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-virtual {v1, v3}, Lb7/d;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    goto :goto_13

    .line 1088
    :cond_22
    invoke-static {v1}, Lb5/t;->f(Lb7/d;)Lb7/d;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    new-array v2, v6, [Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v1, v2}, Lb7/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    check-cast v1, [Ljava/lang/String;

    .line 1099
    .line 1100
    return-object v1

    .line 1101
    :pswitch_12
    check-cast v9, Lr9/w0;

    .line 1102
    .line 1103
    const-string v1, "$this_createCapturedIfNeeded"

    .line 1104
    .line 1105
    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v9}, Lr9/w0;->b()Lr9/x;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const-string v2, "getType(...)"

    .line 1113
    .line 1114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    return-object v1

    .line 1118
    :pswitch_13
    check-cast v9, Le8/v0;

    .line 1119
    .line 1120
    iget-object v1, v9, Le8/v0;->n:Lz6/t;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Lz6/t;->getValue()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, Ljava/util/List;

    .line 1127
    .line 1128
    return-object v1

    .line 1129
    :pswitch_14
    check-cast v9, Ljava/util/List;

    .line 1130
    .line 1131
    return-object v9

    .line 1132
    :pswitch_15
    check-cast v9, Le8/r;

    .line 1133
    .line 1134
    new-instance v1, Ljava/util/HashSet;

    .line 1135
    .line 1136
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    iget-object v2, v9, Le8/r;->d:Le8/s;

    .line 1140
    .line 1141
    iget-object v2, v2, Le8/s;->k:Lq9/m;

    .line 1142
    .line 1143
    invoke-interface {v2}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    check-cast v2, Ljava/util/Set;

    .line 1148
    .line 1149
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-eqz v3, :cond_23

    .line 1158
    .line 1159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    check-cast v3, La9/h;

    .line 1164
    .line 1165
    sget-object v4, Lj8/c;->h:Lj8/c;

    .line 1166
    .line 1167
    invoke-virtual {v9, v3, v4}, Le8/r;->d(La9/h;Lj8/a;)Ljava/util/Collection;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    invoke-interface {v1, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v9, v3, v4}, Le8/r;->a(La9/h;Lj8/c;)Ljava/util/Collection;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1179
    .line 1180
    .line 1181
    goto :goto_14

    .line 1182
    :cond_23
    return-object v1

    .line 1183
    :pswitch_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    const-string v2, "Scope for type parameter "

    .line 1186
    .line 1187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    check-cast v9, La8/h;

    .line 1191
    .line 1192
    iget-object v2, v9, La8/h;->e:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v2, La9/h;

    .line 1195
    .line 1196
    invoke-virtual {v2}, La9/h;->b()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    iget-object v2, v9, La8/h;->d:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v2, Le8/i;

    .line 1210
    .line 1211
    invoke-virtual {v2}, Le8/i;->getUpperBounds()Ljava/util/List;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    sget-object v3, Lk9/y;->Companion:Lk9/x;

    .line 1216
    .line 1217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v1, v2}, Lk9/x;->a(Ljava/lang/String;Ljava/util/Collection;)Lk9/r;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    return-object v1

    .line 1225
    :pswitch_17
    move-object v11, v9

    .line 1226
    check-cast v11, Le8/f;

    .line 1227
    .line 1228
    move-object v1, v11

    .line 1229
    check-cast v1, Lp9/s;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Lp9/s;->O0()Lb8/e;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    if-nez v3, :cond_24

    .line 1236
    .line 1237
    goto/16 :goto_1d

    .line 1238
    .line 1239
    :cond_24
    invoke-interface {v3}, Lb8/e;->i()Ljava/util/Collection;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    const-string v5, "getConstructors(...)"

    .line 1244
    .line 1245
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    check-cast v3, Ljava/lang/Iterable;

    .line 1249
    .line 1250
    new-instance v5, Ljava/util/ArrayList;

    .line 1251
    .line 1252
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    if-eqz v7, :cond_2f

    .line 1264
    .line 1265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    check-cast v7, Le8/j;

    .line 1270
    .line 1271
    sget-object v9, Le8/s0;->Companion:Le8/r0;

    .line 1272
    .line 1273
    iget-object v10, v11, Le8/f;->g:Lq9/q;

    .line 1274
    .line 1275
    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    const-string v9, "storageManager"

    .line 1282
    .line 1283
    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1}, Lp9/s;->O0()Lb8/e;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v9

    .line 1290
    if-nez v9, :cond_25

    .line 1291
    .line 1292
    move-object v9, v8

    .line 1293
    goto :goto_16

    .line 1294
    :cond_25
    invoke-virtual {v1}, Lp9/s;->P0()Lr9/a0;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v9

    .line 1298
    invoke-static {v9}, Lr9/b1;->d(Lr9/x;)Lr9/b1;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    :goto_16
    if-nez v9, :cond_26

    .line 1303
    .line 1304
    :goto_17
    move-object/from16 v23, v1

    .line 1305
    .line 1306
    move-object v13, v8

    .line 1307
    move-object/from16 v22, v13

    .line 1308
    .line 1309
    goto/16 :goto_1c

    .line 1310
    .line 1311
    :cond_26
    invoke-virtual {v7, v9}, Le8/j;->e1(Lr9/b1;)Le8/j;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v12

    .line 1315
    if-nez v12, :cond_27

    .line 1316
    .line 1317
    goto :goto_17

    .line 1318
    :cond_27
    new-instance v13, Le8/s0;

    .line 1319
    .line 1320
    move-object v14, v7

    .line 1321
    check-cast v14, Lc8/b;

    .line 1322
    .line 1323
    invoke-virtual {v14}, Lc8/b;->getAnnotations()Lc8/j;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v14

    .line 1327
    check-cast v7, Le8/v;

    .line 1328
    .line 1329
    invoke-virtual {v7}, Le8/v;->getKind()I

    .line 1330
    .line 1331
    .line 1332
    move-result v15

    .line 1333
    move-object/from16 v22, v8

    .line 1334
    .line 1335
    const-string v8, "getKind(...)"

    .line 1336
    .line 1337
    invoke-static {v15, v8}, La0/a;->x(ILjava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v11}, Le8/o;->f()Lb8/q0;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v8

    .line 1344
    const-string v6, "getSource(...)"

    .line 1345
    .line 1346
    invoke-static {v8, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    move-object v6, v9

    .line 1350
    move-object v9, v13

    .line 1351
    const/4 v13, 0x0

    .line 1352
    move-object/from16 v16, v8

    .line 1353
    .line 1354
    invoke-direct/range {v9 .. v16}, Le8/s0;-><init>(Lq9/q;Lb8/t0;Le8/j;Le8/q0;Lc8/j;ILb8/q0;)V

    .line 1355
    .line 1356
    .line 1357
    move-object v8, v12

    .line 1358
    invoke-virtual {v7}, Le8/v;->w0()Ljava/util/List;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v13

    .line 1362
    if-eqz v13, :cond_2e

    .line 1363
    .line 1364
    const/16 v16, 0x0

    .line 1365
    .line 1366
    const/16 v17, 0x0

    .line 1367
    .line 1368
    const/4 v15, 0x0

    .line 1369
    move-object v14, v6

    .line 1370
    move-object v12, v9

    .line 1371
    invoke-static/range {v12 .. v17}, Le8/v;->S0(Lb8/u;Ljava/util/List;Lr9/b1;ZZ[Z)Ljava/util/ArrayList;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v18

    .line 1375
    if-nez v18, :cond_28

    .line 1376
    .line 1377
    move-object/from16 v23, v1

    .line 1378
    .line 1379
    move-object/from16 v13, v22

    .line 1380
    .line 1381
    goto/16 :goto_1c

    .line 1382
    .line 1383
    :cond_28
    move-object v12, v8

    .line 1384
    check-cast v12, Le8/v;

    .line 1385
    .line 1386
    iget-object v8, v12, Le8/v;->i:Lr9/x;

    .line 1387
    .line 1388
    invoke-virtual {v8}, Lr9/x;->A0()Lr9/g1;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    invoke-static {v8}, Lr/q;->A(Lr9/x;)Lr9/a0;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v8

    .line 1396
    invoke-virtual {v1}, Lp9/s;->k()Lr9/a0;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v10

    .line 1400
    invoke-static {v8, v10}, Lqa/j;->F(Lr9/a0;Lr9/a0;)Lr9/a0;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v19

    .line 1404
    iget-object v8, v7, Le8/v;->l:Le8/w;

    .line 1405
    .line 1406
    sget-object v10, Lc8/i;->b:Lc8/h;

    .line 1407
    .line 1408
    if-eqz v8, :cond_29

    .line 1409
    .line 1410
    invoke-virtual {v8}, Le8/w;->b()Lr9/x;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v8

    .line 1414
    sget-object v12, Lr9/h1;->e:Lr9/h1;

    .line 1415
    .line 1416
    invoke-virtual {v6, v8, v12}, Lr9/b1;->g(Lr9/x;Lr9/h1;)Lr9/x;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v8

    .line 1420
    sget-object v12, Lc8/j;->Companion:Lc8/i;

    .line 1421
    .line 1422
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v9, v8, v10}, Ld9/m;->k(Lb8/b;Lr9/x;Lc8/j;)Le8/w;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v8

    .line 1429
    move-object v14, v8

    .line 1430
    goto :goto_18

    .line 1431
    :cond_29
    move-object/from16 v14, v22

    .line 1432
    .line 1433
    :goto_18
    invoke-virtual {v1}, Lp9/s;->O0()Lb8/e;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v8

    .line 1437
    if-eqz v8, :cond_2c

    .line 1438
    .line 1439
    invoke-virtual {v7}, Le8/v;->S()Ljava/util/List;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v7

    .line 1443
    const-string v12, "getContextReceiverParameters(...)"

    .line 1444
    .line 1445
    invoke-static {v7, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v12, Ljava/util/ArrayList;

    .line 1449
    .line 1450
    invoke-static {v7, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v13

    .line 1454
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v7

    .line 1461
    const/4 v13, 0x0

    .line 1462
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v15

    .line 1466
    if-eqz v15, :cond_2b

    .line 1467
    .line 1468
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v15

    .line 1472
    add-int/lit8 v16, v13, 0x1

    .line 1473
    .line 1474
    if-ltz v13, :cond_2a

    .line 1475
    .line 1476
    check-cast v15, Le8/w;

    .line 1477
    .line 1478
    invoke-virtual {v15}, Le8/w;->b()Lr9/x;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    sget-object v0, Lr9/h1;->e:Lr9/h1;

    .line 1483
    .line 1484
    invoke-virtual {v6, v4, v0}, Lr9/b1;->g(Lr9/x;Lr9/h1;)Lr9/x;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-virtual {v15}, Le8/w;->O0()Ll9/d;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    const-string v15, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    .line 1493
    .line 1494
    invoke-static {v4, v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    check-cast v4, Ll9/a;

    .line 1498
    .line 1499
    invoke-virtual {v4}, Ll9/a;->M0()La9/h;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    sget-object v15, Lc8/j;->Companion:Lc8/i;

    .line 1504
    .line 1505
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    new-instance v15, Le8/w;

    .line 1509
    .line 1510
    move-object/from16 v23, v1

    .line 1511
    .line 1512
    new-instance v1, Ll9/a;

    .line 1513
    .line 1514
    invoke-direct {v1, v8, v0, v4}, Ll9/a;-><init>(Lb8/e;Lr9/x;La9/h;)V

    .line 1515
    .line 1516
    .line 1517
    sget-object v0, La9/i;->a:Lda/l;

    .line 1518
    .line 1519
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1520
    .line 1521
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    sget-object v4, La9/i;->b:Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    const/16 v4, 0x5f

    .line 1530
    .line 1531
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    invoke-static {v0}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-direct {v15, v8, v1, v10, v0}, Le8/w;-><init>(Lb8/k;Lc8/b;Lc8/j;La9/h;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-object/from16 v0, p0

    .line 1552
    .line 1553
    move/from16 v13, v16

    .line 1554
    .line 1555
    move-object/from16 v1, v23

    .line 1556
    .line 1557
    const/16 v4, 0xa

    .line 1558
    .line 1559
    goto :goto_19

    .line 1560
    :cond_2a
    invoke-static {}, La7/u;->o0()V

    .line 1561
    .line 1562
    .line 1563
    throw v22

    .line 1564
    :cond_2b
    move-object/from16 v16, v12

    .line 1565
    .line 1566
    :goto_1a
    move-object/from16 v23, v1

    .line 1567
    .line 1568
    goto :goto_1b

    .line 1569
    :cond_2c
    move-object/from16 v16, v2

    .line 1570
    .line 1571
    goto :goto_1a

    .line 1572
    :goto_1b
    invoke-virtual {v11}, Le8/f;->p()Ljava/util/List;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v17

    .line 1576
    sget-object v20, Lb8/a0;->c:Lb8/a0;

    .line 1577
    .line 1578
    iget-object v0, v11, Le8/f;->h:Lb8/o;

    .line 1579
    .line 1580
    const/4 v15, 0x0

    .line 1581
    move-object/from16 v21, v0

    .line 1582
    .line 1583
    move-object v13, v9

    .line 1584
    invoke-virtual/range {v13 .. v21}, Le8/v;->T0(Le8/w;Le8/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr9/x;Lb8/a0;Lb8/o;)V

    .line 1585
    .line 1586
    .line 1587
    :goto_1c
    if-eqz v13, :cond_2d

    .line 1588
    .line 1589
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    :cond_2d
    move-object/from16 v0, p0

    .line 1593
    .line 1594
    move-object/from16 v8, v22

    .line 1595
    .line 1596
    move-object/from16 v1, v23

    .line 1597
    .line 1598
    const/16 v4, 0xa

    .line 1599
    .line 1600
    const/4 v6, 0x0

    .line 1601
    goto/16 :goto_15

    .line 1602
    .line 1603
    :cond_2e
    const/16 v0, 0x1c

    .line 1604
    .line 1605
    invoke-static {v0}, Le8/v;->A0(I)V

    .line 1606
    .line 1607
    .line 1608
    throw v22

    .line 1609
    :cond_2f
    move-object v2, v5

    .line 1610
    :goto_1d
    return-object v2

    .line 1611
    :pswitch_18
    move-object/from16 v22, v8

    .line 1612
    .line 1613
    check-cast v9, Lc9/i;

    .line 1614
    .line 1615
    iget-object v0, v9, Lc9/i;->d:Lc9/n;

    .line 1616
    .line 1617
    new-instance v1, Lc9/n;

    .line 1618
    .line 1619
    invoke-direct {v1}, Lc9/n;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    const-class v2, Lc9/n;

    .line 1623
    .line 1624
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    invoke-static {v3}, Lkotlin/jvm/internal/k;->g([Ljava/lang/Object;)La7/c;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    :cond_30
    :goto_1e
    invoke-virtual {v3}, La7/c;->hasNext()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v4

    .line 1636
    const/4 v5, 0x1

    .line 1637
    if-eqz v4, :cond_34

    .line 1638
    .line 1639
    invoke-virtual {v3}, La7/c;->next()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    check-cast v4, Ljava/lang/reflect/Field;

    .line 1644
    .line 1645
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 1646
    .line 1647
    .line 1648
    move-result v6

    .line 1649
    and-int/lit8 v6, v6, 0x8

    .line 1650
    .line 1651
    if-nez v6, :cond_30

    .line 1652
    .line 1653
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v6

    .line 1660
    instance-of v7, v6, Lc9/m;

    .line 1661
    .line 1662
    if-eqz v7, :cond_31

    .line 1663
    .line 1664
    check-cast v6, Lc9/m;

    .line 1665
    .line 1666
    goto :goto_1f

    .line 1667
    :cond_31
    move-object/from16 v6, v22

    .line 1668
    .line 1669
    :goto_1f
    if-nez v6, :cond_32

    .line 1670
    .line 1671
    goto :goto_1e

    .line 1672
    :cond_32
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v7

    .line 1676
    const-string v8, "getName(...)"

    .line 1677
    .line 1678
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    const-string v9, "is"

    .line 1682
    .line 1683
    invoke-static {v7, v9}, Lda/u;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1684
    .line 1685
    .line 1686
    sget-object v7, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 1687
    .line 1688
    invoke-virtual {v7, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v7

    .line 1692
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v9

    .line 1696
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    const-string v11, "get"

    .line 1699
    .line 1700
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v11

    .line 1707
    invoke-static {v11, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1711
    .line 1712
    .line 1713
    move-result v8

    .line 1714
    if-lez v8, :cond_33

    .line 1715
    .line 1716
    const/4 v8, 0x0

    .line 1717
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 1718
    .line 1719
    .line 1720
    move-result v12

    .line 1721
    invoke-static {v12}, Ljava/lang/Character;->toUpperCase(C)C

    .line 1722
    .line 1723
    .line 1724
    move-result v12

    .line 1725
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    const-string v11, "substring(...)"

    .line 1730
    .line 1731
    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v11

    .line 1749
    goto :goto_20

    .line 1750
    :cond_33
    const/4 v8, 0x0

    .line 1751
    :goto_20
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v5

    .line 1758
    new-instance v10, Lkotlin/jvm/internal/q;

    .line 1759
    .line 1760
    invoke-direct {v10, v7, v9, v5}, Lkotlin/jvm/internal/q;-><init>(Ls7/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v5, v6, Lc9/m;->a:Ljava/lang/Object;

    .line 1764
    .line 1765
    new-instance v6, Lc9/m;

    .line 1766
    .line 1767
    invoke-direct {v6, v5, v1}, Lc9/m;-><init>(Ljava/lang/Object;Lc9/n;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_1e

    .line 1774
    .line 1775
    :cond_34
    sget v0, Lc9/i;->f:I

    .line 1776
    .line 1777
    invoke-interface {v1}, Lc9/l;->h()Ljava/util/Set;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    sget-object v2, Ly7/p;->p:La9/e;

    .line 1782
    .line 1783
    sget-object v3, Ly7/p;->q:La9/e;

    .line 1784
    .line 1785
    filled-new-array {v2, v3}, [La9/e;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    invoke-static {v2}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    invoke-static {v0, v2}, La7/j0;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    invoke-interface {v1, v0}, Lc9/l;->j(Ljava/util/LinkedHashSet;)V

    .line 1798
    .line 1799
    .line 1800
    iput-boolean v5, v1, Lc9/n;->a:Z

    .line 1801
    .line 1802
    new-instance v0, Lc9/i;

    .line 1803
    .line 1804
    invoke-direct {v0, v1}, Lc9/i;-><init>(Lc9/n;)V

    .line 1805
    .line 1806
    .line 1807
    return-object v0

    .line 1808
    :pswitch_19
    check-cast v9, Lc8/l;

    .line 1809
    .line 1810
    iget-object v0, v9, Lc8/l;->a:Ly7/i;

    .line 1811
    .line 1812
    iget-object v1, v9, Lc8/l;->b:La9/e;

    .line 1813
    .line 1814
    invoke-virtual {v0, v1}, Ly7/i;->i(La9/e;)Lb8/e;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    invoke-interface {v0}, Lb8/e;->k()Lr9/a0;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    return-object v0

    .line 1823
    :pswitch_1a
    check-cast v9, Lb8/p0;

    .line 1824
    .line 1825
    iget-object v0, v9, Lb8/p0;->b:Lm7/k;

    .line 1826
    .line 1827
    sget-object v1, Ls9/f;->a:Ls9/f;

    .line 1828
    .line 1829
    invoke-interface {v0, v1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    check-cast v0, Lk9/r;

    .line 1834
    .line 1835
    return-object v0

    .line 1836
    :pswitch_1b
    move-object/from16 v22, v8

    .line 1837
    .line 1838
    check-cast v9, La8/p;

    .line 1839
    .line 1840
    iget-object v0, v9, La8/p;->f:La8/l;

    .line 1841
    .line 1842
    if-eqz v0, :cond_35

    .line 1843
    .line 1844
    invoke-virtual {v0}, La8/l;->invoke()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    check-cast v0, La8/o;

    .line 1849
    .line 1850
    move-object/from16 v1, v22

    .line 1851
    .line 1852
    iput-object v1, v9, La8/p;->f:La8/l;

    .line 1853
    .line 1854
    return-object v0

    .line 1855
    :cond_35
    new-instance v0, Ljava/lang/AssertionError;

    .line 1856
    .line 1857
    const-string v1, "JvmBuiltins instance has not been initialized properly"

    .line 1858
    .line 1859
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
