.class public final Lf9/h;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/util/List;Lb8/b0;Ly7/l;)Lf9/b;
    .locals 3

    .line 1
    invoke-static {p0}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v1}, Lf9/h;->b(Le8/d0;Ljava/lang/Object;)Lf9/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p0, Lf9/c0;

    .line 38
    .line 39
    invoke-interface {p1}, Lb8/b0;->m()Ly7/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Ly7/i;->q(Ly7/l;)Lr9/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, v0, p1}, Lf9/c0;-><init>(Ljava/util/List;Lr9/x;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Lf9/b;

    .line 52
    .line 53
    new-instance p1, La8/r;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {p1, v1, p2}, La8/r;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, p1}, Lf9/b;-><init>(Ljava/util/List;Lm7/k;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static b(Le8/d0;Ljava/lang/Object;)Lf9/g;
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lf9/d;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lf9/d;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lf9/a0;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1}, Lf9/a0;-><init>(S)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lf9/m;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lf9/m;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance p0, Lf9/y;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-direct {p0, v0, v1}, Lf9/y;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance p0, Lf9/e;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Character;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lf9/g;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance p0, Lf9/c;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-direct {p0, p1}, Lf9/c;-><init>(F)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance p0, Lf9/c;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-direct {p0, v0, v1}, Lf9/c;-><init>(D)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    new-instance p0, Lf9/c;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lf9/c;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    new-instance p0, Lf9/b0;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lf9/g;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_8
    instance-of v0, p1, [B

    .line 134
    .line 135
    sget-object v1, La7/b0;->c:La7/b0;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    check-cast p1, [B

    .line 142
    .line 143
    array-length v0, p1

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    if-eq v0, v2, :cond_9

    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    array-length v0, p1

    .line 151
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    array-length v0, p1

    .line 155
    :goto_0
    if-ge v3, v0, :cond_a

    .line 156
    .line 157
    aget-byte v2, p1, v3

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    aget-byte p1, p1, v3

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_a
    sget-object p1, Ly7/l;->j:Ly7/l;

    .line 180
    .line 181
    invoke-static {v1, p0, p1}, Lf9/h;->a(Ljava/util/List;Lb8/b0;Ly7/l;)Lf9/b;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_b
    instance-of v0, p1, [S

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    check-cast p1, [S

    .line 191
    .line 192
    array-length v0, p1

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    if-eq v0, v2, :cond_c

    .line 196
    .line 197
    new-instance v1, Ljava/util/ArrayList;

    .line 198
    .line 199
    array-length v0, p1

    .line 200
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    array-length v0, p1

    .line 204
    :goto_1
    if-ge v3, v0, :cond_d

    .line 205
    .line 206
    aget-short v2, p1, v3

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_c
    aget-short p1, p1, v3

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_d
    sget-object p1, Ly7/l;->k:Ly7/l;

    .line 229
    .line 230
    invoke-static {v1, p0, p1}, Lf9/h;->a(Ljava/util/List;Lb8/b0;Ly7/l;)Lf9/b;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_e
    instance-of v0, p1, [I

    .line 236
    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    check-cast p1, [I

    .line 240
    .line 241
    array-length v0, p1

    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    if-eq v0, v2, :cond_f

    .line 245
    .line 246
    new-instance v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    array-length v0, p1

    .line 249
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    array-length v0, p1

    .line 253
    :goto_2
    if-ge v3, v0, :cond_10

    .line 254
    .line 255
    aget v2, p1, v3

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_f
    aget p1, p1, v3

    .line 268
    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_10
    sget-object p1, Ly7/l;->l:Ly7/l;

    .line 278
    .line 279
    invoke-static {v1, p0, p1}, Lf9/h;->a(Ljava/util/List;Lb8/b0;Ly7/l;)Lf9/b;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :cond_11
    instance-of v0, p1, [J

    .line 285
    .line 286
    if-eqz v0, :cond_14

    .line 287
    .line 288
    check-cast p1, [J

    .line 289
    .line 290
    array-length v0, p1

    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    if-eq v0, v2, :cond_12

    .line 294
    .line 295
    new-instance v1, Ljava/util/ArrayList;

    .line 296
    .line 297
    array-length v0, p1

    .line 298
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    array-length v0, p1

    .line 302
    :goto_3
    if-ge v3, v0, :cond_13

    .line 303
    .line 304
    aget-wide v4, p1, v3

    .line 305
    .line 306
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    add-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_12
    aget-wide v0, p1, v3

    .line 317
    .line 318
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :cond_13
    sget-object p1, Ly7/l;->n:Ly7/l;

    .line 327
    .line 328
    invoke-static {v1, p0, p1}, Lf9/h;->a(Ljava/util/List;Lb8/b0;Ly7/l;)Lf9/b;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :cond_14
    instance-of v0, p1, [C

    .line 334
    .line 335
    if-eqz v0, :cond_17

    .line 336
    .line 337
    check-cast p1, [C

    .line 338
    .line 339
    array-length v0, p1

    .line 340
    if-eqz v0, :cond_16

    .line 341
    .line 342
    if-eq v0, v2, :cond_15

    .line 343
    .line 344
    new-instance v1, Ljava/util/ArrayList;

    .line 345
    .line 346
    array-length v0, p1

    .line 347
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    array-length v0, p1

    .line 351
    :goto_4
    if-ge v3, v0, :cond_16

    .line 352
    .line 353
    aget-char v2, p1, v3

    .line 354
    .line 355
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    add-int/lit8 v3, v3, 0x1

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_15
    aget-char p1, p1, v3

    .line 366
    .line 367
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p1}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :cond_16
    sget-object p1, Ly7/l;->i:Ly7/l;

    .line 376
    .line 377
    invoke-static {v1, p0, p1}, Lf9/h;->a(Ljava/util/List;Lb8/b0;Ly7/l;)Lf9/b;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :cond_17
    instance-of v0, p1, [F

    .line 383
    .line 384
    if-eqz v0, :cond_1a

    .line 385
    .line 386
    check-cast p1, [F

    .line 387
    .line 388
    array-length v0, p1

    .line 389
    if-eqz v0, :cond_19

    .line 390
    .line 391
    if-eq v0, v2, :cond_18

    .line 392
    .line 393
    new-instance v1, Ljava/util/ArrayList;

    .line 394
    .line 395
    array-length v0, p1

    .line 396
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    array-length v0, p1

    .line 400
    :goto_5
    if-ge v3, v0, :cond_19

    .line 401
    .line 402
    aget v2, p1, v3

    .line 403
    .line 404
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v3, v3, 0x1

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_18
    aget p1, p1, v3

    .line 415
    .line 416
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :cond_19
    sget-object p1, Ly7/l;->m:Ly7/l;

    .line 425
    .line 426
    invoke-static {v1, p0, p1}, Lf9/h;->a(Ljava/util/List;Lb8/b0;Ly7/l;)Lf9/b;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :cond_1a
    instance-of v0, p1, [D

    .line 432
    .line 433
    if-eqz v0, :cond_1d

    .line 434
    .line 435
    check-cast p1, [D

    .line 436
    .line 437
    array-length v0, p1

    .line 438
    if-eqz v0, :cond_1c

    .line 439
    .line 440
    if-eq v0, v2, :cond_1b

    .line 441
    .line 442
    new-instance v1, Ljava/util/ArrayList;

    .line 443
    .line 444
    array-length v0, p1

    .line 445
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    array-length v0, p1

    .line 449
    :goto_6
    if-ge v3, v0, :cond_1c

    .line 450
    .line 451
    aget-wide v4, p1, v3

    .line 452
    .line 453
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    add-int/lit8 v3, v3, 0x1

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_1b
    aget-wide v0, p1, v3

    .line 464
    .line 465
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-static {p1}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :cond_1c
    sget-object p1, Ly7/l;->o:Ly7/l;

    .line 474
    .line 475
    invoke-static {v1, p0, p1}, Lf9/h;->a(Ljava/util/List;Lb8/b0;Ly7/l;)Lf9/b;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    :cond_1d
    instance-of v0, p1, [Z

    .line 481
    .line 482
    if-eqz v0, :cond_20

    .line 483
    .line 484
    check-cast p1, [Z

    .line 485
    .line 486
    array-length v0, p1

    .line 487
    if-eqz v0, :cond_1f

    .line 488
    .line 489
    if-eq v0, v2, :cond_1e

    .line 490
    .line 491
    new-instance v1, Ljava/util/ArrayList;

    .line 492
    .line 493
    array-length v0, p1

    .line 494
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    array-length v0, p1

    .line 498
    :goto_7
    if-ge v3, v0, :cond_1f

    .line 499
    .line 500
    aget-boolean v2, p1, v3

    .line 501
    .line 502
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    add-int/lit8 v3, v3, 0x1

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_1e
    aget-boolean p1, p1, v3

    .line 513
    .line 514
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-static {p1}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :cond_1f
    sget-object p1, Ly7/l;->h:Ly7/l;

    .line 523
    .line 524
    invoke-static {v1, p0, p1}, Lf9/h;->a(Ljava/util/List;Lb8/b0;Ly7/l;)Lf9/b;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    :cond_20
    const/4 p0, 0x0

    .line 530
    if-nez p1, :cond_21

    .line 531
    .line 532
    new-instance p1, Lf9/z;

    .line 533
    .line 534
    invoke-direct {p1, p0}, Lf9/g;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object p1

    .line 538
    :cond_21
    return-object p0
.end method
