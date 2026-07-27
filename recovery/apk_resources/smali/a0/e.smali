.class public final La0/e;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/e;->c:I

    iput-object p2, p0, La0/e;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm7/a;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, La0/e;->c:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, La0/e;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La0/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr/c0;

    .line 9
    .line 10
    sget-object v1, Lb1/j;->g:Lb1/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw0/l;->getNode()Lw0/l;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x7

    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    instance-of v9, v2, Lb1/t;

    .line 26
    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    check-cast v2, Lb1/t;

    .line 30
    .line 31
    invoke-virtual {v2}, Lb1/t;->r0()Lb1/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lb1/l;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, La/a;->U(Lb1/t;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    sget-object v0, Lb1/b;->Companion:Lb1/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v5, v1}, Lj5/f;->r(Lb1/t;ILm7/k;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, Lw0/l;->getKindSet$ui_release()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    and-int/lit16 v5, v5, 0x400

    .line 61
    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    instance-of v5, v2, Lv1/m;

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    check-cast v5, Lv1/m;

    .line 70
    .line 71
    iget-object v5, v5, Lv1/m;->d:Lw0/l;

    .line 72
    .line 73
    :goto_1
    if-eqz v5, :cond_6

    .line 74
    .line 75
    invoke-virtual {v5}, Lw0/l;->getKindSet$ui_release()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    and-int/lit16 v9, v9, 0x400

    .line 80
    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    if-ne v7, v8, :cond_2

    .line 86
    .line 87
    move-object v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-nez v4, :cond_3

    .line 90
    .line 91
    new-instance v4, Lm0/d;

    .line 92
    .line 93
    new-array v9, v6, [Lw0/l;

    .line 94
    .line 95
    invoke-direct {v4, v9}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v3

    .line 104
    :cond_4
    invoke-virtual {v4, v5}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    invoke-virtual {v5}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    if-ne v7, v8, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-static {v4}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    invoke-virtual {v0}, Lw0/l;->getNode()Lw0/l;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lw0/l;->isAttached()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_16

    .line 129
    .line 130
    new-instance v2, Lm0/d;

    .line 131
    .line 132
    new-array v4, v6, [Lw0/l;

    .line 133
    .line 134
    invoke-direct {v2, v4}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lw0/l;->getNode()Lw0/l;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0}, Lw0/l;->getNode()Lw0/l;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v0}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    invoke-virtual {v2, v4}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lm0/d;->m()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_15

    .line 163
    .line 164
    iget v0, v2, Lm0/d;->e:I

    .line 165
    .line 166
    sub-int/2addr v0, v8

    .line 167
    invoke-virtual {v2, v0}, Lm0/d;->o(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lw0/l;

    .line 172
    .line 173
    invoke-virtual {v0}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    and-int/lit16 v4, v4, 0x400

    .line 178
    .line 179
    if-nez v4, :cond_b

    .line 180
    .line 181
    invoke-static {v2, v0}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    :goto_4
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {v0}, Lw0/l;->getKindSet$ui_release()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    and-int/lit16 v4, v4, 0x400

    .line 192
    .line 193
    if-eqz v4, :cond_14

    .line 194
    .line 195
    move-object v4, v3

    .line 196
    :goto_5
    if-eqz v0, :cond_a

    .line 197
    .line 198
    instance-of v9, v0, Lb1/t;

    .line 199
    .line 200
    if-eqz v9, :cond_d

    .line 201
    .line 202
    check-cast v0, Lb1/t;

    .line 203
    .line 204
    invoke-virtual {v0}, Lb1/t;->r0()Lb1/l;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-boolean v2, v2, Lb1/l;->a:Z

    .line 209
    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    invoke-static {v0}, La/a;->U(Lb1/t;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    goto :goto_8

    .line 217
    :cond_c
    sget-object v2, Lb1/b;->Companion:Lb1/a;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v5, v1}, Lj5/f;->r(Lb1/t;ILm7/k;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    invoke-virtual {v0}, Lw0/l;->getKindSet$ui_release()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    and-int/lit16 v9, v9, 0x400

    .line 232
    .line 233
    if-eqz v9, :cond_13

    .line 234
    .line 235
    instance-of v9, v0, Lv1/m;

    .line 236
    .line 237
    if-eqz v9, :cond_13

    .line 238
    .line 239
    move-object v9, v0

    .line 240
    check-cast v9, Lv1/m;

    .line 241
    .line 242
    iget-object v9, v9, Lv1/m;->d:Lw0/l;

    .line 243
    .line 244
    move v10, v7

    .line 245
    :goto_6
    if-eqz v9, :cond_12

    .line 246
    .line 247
    invoke-virtual {v9}, Lw0/l;->getKindSet$ui_release()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    and-int/lit16 v11, v11, 0x400

    .line 252
    .line 253
    if-eqz v11, :cond_11

    .line 254
    .line 255
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    if-ne v10, v8, :cond_e

    .line 258
    .line 259
    move-object v0, v9

    .line 260
    goto :goto_7

    .line 261
    :cond_e
    if-nez v4, :cond_f

    .line 262
    .line 263
    new-instance v4, Lm0/d;

    .line 264
    .line 265
    new-array v11, v6, [Lw0/l;

    .line 266
    .line 267
    invoke-direct {v4, v11}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    if-eqz v0, :cond_10

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v3

    .line 276
    :cond_10
    invoke-virtual {v4, v9}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    :goto_7
    invoke-virtual {v9}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    goto :goto_6

    .line 284
    :cond_12
    if-ne v10, v8, :cond_13

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_13
    invoke-static {v4}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_5

    .line 292
    :cond_14
    invoke-virtual {v0}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_4

    .line 297
    :cond_15
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :cond_16
    const-string v0, "visitChildren called on an unattached node"

    .line 303
    .line 304
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :pswitch_0
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lr/t;

    .line 313
    .line 314
    iget-object v0, v0, Lr/t;->i:Lm7/a;

    .line 315
    .line 316
    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_1
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lq5/e;

    .line 325
    .line 326
    iget v1, v0, Lq5/e;->b:F

    .line 327
    .line 328
    iget v0, v0, Lq5/e;->c:F

    .line 329
    .line 330
    div-float/2addr v1, v0

    .line 331
    const/4 v0, 0x0

    .line 332
    const/high16 v2, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-static {v1, v0, v2}, Lq9/p;->e(FFF)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_2
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lq5/d;

    .line 346
    .line 347
    iget v1, v0, Lq5/d;->b:F

    .line 348
    .line 349
    iget v0, v0, Lq5/d;->c:F

    .line 350
    .line 351
    div-float/2addr v1, v0

    .line 352
    const/4 v0, 0x0

    .line 353
    const/high16 v2, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-static {v1, v0, v2}, Lq9/p;->e(FFF)F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_3
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/airbnb/lottie/compose/LottieAnimationState;

    .line 367
    .line 368
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_4
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lq5/w;

    .line 386
    .line 387
    iget-object v0, v0, Lq5/w;->n:Lq5/j0;

    .line 388
    .line 389
    sget-object v1, Lk0/y0;->h:Lk0/y0;

    .line 390
    .line 391
    invoke-static {v0, v1}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_5
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lq5/n0;

    .line 399
    .line 400
    iget-object v0, v0, Lq5/n0;->S:Lq5/j0;

    .line 401
    .line 402
    sget-object v1, Lk0/y0;->h:Lk0/y0;

    .line 403
    .line 404
    invoke-static {v0, v1}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_6
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lkotlin/jvm/internal/l;

    .line 412
    .line 413
    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_7
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Landroid/content/Context;

    .line 422
    .line 423
    const-string v1, "settings"

    .line 424
    .line 425
    const-string v2, "<this>"

    .line 426
    .line 427
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v2, ".preferences_pb"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v2, "fileName"

    .line 437
    .line 438
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Ljava/io/File;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v3, "datastore/"

    .line 452
    .line 453
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :pswitch_8
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lga/x;

    .line 464
    .line 465
    invoke-interface {v0}, Lga/x;->g()Ld7/i;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Lq/d;->i(Ld7/i;)F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_9
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Ln9/y;

    .line 481
    .line 482
    invoke-virtual {v0}, Ln9/y;->b()Lt4/k;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_a
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lo1/f;

    .line 490
    .line 491
    invoke-virtual {v0}, Lo1/f;->r0()Lga/x;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_b
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lj5/m;

    .line 499
    .line 500
    iget-object v0, v0, Lj5/m;->d:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lga/x;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_c
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lm2/b;

    .line 508
    .line 509
    iget-object v1, v0, Lm2/b;->e:Lk0/p1;

    .line 510
    .line 511
    invoke-virtual {v1}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lc1/k;

    .line 516
    .line 517
    iget-wide v2, v2, Lc1/k;->a:J

    .line 518
    .line 519
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    cmp-long v2, v2, v4

    .line 525
    .line 526
    if-nez v2, :cond_17

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_17
    invoke-virtual {v1}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lc1/k;

    .line 534
    .line 535
    iget-wide v2, v2, Lc1/k;->a:J

    .line 536
    .line 537
    invoke-static {v2, v3}, Lc1/k;->e(J)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_18

    .line 542
    .line 543
    :goto_9
    const/4 v0, 0x0

    .line 544
    goto :goto_a

    .line 545
    :cond_18
    iget-object v0, v0, Lm2/b;->c:Ld1/r1;

    .line 546
    .line 547
    invoke-virtual {v1}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lc1/k;

    .line 552
    .line 553
    iget-wide v1, v1, Lc1/k;->a:J

    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Ld1/r1;->b(J)Landroid/graphics/Shader;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    :goto_a
    return-object v0

    .line 560
    :pswitch_d
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lk0/e2;

    .line 563
    .line 564
    iget-object v1, v0, Lk0/e2;->b:Ljava/lang/Object;

    .line 565
    .line 566
    monitor-enter v1

    .line 567
    :try_start_0
    invoke-virtual {v0}, Lk0/e2;->t()Lga/f;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iget-object v3, v0, Lk0/e2;->r:Lja/q0;

    .line 572
    .line 573
    invoke-virtual {v3}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lk0/b2;

    .line 578
    .line 579
    sget-object v4, Lk0/b2;->d:Lk0/b2;

    .line 580
    .line 581
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 582
    .line 583
    .line 584
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    if-lez v3, :cond_1a

    .line 586
    .line 587
    monitor-exit v1

    .line 588
    if-eqz v2, :cond_19

    .line 589
    .line 590
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 591
    .line 592
    check-cast v2, Lga/h;

    .line 593
    .line 594
    invoke-virtual {v2, v0}, Lga/h;->resumeWith(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_19
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 598
    .line 599
    return-object v0

    .line 600
    :cond_1a
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 601
    .line 602
    iget-object v0, v0, Lk0/e2;->d:Ljava/lang/Throwable;

    .line 603
    .line 604
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 605
    .line 606
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 610
    .line 611
    .line 612
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    monitor-exit v1

    .line 615
    throw v0

    .line 616
    :pswitch_e
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lk0/s1;

    .line 619
    .line 620
    iget-object v0, v0, Lk0/s1;->a:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    new-instance v2, Ln/y;

    .line 627
    .line 628
    invoke-direct {v2, v1}, Ln/y;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    const/4 v3, 0x0

    .line 636
    move v4, v3

    .line 637
    :goto_b
    if-ge v4, v1, :cond_22

    .line 638
    .line 639
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Lk0/t0;

    .line 644
    .line 645
    iget-object v6, v5, Lk0/t0;->b:Ljava/lang/Object;

    .line 646
    .line 647
    iget v7, v5, Lk0/t0;->a:I

    .line 648
    .line 649
    if-eqz v6, :cond_1b

    .line 650
    .line 651
    new-instance v6, Lk0/s0;

    .line 652
    .line 653
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    iget-object v8, v5, Lk0/t0;->b:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-direct {v6, v7, v8}, Lk0/s0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_1b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    :goto_c
    invoke-virtual {v2, v6}, Ln/y;->d(Ljava/lang/Object;)I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-gez v7, :cond_1c

    .line 672
    .line 673
    const/4 v8, 0x1

    .line 674
    goto :goto_d

    .line 675
    :cond_1c
    move v8, v3

    .line 676
    :goto_d
    if-eqz v8, :cond_1d

    .line 677
    .line 678
    const/4 v9, 0x0

    .line 679
    goto :goto_e

    .line 680
    :cond_1d
    iget-object v9, v2, Ln/y;->c:[Ljava/lang/Object;

    .line 681
    .line 682
    aget-object v9, v9, v7

    .line 683
    .line 684
    :goto_e
    if-nez v9, :cond_1e

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_1e
    instance-of v10, v9, Ljava/util/List;

    .line 688
    .line 689
    if-eqz v10, :cond_20

    .line 690
    .line 691
    instance-of v10, v9, Ln7/a;

    .line 692
    .line 693
    if-eqz v10, :cond_1f

    .line 694
    .line 695
    instance-of v10, v9, Ln7/c;

    .line 696
    .line 697
    if-eqz v10, :cond_20

    .line 698
    .line 699
    :cond_1f
    invoke-static {v9}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-object v5, v9

    .line 707
    goto :goto_f

    .line 708
    :cond_20
    filled-new-array {v9, v5}, [Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-static {v5}, La7/u;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    :goto_f
    if-eqz v8, :cond_21

    .line 717
    .line 718
    not-int v7, v7

    .line 719
    iget-object v8, v2, Ln/y;->b:[Ljava/lang/Object;

    .line 720
    .line 721
    aput-object v6, v8, v7

    .line 722
    .line 723
    iget-object v6, v2, Ln/y;->c:[Ljava/lang/Object;

    .line 724
    .line 725
    aput-object v5, v6, v7

    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_21
    iget-object v6, v2, Ln/y;->c:[Ljava/lang/Object;

    .line 729
    .line 730
    aput-object v5, v6, v7

    .line 731
    .line 732
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 733
    .line 734
    goto :goto_b

    .line 735
    :cond_22
    new-instance v0, Lk0/d1;

    .line 736
    .line 737
    invoke-direct {v0, v2}, Lk0/d1;-><init>(Ln/y;)V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_f
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lj1/j0;

    .line 744
    .line 745
    iget v1, v0, Lj1/j0;->g:I

    .line 746
    .line 747
    iget-object v0, v0, Lj1/j0;->d:Lk0/k1;

    .line 748
    .line 749
    invoke-virtual {v0}, Lk0/k1;->e()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-ne v1, v2, :cond_23

    .line 754
    .line 755
    invoke-virtual {v0}, Lk0/k1;->e()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    add-int/lit8 v1, v1, 0x1

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Lk0/k1;->f(I)V

    .line 762
    .line 763
    .line 764
    :cond_23
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_10
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 768
    .line 769
    iget-object v1, p0, La0/e;->d:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Li2/m;

    .line 772
    .line 773
    iget-object v1, v1, Li2/m;->b:Landroid/view/View;

    .line 774
    .line 775
    const/4 v2, 0x0

    .line 776
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_11
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lj5/e;

    .line 783
    .line 784
    iget-object v0, v0, Lj5/e;->d:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Landroid/view/View;

    .line 787
    .line 788
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const-string v1, "input_method"

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 799
    .line 800
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_12
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Li0/p5;

    .line 809
    .line 810
    iget-object v1, v0, Li0/p5;->i:Lk0/p1;

    .line 811
    .line 812
    invoke-virtual {v1}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Ljava/lang/Boolean;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-nez v1, :cond_24

    .line 823
    .line 824
    iget-object v0, v0, Li0/p5;->a:Li0/h5;

    .line 825
    .line 826
    invoke-virtual {v0}, Li0/h5;->invoke()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    :cond_24
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 830
    .line 831
    return-object v0

    .line 832
    :pswitch_13
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Li0/w4;

    .line 835
    .line 836
    iget-object v0, v0, Li0/w4;->c:Lo2/c;

    .line 837
    .line 838
    if-eqz v0, :cond_25

    .line 839
    .line 840
    const/16 v1, 0x7d

    .line 841
    .line 842
    int-to-float v1, v1

    .line 843
    invoke-interface {v0, v1}, Lo2/c;->u(F)F

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    return-object v0

    .line 852
    :cond_25
    const-string v0, "SheetState did not have a density attached. Are you using SheetState with BottomSheetScaffold or ModalBottomSheet component?"

    .line 853
    .line 854
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 855
    .line 856
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v1

    .line 860
    :pswitch_14
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lh0/a;

    .line 863
    .line 864
    iget-object v0, v0, Lh0/a;->k:Lk0/p1;

    .line 865
    .line 866
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Ljava/lang/Boolean;

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    xor-int/lit8 v1, v1, 0x1

    .line 877
    .line 878
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v0, v1}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_15
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, [Lja/g;

    .line 891
    .line 892
    array-length v0, v0

    .line 893
    new-array v0, v0, [Lf5/c;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_16
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Ld0/i;

    .line 899
    .line 900
    const/4 v1, 0x0

    .line 901
    iput-object v1, v0, Ld0/i;->m:Ld0/g;

    .line 902
    .line 903
    invoke-static {v0}, Ld0/i;->r0(Ld0/i;)V

    .line 904
    .line 905
    .line 906
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_17
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_18
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Landroidx/lifecycle/l1;

    .line 915
    .line 916
    invoke-static {v0}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/l1;)Landroidx/lifecycle/v0;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    return-object v0

    .line 921
    :pswitch_19
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Ljava/lang/Iterable;

    .line 924
    .line 925
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_1a
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, [Ljava/lang/Object;

    .line 933
    .line 934
    invoke-static {v0}, Lkotlin/jvm/internal/k;->g([Ljava/lang/Object;)La7/c;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    return-object v0

    .line 939
    :pswitch_1b
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, La0/e;

    .line 942
    .line 943
    invoke-virtual {v0}, La0/e;->invoke()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Ljava/io/File;

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const-string v2, "getName(...)"

    .line 954
    .line 955
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    const/16 v2, 0x2e

    .line 959
    .line 960
    const-string v3, ""

    .line 961
    .line 962
    invoke-static {v2, v1, v3}, Lda/n;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const-string v2, "preferences_pb"

    .line 967
    .line 968
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_26

    .line 973
    .line 974
    sget-object v1, Lua/t;->Companion:Lua/s;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    const-string v2, "file.absoluteFile"

    .line 981
    .line 982
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v1, v0}, Lua/s;->b(Lua/s;Ljava/io/File;)Lua/t;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    return-object v0

    .line 990
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    const-string v2, "File extension for file: "

    .line 993
    .line 994
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v1

    .line 1019
    :pswitch_1c
    iget-object v0, p0, La0/e;->d:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, La0/f;

    .line 1022
    .line 1023
    iget-object v1, v0, La0/f;->w:Lm7/k;

    .line 1024
    .line 1025
    iget-boolean v0, v0, La0/f;->v:Z

    .line 1026
    .line 1027
    xor-int/lit8 v0, v0, 0x1

    .line 1028
    .line 1029
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-interface {v1, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 1037
    .line 1038
    return-object v0

    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
