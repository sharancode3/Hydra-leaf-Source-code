.class public abstract Ls8/m;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Ls8/f;

.field public static final b:Ls8/f;

.field public static final c:Ls8/f;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ls8/f;

    .line 2
    .line 3
    sget-object v1, Ls8/i;->d:Ls8/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls8/f;-><init>(Ls8/i;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls8/m;->a:Ls8/f;

    .line 10
    .line 11
    new-instance v0, Ls8/f;

    .line 12
    .line 13
    sget-object v1, Ls8/i;->e:Ls8/i;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ls8/f;-><init>(Ls8/i;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ls8/m;->b:Ls8/f;

    .line 19
    .line 20
    new-instance v0, Ls8/f;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Ls8/f;-><init>(Ls8/i;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ls8/m;->c:Ls8/f;

    .line 27
    .line 28
    const-string v0, "java/lang/"

    .line 29
    .line 30
    const-string v1, "Object"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "java/util/function/"

    .line 37
    .line 38
    const-string v3, "Predicate"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "Function"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "Consumer"

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "BiFunction"

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "BiConsumer"

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "UnaryOperator"

    .line 69
    .line 70
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, "java/util/"

    .line 75
    .line 76
    const-string v10, "stream/Stream"

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v11, "Optional"

    .line 83
    .line 84
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    new-instance v12, Landroidx/lifecycle/k1;

    .line 89
    .line 90
    const/4 v13, 0x3

    .line 91
    invoke-direct {v12, v13}, Landroidx/lifecycle/k1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v13, "Iterator"

    .line 95
    .line 96
    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    new-instance v14, Lj5/c;

    .line 101
    .line 102
    invoke-direct {v14, v12, v13}, Lj5/c;-><init>(Landroidx/lifecycle/k1;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v13, Ls8/k;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    invoke-direct {v13, v5, v15}, Ls8/k;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v15, "forEachRemaining"

    .line 112
    .line 113
    invoke-virtual {v14, v15, v13}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 114
    .line 115
    .line 116
    const-string v13, "Iterable"

    .line 117
    .line 118
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    new-instance v14, Lj5/c;

    .line 123
    .line 124
    invoke-direct {v14, v12, v13}, Lj5/c;-><init>(Landroidx/lifecycle/k1;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v13, Ls8/o;

    .line 128
    .line 129
    const/4 v15, 0x4

    .line 130
    invoke-direct {v13, v15}, Ls8/o;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v15, "spliterator"

    .line 134
    .line 135
    invoke-virtual {v14, v15, v13}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 136
    .line 137
    .line 138
    const-string v13, "Collection"

    .line 139
    .line 140
    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    new-instance v14, Lj5/c;

    .line 145
    .line 146
    invoke-direct {v14, v12, v13}, Lj5/c;-><init>(Landroidx/lifecycle/k1;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v13, Ls8/k;

    .line 150
    .line 151
    const/16 v15, 0xd

    .line 152
    .line 153
    invoke-direct {v13, v3, v15}, Ls8/k;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v15, "removeIf"

    .line 157
    .line 158
    invoke-virtual {v14, v15, v13}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 159
    .line 160
    .line 161
    new-instance v13, Ls8/k;

    .line 162
    .line 163
    const/16 v15, 0xe

    .line 164
    .line 165
    invoke-direct {v13, v10, v15}, Ls8/k;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-string v15, "stream"

    .line 169
    .line 170
    invoke-virtual {v14, v15, v13}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 171
    .line 172
    .line 173
    new-instance v13, Ls8/k;

    .line 174
    .line 175
    const/16 v15, 0xf

    .line 176
    .line 177
    invoke-direct {v13, v10, v15}, Ls8/k;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const-string v10, "parallelStream"

    .line 181
    .line 182
    invoke-virtual {v14, v10, v13}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 183
    .line 184
    .line 185
    const-string v10, "List"

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    new-instance v13, Lj5/c;

    .line 192
    .line 193
    invoke-direct {v13, v12, v10}, Lj5/c;-><init>(Landroidx/lifecycle/k1;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v10, Ls8/k;

    .line 197
    .line 198
    const/16 v14, 0x10

    .line 199
    .line 200
    invoke-direct {v10, v8, v14}, Ls8/k;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    const-string v8, "replaceAll"

    .line 204
    .line 205
    invoke-virtual {v13, v8, v10}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 206
    .line 207
    .line 208
    const-string v10, "Map"

    .line 209
    .line 210
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    new-instance v10, Lj5/c;

    .line 215
    .line 216
    invoke-direct {v10, v12, v9}, Lj5/c;-><init>(Landroidx/lifecycle/k1;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v9, Ls8/k;

    .line 220
    .line 221
    const/16 v13, 0x11

    .line 222
    .line 223
    invoke-direct {v9, v7, v13}, Ls8/k;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    const-string v13, "forEach"

    .line 227
    .line 228
    invoke-virtual {v10, v13, v9}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 229
    .line 230
    .line 231
    new-instance v9, Ls8/k;

    .line 232
    .line 233
    const/16 v13, 0x12

    .line 234
    .line 235
    invoke-direct {v9, v1, v13}, Ls8/k;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    const-string v13, "putIfAbsent"

    .line 239
    .line 240
    invoke-virtual {v10, v13, v9}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 241
    .line 242
    .line 243
    new-instance v9, Ls8/k;

    .line 244
    .line 245
    const/16 v13, 0x13

    .line 246
    .line 247
    invoke-direct {v9, v1, v13}, Ls8/k;-><init>(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    const-string v13, "replace"

    .line 251
    .line 252
    invoke-virtual {v10, v13, v9}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 253
    .line 254
    .line 255
    new-instance v9, Ls8/k;

    .line 256
    .line 257
    const/16 v14, 0x14

    .line 258
    .line 259
    invoke-direct {v9, v1, v14}, Ls8/k;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v13, v9}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 263
    .line 264
    .line 265
    new-instance v9, Ls8/k;

    .line 266
    .line 267
    const/4 v13, 0x1

    .line 268
    invoke-direct {v9, v6, v13}, Ls8/k;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v8, v9}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 272
    .line 273
    .line 274
    new-instance v8, Ls8/l;

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-direct {v8, v1, v9, v6}, Ls8/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v9, "compute"

    .line 281
    .line 282
    invoke-virtual {v10, v9, v8}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 283
    .line 284
    .line 285
    new-instance v8, Ls8/l;

    .line 286
    .line 287
    const/4 v9, 0x1

    .line 288
    invoke-direct {v8, v1, v9, v4}, Ls8/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v9, "computeIfAbsent"

    .line 292
    .line 293
    invoke-virtual {v10, v9, v8}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 294
    .line 295
    .line 296
    new-instance v8, Ls8/l;

    .line 297
    .line 298
    const/4 v9, 0x2

    .line 299
    invoke-direct {v8, v1, v9, v6}, Ls8/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v9, "computeIfPresent"

    .line 303
    .line 304
    invoke-virtual {v10, v9, v8}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 305
    .line 306
    .line 307
    new-instance v8, Ls8/l;

    .line 308
    .line 309
    const/4 v9, 0x3

    .line 310
    invoke-direct {v8, v1, v9, v6}, Ls8/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v9, "merge"

    .line 314
    .line 315
    invoke-virtual {v10, v9, v8}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 316
    .line 317
    .line 318
    new-instance v8, Lj5/c;

    .line 319
    .line 320
    invoke-direct {v8, v12, v11}, Lj5/c;-><init>(Landroidx/lifecycle/k1;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v9, Ls8/k;

    .line 324
    .line 325
    const/4 v10, 0x2

    .line 326
    invoke-direct {v9, v11, v10}, Ls8/k;-><init>(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    const-string v10, "empty"

    .line 330
    .line 331
    invoke-virtual {v8, v10, v9}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 332
    .line 333
    .line 334
    new-instance v9, Ls8/l;

    .line 335
    .line 336
    const/4 v10, 0x4

    .line 337
    invoke-direct {v9, v1, v10, v11}, Ls8/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v10, "of"

    .line 341
    .line 342
    invoke-virtual {v8, v10, v9}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 343
    .line 344
    .line 345
    new-instance v9, Ls8/l;

    .line 346
    .line 347
    const/4 v10, 0x5

    .line 348
    invoke-direct {v9, v1, v10, v11}, Ls8/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v10, "ofNullable"

    .line 352
    .line 353
    invoke-virtual {v8, v10, v9}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 354
    .line 355
    .line 356
    new-instance v9, Ls8/k;

    .line 357
    .line 358
    const/4 v10, 0x3

    .line 359
    invoke-direct {v9, v1, v10}, Ls8/k;-><init>(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    const-string v10, "get"

    .line 363
    .line 364
    invoke-virtual {v8, v10, v9}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 365
    .line 366
    .line 367
    new-instance v9, Ls8/k;

    .line 368
    .line 369
    const/4 v11, 0x4

    .line 370
    invoke-direct {v9, v5, v11}, Ls8/k;-><init>(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    const-string v11, "ifPresent"

    .line 374
    .line 375
    invoke-virtual {v8, v11, v9}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 376
    .line 377
    .line 378
    const-string v8, "ref/Reference"

    .line 379
    .line 380
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v8, Lj5/c;

    .line 385
    .line 386
    invoke-direct {v8, v12, v0}, Lj5/c;-><init>(Landroidx/lifecycle/k1;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Ls8/k;

    .line 390
    .line 391
    const/4 v9, 0x5

    .line 392
    invoke-direct {v0, v1, v9}, Ls8/k;-><init>(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v10, v0}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lj5/c;

    .line 399
    .line 400
    invoke-direct {v0, v12, v3}, Lj5/c;-><init>(Landroidx/lifecycle/k1;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v3, Ls8/k;

    .line 404
    .line 405
    const/4 v8, 0x6

    .line 406
    invoke-direct {v3, v1, v8}, Ls8/k;-><init>(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    const-string v8, "test"

    .line 410
    .line 411
    invoke-virtual {v0, v8, v3}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "BiPredicate"

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v3, Lj5/c;

    .line 421
    .line 422
    invoke-direct {v3, v12, v0}, Lj5/c;-><init>(Landroidx/lifecycle/k1;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Ls8/k;

    .line 426
    .line 427
    const/4 v9, 0x7

    .line 428
    invoke-direct {v0, v1, v9}, Ls8/k;-><init>(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v8, v0}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Lj5/c;

    .line 435
    .line 436
    invoke-direct {v0, v12, v5}, Lj5/c;-><init>(Landroidx/lifecycle/k1;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Ls8/k;

    .line 440
    .line 441
    const/16 v5, 0x8

    .line 442
    .line 443
    invoke-direct {v3, v1, v5}, Ls8/k;-><init>(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    const-string v5, "accept"

    .line 447
    .line 448
    invoke-virtual {v0, v5, v3}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lj5/c;

    .line 452
    .line 453
    invoke-direct {v0, v12, v7}, Lj5/c;-><init>(Landroidx/lifecycle/k1;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v3, Ls8/k;

    .line 457
    .line 458
    const/16 v7, 0x9

    .line 459
    .line 460
    invoke-direct {v3, v1, v7}, Ls8/k;-><init>(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v5, v3}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Lj5/c;

    .line 467
    .line 468
    invoke-direct {v0, v12, v4}, Lj5/c;-><init>(Landroidx/lifecycle/k1;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Ls8/k;

    .line 472
    .line 473
    const/16 v4, 0xa

    .line 474
    .line 475
    invoke-direct {v3, v1, v4}, Ls8/k;-><init>(Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    const-string v4, "apply"

    .line 479
    .line 480
    invoke-virtual {v0, v4, v3}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lj5/c;

    .line 484
    .line 485
    invoke-direct {v0, v12, v6}, Lj5/c;-><init>(Landroidx/lifecycle/k1;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v3, Ls8/k;

    .line 489
    .line 490
    const/16 v5, 0xb

    .line 491
    .line 492
    invoke-direct {v3, v1, v5}, Ls8/k;-><init>(Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v4, v3}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 496
    .line 497
    .line 498
    const-string v0, "Supplier"

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v2, Lj5/c;

    .line 505
    .line 506
    invoke-direct {v2, v12, v0}, Lj5/c;-><init>(Landroidx/lifecycle/k1;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Ls8/k;

    .line 510
    .line 511
    const/16 v3, 0xc

    .line 512
    .line 513
    invoke-direct {v0, v1, v3}, Ls8/k;-><init>(Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v10, v0}, Lj5/c;->h(Ljava/lang/String;Lm7/k;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v12, Landroidx/lifecycle/k1;->a:Ljava/util/LinkedHashMap;

    .line 520
    .line 521
    sput-object v0, Ls8/m;->d:Ljava/util/LinkedHashMap;

    .line 522
    .line 523
    return-void
.end method
