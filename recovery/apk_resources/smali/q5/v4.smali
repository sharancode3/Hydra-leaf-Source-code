.class public final Lq5/v4;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public final synthetic c:Lm7/a;

.field public final synthetic d:Lk0/e1;

.field public final synthetic e:Lq5/b1;


# direct methods
.method public constructor <init>(Lm7/a;Lk0/e1;Lq5/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/v4;->c:Lm7/a;

    .line 2
    .line 3
    iput-object p2, p0, Lq5/v4;->d:Lk0/e1;

    .line 4
    .line 5
    iput-object p3, p0, Lq5/v4;->e:Lq5/b1;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/r;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lk0/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string v3, "$this$AnimatedVisibility"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lw1/x0;->b:Lk0/y2;

    .line 24
    .line 25
    move-object v13, v2

    .line 26
    check-cast v13, Lk0/q;

    .line 27
    .line 28
    invoke-virtual {v13, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    const v2, -0x20703c53

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v2}, Lk0/q;->T(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13}, Lk0/q;->J()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lk0/m;->Companion:Lk0/l;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v12, Lk0/l;->b:Lk0/y0;

    .line 50
    .line 51
    if-ne v2, v12, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "raw"

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "confetti"

    .line 64
    .line 65
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v13, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-virtual {v13, v14}, Lk0/q;->p(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v15, v0, Lq5/v4;->e:Lq5/b1;

    .line 87
    .line 88
    iget-object v3, v0, Lq5/v4;->d:Lk0/e1;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    const v4, 0x126b193c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v4}, Lk0/q;->T(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v10, 0x6

    .line 107
    const/16 v11, 0x3e

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v9, v3

    .line 115
    move-object v3, v2

    .line 116
    move-object v2, v9

    .line 117
    move-object v9, v13

    .line 118
    invoke-static/range {v3 .. v11}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm7/o;Lk0/m;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-interface/range {v16 .. v16}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/airbnb/lottie/LottieComposition;

    .line 127
    .line 128
    move v4, v14

    .line 129
    const v14, 0x180008

    .line 130
    .line 131
    .line 132
    move-object v5, v15

    .line 133
    const/16 v15, 0x3be

    .line 134
    .line 135
    move v6, v4

    .line 136
    const/4 v4, 0x0

    .line 137
    move-object v7, v5

    .line 138
    const/4 v5, 0x0

    .line 139
    move v8, v6

    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v9, v7

    .line 142
    const/4 v7, 0x0

    .line 143
    move v10, v8

    .line 144
    const/4 v8, 0x0

    .line 145
    move-object v11, v9

    .line 146
    const/4 v9, 0x1

    .line 147
    move/from16 v17, v10

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    move-object/from16 v18, v11

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    move-object/from16 v19, v12

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    move-object/from16 p1, v1

    .line 157
    .line 158
    move-object/from16 v0, v18

    .line 159
    .line 160
    move-object/from16 v1, v19

    .line 161
    .line 162
    invoke-static/range {v3 .. v15}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->animateLottieCompositionAsState(Lcom/airbnb/lottie/LottieComposition;ZZZLcom/airbnb/lottie/compose/LottieClipSpec;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLk0/m;II)Lcom/airbnb/lottie/compose/LottieAnimationState;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v4, Lw0/m;->Companion:Lw0/j;

    .line 167
    .line 168
    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 171
    .line 172
    .line 173
    sget-object v4, Lw0/b;->Companion:Lw0/a;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v4, Lw0/a;->b:Lw0/e;

    .line 179
    .line 180
    invoke-static {v4}, Lv/m;->e(Lw0/e;)Lt1/m0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget v6, v13, Lk0/q;->P:I

    .line 185
    .line 186
    invoke-virtual {v13}, Lk0/q;->m()Lk0/t1;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v13, v5}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v9, Lv1/j;->Companion:Lv1/i;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v9, Lv1/i;->b:Lv1/n;

    .line 200
    .line 201
    invoke-virtual {v13}, Lk0/q;->X()V

    .line 202
    .line 203
    .line 204
    iget-boolean v10, v13, Lk0/q;->O:Z

    .line 205
    .line 206
    if-eqz v10, :cond_1

    .line 207
    .line 208
    invoke-virtual {v13, v9}, Lk0/q;->l(Lm7/a;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {v13}, Lk0/q;->g0()V

    .line 213
    .line 214
    .line 215
    :goto_0
    sget-object v9, Lv1/i;->e:Lv1/h;

    .line 216
    .line 217
    invoke-static {v4, v13, v9}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Lv1/i;->d:Lv1/h;

    .line 221
    .line 222
    invoke-static {v7, v13, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 223
    .line 224
    .line 225
    sget-object v4, Lv1/i;->f:Lv1/h;

    .line 226
    .line 227
    iget-boolean v7, v13, Lk0/q;->O:Z

    .line 228
    .line 229
    if-nez v7, :cond_2

    .line 230
    .line 231
    invoke-virtual {v13}, Lk0/q;->J()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_3

    .line 244
    .line 245
    :cond_2
    invoke-static {v6, v13, v6, v4}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    sget-object v4, Lv1/i;->c:Lv1/h;

    .line 249
    .line 250
    invoke-static {v8, v13, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 251
    .line 252
    .line 253
    invoke-interface/range {v16 .. v16}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lcom/airbnb/lottie/LottieComposition;

    .line 258
    .line 259
    const v6, 0x6c34da40

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v6}, Lk0/q;->T(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v3}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v13}, Lk0/q;->J()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-nez v6, :cond_4

    .line 274
    .line 275
    if-ne v7, v1, :cond_5

    .line 276
    .line 277
    :cond_4
    new-instance v7, La0/e;

    .line 278
    .line 279
    const/16 v1, 0x19

    .line 280
    .line 281
    invoke-direct {v7, v1, v3}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v7}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    check-cast v7, Lm7/a;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-virtual {v13, v6}, Lk0/q;->p(Z)V

    .line 291
    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const v23, 0x1fff8

    .line 296
    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    move-object v3, v4

    .line 300
    move-object v4, v7

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    move-object/from16 v20, v13

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v21, 0x188

    .line 321
    .line 322
    invoke-static/range {v3 .. v23}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lm7/a;Lw0/m;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lw0/b;Lt1/o;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLk0/m;III)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v13, v20

    .line 326
    .line 327
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lq5/n0;

    .line 332
    .line 333
    iget v3, v1, Lq5/n0;->h:I

    .line 334
    .line 335
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lq5/n0;

    .line 340
    .line 341
    iget v4, v1, Lq5/n0;->i:I

    .line 342
    .line 343
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lq5/n0;

    .line 348
    .line 349
    iget v5, v1, Lq5/n0;->m:I

    .line 350
    .line 351
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lq5/n0;

    .line 356
    .line 357
    iget v6, v1, Lq5/n0;->l:I

    .line 358
    .line 359
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lq5/n0;

    .line 364
    .line 365
    iget v7, v1, Lq5/n0;->s0:I

    .line 366
    .line 367
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lq5/n0;

    .line 372
    .line 373
    iget v8, v1, Lq5/n0;->I:I

    .line 374
    .line 375
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lq5/n0;

    .line 380
    .line 381
    iget-object v9, v1, Lq5/n0;->t0:Ljava/lang/String;

    .line 382
    .line 383
    new-instance v10, Lq5/h2;

    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    invoke-direct {v10, v0, v1}, Lq5/h2;-><init>(Lq5/b1;I)V

    .line 387
    .line 388
    .line 389
    new-instance v12, Lq5/u4;

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    invoke-direct {v12, v1, v2, v0}, Lq5/u4;-><init>(Landroid/content/Context;Lk0/e1;I)V

    .line 395
    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    move-object/from16 v15, p0

    .line 399
    .line 400
    iget-object v11, v15, Lq5/v4;->c:Lm7/a;

    .line 401
    .line 402
    invoke-static/range {v3 .. v14}, Lq5/k0;->t(IIIIIILjava/lang/String;Lm7/a;Lm7/a;Lm7/a;Lk0/m;I)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-virtual {v13, v0}, Lk0/q;->p(Z)V

    .line 407
    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    invoke-virtual {v13, v6}, Lk0/q;->p(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_6
    move-object v2, v15

    .line 415
    move-object v15, v0

    .line 416
    move-object v0, v2

    .line 417
    move-object v2, v3

    .line 418
    const v3, 0x1281f43e

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v3}, Lk0/q;->T(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lq5/n0;

    .line 429
    .line 430
    iget v3, v3, Lq5/n0;->h:I

    .line 431
    .line 432
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lq5/n0;

    .line 437
    .line 438
    iget v4, v4, Lq5/n0;->i:I

    .line 439
    .line 440
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lq5/n0;

    .line 445
    .line 446
    iget v5, v5, Lq5/n0;->m:I

    .line 447
    .line 448
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Lq5/n0;

    .line 453
    .line 454
    iget v6, v6, Lq5/n0;->l:I

    .line 455
    .line 456
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Lq5/n0;

    .line 461
    .line 462
    iget v7, v7, Lq5/n0;->s0:I

    .line 463
    .line 464
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, Lq5/n0;

    .line 469
    .line 470
    iget v8, v8, Lq5/n0;->I:I

    .line 471
    .line 472
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    check-cast v9, Lq5/n0;

    .line 477
    .line 478
    iget-object v9, v9, Lq5/n0;->t0:Ljava/lang/String;

    .line 479
    .line 480
    new-instance v10, Lq5/h2;

    .line 481
    .line 482
    const/4 v11, 0x2

    .line 483
    invoke-direct {v10, v0, v11}, Lq5/h2;-><init>(Lq5/b1;I)V

    .line 484
    .line 485
    .line 486
    new-instance v12, Lq5/u4;

    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    invoke-direct {v12, v1, v2, v0}, Lq5/u4;-><init>(Landroid/content/Context;Lk0/e1;I)V

    .line 490
    .line 491
    .line 492
    const/4 v14, 0x0

    .line 493
    iget-object v11, v15, Lq5/v4;->c:Lm7/a;

    .line 494
    .line 495
    invoke-static/range {v3 .. v14}, Lq5/k0;->t(IIIIIILjava/lang/String;Lm7/a;Lm7/a;Lm7/a;Lk0/m;I)V

    .line 496
    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    invoke-virtual {v13, v6}, Lk0/q;->p(Z)V

    .line 500
    .line 501
    .line 502
    :goto_1
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 503
    .line 504
    return-object v0
.end method
