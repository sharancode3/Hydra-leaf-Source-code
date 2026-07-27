.class public final Lq5/e3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk0/e1;


# direct methods
.method public synthetic constructor <init>(Lk0/e1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5/e3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/e3;->d:Lk0/e1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq5/e3;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp/r;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lk0/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    const-string v3, "$this$AnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 29
    .line 30
    sget-object v3, Lw0/b;->Companion:Lw0/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, Lw0/a;->f:Lw0/e;

    .line 36
    .line 37
    sget-object v4, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 38
    .line 39
    invoke-virtual {v4, v1, v3}, Landroidx/compose/foundation/layout/a;->a(Lw0/m;Lw0/e;)Lw0/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, v0, Lq5/e3;->d:Lk0/e1;

    .line 44
    .line 45
    invoke-interface {v3}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lq5/n0;

    .line 50
    .line 51
    iget-object v3, v3, Lq5/n0;->k:Lq5/w;

    .line 52
    .line 53
    iget-object v3, v3, Lq5/w;->k:Lq5/v;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v1, v3, v2, v4}, Lq5/k0;->T(Lw0/m;Lq5/v;Lk0/m;I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lp/r;

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    check-cast v2, Lk0/m;

    .line 69
    .line 70
    move-object/from16 v3, p3

    .line 71
    .line 72
    check-cast v3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    const-string v3, "$this$AnimatedVisibility"

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 83
    .line 84
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 87
    .line 88
    .line 89
    sget-object v1, Ld1/e0;->Companion:Ld1/d0;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-wide v4, Ld1/e0;->b:J

    .line 95
    .line 96
    const v1, 0x3ecccccd    # 0.4f

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5, v1}, Ld1/e0;->b(JF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    sget-object v1, Ld1/o1;->a:Ll6/e;

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v1}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v3, Lw0/b;->Companion:Lw0/a;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v3, Lw0/a;->f:Lw0/e;

    .line 115
    .line 116
    invoke-static {v3}, Lv/m;->e(Lw0/e;)Lt1/m0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v4, v2

    .line 121
    check-cast v4, Lk0/q;

    .line 122
    .line 123
    iget v5, v4, Lk0/q;->P:I

    .line 124
    .line 125
    invoke-virtual {v4}, Lk0/q;->m()Lk0/t1;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v2, v1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v7, Lv1/j;->Companion:Lv1/i;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v7, Lv1/i;->b:Lv1/n;

    .line 139
    .line 140
    invoke-virtual {v4}, Lk0/q;->X()V

    .line 141
    .line 142
    .line 143
    iget-boolean v8, v4, Lk0/q;->O:Z

    .line 144
    .line 145
    if-eqz v8, :cond_0

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Lk0/q;->l(Lm7/a;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v4}, Lk0/q;->g0()V

    .line 152
    .line 153
    .line 154
    :goto_0
    sget-object v7, Lv1/i;->e:Lv1/h;

    .line 155
    .line 156
    invoke-static {v3, v2, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 160
    .line 161
    invoke-static {v6, v2, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 165
    .line 166
    iget-boolean v6, v4, Lk0/q;->O:Z

    .line 167
    .line 168
    if-nez v6, :cond_1

    .line 169
    .line 170
    invoke-virtual {v4}, Lk0/q;->J()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_2

    .line 183
    .line 184
    :cond_1
    invoke-static {v5, v4, v5, v3}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    sget-object v3, Lv1/i;->c:Lv1/h;

    .line 188
    .line 189
    invoke-static {v1, v2, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lq5/e3;->d:Lk0/e1;

    .line 193
    .line 194
    invoke-interface {v1}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lq5/n0;

    .line 199
    .line 200
    iget v3, v3, Lq5/n0;->B:I

    .line 201
    .line 202
    if-lez v3, :cond_3

    .line 203
    .line 204
    invoke-interface {v1}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lq5/n0;

    .line 209
    .line 210
    iget v1, v1, Lq5/n0;->B:I

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_1

    .line 217
    :cond_3
    const-string v1, "GO!"

    .line 218
    .line 219
    :goto_1
    sget-object v3, Li0/r6;->a:Lk0/y2;

    .line 220
    .line 221
    move-object v5, v2

    .line 222
    check-cast v5, Lk0/q;

    .line 223
    .line 224
    invoke-virtual {v5, v3}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Li0/q6;

    .line 229
    .line 230
    iget-object v6, v3, Li0/q6;->d:Ld2/k0;

    .line 231
    .line 232
    const/16 v3, 0x48

    .line 233
    .line 234
    invoke-static {v3}, La/a;->C(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const v17, 0xfffffd

    .line 241
    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const-wide/16 v11, 0x0

    .line 246
    .line 247
    const-wide/16 v13, 0x0

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    invoke-static/range {v6 .. v17}, Ld2/k0;->a(Ld2/k0;JLh2/q;Lh2/f;JJLd2/x;Ln2/t;I)Ld2/k0;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    sget-object v3, Lh2/q;->Companion:Lh2/p;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v8, Lh2/q;->i:Lh2/q;

    .line 260
    .line 261
    sget-object v3, Li0/m1;->a:Lk0/y2;

    .line 262
    .line 263
    invoke-virtual {v5, v3}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Li0/k1;

    .line 268
    .line 269
    iget-wide v5, v3, Li0/k1;->a:J

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const v22, 0xffda

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    move-object v9, v4

    .line 278
    move-wide v4, v5

    .line 279
    const-wide/16 v6, 0x0

    .line 280
    .line 281
    move-object v11, v9

    .line 282
    const-wide/16 v9, 0x0

    .line 283
    .line 284
    move-object v12, v11

    .line 285
    const/4 v11, 0x0

    .line 286
    move-object v14, v12

    .line 287
    const-wide/16 v12, 0x0

    .line 288
    .line 289
    move-object v15, v14

    .line 290
    const/4 v14, 0x0

    .line 291
    move-object/from16 v16, v15

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    move-object/from16 v17, v16

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    move-object/from16 v19, v17

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/high16 v20, 0x30000

    .line 303
    .line 304
    move-object/from16 v25, v2

    .line 305
    .line 306
    move-object v2, v1

    .line 307
    move-object/from16 v1, v19

    .line 308
    .line 309
    move-object/from16 v19, v25

    .line 310
    .line 311
    invoke-static/range {v2 .. v22}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    invoke-virtual {v1, v2}, Lk0/q;->p(Z)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_1
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lp/r;

    .line 324
    .line 325
    move-object/from16 v2, p2

    .line 326
    .line 327
    check-cast v2, Lk0/m;

    .line 328
    .line 329
    move-object/from16 v3, p3

    .line 330
    .line 331
    check-cast v3, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    const-string v3, "$this$AnimatedVisibility"

    .line 337
    .line 338
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lq5/e3;->d:Lk0/e1;

    .line 342
    .line 343
    invoke-interface {v1}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lq5/n0;

    .line 348
    .line 349
    iget-object v1, v1, Lq5/n0;->H:Lq5/e;

    .line 350
    .line 351
    if-nez v1, :cond_4

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_4
    sget-object v3, Lw0/m;->Companion:Lw0/j;

    .line 355
    .line 356
    sget-object v4, Lw0/b;->Companion:Lw0/a;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v4, Lw0/a;->c:Lw0/e;

    .line 362
    .line 363
    sget-object v5, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 364
    .line 365
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/layout/a;->a(Lw0/m;Lw0/e;)Lw0/m;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const/16 v3, 0x46

    .line 370
    .line 371
    int-to-float v8, v3

    .line 372
    const/4 v10, 0x0

    .line 373
    const/16 v11, 0xd

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/b;->l(Lw0/m;FFFFI)Lw0/m;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-static {v3, v1, v2, v4}, Lq5/k0;->D(Lw0/m;Lq5/e;Lk0/m;I)V

    .line 383
    .line 384
    .line 385
    :goto_2
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_2
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Lp/r;

    .line 391
    .line 392
    move-object/from16 v5, p2

    .line 393
    .line 394
    check-cast v5, Lk0/m;

    .line 395
    .line 396
    move-object/from16 v2, p3

    .line 397
    .line 398
    check-cast v2, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    const-string v2, "$this$AnimatedVisibility"

    .line 404
    .line 405
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 409
    .line 410
    sget-object v6, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 411
    .line 412
    invoke-virtual {v1, v6}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 413
    .line 414
    .line 415
    const/16 v2, 0x10

    .line 416
    .line 417
    int-to-float v7, v2

    .line 418
    const/16 v2, 0x50

    .line 419
    .line 420
    int-to-float v8, v2

    .line 421
    const/4 v10, 0x0

    .line 422
    const/16 v11, 0xc

    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/b;->l(Lw0/m;FFFFI)Lw0/m;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    move v8, v7

    .line 430
    sget-object v3, Lw0/b;->Companion:Lw0/a;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    sget-object v3, Lw0/a;->b:Lw0/e;

    .line 436
    .line 437
    invoke-static {v3}, Lv/m;->e(Lw0/e;)Lt1/m0;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object v11, v5

    .line 442
    check-cast v11, Lk0/q;

    .line 443
    .line 444
    iget v4, v11, Lk0/q;->P:I

    .line 445
    .line 446
    invoke-virtual {v11}, Lk0/q;->m()Lk0/t1;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-static {v5, v2}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    sget-object v7, Lv1/j;->Companion:Lv1/i;

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v7, Lv1/i;->b:Lv1/n;

    .line 460
    .line 461
    invoke-virtual {v11}, Lk0/q;->X()V

    .line 462
    .line 463
    .line 464
    iget-boolean v9, v11, Lk0/q;->O:Z

    .line 465
    .line 466
    if-eqz v9, :cond_5

    .line 467
    .line 468
    invoke-virtual {v11, v7}, Lk0/q;->l(Lm7/a;)V

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_5
    invoke-virtual {v11}, Lk0/q;->g0()V

    .line 473
    .line 474
    .line 475
    :goto_3
    sget-object v7, Lv1/i;->e:Lv1/h;

    .line 476
    .line 477
    invoke-static {v3, v5, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 478
    .line 479
    .line 480
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 481
    .line 482
    invoke-static {v6, v5, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 483
    .line 484
    .line 485
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 486
    .line 487
    iget-boolean v6, v11, Lk0/q;->O:Z

    .line 488
    .line 489
    if-nez v6, :cond_6

    .line 490
    .line 491
    invoke-virtual {v11}, Lk0/q;->J()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-nez v6, :cond_7

    .line 504
    .line 505
    :cond_6
    invoke-static {v4, v11, v4, v3}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 506
    .line 507
    .line 508
    :cond_7
    sget-object v3, Lv1/i;->c:Lv1/h;

    .line 509
    .line 510
    invoke-static {v2, v5, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 511
    .line 512
    .line 513
    iget-object v9, v0, Lq5/e3;->d:Lk0/e1;

    .line 514
    .line 515
    invoke-interface {v9}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lq5/n0;

    .line 520
    .line 521
    iget v2, v2, Lq5/n0;->m0:I

    .line 522
    .line 523
    const/4 v12, 0x1

    .line 524
    if-le v2, v12, :cond_8

    .line 525
    .line 526
    const v2, 0x3f933333    # 1.15f

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 531
    .line 532
    :goto_4
    const/16 v3, 0xc8

    .line 533
    .line 534
    const/4 v10, 0x6

    .line 535
    const/4 v4, 0x0

    .line 536
    invoke-static {v3, v10, v4}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const/16 v6, 0xc30

    .line 541
    .line 542
    const/16 v7, 0x14

    .line 543
    .line 544
    const-string v4, "comboScale"

    .line 545
    .line 546
    invoke-static/range {v2 .. v7}, Lq/e;->b(FLq/g1;Ljava/lang/String;Lk0/m;II)Lk0/x2;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v8}, Lb0/e;->a(F)Lb0/d;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const-wide v6, 0xccff9800L

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    invoke-static {v6, v7}, Ld1/o1;->c(J)J

    .line 560
    .line 561
    .line 562
    move-result-wide v6

    .line 563
    invoke-static {v6, v7, v5, v10}, Li0/p2;->p(JLk0/m;I)Li0/q0;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-static {v1, v2}, La5/b0;->U(Lw0/m;F)Lw0/m;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const/4 v2, 0x2

    .line 582
    int-to-float v2, v2

    .line 583
    const-wide v6, 0xffffeb3bL

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    invoke-static {v6, v7}, Ld1/o1;->c(J)J

    .line 589
    .line 590
    .line 591
    move-result-wide v6

    .line 592
    invoke-static {v8}, Lb0/e;->a(F)Lb0/d;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-static {v1, v2, v6, v7, v8}, Lr/k;->h(Lw0/m;FJLd1/u1;)Lw0/m;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    new-instance v1, Lq5/e3;

    .line 601
    .line 602
    const/4 v6, 0x3

    .line 603
    invoke-direct {v1, v9, v6}, Lq5/e3;-><init>(Lk0/e1;I)V

    .line 604
    .line 605
    .line 606
    const v6, 0x3fc497d3

    .line 607
    .line 608
    .line 609
    invoke-static {v6, v5, v1}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    const/high16 v9, 0x30000

    .line 614
    .line 615
    const/16 v10, 0x18

    .line 616
    .line 617
    move-object v8, v5

    .line 618
    const/4 v5, 0x0

    .line 619
    const/4 v6, 0x0

    .line 620
    invoke-static/range {v2 .. v10}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11, v12}, Lk0/q;->p(Z)V

    .line 624
    .line 625
    .line 626
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 627
    .line 628
    return-object v1

    .line 629
    :pswitch_3
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Lv/t;

    .line 632
    .line 633
    move-object/from16 v8, p2

    .line 634
    .line 635
    check-cast v8, Lk0/m;

    .line 636
    .line 637
    move-object/from16 v2, p3

    .line 638
    .line 639
    check-cast v2, Ljava/lang/Number;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    const-string v3, "$this$Card"

    .line 646
    .line 647
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    and-int/lit8 v1, v2, 0x51

    .line 651
    .line 652
    const/16 v2, 0x10

    .line 653
    .line 654
    if-ne v1, v2, :cond_a

    .line 655
    .line 656
    move-object v1, v8

    .line 657
    check-cast v1, Lk0/q;

    .line 658
    .line 659
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_9

    .line 664
    .line 665
    goto :goto_5

    .line 666
    :cond_9
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :cond_a
    :goto_5
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 672
    .line 673
    const/16 v2, 0xc

    .line 674
    .line 675
    int-to-float v2, v2

    .line 676
    const/4 v3, 0x6

    .line 677
    int-to-float v3, v3

    .line 678
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/b;->j(Lw0/m;FF)Lw0/m;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    sget-object v3, Lw0/b;->Companion:Lw0/a;

    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    sget-object v3, Lv/i;->c:Lv/b;

    .line 688
    .line 689
    const/16 v4, 0x30

    .line 690
    .line 691
    sget-object v5, Lw0/a;->n:Lw0/c;

    .line 692
    .line 693
    invoke-static {v3, v5, v8, v4}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    move-object v4, v8

    .line 698
    check-cast v4, Lk0/q;

    .line 699
    .line 700
    iget v5, v4, Lk0/q;->P:I

    .line 701
    .line 702
    invoke-virtual {v4}, Lk0/q;->m()Lk0/t1;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-static {v8, v2}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    sget-object v7, Lv1/j;->Companion:Lv1/i;

    .line 711
    .line 712
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    sget-object v7, Lv1/i;->b:Lv1/n;

    .line 716
    .line 717
    invoke-virtual {v4}, Lk0/q;->X()V

    .line 718
    .line 719
    .line 720
    iget-boolean v9, v4, Lk0/q;->O:Z

    .line 721
    .line 722
    if-eqz v9, :cond_b

    .line 723
    .line 724
    invoke-virtual {v4, v7}, Lk0/q;->l(Lm7/a;)V

    .line 725
    .line 726
    .line 727
    goto :goto_6

    .line 728
    :cond_b
    invoke-virtual {v4}, Lk0/q;->g0()V

    .line 729
    .line 730
    .line 731
    :goto_6
    sget-object v7, Lv1/i;->e:Lv1/h;

    .line 732
    .line 733
    invoke-static {v3, v8, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 734
    .line 735
    .line 736
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 737
    .line 738
    invoke-static {v6, v8, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 739
    .line 740
    .line 741
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 742
    .line 743
    iget-boolean v6, v4, Lk0/q;->O:Z

    .line 744
    .line 745
    if-nez v6, :cond_c

    .line 746
    .line 747
    invoke-virtual {v4}, Lk0/q;->J()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    if-nez v6, :cond_d

    .line 760
    .line 761
    :cond_c
    invoke-static {v5, v4, v5, v3}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 762
    .line 763
    .line 764
    :cond_d
    sget-object v3, Lv1/i;->c:Lv1/h;

    .line 765
    .line 766
    invoke-static {v2, v8, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v0, Lq5/e3;->d:Lk0/e1;

    .line 770
    .line 771
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Lq5/n0;

    .line 776
    .line 777
    iget v3, v3, Lq5/n0;->m0:I

    .line 778
    .line 779
    new-instance v5, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const-string v3, "X COMBO"

    .line 788
    .line 789
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    sget-object v5, Ld1/e0;->Companion:Ld1/d0;

    .line 797
    .line 798
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    move-object v6, v4

    .line 802
    sget-wide v4, Ld1/e0;->f:J

    .line 803
    .line 804
    sget-object v7, Li0/r6;->a:Lk0/y2;

    .line 805
    .line 806
    move-object v9, v8

    .line 807
    check-cast v9, Lk0/q;

    .line 808
    .line 809
    invoke-virtual {v9, v7}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    check-cast v7, Li0/q6;

    .line 814
    .line 815
    iget-object v7, v7, Li0/q6;->m:Ld2/k0;

    .line 816
    .line 817
    sget-object v9, Lh2/q;->Companion:Lh2/p;

    .line 818
    .line 819
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    move-object/from16 v19, v8

    .line 823
    .line 824
    sget-object v8, Lh2/q;->i:Lh2/q;

    .line 825
    .line 826
    const/16 v21, 0x0

    .line 827
    .line 828
    const v22, 0xffda

    .line 829
    .line 830
    .line 831
    move-object v9, v2

    .line 832
    move-object v2, v3

    .line 833
    const/4 v3, 0x0

    .line 834
    move-object v10, v6

    .line 835
    move-object/from16 v18, v7

    .line 836
    .line 837
    const-wide/16 v6, 0x0

    .line 838
    .line 839
    move-object v12, v9

    .line 840
    move-object v11, v10

    .line 841
    const-wide/16 v9, 0x0

    .line 842
    .line 843
    move-object v13, v11

    .line 844
    const/4 v11, 0x0

    .line 845
    move-object v15, v12

    .line 846
    move-object v14, v13

    .line 847
    const-wide/16 v12, 0x0

    .line 848
    .line 849
    move-object/from16 v16, v14

    .line 850
    .line 851
    const/4 v14, 0x0

    .line 852
    move-object/from16 v17, v15

    .line 853
    .line 854
    const/4 v15, 0x0

    .line 855
    move-object/from16 v20, v16

    .line 856
    .line 857
    const/16 v16, 0x0

    .line 858
    .line 859
    move-object/from16 v23, v17

    .line 860
    .line 861
    const/16 v17, 0x0

    .line 862
    .line 863
    move-object/from16 v24, v20

    .line 864
    .line 865
    const v20, 0x30180

    .line 866
    .line 867
    .line 868
    move-object/from16 v0, v24

    .line 869
    .line 870
    invoke-static/range {v2 .. v22}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 871
    .line 872
    .line 873
    invoke-interface/range {v23 .. v23}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, Lq5/n0;

    .line 878
    .line 879
    iget v2, v2, Lq5/n0;->n0:F

    .line 880
    .line 881
    const/high16 v3, 0x40400000    # 3.0f

    .line 882
    .line 883
    div-float/2addr v2, v3

    .line 884
    const/4 v3, 0x0

    .line 885
    const/high16 v6, 0x3f800000    # 1.0f

    .line 886
    .line 887
    invoke-static {v2, v3, v6}, Lq9/p;->e(FFF)F

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    const-wide v6, 0xffffeb3bL

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    invoke-static {v6, v7}, Ld1/o1;->c(J)J

    .line 897
    .line 898
    .line 899
    move-result-wide v6

    .line 900
    const v3, 0x3e4ccccd    # 0.2f

    .line 901
    .line 902
    .line 903
    invoke-static {v4, v5, v3}, Ld1/e0;->b(JF)J

    .line 904
    .line 905
    .line 906
    move-result-wide v3

    .line 907
    const/16 v5, 0x3c

    .line 908
    .line 909
    int-to-float v5, v5

    .line 910
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->k(Lw0/m;F)Lw0/m;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const/4 v5, 0x3

    .line 915
    int-to-float v5, v5

    .line 916
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->c(Lw0/m;F)Lw0/m;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    const/4 v1, 0x4

    .line 921
    int-to-float v10, v1

    .line 922
    const/4 v12, 0x0

    .line 923
    const/16 v13, 0xd

    .line 924
    .line 925
    const/4 v9, 0x0

    .line 926
    const/4 v11, 0x0

    .line 927
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/b;->l(Lw0/m;FFFFI)Lw0/m;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const v5, -0x5f2e7f3e

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v5}, Lk0/q;->T(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v2}, Lk0/q;->c(F)Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    if-nez v5, :cond_e

    .line 946
    .line 947
    sget-object v5, Lk0/m;->Companion:Lk0/l;

    .line 948
    .line 949
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    sget-object v5, Lk0/l;->b:Lk0/y0;

    .line 953
    .line 954
    if-ne v8, v5, :cond_f

    .line 955
    .line 956
    :cond_e
    new-instance v8, Lq5/f4;

    .line 957
    .line 958
    const/4 v5, 0x2

    .line 959
    invoke-direct {v8, v5, v2}, Lq5/f4;-><init>(IF)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v8}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    :cond_f
    move-object v2, v8

    .line 966
    check-cast v2, Lm7/a;

    .line 967
    .line 968
    const/4 v5, 0x0

    .line 969
    invoke-virtual {v0, v5}, Lk0/q;->p(Z)V

    .line 970
    .line 971
    .line 972
    const/16 v9, 0xdb0

    .line 973
    .line 974
    move-wide/from16 v25, v6

    .line 975
    .line 976
    move-wide v6, v3

    .line 977
    move-wide/from16 v4, v25

    .line 978
    .line 979
    move-object v3, v1

    .line 980
    move-object/from16 v8, v19

    .line 981
    .line 982
    invoke-static/range {v2 .. v9}, Li0/c4;->a(Lm7/a;Lw0/m;JJLk0/m;I)V

    .line 983
    .line 984
    .line 985
    const/4 v1, 0x1

    .line 986
    invoke-virtual {v0, v1}, Lk0/q;->p(Z)V

    .line 987
    .line 988
    .line 989
    :goto_7
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 990
    .line 991
    return-object v0

    .line 992
    :pswitch_4
    move-object/from16 v0, p1

    .line 993
    .line 994
    check-cast v0, Lp/r;

    .line 995
    .line 996
    move-object/from16 v1, p2

    .line 997
    .line 998
    check-cast v1, Lk0/m;

    .line 999
    .line 1000
    move-object/from16 v2, p3

    .line 1001
    .line 1002
    check-cast v2, Ljava/lang/Number;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    const-string v2, "$this$AnimatedVisibility"

    .line 1008
    .line 1009
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v0, Lw0/m;->Companion:Lw0/j;

    .line 1013
    .line 1014
    sget-object v2, Lw0/b;->Companion:Lw0/a;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    sget-object v2, Lw0/a;->d:Lw0/e;

    .line 1020
    .line 1021
    sget-object v3, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 1022
    .line 1023
    invoke-virtual {v3, v0, v2}, Landroidx/compose/foundation/layout/a;->a(Lw0/m;Lw0/e;)Lw0/m;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    const/16 v0, 0x10

    .line 1028
    .line 1029
    int-to-float v7, v0

    .line 1030
    const/16 v0, 0x50

    .line 1031
    .line 1032
    int-to-float v6, v0

    .line 1033
    const/4 v8, 0x0

    .line 1034
    const/16 v9, 0x9

    .line 1035
    .line 1036
    const/4 v5, 0x0

    .line 1037
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/b;->l(Lw0/m;FFFFI)Lw0/m;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    move-object/from16 v2, p0

    .line 1042
    .line 1043
    iget-object v3, v2, Lq5/e3;->d:Lk0/e1;

    .line 1044
    .line 1045
    invoke-interface {v3}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    check-cast v3, Lq5/n0;

    .line 1050
    .line 1051
    iget-object v3, v3, Lq5/n0;->F:Ljava/util/List;

    .line 1052
    .line 1053
    const/16 v4, 0x40

    .line 1054
    .line 1055
    invoke-static {v0, v3, v1, v4}, Lq5/k0;->C(Lw0/m;Ljava/util/List;Lk0/m;I)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_5
    move-object v2, v0

    .line 1062
    move-object/from16 v0, p1

    .line 1063
    .line 1064
    check-cast v0, Lp/r;

    .line 1065
    .line 1066
    move-object/from16 v1, p2

    .line 1067
    .line 1068
    check-cast v1, Lk0/m;

    .line 1069
    .line 1070
    move-object/from16 v3, p3

    .line 1071
    .line 1072
    check-cast v3, Ljava/lang/Number;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    const-string v3, "$this$AnimatedVisibility"

    .line 1078
    .line 1079
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v0, Lw0/m;->Companion:Lw0/j;

    .line 1083
    .line 1084
    sget-object v3, Lw0/b;->Companion:Lw0/a;

    .line 1085
    .line 1086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    sget-object v3, Lw0/a;->b:Lw0/e;

    .line 1090
    .line 1091
    sget-object v4, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 1092
    .line 1093
    invoke-virtual {v4, v0, v3}, Landroidx/compose/foundation/layout/a;->a(Lw0/m;Lw0/e;)Lw0/m;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    const/16 v0, 0x14

    .line 1098
    .line 1099
    int-to-float v6, v0

    .line 1100
    const/16 v0, 0x5a

    .line 1101
    .line 1102
    int-to-float v7, v0

    .line 1103
    const/4 v9, 0x0

    .line 1104
    const/16 v10, 0xc

    .line 1105
    .line 1106
    const/4 v8, 0x0

    .line 1107
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/b;->l(Lw0/m;FFFFI)Lw0/m;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    iget-object v3, v2, Lq5/e3;->d:Lk0/e1;

    .line 1112
    .line 1113
    invoke-interface {v3}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    check-cast v4, Lq5/n0;

    .line 1118
    .line 1119
    iget-boolean v4, v4, Lq5/n0;->z:Z

    .line 1120
    .line 1121
    invoke-interface {v3}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    check-cast v3, Lq5/n0;

    .line 1126
    .line 1127
    iget v3, v3, Lq5/n0;->A:F

    .line 1128
    .line 1129
    const/4 v5, 0x0

    .line 1130
    invoke-static {v0, v4, v3, v1, v5}, Lq5/k0;->l(Lw0/m;ZFLk0/m;I)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_6
    move-object v2, v0

    .line 1137
    move-object/from16 v0, p1

    .line 1138
    .line 1139
    check-cast v0, Ljava/util/List;

    .line 1140
    .line 1141
    move-object/from16 v1, p2

    .line 1142
    .line 1143
    check-cast v1, Lk0/m;

    .line 1144
    .line 1145
    move-object/from16 v3, p3

    .line 1146
    .line 1147
    check-cast v3, Ljava/lang/Number;

    .line 1148
    .line 1149
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    const-string v3, "tabPositions"

    .line 1153
    .line 1154
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v3, Lw0/m;->Companion:Lw0/j;

    .line 1158
    .line 1159
    iget-object v4, v2, Lq5/e3;->d:Lk0/e1;

    .line 1160
    .line 1161
    invoke-interface {v4}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    check-cast v4, Ljava/lang/Number;

    .line 1166
    .line 1167
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, Li0/h6;

    .line 1176
    .line 1177
    new-instance v4, Li0/f5;

    .line 1178
    .line 1179
    const/4 v5, 0x1

    .line 1180
    invoke-direct {v4, v5, v0}, Li0/f5;-><init>(ILjava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v3, v4}, Lw0/n;->a(Lw0/m;Lm7/o;)Lw0/m;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    const/4 v3, 0x3

    .line 1188
    int-to-float v3, v3

    .line 1189
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->c(Lw0/m;F)Lw0/m;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    const-wide v3, 0xff39d39bL

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v3

    .line 1202
    sget-object v5, Ld1/o1;->a:Ll6/e;

    .line 1203
    .line 1204
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    const/4 v3, 0x0

    .line 1209
    invoke-static {v0, v1, v3}, Lv/m;->a(Lw0/m;Lk0/m;I)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 1213
    .line 1214
    return-object v0

    .line 1215
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
