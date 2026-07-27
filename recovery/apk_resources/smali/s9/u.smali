.class public final Ls9/u;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Ls9/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls9/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls9/u;->a:Ls9/u;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lm7/n;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "iterator(...)"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lr9/a0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lr9/a0;

    .line 49
    .line 50
    if-eq v3, v1, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3, v1}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lr9/a0;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lr9/a0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lr9/x;->T()Lr9/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Lr9/w;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lr9/x;->T()Lr9/q0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Lr9/q0;->d()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "getSupertypes(...)"

    .line 45
    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v5, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lr9/x;

    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lr/q;->N(Lr9/x;)Lr9/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2}, Lr9/x;->Z()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lr9/a0;->E0(Z)Lr9/a0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object v1, Ls9/s;->c:Ls9/q;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lr9/g1;

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ls9/s;->a(Lr9/g1;)Ls9/s;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const-string v6, "<this>"

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lr9/a0;

    .line 151
    .line 152
    sget-object v8, Ls9/s;->f:Ls9/p;

    .line 153
    .line 154
    if-ne v1, v8, :cond_8

    .line 155
    .line 156
    instance-of v8, v5, Ls9/h;

    .line 157
    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    check-cast v5, Ls9/h;

    .line 161
    .line 162
    new-instance v8, Ls9/h;

    .line 163
    .line 164
    iget-object v9, v5, Ls9/h;->d:Lu9/b;

    .line 165
    .line 166
    iget-object v10, v5, Ls9/h;->e:Ls9/i;

    .line 167
    .line 168
    iget-object v11, v5, Ls9/h;->f:Lr9/g1;

    .line 169
    .line 170
    iget-object v12, v5, Ls9/h;->g:Lr9/m0;

    .line 171
    .line 172
    iget-boolean v13, v5, Ls9/h;->h:Z

    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    invoke-direct/range {v8 .. v14}, Ls9/h;-><init>(Lu9/b;Ls9/i;Lr9/g1;Lr9/m0;ZZ)V

    .line 176
    .line 177
    .line 178
    move-object v5, v8

    .line 179
    :cond_5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v6, Lr9/l;->Companion:Lr9/k;

    .line 183
    .line 184
    invoke-static {v6, v5, v7}, Lr9/k;->a(Lr9/k;Lr9/g1;Z)Lr9/l;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    :cond_6
    move-object v5, v6

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-static {v5}, Lqa/j;->x(Lr9/g1;)Lr9/a0;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-nez v6, :cond_6

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Lr9/a0;->E0(Z)Lr9/a0;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_8
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    invoke-static {v1, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lr9/a0;

    .line 232
    .line 233
    invoke-virtual {v4}, Lr9/x;->Q()Lr9/m0;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const-string v4, "Empty collection can\'t be reduced."

    .line 250
    .line 251
    if-eqz v1, :cond_1b

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    const-string v9, "other"

    .line 262
    .line 263
    if-eqz v5, :cond_10

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lr9/m0;

    .line 270
    .line 271
    check-cast v1, Lr9/m0;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lx9/e;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_b

    .line 284
    .line 285
    invoke-virtual {v5}, Lx9/e;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_b

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    sget-object v10, Lr9/m0;->Companion:Lr9/l0;

    .line 298
    .line 299
    iget-object v10, v10, Lr9/l0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const-string v11, "<get-values>(...)"

    .line 306
    .line 307
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_f

    .line 319
    .line 320
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    iget-object v12, v1, Lx9/e;->c:Lx9/a;

    .line 331
    .line 332
    invoke-virtual {v12, v11}, Lx9/a;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    check-cast v12, Lr9/f;

    .line 337
    .line 338
    iget-object v13, v5, Lx9/e;->c:Lx9/a;

    .line 339
    .line 340
    invoke-virtual {v13, v11}, Lx9/a;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Lr9/f;

    .line 345
    .line 346
    if-nez v12, :cond_d

    .line 347
    .line 348
    if-eqz v11, :cond_c

    .line 349
    .line 350
    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-eqz v12, :cond_c

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_c
    const/4 v11, 0x0

    .line 358
    goto :goto_9

    .line 359
    :cond_d
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_e

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_e
    const/4 v12, 0x0

    .line 367
    :goto_8
    move-object v11, v12

    .line 368
    :goto_9
    invoke-static {v9, v11}, Laa/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_f
    sget-object v1, Lr9/m0;->Companion:Lr9/l0;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v9}, Lr9/l0;->a(Ljava/util/List;)Lr9/m0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto :goto_6

    .line 382
    :cond_10
    check-cast v1, Lr9/m0;

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-ne v0, v3, :cond_11

    .line 389
    .line 390
    invoke-static {v2}, La7/t;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lr9/a0;

    .line 395
    .line 396
    move-object/from16 v10, p0

    .line 397
    .line 398
    goto/16 :goto_d

    .line 399
    .line 400
    :cond_11
    new-instance v0, Ls9/t;

    .line 401
    .line 402
    const/4 v5, 0x2

    .line 403
    move-object/from16 v10, p0

    .line 404
    .line 405
    invoke-direct {v0, v5, v10, v7}, Ls9/t;-><init>(ILjava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v0}, Ls9/u;->a(Ljava/util/AbstractCollection;Lm7/n;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    sget-object v11, Lf9/r;->Companion:Lf9/q;

    .line 416
    .line 417
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-object v11, Lf9/p;->c:[Lf9/p;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_12

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    goto/16 :goto_c

    .line 430
    .line 431
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-eqz v12, :cond_1a

    .line 440
    .line 441
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-eqz v12, :cond_17

    .line 450
    .line 451
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    check-cast v12, Lr9/a0;

    .line 456
    .line 457
    check-cast v4, Lr9/a0;

    .line 458
    .line 459
    sget-object v13, Lf9/r;->Companion:Lf9/q;

    .line 460
    .line 461
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    if-eqz v4, :cond_15

    .line 465
    .line 466
    if-nez v12, :cond_13

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_13
    invoke-virtual {v4}, Lr9/x;->T()Lr9/q0;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-virtual {v12}, Lr9/x;->T()Lr9/q0;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    instance-of v15, v13, Lf9/r;

    .line 478
    .line 479
    if-eqz v15, :cond_14

    .line 480
    .line 481
    instance-of v8, v14, Lf9/r;

    .line 482
    .line 483
    if-eqz v8, :cond_14

    .line 484
    .line 485
    check-cast v13, Lf9/r;

    .line 486
    .line 487
    iget-object v4, v13, Lf9/r;->a:Ljava/util/Set;

    .line 488
    .line 489
    check-cast v14, Lf9/r;

    .line 490
    .line 491
    iget-object v8, v14, Lf9/r;->a:Ljava/util/Set;

    .line 492
    .line 493
    check-cast v4, Ljava/lang/Iterable;

    .line 494
    .line 495
    check-cast v8, Ljava/lang/Iterable;

    .line 496
    .line 497
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v4}, La7/t;->i1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v4, v8}, La7/z;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 508
    .line 509
    .line 510
    new-instance v8, Lf9/r;

    .line 511
    .line 512
    invoke-direct {v8, v4}, Lf9/r;-><init>(Ljava/util/Set;)V

    .line 513
    .line 514
    .line 515
    sget-object v4, Lr9/m0;->Companion:Lr9/l0;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    sget-object v4, Lr9/m0;->d:Lr9/m0;

    .line 521
    .line 522
    const-string v12, "attributes"

    .line 523
    .line 524
    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget-object v12, Lt9/h;->e:Lt9/h;

    .line 528
    .line 529
    const-string v13, "unknown integer literal type"

    .line 530
    .line 531
    filled-new-array {v13}, [Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    invoke-static {v12, v3, v13}, Lt9/l;->a(Lt9/h;Z[Ljava/lang/String;)Lt9/g;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    sget-object v13, La7/b0;->c:La7/b0;

    .line 540
    .line 541
    invoke-static {v13, v12, v4, v8, v7}, Lq9/p;->H(Ljava/util/List;Lk9/r;Lr9/m0;Lr9/q0;Z)Lr9/a0;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    goto :goto_a

    .line 546
    :cond_14
    if-eqz v15, :cond_16

    .line 547
    .line 548
    check-cast v13, Lf9/r;

    .line 549
    .line 550
    iget-object v4, v13, Lf9/r;->a:Ljava/util/Set;

    .line 551
    .line 552
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_15

    .line 557
    .line 558
    move-object v4, v12

    .line 559
    goto :goto_a

    .line 560
    :cond_15
    :goto_b
    const/4 v4, 0x0

    .line 561
    goto :goto_a

    .line 562
    :cond_16
    instance-of v8, v14, Lf9/r;

    .line 563
    .line 564
    if-eqz v8, :cond_15

    .line 565
    .line 566
    check-cast v14, Lf9/r;

    .line 567
    .line 568
    iget-object v8, v14, Lf9/r;->a:Ljava/util/Set;

    .line 569
    .line 570
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    if-eqz v8, :cond_15

    .line 575
    .line 576
    goto/16 :goto_a

    .line 577
    .line 578
    :cond_17
    move-object v8, v4

    .line 579
    check-cast v8, Lr9/a0;

    .line 580
    .line 581
    :goto_c
    if-eqz v8, :cond_18

    .line 582
    .line 583
    move-object v0, v8

    .line 584
    goto :goto_d

    .line 585
    :cond_18
    new-instance v4, Ls9/t;

    .line 586
    .line 587
    sget-object v6, Ls9/k;->Companion:Ls9/j;

    .line 588
    .line 589
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    sget-object v6, Ls9/j;->b:Ls9/l;

    .line 593
    .line 594
    invoke-direct {v4, v5, v6, v3}, Ls9/t;-><init>(ILjava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v4}, Ls9/u;->a(Ljava/util/AbstractCollection;Lm7/n;)Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-ge v3, v5, :cond_19

    .line 609
    .line 610
    invoke-static {v0}, La7/t;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lr9/a0;

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_19
    new-instance v0, Lr9/w;

    .line 618
    .line 619
    invoke-direct {v0, v2}, Lr9/w;-><init>(Ljava/util/AbstractCollection;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lr9/w;->e()Lr9/a0;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :goto_d
    invoke-virtual {v0, v1}, Lr9/a0;->F0(Lr9/m0;)Lr9/a0;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 632
    .line 633
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_1b
    move-object/from16 v10, p0

    .line 638
    .line 639
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 640
    .line 641
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0
.end method
