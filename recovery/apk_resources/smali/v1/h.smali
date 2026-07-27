.class public final Lv1/h;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# static fields
.field public static final d:Lv1/h;

.field public static final e:Lv1/h;

.field public static final f:Lv1/h;

.field public static final g:Lv1/h;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv1/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lv1/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv1/h;->d:Lv1/h;

    .line 9
    .line 10
    new-instance v0, Lv1/h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lv1/h;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv1/h;->e:Lv1/h;

    .line 17
    .line 18
    new-instance v0, Lv1/h;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lv1/h;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lv1/h;->f:Lv1/h;

    .line 25
    .line 26
    new-instance v0, Lv1/h;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lv1/h;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lv1/h;->g:Lv1/h;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/h;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lv1/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv1/j;

    .line 7
    .line 8
    check-cast p2, Lk0/y;

    .line 9
    .line 10
    check-cast p1, Lv1/g0;

    .line 11
    .line 12
    iput-object p2, p1, Lv1/g0;->v:Lk0/y;

    .line 13
    .line 14
    sget-object v0, Lw1/k1;->f:Lk0/y2;

    .line 15
    .line 16
    check-cast p2, Ls0/f;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lk0/d;->J(Lk0/t1;Lk0/v1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo2/c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lv1/g0;->U(Lo2/c;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lw1/k1;->l:Lk0/y2;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lk0/d;->J(Lk0/t1;Lk0/v1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lo2/r;

    .line 37
    .line 38
    iget-object v1, p1, Lv1/g0;->t:Lo2/r;

    .line 39
    .line 40
    if-eq v1, v0, :cond_9

    .line 41
    .line 42
    iput-object v0, p1, Lv1/g0;->t:Lo2/r;

    .line 43
    .line 44
    invoke-virtual {p1}, Lv1/g0;->B()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lv1/g0;->s()Lv1/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lv1/g0;->z()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Lv1/g0;->A()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lv1/g0;->x:Lk0/u;

    .line 60
    .line 61
    iget-object v1, v0, Lk0/u;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lw0/l;

    .line 64
    .line 65
    invoke-virtual {v1}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    and-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    iget-object v0, v0, Lk0/u;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lw0/l;

    .line 76
    .line 77
    :goto_0
    if-eqz v0, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0}, Lw0/l;->getKindSet$ui_release()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    and-int/lit8 v1, v1, 0x4

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    move-object v2, v0

    .line 89
    move-object v3, v1

    .line 90
    :goto_1
    if-eqz v2, :cond_8

    .line 91
    .line 92
    instance-of v4, v2, Lv1/o;

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    check-cast v2, Lv1/o;

    .line 97
    .line 98
    instance-of v4, v2, La1/c;

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    check-cast v2, La1/c;

    .line 103
    .line 104
    invoke-virtual {v2}, La1/c;->r0()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_1
    invoke-virtual {v2}, Lw0/l;->getKindSet$ui_release()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    and-int/lit8 v4, v4, 0x4

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    instance-of v4, v2, Lv1/m;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    move-object v4, v2

    .line 121
    check-cast v4, Lv1/m;

    .line 122
    .line 123
    iget-object v4, v4, Lv1/m;->d:Lw0/l;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_2
    const/4 v6, 0x1

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4}, Lw0/l;->getKindSet$ui_release()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    and-int/lit8 v7, v7, 0x4

    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    if-ne v5, v6, :cond_2

    .line 140
    .line 141
    move-object v2, v4

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    if-nez v3, :cond_3

    .line 144
    .line 145
    new-instance v3, Lm0/d;

    .line 146
    .line 147
    const/16 v6, 0x10

    .line 148
    .line 149
    new-array v6, v6, [Lw0/l;

    .line 150
    .line 151
    invoke-direct {v3, v6}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v2, v1

    .line 160
    :cond_4
    invoke-virtual {v3, v4}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    if-ne v5, v6, :cond_7

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    :goto_4
    invoke-static {v3}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    invoke-virtual {v0}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    and-int/lit8 v1, v1, 0x4

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :cond_9
    sget-object v0, Lw1/k1;->q:Lk0/y2;

    .line 190
    .line 191
    invoke-static {p2, v0}, Lk0/d;->J(Lk0/t1;Lk0/v1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lw1/q2;

    .line 196
    .line 197
    iget-object v0, p1, Lv1/g0;->u:Lw1/q2;

    .line 198
    .line 199
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_12

    .line 204
    .line 205
    iput-object p2, p1, Lv1/g0;->u:Lw1/q2;

    .line 206
    .line 207
    iget-object p2, p1, Lv1/g0;->x:Lk0/u;

    .line 208
    .line 209
    iget-object v0, p2, Lk0/u;->f:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lw0/l;

    .line 212
    .line 213
    invoke-virtual {v0}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/16 v1, 0x10

    .line 218
    .line 219
    and-int/2addr v0, v1

    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    iget-object p2, p2, Lk0/u;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, Lw0/l;

    .line 225
    .line 226
    :goto_5
    if-eqz p2, :cond_12

    .line 227
    .line 228
    invoke-virtual {p2}, Lw0/l;->getKindSet$ui_release()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    and-int/2addr v0, v1

    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    move-object v2, p2

    .line 237
    move-object v3, v0

    .line 238
    :goto_6
    if-eqz v2, :cond_11

    .line 239
    .line 240
    instance-of v4, v2, Lv1/t1;

    .line 241
    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    check-cast v2, Lv1/t1;

    .line 245
    .line 246
    invoke-interface {v2}, Lv1/t1;->X()V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_a
    invoke-virtual {v2}, Lw0/l;->getKindSet$ui_release()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    and-int/2addr v4, v1

    .line 255
    if-eqz v4, :cond_10

    .line 256
    .line 257
    instance-of v4, v2, Lv1/m;

    .line 258
    .line 259
    if-eqz v4, :cond_10

    .line 260
    .line 261
    move-object v4, v2

    .line 262
    check-cast v4, Lv1/m;

    .line 263
    .line 264
    iget-object v4, v4, Lv1/m;->d:Lw0/l;

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    :goto_7
    const/4 v6, 0x1

    .line 268
    if-eqz v4, :cond_f

    .line 269
    .line 270
    invoke-virtual {v4}, Lw0/l;->getKindSet$ui_release()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    and-int/2addr v7, v1

    .line 275
    if-eqz v7, :cond_e

    .line 276
    .line 277
    add-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    if-ne v5, v6, :cond_b

    .line 280
    .line 281
    move-object v2, v4

    .line 282
    goto :goto_8

    .line 283
    :cond_b
    if-nez v3, :cond_c

    .line 284
    .line 285
    new-instance v3, Lm0/d;

    .line 286
    .line 287
    new-array v6, v1, [Lw0/l;

    .line 288
    .line 289
    invoke-direct {v3, v6}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    if-eqz v2, :cond_d

    .line 293
    .line 294
    invoke-virtual {v3, v2}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v2, v0

    .line 298
    :cond_d
    invoke-virtual {v3, v4}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    :goto_8
    invoke-virtual {v4}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    goto :goto_7

    .line 306
    :cond_f
    if-ne v5, v6, :cond_10

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_10
    :goto_9
    invoke-static {v3}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_6

    .line 314
    :cond_11
    invoke-virtual {p2}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    and-int/2addr v0, v1

    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    invoke-virtual {p2}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    goto :goto_5

    .line 326
    :cond_12
    iget-object p1, p1, Lv1/g0;->x:Lk0/u;

    .line 327
    .line 328
    iget-object p2, p1, Lk0/u;->f:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p2, Lw0/l;

    .line 331
    .line 332
    invoke-virtual {p2}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    const v0, 0x8000

    .line 337
    .line 338
    .line 339
    and-int/2addr p2, v0

    .line 340
    if-eqz p2, :cond_1c

    .line 341
    .line 342
    iget-object p1, p1, Lk0/u;->f:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lw0/l;

    .line 345
    .line 346
    :goto_a
    if-eqz p1, :cond_1c

    .line 347
    .line 348
    invoke-virtual {p1}, Lw0/l;->getKindSet$ui_release()I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    and-int/2addr p2, v0

    .line 353
    if-eqz p2, :cond_1b

    .line 354
    .line 355
    const/4 p2, 0x0

    .line 356
    move-object v1, p1

    .line 357
    move-object v2, p2

    .line 358
    :goto_b
    if-eqz v1, :cond_1b

    .line 359
    .line 360
    instance-of v3, v1, Lv1/k;

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    if-eqz v3, :cond_14

    .line 364
    .line 365
    check-cast v1, Lv1/k;

    .line 366
    .line 367
    check-cast v1, Lw0/l;

    .line 368
    .line 369
    invoke-virtual {v1}, Lw0/l;->getNode()Lw0/l;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lw0/l;->isAttached()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_13

    .line 378
    .line 379
    invoke-static {v1}, Lv1/f1;->d(Lw0/l;)V

    .line 380
    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_13
    invoke-virtual {v1, v4}, Lw0/l;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_14
    invoke-virtual {v1}, Lw0/l;->getKindSet$ui_release()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    and-int/2addr v3, v0

    .line 392
    if-eqz v3, :cond_1a

    .line 393
    .line 394
    instance-of v3, v1, Lv1/m;

    .line 395
    .line 396
    if-eqz v3, :cond_1a

    .line 397
    .line 398
    move-object v3, v1

    .line 399
    check-cast v3, Lv1/m;

    .line 400
    .line 401
    iget-object v3, v3, Lv1/m;->d:Lw0/l;

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    :goto_c
    if-eqz v3, :cond_19

    .line 405
    .line 406
    invoke-virtual {v3}, Lw0/l;->getKindSet$ui_release()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    and-int/2addr v6, v0

    .line 411
    if-eqz v6, :cond_18

    .line 412
    .line 413
    add-int/lit8 v5, v5, 0x1

    .line 414
    .line 415
    if-ne v5, v4, :cond_15

    .line 416
    .line 417
    move-object v1, v3

    .line 418
    goto :goto_d

    .line 419
    :cond_15
    if-nez v2, :cond_16

    .line 420
    .line 421
    new-instance v2, Lm0/d;

    .line 422
    .line 423
    const/16 v6, 0x10

    .line 424
    .line 425
    new-array v6, v6, [Lw0/l;

    .line 426
    .line 427
    invoke-direct {v2, v6}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_16
    if-eqz v1, :cond_17

    .line 431
    .line 432
    invoke-virtual {v2, v1}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object v1, p2

    .line 436
    :cond_17
    invoke-virtual {v2, v3}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_18
    :goto_d
    invoke-virtual {v3}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    goto :goto_c

    .line 444
    :cond_19
    if-ne v5, v4, :cond_1a

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_1a
    :goto_e
    invoke-static {v2}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto :goto_b

    .line 452
    :cond_1b
    invoke-virtual {p1}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    and-int/2addr p2, v0

    .line 457
    if-eqz p2, :cond_1c

    .line 458
    .line 459
    invoke-virtual {p1}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    goto :goto_a

    .line 464
    :cond_1c
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 465
    .line 466
    return-object p1

    .line 467
    :pswitch_0
    check-cast p1, Lv1/j;

    .line 468
    .line 469
    check-cast p2, Lw0/m;

    .line 470
    .line 471
    check-cast p1, Lv1/g0;

    .line 472
    .line 473
    invoke-virtual {p1, p2}, Lv1/g0;->X(Lw0/m;)V

    .line 474
    .line 475
    .line 476
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 477
    .line 478
    return-object p1

    .line 479
    :pswitch_1
    check-cast p1, Lv1/j;

    .line 480
    .line 481
    check-cast p2, Lt1/m0;

    .line 482
    .line 483
    check-cast p1, Lv1/g0;

    .line 484
    .line 485
    invoke-virtual {p1, p2}, Lv1/g0;->W(Lt1/m0;)V

    .line 486
    .line 487
    .line 488
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 489
    .line 490
    return-object p1

    .line 491
    :pswitch_2
    check-cast p1, Lv1/j;

    .line 492
    .line 493
    check-cast p2, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 502
    .line 503
    return-object p1

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
