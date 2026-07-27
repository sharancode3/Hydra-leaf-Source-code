.class public final Lf5/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lja/h;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lja/f;Lkotlin/jvm/internal/w;Lja/h;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lf5/i;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf5/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf5/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lf5/i;->c:I

    iput-object p1, p0, Lf5/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf5/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lf5/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu/h;

    .line 7
    .line 8
    iget-object p2, p0, Lf5/i;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    instance-of v0, p1, Lu/l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lu/m;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lu/m;

    .line 25
    .line 26
    iget-object p1, p1, Lu/m;->a:Lu/l;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, Lu/k;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lu/k;

    .line 37
    .line 38
    iget-object p1, p1, Lu/k;->a:Lu/l;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lf5/i;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lk0/e1;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    xor-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, Lq5/w;

    .line 64
    .line 65
    iget-object p2, p0, Lf5/i;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lcom/example/hydraleaf/MainActivity;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/example/hydraleaf/MainActivity;->A:Lg1/a;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lf5/i;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lga/x;

    .line 76
    .line 77
    iget-object p1, p1, Lq5/w;->k:Lq5/v;

    .line 78
    .line 79
    const-string v1, "scope"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "mode"

    .line 85
    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p2, Lg1/a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lq5/v;

    .line 92
    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p2, Lg1/a;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lga/k1;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iput-object p1, p2, Lg1/a;->d:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p2, v0, p1}, Lg1/a;->a(Lga/x;Lq5/v;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    const-string p1, "inputHandler"

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    throw p1

    .line 117
    :pswitch_1
    instance-of v0, p2, Lja/t;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    move-object v0, p2

    .line 122
    check-cast v0, Lja/t;

    .line 123
    .line 124
    iget v1, v0, Lja/t;->e:I

    .line 125
    .line 126
    const/high16 v2, -0x80000000

    .line 127
    .line 128
    and-int v3, v1, v2

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    sub-int/2addr v1, v2

    .line 133
    iput v1, v0, Lja/t;->e:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    new-instance v0, Lja/t;

    .line 137
    .line 138
    invoke-direct {v0, p0, p2}, Lja/t;-><init>(Lf5/i;Ld7/d;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object p2, v0, Lja/t;->d:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v1, Le7/a;->c:Le7/a;

    .line 144
    .line 145
    iget v2, v0, Lja/t;->e:I

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    if-ne v2, v3, :cond_6

    .line 151
    .line 152
    iget-object p1, v0, Lja/t;->g:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v0, v0, Lja/t;->c:Lf5/i;

    .line 155
    .line 156
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_7
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lf5/i;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, Lm7/n;

    .line 174
    .line 175
    iput-object p0, v0, Lja/t;->c:Lf5/i;

    .line 176
    .line 177
    iput-object p1, v0, Lja/t;->g:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v0, Lja/t;->e:I

    .line 180
    .line 181
    invoke-interface {p2, p1, v0}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-ne p2, v1, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move-object v0, p0

    .line 189
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_9

    .line 196
    .line 197
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 198
    .line 199
    :goto_4
    return-object v1

    .line 200
    :cond_9
    iget-object p2, v0, Lf5/i;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Lkotlin/jvm/internal/w;

    .line 203
    .line 204
    iput-object p1, p2, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance p1, Lka/a;

    .line 207
    .line 208
    invoke-direct {p1, v0}, Lka/a;-><init>(Lja/h;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :pswitch_2
    instance-of v0, p2, Lja/p;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    move-object v0, p2

    .line 217
    check-cast v0, Lja/p;

    .line 218
    .line 219
    iget v1, v0, Lja/p;->e:I

    .line 220
    .line 221
    const/high16 v2, -0x80000000

    .line 222
    .line 223
    and-int v3, v1, v2

    .line 224
    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    sub-int/2addr v1, v2

    .line 228
    iput v1, v0, Lja/p;->e:I

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    new-instance v0, Lja/p;

    .line 232
    .line 233
    invoke-direct {v0, p0, p2}, Lja/p;-><init>(Lf5/i;Ld7/d;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    iget-object p2, v0, Lja/p;->d:Ljava/lang/Object;

    .line 237
    .line 238
    sget-object v1, Le7/a;->c:Le7/a;

    .line 239
    .line 240
    iget v2, v0, Lja/p;->e:I

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    const/4 v4, 0x1

    .line 244
    if-eqz v2, :cond_d

    .line 245
    .line 246
    if-eq v2, v4, :cond_c

    .line 247
    .line 248
    if-ne v2, v3, :cond_b

    .line 249
    .line 250
    iget-object p1, v0, Lja/p;->c:Lf5/i;

    .line 251
    .line 252
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_c
    iget-object p1, v0, Lja/p;->g:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v2, v0, Lja/p;->c:Lf5/i;

    .line 267
    .line 268
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v11, p2

    .line 272
    move-object p2, p1

    .line 273
    move-object p1, v2

    .line 274
    move-object v2, v11

    .line 275
    goto :goto_6

    .line 276
    :cond_d
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Lf5/i;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p2, Lja/m0;

    .line 282
    .line 283
    iput-object p0, v0, Lja/p;->c:Lf5/i;

    .line 284
    .line 285
    iput-object p1, v0, Lja/p;->g:Ljava/lang/Object;

    .line 286
    .line 287
    iput v4, v0, Lja/p;->e:I

    .line 288
    .line 289
    invoke-virtual {p2, p1, v0}, Lja/m0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-ne p2, v1, :cond_e

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_e
    move-object v2, p2

    .line 297
    move-object p2, p1

    .line 298
    move-object p1, p0

    .line 299
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_f

    .line 306
    .line 307
    iget-object v2, p1, Lf5/i;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lja/h;

    .line 310
    .line 311
    iput-object p1, v0, Lja/p;->c:Lf5/i;

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    iput-object v5, v0, Lja/p;->g:Ljava/lang/Object;

    .line 315
    .line 316
    iput v3, v0, Lja/p;->e:I

    .line 317
    .line 318
    invoke-interface {v2, p2, v0}, Lja/h;->b(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    if-ne p2, v1, :cond_10

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_f
    const/4 v4, 0x0

    .line 326
    :cond_10
    :goto_7
    if-eqz v4, :cond_11

    .line 327
    .line 328
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 329
    .line 330
    :goto_8
    return-object v1

    .line 331
    :cond_11
    new-instance p2, Lka/a;

    .line 332
    .line 333
    invoke-direct {p2, p1}, Lka/a;-><init>(Lja/h;)V

    .line 334
    .line 335
    .line 336
    throw p2

    .line 337
    :pswitch_3
    iget-object v0, p0, Lf5/i;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 340
    .line 341
    instance-of v1, p2, Lja/e;

    .line 342
    .line 343
    if-eqz v1, :cond_12

    .line 344
    .line 345
    move-object v1, p2

    .line 346
    check-cast v1, Lja/e;

    .line 347
    .line 348
    iget v2, v1, Lja/e;->e:I

    .line 349
    .line 350
    const/high16 v3, -0x80000000

    .line 351
    .line 352
    and-int v4, v2, v3

    .line 353
    .line 354
    if-eqz v4, :cond_12

    .line 355
    .line 356
    sub-int/2addr v2, v3

    .line 357
    iput v2, v1, Lja/e;->e:I

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_12
    new-instance v1, Lja/e;

    .line 361
    .line 362
    invoke-direct {v1, p0, p2}, Lja/e;-><init>(Lf5/i;Ld7/d;)V

    .line 363
    .line 364
    .line 365
    :goto_9
    iget-object p2, v1, Lja/e;->c:Ljava/lang/Object;

    .line 366
    .line 367
    sget-object v2, Le7/a;->c:Le7/a;

    .line 368
    .line 369
    iget v3, v1, Lja/e;->e:I

    .line 370
    .line 371
    sget-object v4, Lz6/j0;->a:Lz6/j0;

    .line 372
    .line 373
    const/4 v5, 0x1

    .line 374
    if-eqz v3, :cond_15

    .line 375
    .line 376
    if-ne v3, v5, :cond_14

    .line 377
    .line 378
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_13
    move-object v2, v4

    .line 382
    goto :goto_a

    .line 383
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 386
    .line 387
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :cond_15
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object p2, v0, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 395
    .line 396
    sget-object v3, Lka/c;->b:Lb4/t;

    .line 397
    .line 398
    if-eq p2, v3, :cond_16

    .line 399
    .line 400
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-nez p2, :cond_13

    .line 405
    .line 406
    :cond_16
    iput-object p1, v0, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object p2, p0, Lf5/i;->e:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p2, Lja/h;

    .line 411
    .line 412
    iput v5, v1, Lja/e;->e:I

    .line 413
    .line 414
    invoke-interface {p2, p1, v1}, Lja/h;->b(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-ne p1, v2, :cond_13

    .line 419
    .line 420
    :goto_a
    return-object v2

    .line 421
    :pswitch_4
    iget-object v0, p0, Lf5/i;->e:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Li0/n2;

    .line 424
    .line 425
    iget-object v1, v0, Li0/n2;->b:Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    instance-of v2, p2, Li0/l2;

    .line 428
    .line 429
    if-eqz v2, :cond_17

    .line 430
    .line 431
    move-object v2, p2

    .line 432
    check-cast v2, Li0/l2;

    .line 433
    .line 434
    iget v3, v2, Li0/l2;->d:I

    .line 435
    .line 436
    const/high16 v4, -0x80000000

    .line 437
    .line 438
    and-int v5, v3, v4

    .line 439
    .line 440
    if-eqz v5, :cond_17

    .line 441
    .line 442
    sub-int/2addr v3, v4

    .line 443
    iput v3, v2, Li0/l2;->d:I

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_17
    new-instance v2, Li0/l2;

    .line 447
    .line 448
    invoke-direct {v2, p0, p2}, Li0/l2;-><init>(Lf5/i;Ld7/d;)V

    .line 449
    .line 450
    .line 451
    :goto_b
    iget-object p2, v2, Li0/l2;->c:Ljava/lang/Object;

    .line 452
    .line 453
    sget-object v3, Le7/a;->c:Le7/a;

    .line 454
    .line 455
    iget v4, v2, Li0/l2;->d:I

    .line 456
    .line 457
    const/4 v5, 0x1

    .line 458
    if-eqz v4, :cond_19

    .line 459
    .line 460
    if-ne v4, v5, :cond_18

    .line 461
    .line 462
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 469
    .line 470
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :cond_19
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object p2, p0, Lf5/i;->d:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p2, Lja/h;

    .line 480
    .line 481
    check-cast p1, Lu/h;

    .line 482
    .line 483
    instance-of v4, p1, Lu/l;

    .line 484
    .line 485
    if-eqz v4, :cond_1a

    .line 486
    .line 487
    move-object v4, p1

    .line 488
    check-cast v4, Lu/l;

    .line 489
    .line 490
    new-instance v6, Lu/l;

    .line 491
    .line 492
    iget-wide v7, v4, Lu/l;->a:J

    .line 493
    .line 494
    iget-wide v9, v0, Li0/n2;->a:J

    .line 495
    .line 496
    invoke-static {v7, v8, v9, v10}, Lc1/e;->g(JJ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v7

    .line 500
    invoke-direct {v6, v7, v8}, Lu/l;-><init>(J)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-object p1, v6

    .line 507
    goto :goto_c

    .line 508
    :cond_1a
    instance-of v0, p1, Lu/k;

    .line 509
    .line 510
    if-eqz v0, :cond_1c

    .line 511
    .line 512
    check-cast p1, Lu/k;

    .line 513
    .line 514
    iget-object v0, p1, Lu/k;->a:Lu/l;

    .line 515
    .line 516
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lu/l;

    .line 521
    .line 522
    if-nez v0, :cond_1b

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_1b
    new-instance p1, Lu/k;

    .line 526
    .line 527
    invoke-direct {p1, v0}, Lu/k;-><init>(Lu/l;)V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_1c
    instance-of v0, p1, Lu/m;

    .line 532
    .line 533
    if-eqz v0, :cond_1e

    .line 534
    .line 535
    check-cast p1, Lu/m;

    .line 536
    .line 537
    iget-object v0, p1, Lu/m;->a:Lu/l;

    .line 538
    .line 539
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lu/l;

    .line 544
    .line 545
    if-nez v0, :cond_1d

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_1d
    new-instance p1, Lu/m;

    .line 549
    .line 550
    invoke-direct {p1, v0}, Lu/m;-><init>(Lu/l;)V

    .line 551
    .line 552
    .line 553
    :cond_1e
    :goto_c
    iput v5, v2, Li0/l2;->d:I

    .line 554
    .line 555
    invoke-interface {p2, p1, v2}, Lja/h;->b(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    if-ne p1, v3, :cond_1f

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_1f
    :goto_d
    sget-object v3, Lz6/j0;->a:Lz6/j0;

    .line 563
    .line 564
    :goto_e
    return-object v3

    .line 565
    :pswitch_5
    iget-object p2, p0, Lf5/i;->e:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p2, Lga/x;

    .line 568
    .line 569
    check-cast p1, Lu/h;

    .line 570
    .line 571
    iget-object v0, p0, Lf5/i;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lc8/b;

    .line 574
    .line 575
    instance-of v1, p1, Lu/l;

    .line 576
    .line 577
    if-eqz v1, :cond_20

    .line 578
    .line 579
    check-cast p1, Lu/l;

    .line 580
    .line 581
    invoke-virtual {v0, p1, p2}, Lc8/b;->C0(Lu/l;Lga/x;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_14

    .line 585
    .line 586
    :cond_20
    instance-of v1, p1, Lu/m;

    .line 587
    .line 588
    if-eqz v1, :cond_21

    .line 589
    .line 590
    check-cast p1, Lu/m;

    .line 591
    .line 592
    iget-object p1, p1, Lu/m;->a:Lu/l;

    .line 593
    .line 594
    invoke-virtual {v0, p1}, Lc8/b;->K0(Lu/l;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_14

    .line 598
    .line 599
    :cond_21
    instance-of v1, p1, Lu/k;

    .line 600
    .line 601
    if-eqz v1, :cond_22

    .line 602
    .line 603
    check-cast p1, Lu/k;

    .line 604
    .line 605
    iget-object p1, p1, Lu/k;->a:Lu/l;

    .line 606
    .line 607
    invoke-virtual {v0, p1}, Lc8/b;->K0(Lu/l;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_14

    .line 611
    .line 612
    :cond_22
    iget-object v0, v0, Lc8/b;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lg1/a;

    .line 615
    .line 616
    iget-object v1, v0, Lg1/a;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Lk0/e1;

    .line 619
    .line 620
    iget-object v2, v0, Lg1/a;->d:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, Ljava/util/ArrayList;

    .line 623
    .line 624
    instance-of v3, p1, Lu/f;

    .line 625
    .line 626
    if-eqz v3, :cond_23

    .line 627
    .line 628
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_23
    instance-of v4, p1, Lu/g;

    .line 633
    .line 634
    if-eqz v4, :cond_24

    .line 635
    .line 636
    move-object v4, p1

    .line 637
    check-cast v4, Lu/g;

    .line 638
    .line 639
    iget-object v4, v4, Lu/g;->a:Lu/f;

    .line 640
    .line 641
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_24
    instance-of v4, p1, Lu/d;

    .line 646
    .line 647
    if-eqz v4, :cond_25

    .line 648
    .line 649
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_25
    instance-of v4, p1, Lu/e;

    .line 654
    .line 655
    if-eqz v4, :cond_26

    .line 656
    .line 657
    move-object v4, p1

    .line 658
    check-cast v4, Lu/e;

    .line 659
    .line 660
    iget-object v4, v4, Lu/e;->a:Lu/d;

    .line 661
    .line 662
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_26
    instance-of v4, p1, Lu/b;

    .line 667
    .line 668
    if-eqz v4, :cond_27

    .line 669
    .line 670
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_27
    instance-of v4, p1, Lu/c;

    .line 675
    .line 676
    if-eqz v4, :cond_28

    .line 677
    .line 678
    move-object v4, p1

    .line 679
    check-cast v4, Lu/c;

    .line 680
    .line 681
    iget-object v4, v4, Lu/c;->a:Lu/b;

    .line 682
    .line 683
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_28
    instance-of v4, p1, Lu/a;

    .line 688
    .line 689
    if-eqz v4, :cond_33

    .line 690
    .line 691
    move-object v4, p1

    .line 692
    check-cast v4, Lu/a;

    .line 693
    .line 694
    iget-object v4, v4, Lu/a;->a:Lu/b;

    .line 695
    .line 696
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    :goto_f
    invoke-static {v2}, La7/t;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Lu/h;

    .line 704
    .line 705
    iget-object v4, v0, Lg1/a;->e:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, Lu/h;

    .line 708
    .line 709
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-nez v4, :cond_33

    .line 714
    .line 715
    const/4 v4, 0x3

    .line 716
    const/4 v5, 0x2

    .line 717
    const/4 v6, 0x0

    .line 718
    if-eqz v2, :cond_2f

    .line 719
    .line 720
    if-eqz v3, :cond_29

    .line 721
    .line 722
    invoke-interface {v1}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    check-cast p1, Lh0/e;

    .line 727
    .line 728
    iget p1, p1, Lh0/e;->c:F

    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_29
    instance-of v3, p1, Lu/d;

    .line 732
    .line 733
    if-eqz v3, :cond_2a

    .line 734
    .line 735
    invoke-interface {v1}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    check-cast p1, Lh0/e;

    .line 740
    .line 741
    iget p1, p1, Lh0/e;->b:F

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_2a
    instance-of p1, p1, Lu/b;

    .line 745
    .line 746
    if-eqz p1, :cond_2b

    .line 747
    .line 748
    invoke-interface {v1}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    check-cast p1, Lh0/e;

    .line 753
    .line 754
    iget p1, p1, Lh0/e;->a:F

    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_2b
    const/4 p1, 0x0

    .line 758
    :goto_10
    sget-object v1, Lh0/n;->a:Lq/g1;

    .line 759
    .line 760
    instance-of v3, v2, Lu/f;

    .line 761
    .line 762
    if-eqz v3, :cond_2c

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_2c
    instance-of v3, v2, Lu/d;

    .line 766
    .line 767
    const/16 v7, 0x2d

    .line 768
    .line 769
    if-eqz v3, :cond_2d

    .line 770
    .line 771
    new-instance v1, Lq/g1;

    .line 772
    .line 773
    sget-object v3, Lq/v;->b:Le1/h;

    .line 774
    .line 775
    invoke-direct {v1, v7, v3, v5}, Lq/g1;-><init>(ILq/u;I)V

    .line 776
    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_2d
    instance-of v3, v2, Lu/b;

    .line 780
    .line 781
    if-eqz v3, :cond_2e

    .line 782
    .line 783
    new-instance v1, Lq/g1;

    .line 784
    .line 785
    sget-object v3, Lq/v;->b:Le1/h;

    .line 786
    .line 787
    invoke-direct {v1, v7, v3, v5}, Lq/g1;-><init>(ILq/u;I)V

    .line 788
    .line 789
    .line 790
    :cond_2e
    :goto_11
    new-instance v3, Lh0/s;

    .line 791
    .line 792
    invoke-direct {v3, v0, p1, v1, v6}, Lh0/s;-><init>(Lg1/a;FLq/i;Ld7/d;)V

    .line 793
    .line 794
    .line 795
    invoke-static {p2, v6, v6, v3, v4}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 796
    .line 797
    .line 798
    goto :goto_13

    .line 799
    :cond_2f
    iget-object p1, v0, Lg1/a;->e:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p1, Lu/h;

    .line 802
    .line 803
    sget-object v1, Lh0/n;->a:Lq/g1;

    .line 804
    .line 805
    instance-of v3, p1, Lu/f;

    .line 806
    .line 807
    if-eqz v3, :cond_30

    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_30
    instance-of v3, p1, Lu/d;

    .line 811
    .line 812
    if-eqz v3, :cond_31

    .line 813
    .line 814
    goto :goto_12

    .line 815
    :cond_31
    instance-of p1, p1, Lu/b;

    .line 816
    .line 817
    if-eqz p1, :cond_32

    .line 818
    .line 819
    new-instance v1, Lq/g1;

    .line 820
    .line 821
    const/16 p1, 0x96

    .line 822
    .line 823
    sget-object v3, Lq/v;->b:Le1/h;

    .line 824
    .line 825
    invoke-direct {v1, p1, v3, v5}, Lq/g1;-><init>(ILq/u;I)V

    .line 826
    .line 827
    .line 828
    :cond_32
    :goto_12
    new-instance p1, La2/c;

    .line 829
    .line 830
    const/4 v3, 0x3

    .line 831
    invoke-direct {p1, v0, v1, v6, v3}, La2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 832
    .line 833
    .line 834
    invoke-static {p2, v6, v6, p1, v4}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 835
    .line 836
    .line 837
    :goto_13
    iput-object v2, v0, Lg1/a;->e:Ljava/lang/Object;

    .line 838
    .line 839
    :cond_33
    :goto_14
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 840
    .line 841
    return-object p1

    .line 842
    :pswitch_6
    check-cast p1, Lf5/c;

    .line 843
    .line 844
    iget-object p2, p0, Lf5/i;->d:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast p2, Lf5/e;

    .line 847
    .line 848
    iget-object v0, p0, Lf5/i;->e:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lj5/p;

    .line 851
    .line 852
    invoke-interface {p2, v0, p1}, Lf5/e;->b(Lj5/p;Lf5/c;)V

    .line 853
    .line 854
    .line 855
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 856
    .line 857
    return-object p1

    .line 858
    nop

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
