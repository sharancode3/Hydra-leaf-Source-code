.class public abstract Lk8/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Ly7/p;->j:La9/g;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v1}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, La9/g;->b(La9/h;)La9/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, La9/g;->g()La9/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ly7/q;->d:La9/h;

    .line 18
    .line 19
    new-instance v3, Lz6/m;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "ordinal"

    .line 25
    .line 26
    invoke-static {v1}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, La9/g;->b(La9/h;)La9/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, La9/g;->g()La9/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Lz6/m;

    .line 43
    .line 44
    invoke-direct {v4, v0, v1}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ly7/p;->C:La9/e;

    .line 48
    .line 49
    const-string v1, "size"

    .line 50
    .line 51
    invoke-static {v1}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, La9/e;->c(La9/h;)La9/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v5, Lz6/m;

    .line 64
    .line 65
    invoke-direct {v5, v0, v2}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ly7/p;->G:La9/e;

    .line 69
    .line 70
    invoke-static {v1}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, La9/e;->c(La9/h;)La9/e;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v6, Lz6/m;

    .line 83
    .line 84
    invoke-direct {v6, v2, v1}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Ly7/p;->e:La9/g;

    .line 88
    .line 89
    const-string v2, "length"

    .line 90
    .line 91
    invoke-static {v2}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v1, v7}, La9/g;->b(La9/h;)La9/g;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, La9/g;->g()La9/e;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v7, Lz6/m;

    .line 108
    .line 109
    invoke-direct {v7, v1, v2}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "keys"

    .line 113
    .line 114
    invoke-static {v1}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, La9/e;->c(La9/h;)La9/e;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "keySet"

    .line 123
    .line 124
    invoke-static {v2}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v8, Lz6/m;

    .line 129
    .line 130
    invoke-direct {v8, v1, v2}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "values"

    .line 134
    .line 135
    invoke-static {v1}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, La9/e;->c(La9/h;)La9/e;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v9, Lz6/m;

    .line 148
    .line 149
    invoke-direct {v9, v2, v1}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "entries"

    .line 153
    .line 154
    invoke-static {v1}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, La9/e;->c(La9/h;)La9/e;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "entrySet"

    .line 163
    .line 164
    invoke-static {v1}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v10, Lz6/m;

    .line 169
    .line 170
    invoke-direct {v10, v0, v1}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    filled-new-array/range {v3 .. v10}, [Lz6/m;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, La7/g0;->b0([Lz6/m;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lk8/i;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v2, 0xa

    .line 192
    .line 193
    invoke-static {v0, v2}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_0

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/util/Map$Entry;

    .line 215
    .line 216
    new-instance v4, Lz6/m;

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, La9/e;

    .line 223
    .line 224
    invoke-virtual {v5}, La9/e;->f()La9/h;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-direct {v4, v5, v3}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_2

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lz6/m;

    .line 259
    .line 260
    iget-object v4, v3, Lz6/m;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, La9/h;

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-nez v5, :cond_1

    .line 269
    .line 270
    new-instance v5, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 279
    .line 280
    iget-object v3, v3, Lz6/m;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, La9/h;

    .line 283
    .line 284
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v3}, La7/g0;->Z(I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Iterable;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_3

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/util/Map$Entry;

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/Iterable;

    .line 332
    .line 333
    const-string v5, "<this>"

    .line 334
    .line 335
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, La7/t;->i1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_3
    sput-object v1, Lk8/i;->b:Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    sget-object v0, Lk8/i;->a:Ljava/lang/Object;

    .line 353
    .line 354
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_4

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/util/Map$Entry;

    .line 378
    .line 379
    sget-object v4, La8/f;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, La9/e;

    .line 386
    .line 387
    invoke-virtual {v4}, La9/e;->e()La9/e;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, La9/e;->i()La9/g;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const-string v5, "toUnsafe(...)"

    .line 396
    .line 397
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, La8/f;->e(La9/g;)La9/d;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, La9/d;->a()La9/e;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, La9/h;

    .line 416
    .line 417
    invoke-virtual {v4, v3}, La9/e;->c(La9/h;)La9/e;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_4
    sget-object v0, Lk8/i;->a:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Lk8/i;->c:Ljava/util/Set;

    .line 432
    .line 433
    check-cast v0, Ljava/lang/Iterable;

    .line 434
    .line 435
    new-instance v1, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-static {v0, v2}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_5

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, La9/e;

    .line 459
    .line 460
    invoke-virtual {v2}, La9/e;->f()La9/h;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_5
    invoke-static {v1}, La7/t;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sput-object v0, Lk8/i;->d:Ljava/util/Set;

    .line 473
    .line 474
    return-void
.end method
