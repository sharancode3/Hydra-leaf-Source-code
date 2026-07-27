.class public final Lo8/l;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Landroidx/lifecycle/a1;

.field public final e:Lo8/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a1;Lo8/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo8/l;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/l;->d:Landroidx/lifecycle/a1;

    iput-object p2, p0, Lo8/l;->e:Lo8/q;

    return-void
.end method

.method public constructor <init>(Lo8/q;Landroidx/lifecycle/a1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo8/l;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/l;->e:Lo8/q;

    iput-object p2, p0, Lo8/l;->d:Landroidx/lifecycle/a1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo8/l;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "$c"

    .line 9
    .line 10
    iget-object v2, v0, Lo8/l;->d:Landroidx/lifecycle/a1;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ln8/a;

    .line 18
    .line 19
    iget-object v1, v1, Ln8/a;->x:Li9/d;

    .line 20
    .line 21
    iget-object v3, v0, Lo8/l;->e:Lo8/q;

    .line 22
    .line 23
    iget-object v3, v3, Lo8/q;->m:Lb8/e;

    .line 24
    .line 25
    check-cast v1, Ll6/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v1, "thisDescriptor"

    .line 31
    .line 32
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "c"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, La7/t;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_0
    iget-object v2, v0, Lo8/l;->e:Lo8/q;

    .line 51
    .line 52
    iget-object v1, v2, Lo8/c0;->a:Landroidx/lifecycle/a1;

    .line 53
    .line 54
    iget-object v9, v2, Lo8/q;->m:Lb8/e;

    .line 55
    .line 56
    const-string v3, "$c"

    .line 57
    .line 58
    iget-object v10, v0, Lo8/l;->d:Landroidx/lifecycle/a1;

    .line 59
    .line 60
    invoke-static {v10, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v10, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ln8/a;

    .line 66
    .line 67
    iget-object v4, v2, Lo8/q;->n:Lh8/n;

    .line 68
    .line 69
    iget-object v5, v4, Lh8/n;->a:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "getDeclaredConstructors(...)"

    .line 76
    .line 77
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, La7/p;->g0([Ljava/lang/Object;)Lca/j;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Lh8/i;->c:Lh8/i;

    .line 85
    .line 86
    new-instance v8, Lca/g;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-direct {v8, v6, v11, v7}, Lca/g;-><init>(Lca/j;ZLm7/k;)V

    .line 90
    .line 91
    .line 92
    sget-object v6, Lh8/j;->c:Lh8/j;

    .line 93
    .line 94
    invoke-static {v8, v6}, Lca/l;->m0(Lca/j;Lm7/k;)Lca/t;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lca/l;->o0(Lca/j;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lh8/q;

    .line 126
    .line 127
    invoke-static {v1, v8}, La5/b0;->S(Landroidx/lifecycle/a1;Lr8/b;)Ln8/e;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget-object v14, v1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v14, Ln8/a;

    .line 134
    .line 135
    iget-object v15, v14, Ln8/a;->j:Lg8/e;

    .line 136
    .line 137
    invoke-virtual {v15, v8}, Lg8/e;->a(Lr8/c;)Lg8/h;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {v9, v13, v11, v15}, Lm8/b;->f1(Lb8/e;Lc8/j;ZLg8/h;)Lm8/b;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-interface {v9}, Lb8/e;->p()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    iget-object v11, v1, Landroidx/lifecycle/a1;->f:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v12, Ld1/j;

    .line 156
    .line 157
    invoke-direct {v12, v1, v13, v8, v15}, Ld1/j;-><init>(Landroidx/lifecycle/a1;Lb8/l;Lr8/e;I)V

    .line 158
    .line 159
    .line 160
    new-instance v15, Landroidx/lifecycle/a1;

    .line 161
    .line 162
    invoke-direct {v15, v14, v12, v11}, Landroidx/lifecycle/a1;-><init>(Ln8/a;Ln8/g;Lz6/j;)V

    .line 163
    .line 164
    .line 165
    iget-object v11, v8, Lh8/q;->a:Ljava/lang/reflect/Constructor;

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    array-length v14, v12

    .line 175
    if-nez v14, :cond_0

    .line 176
    .line 177
    sget-object v11, La7/b0;->c:La7/b0;

    .line 178
    .line 179
    move-object/from16 v16, v2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_0
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    if-eqz v16, :cond_1

    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/Class;->getModifiers()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-nez v14, :cond_1

    .line 201
    .line 202
    array-length v14, v12

    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-static {v12, v0, v14}, La7/p;->n0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v12, v0

    .line 209
    check-cast v12, [Ljava/lang/reflect/Type;

    .line 210
    .line 211
    :cond_1
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    array-length v14, v0

    .line 216
    move-object/from16 v16, v2

    .line 217
    .line 218
    array-length v2, v12

    .line 219
    if-lt v14, v2, :cond_4

    .line 220
    .line 221
    array-length v2, v0

    .line 222
    array-length v14, v12

    .line 223
    if-le v2, v14, :cond_2

    .line 224
    .line 225
    array-length v2, v0

    .line 226
    array-length v14, v12

    .line 227
    sub-int/2addr v2, v14

    .line 228
    array-length v14, v0

    .line 229
    invoke-static {v0, v2, v14}, La7/p;->n0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, [[Ljava/lang/annotation/Annotation;

    .line 234
    .line 235
    :cond_2
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v8, v12, v0, v2}, Lh8/v;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    :goto_1
    invoke-static {v15, v13, v11}, Lo8/c0;->u(Landroidx/lifecycle/a1;Le8/v;Ljava/util/List;)Lk3/f;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v9}, Lb8/e;->p()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v11, "getDeclaredTypeParameters(...)"

    .line 252
    .line 253
    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Lh8/q;->getTypeParameters()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    new-instance v12, Ljava/util/ArrayList;

    .line 261
    .line 262
    const/16 v14, 0xa

    .line 263
    .line 264
    invoke-static {v11, v14}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_3

    .line 280
    .line 281
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Lh8/b0;

    .line 286
    .line 287
    move-object/from16 v17, v5

    .line 288
    .line 289
    iget-object v5, v15, Landroidx/lifecycle/a1;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Ln8/g;

    .line 292
    .line 293
    invoke-interface {v5, v14}, Ln8/g;->a(Lh8/b0;)Lb8/u0;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-object/from16 v5, v17

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_3
    move-object/from16 v17, v5

    .line 307
    .line 308
    invoke-static {v2, v12}, La7/t;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v5, v0, Lk3/f;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Ljava/util/List;

    .line 315
    .line 316
    invoke-virtual {v8}, Lh8/v;->e()Lb8/i1;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v8}, Lb5/t;->c0(Lb8/i1;)Lb8/o;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v13, v5, v8, v2}, Le8/j;->d1(Ljava/util/List;Lb8/o;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-virtual {v13, v2}, Lm8/b;->W0(Z)V

    .line 329
    .line 330
    .line 331
    iget-boolean v0, v0, Lk3/f;->b:Z

    .line 332
    .line 333
    invoke-virtual {v13, v0}, Lm8/b;->X0(Z)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v9}, Lb8/e;->k()Lr9/a0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v13, v0}, Le8/v;->Y0(Lr9/a0;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v15, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ln8/a;

    .line 346
    .line 347
    iget-object v0, v0, Ln8/a;->g:Ll8/h;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    move-object/from16 v2, v16

    .line 358
    .line 359
    move-object/from16 v5, v17

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v2, "Illegal generic signature: "

    .line 369
    .line 370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_5
    move-object/from16 v16, v2

    .line 385
    .line 386
    move-object/from16 v17, v5

    .line 387
    .line 388
    invoke-virtual {v4}, Lh8/n;->g()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const-string v11, "PROTECTED_AND_PACKAGE"

    .line 393
    .line 394
    const-string v12, "getVisibility(...)"

    .line 395
    .line 396
    const/4 v2, 0x6

    .line 397
    sget-object v5, Lc8/i;->b:Lc8/h;

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    sget-object v0, Lc8/j;->Companion:Lc8/i;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ln8/a;

    .line 410
    .line 411
    iget-object v0, v0, Ln8/a;->j:Lg8/e;

    .line 412
    .line 413
    invoke-virtual {v0, v4}, Lg8/e;->a(Lr8/c;)Lg8/h;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/4 v8, 0x1

    .line 418
    invoke-static {v9, v5, v8, v0}, Lm8/b;->f1(Lb8/e;Lc8/j;ZLg8/h;)Lm8/b;

    .line 419
    .line 420
    .line 421
    move-result-object v19

    .line 422
    invoke-virtual {v4}, Lh8/n;->f()Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v8, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    sget-object v13, Lr9/c1;->d:Lr9/c1;

    .line 436
    .line 437
    const/4 v14, 0x0

    .line 438
    invoke-static {v13, v14, v6, v2}, Lo7/a;->S(Lr9/c1;ZLo8/h0;I)Lp8/a;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-eqz v14, :cond_6

    .line 453
    .line 454
    add-int/lit8 v14, v21, 0x1

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    check-cast v15, Lh8/z;

    .line 461
    .line 462
    iget-object v2, v1, Landroidx/lifecycle/a1;->h:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lj5/m;

    .line 465
    .line 466
    invoke-virtual {v15}, Lh8/z;->f()Lr8/d;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v2, v6, v13}, Lj5/m;->S(Lr8/d;Lp8/a;)Lr9/x;

    .line 471
    .line 472
    .line 473
    move-result-object v24

    .line 474
    new-instance v18, Le8/w0;

    .line 475
    .line 476
    sget-object v2, Lc8/j;->Companion:Lc8/i;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v15}, Lh8/v;->c()La9/h;

    .line 482
    .line 483
    .line 484
    move-result-object v23

    .line 485
    iget-object v2, v1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Ln8/a;

    .line 488
    .line 489
    iget-object v2, v2, Ln8/a;->j:Lg8/e;

    .line 490
    .line 491
    invoke-virtual {v2, v15}, Lg8/e;->a(Lr8/c;)Lg8/h;

    .line 492
    .line 493
    .line 494
    move-result-object v29

    .line 495
    const/16 v20, 0x0

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    const/16 v28, 0x0

    .line 504
    .line 505
    move-object/from16 v22, v5

    .line 506
    .line 507
    invoke-direct/range {v18 .. v29}, Le8/w0;-><init>(Lb8/b;Le8/w0;ILc8/j;La9/h;Lr9/x;ZZZLr9/x;Lb8/q0;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v5, v18

    .line 511
    .line 512
    move-object/from16 v2, v19

    .line 513
    .line 514
    move-object/from16 v6, v22

    .line 515
    .line 516
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-object v5, v6

    .line 520
    move/from16 v21, v14

    .line 521
    .line 522
    const/4 v2, 0x6

    .line 523
    const/4 v6, 0x0

    .line 524
    goto :goto_3

    .line 525
    :cond_6
    move-object v6, v5

    .line 526
    move-object/from16 v2, v19

    .line 527
    .line 528
    const/4 v14, 0x0

    .line 529
    invoke-virtual {v2, v14}, Lm8/b;->X0(Z)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v9}, Lb8/e;->getVisibility()Lb8/o;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    sget-object v5, Lk8/q;->b:Lb8/o;

    .line 540
    .line 541
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_7

    .line 546
    .line 547
    sget-object v0, Lk8/q;->c:Lb8/o;

    .line 548
    .line 549
    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_7
    invoke-virtual {v2, v8, v0}, Le8/j;->c1(Ljava/util/List;Lb8/o;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v14}, Lm8/b;->W0(Z)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v9}, Lb8/e;->k()Lr9/a0;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v2, v0}, Le8/v;->Y0(Lr9/a0;)V

    .line 563
    .line 564
    .line 565
    const/4 v0, 0x2

    .line 566
    invoke-static {v2, v0}, Lqa/j;->l(Lb8/u;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    if-eqz v8, :cond_8

    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    if-eqz v13, :cond_a

    .line 586
    .line 587
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    check-cast v13, Le8/j;

    .line 592
    .line 593
    invoke-static {v13, v0}, Lqa/j;->l(Lb8/u;I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    if-eqz v13, :cond_9

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_a
    :goto_4
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    iget-object v0, v3, Ln8/a;->g:Ll8/h;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_b
    move-object v6, v5

    .line 614
    :goto_5
    iget-object v0, v3, Ln8/a;->x:Li9/d;

    .line 615
    .line 616
    check-cast v0, Ll6/e;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    const-string v0, "thisDescriptor"

    .line 622
    .line 623
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-string v0, "c"

    .line 627
    .line 628
    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v3, Ln8/a;->r:Ls8/d;

    .line 632
    .line 633
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_15

    .line 638
    .line 639
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->isAnnotation()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->isInterface()Z

    .line 644
    .line 645
    .line 646
    if-nez v2, :cond_c

    .line 647
    .line 648
    const/4 v6, 0x0

    .line 649
    goto/16 :goto_d

    .line 650
    .line 651
    :cond_c
    sget-object v3, Lc8/j;->Companion:Lc8/i;

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget-object v3, v1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, Ln8/a;

    .line 659
    .line 660
    iget-object v5, v1, Landroidx/lifecycle/a1;->h:Ljava/lang/Object;

    .line 661
    .line 662
    move-object v13, v5

    .line 663
    check-cast v13, Lj5/m;

    .line 664
    .line 665
    iget-object v3, v3, Ln8/a;->j:Lg8/e;

    .line 666
    .line 667
    invoke-virtual {v3, v4}, Lg8/e;->a(Lr8/c;)Lg8/h;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const/4 v8, 0x1

    .line 672
    invoke-static {v9, v6, v8, v3}, Lm8/b;->f1(Lb8/e;Lc8/j;ZLg8/h;)Lm8/b;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    if-eqz v2, :cond_13

    .line 677
    .line 678
    invoke-virtual {v4}, Lh8/n;->d()Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    move-object v4, v3

    .line 683
    new-instance v3, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    .line 691
    .line 692
    sget-object v5, Lr9/c1;->d:Lr9/c1;

    .line 693
    .line 694
    const/4 v6, 0x6

    .line 695
    const/4 v7, 0x0

    .line 696
    invoke-static {v5, v8, v7, v6}, Lo7/a;->S(Lr9/c1;ZLo8/h0;I)Lp8/a;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    new-instance v5, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    new-instance v15, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-eqz v6, :cond_e

    .line 719
    .line 720
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    move-object v7, v6

    .line 725
    check-cast v7, Lh8/w;

    .line 726
    .line 727
    invoke-virtual {v7}, Lh8/v;->c()La9/h;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    sget-object v8, Lk8/c0;->b:La9/h;

    .line 732
    .line 733
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-eqz v7, :cond_d

    .line 738
    .line 739
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_6

    .line 743
    :cond_d
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_6

    .line 747
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 748
    .line 749
    .line 750
    invoke-static {v5}, La7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    move-object v6, v2

    .line 755
    check-cast v6, Lh8/w;

    .line 756
    .line 757
    if-eqz v6, :cond_10

    .line 758
    .line 759
    invoke-virtual {v6}, Lh8/w;->f()Lh8/a0;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    instance-of v5, v2, Lh8/h;

    .line 764
    .line 765
    if-eqz v5, :cond_f

    .line 766
    .line 767
    new-instance v5, Lz6/m;

    .line 768
    .line 769
    check-cast v2, Lh8/h;

    .line 770
    .line 771
    const/4 v8, 0x1

    .line 772
    invoke-virtual {v13, v2, v14, v8}, Lj5/m;->R(Lh8/h;Lp8/a;Z)Lr9/g1;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    iget-object v2, v2, Lh8/h;->b:Lh8/a0;

    .line 777
    .line 778
    invoke-virtual {v13, v2, v14}, Lj5/m;->S(Lr8/d;Lp8/a;)Lr9/x;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-direct {v5, v7, v2}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    goto :goto_7

    .line 786
    :cond_f
    new-instance v5, Lz6/m;

    .line 787
    .line 788
    invoke-virtual {v13, v2, v14}, Lj5/m;->S(Lr8/d;Lp8/a;)Lr9/x;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const/4 v7, 0x0

    .line 793
    invoke-direct {v5, v2, v7}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :goto_7
    iget-object v2, v5, Lz6/m;->c:Ljava/lang/Object;

    .line 797
    .line 798
    move-object v7, v2

    .line 799
    check-cast v7, Lr9/x;

    .line 800
    .line 801
    iget-object v2, v5, Lz6/m;->d:Ljava/lang/Object;

    .line 802
    .line 803
    move-object v8, v2

    .line 804
    check-cast v8, Lr9/x;

    .line 805
    .line 806
    const/4 v5, 0x0

    .line 807
    move-object/from16 v2, v16

    .line 808
    .line 809
    invoke-virtual/range {v2 .. v8}, Lo8/q;->v(Ljava/util/ArrayList;Lm8/b;ILh8/w;Lr9/x;Lr9/x;)V

    .line 810
    .line 811
    .line 812
    goto :goto_8

    .line 813
    :cond_10
    move-object/from16 v2, v16

    .line 814
    .line 815
    :goto_8
    if-eqz v6, :cond_11

    .line 816
    .line 817
    const/16 v16, 0x1

    .line 818
    .line 819
    goto :goto_9

    .line 820
    :cond_11
    const/16 v16, 0x0

    .line 821
    .line 822
    :goto_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v15

    .line 826
    const/4 v5, 0x0

    .line 827
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    if-eqz v6, :cond_12

    .line 832
    .line 833
    add-int/lit8 v17, v5, 0x1

    .line 834
    .line 835
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    check-cast v6, Lh8/w;

    .line 840
    .line 841
    invoke-virtual {v6}, Lh8/w;->f()Lh8/a0;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    invoke-virtual {v13, v7, v14}, Lj5/m;->S(Lr8/d;Lp8/a;)Lr9/x;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    add-int v5, v5, v16

    .line 850
    .line 851
    const/4 v8, 0x0

    .line 852
    invoke-virtual/range {v2 .. v8}, Lo8/q;->v(Ljava/util/ArrayList;Lm8/b;ILh8/w;Lr9/x;Lr9/x;)V

    .line 853
    .line 854
    .line 855
    move/from16 v5, v17

    .line 856
    .line 857
    goto :goto_a

    .line 858
    :cond_12
    :goto_b
    const/4 v14, 0x0

    .line 859
    goto :goto_c

    .line 860
    :cond_13
    move-object v4, v3

    .line 861
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 862
    .line 863
    goto :goto_b

    .line 864
    :goto_c
    invoke-virtual {v4, v14}, Lm8/b;->X0(Z)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v9}, Lb8/e;->getVisibility()Lb8/o;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-static {v2, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    sget-object v5, Lk8/q;->b:Lb8/o;

    .line 875
    .line 876
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-eqz v5, :cond_14

    .line 881
    .line 882
    sget-object v2, Lk8/q;->c:Lb8/o;

    .line 883
    .line 884
    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    :cond_14
    invoke-virtual {v4, v3, v2}, Le8/j;->c1(Ljava/util/List;Lb8/o;)V

    .line 888
    .line 889
    .line 890
    const/4 v8, 0x1

    .line 891
    invoke-virtual {v4, v8}, Lm8/b;->W0(Z)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v9}, Lb8/e;->k()Lr9/a0;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v4, v2}, Le8/v;->Y0(Lr9/a0;)V

    .line 899
    .line 900
    .line 901
    iget-object v1, v1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Ln8/a;

    .line 904
    .line 905
    iget-object v1, v1, Ln8/a;->g:Ll8/h;

    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    move-object v6, v4

    .line 911
    :goto_d
    invoke-static {v6}, La7/u;->j0(Ljava/lang/Object;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    :cond_15
    invoke-virtual {v0, v10, v7}, Ls8/d;->e(Landroidx/lifecycle/a1;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    nop

    .line 925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
