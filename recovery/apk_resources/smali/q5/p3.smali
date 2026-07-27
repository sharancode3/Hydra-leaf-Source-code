.class public final Lq5/p3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public final synthetic c:Lq5/i;

.field public final synthetic d:I

.field public final synthetic e:Lu0/x;

.field public final synthetic f:I

.field public final synthetic g:Lk0/x2;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lla/c;

.field public final synthetic j:Lk0/e1;

.field public final synthetic k:Lk0/e1;

.field public final synthetic l:Lk0/e1;

.field public final synthetic m:Lq5/b1;

.field public final synthetic n:Lk0/e1;


# direct methods
.method public constructor <init>(Lq5/i;ILu0/x;ILk0/x2;Landroid/content/Context;Lla/c;Lk0/e1;Lk0/e1;Lk0/e1;Lq5/b1;Lk0/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/p3;->c:Lq5/i;

    .line 2
    .line 3
    iput p2, p0, Lq5/p3;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lq5/p3;->e:Lu0/x;

    .line 6
    .line 7
    iput p4, p0, Lq5/p3;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Lq5/p3;->g:Lk0/x2;

    .line 10
    .line 11
    iput-object p6, p0, Lq5/p3;->h:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lq5/p3;->i:Lla/c;

    .line 14
    .line 15
    iput-object p8, p0, Lq5/p3;->j:Lk0/e1;

    .line 16
    .line 17
    iput-object p9, p0, Lq5/p3;->k:Lk0/e1;

    .line 18
    .line 19
    iput-object p10, p0, Lq5/p3;->l:Lk0/e1;

    .line 20
    .line 21
    iput-object p11, p0, Lq5/p3;->m:Lq5/b1;

    .line 22
    .line 23
    iput-object p12, p0, Lq5/p3;->n:Lk0/e1;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv/t;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lk0/m;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$Card"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x51

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    move-object v1, v12

    .line 31
    check-cast v1, Lk0/q;

    .line 32
    .line 33
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 46
    .line 47
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 v3, 0xc

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->i(Lw0/m;F)Lw0/m;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v4, Lw0/b;->Companion:Lw0/a;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v4, Lv/i;->a:Lv/d;

    .line 65
    .line 66
    new-instance v4, Lv/f;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lv/f;-><init>(F)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lq5/p3;->c:Lq5/i;

    .line 72
    .line 73
    iget-object v5, v3, Lq5/i;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget v6, v3, Lq5/i;->d:I

    .line 76
    .line 77
    sget-object v7, Lw0/a;->l:Lw0/d;

    .line 78
    .line 79
    const/16 v8, 0x36

    .line 80
    .line 81
    invoke-static {v4, v7, v12, v8}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v7, v12

    .line 86
    check-cast v7, Lk0/q;

    .line 87
    .line 88
    iget v8, v7, Lk0/q;->P:I

    .line 89
    .line 90
    invoke-virtual {v7}, Lk0/q;->m()Lk0/t1;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v12, v2}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v10, Lv1/j;->Companion:Lv1/i;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v10, Lv1/i;->b:Lv1/n;

    .line 104
    .line 105
    invoke-virtual {v7}, Lk0/q;->X()V

    .line 106
    .line 107
    .line 108
    iget-boolean v11, v7, Lk0/q;->O:Z

    .line 109
    .line 110
    if-eqz v11, :cond_2

    .line 111
    .line 112
    invoke-virtual {v7, v10}, Lk0/q;->l(Lm7/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v7}, Lk0/q;->g0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v11, Lv1/i;->e:Lv1/h;

    .line 120
    .line 121
    invoke-static {v4, v12, v11}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lv1/i;->d:Lv1/h;

    .line 125
    .line 126
    invoke-static {v9, v12, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 127
    .line 128
    .line 129
    sget-object v9, Lv1/i;->f:Lv1/h;

    .line 130
    .line 131
    iget-boolean v13, v7, Lk0/q;->O:Z

    .line 132
    .line 133
    if-nez v13, :cond_3

    .line 134
    .line 135
    invoke-virtual {v7}, Lk0/q;->J()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_4

    .line 148
    .line 149
    :cond_3
    invoke-static {v8, v7, v8, v9}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    sget-object v8, Lv1/i;->c:Lv1/h;

    .line 153
    .line 154
    invoke-static {v2, v12, v8}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0x2c

    .line 158
    .line 159
    int-to-float v2, v2

    .line 160
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v13, 0xa

    .line 165
    .line 166
    int-to-float v13, v13

    .line 167
    invoke-static {v13}, Lb0/e;->a(F)Lb0/d;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v2, v13}, La/a;->n(Lw0/m;Ld1/u1;)Lw0/m;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v6}, Ld1/o1;->b(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    const v15, 0x3e0f5c29    # 0.14f

    .line 180
    .line 181
    .line 182
    invoke-static {v13, v14, v15}, Ld1/e0;->b(JF)J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    sget-object v15, Ld1/o1;->a:Ll6/e;

    .line 187
    .line 188
    invoke-static {v2, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v13, Lw0/a;->f:Lw0/e;

    .line 193
    .line 194
    invoke-static {v13}, Lv/m;->e(Lw0/e;)Lt1/m0;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    iget v14, v7, Lk0/q;->P:I

    .line 199
    .line 200
    invoke-virtual {v7}, Lk0/q;->m()Lk0/t1;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-static {v12, v2}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v7}, Lk0/q;->X()V

    .line 209
    .line 210
    .line 211
    move-object/from16 v16, v3

    .line 212
    .line 213
    iget-boolean v3, v7, Lk0/q;->O:Z

    .line 214
    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    invoke-virtual {v7, v10}, Lk0/q;->l(Lm7/a;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-virtual {v7}, Lk0/q;->g0()V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-static {v13, v12, v11}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v15, v12, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v3, v7, Lk0/q;->O:Z

    .line 231
    .line 232
    if-nez v3, :cond_6

    .line 233
    .line 234
    invoke-virtual {v7}, Lk0/q;->J()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_7

    .line 247
    .line 248
    :cond_6
    invoke-static {v14, v7, v14, v9}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-static {v2, v12, v8}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/4 v3, 0x1

    .line 259
    if-le v3, v2, :cond_8

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    move v2, v3

    .line 263
    :goto_3
    const/4 v13, 0x0

    .line 264
    invoke-virtual {v5, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v14, "substring(...)"

    .line 269
    .line 270
    invoke-static {v2, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Ld1/o1;->b(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v14

    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const v22, 0x1fffa

    .line 280
    .line 281
    .line 282
    move v6, v3

    .line 283
    const/4 v3, 0x0

    .line 284
    move/from16 v18, v6

    .line 285
    .line 286
    move-object/from16 v17, v7

    .line 287
    .line 288
    const-wide/16 v6, 0x0

    .line 289
    .line 290
    move-object/from16 v19, v8

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    move-object/from16 v23, v9

    .line 294
    .line 295
    move-object/from16 v20, v10

    .line 296
    .line 297
    const-wide/16 v9, 0x0

    .line 298
    .line 299
    move-object/from16 v24, v11

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    move/from16 v26, v13

    .line 303
    .line 304
    move-object/from16 v25, v19

    .line 305
    .line 306
    move-object/from16 v19, v12

    .line 307
    .line 308
    const-wide/16 v12, 0x0

    .line 309
    .line 310
    move-object/from16 v27, v4

    .line 311
    .line 312
    move-wide/from16 v41, v14

    .line 313
    .line 314
    move-object v15, v5

    .line 315
    move-wide/from16 v4, v41

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    move-object/from16 v28, v15

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    move-object/from16 v29, v16

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    move-object/from16 v30, v17

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    move/from16 v31, v18

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    move-object/from16 v32, v20

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    move-object/from16 p1, v1

    .line 338
    .line 339
    move-object/from16 v37, v23

    .line 340
    .line 341
    move-object/from16 v35, v24

    .line 342
    .line 343
    move-object/from16 v38, v25

    .line 344
    .line 345
    move-object/from16 v36, v27

    .line 346
    .line 347
    move-object/from16 v1, v30

    .line 348
    .line 349
    move/from16 v0, v31

    .line 350
    .line 351
    move-object/from16 v34, v32

    .line 352
    .line 353
    invoke-static/range {v2 .. v22}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v12, v19

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lk0/q;->p(Z)V

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x3f800000    # 1.0f

    .line 362
    .line 363
    sget-object v3, Lv/u0;->a:Lv/u0;

    .line 364
    .line 365
    move-object/from16 v4, p1

    .line 366
    .line 367
    invoke-static {v3, v4, v2}, Lv/u0;->a(Lv/u0;Lw0/m;F)Lw0/m;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v3, Lv/i;->c:Lv/b;

    .line 372
    .line 373
    sget-object v5, Lw0/a;->m:Lw0/c;

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-static {v3, v5, v12, v6}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget v5, v1, Lk0/q;->P:I

    .line 381
    .line 382
    invoke-virtual {v1}, Lk0/q;->m()Lk0/t1;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v12, v2}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1}, Lk0/q;->X()V

    .line 391
    .line 392
    .line 393
    iget-boolean v8, v1, Lk0/q;->O:Z

    .line 394
    .line 395
    if-eqz v8, :cond_9

    .line 396
    .line 397
    move-object/from16 v8, v34

    .line 398
    .line 399
    invoke-virtual {v1, v8}, Lk0/q;->l(Lm7/a;)V

    .line 400
    .line 401
    .line 402
    :goto_4
    move-object/from16 v8, v35

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_9
    invoke-virtual {v1}, Lk0/q;->g0()V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :goto_5
    invoke-static {v3, v12, v8}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v3, v36

    .line 413
    .line 414
    invoke-static {v7, v12, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 415
    .line 416
    .line 417
    iget-boolean v3, v1, Lk0/q;->O:Z

    .line 418
    .line 419
    if-nez v3, :cond_a

    .line 420
    .line 421
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_b

    .line 434
    .line 435
    :cond_a
    move-object/from16 v3, v37

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_b
    :goto_6
    move-object/from16 v3, v38

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :goto_7
    invoke-static {v5, v1, v5, v3}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :goto_8
    invoke-static {v2, v12, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 446
    .line 447
    .line 448
    sget-object v2, Ld1/e0;->Companion:Ld1/d0;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-object v2, v4

    .line 454
    sget-wide v4, Ld1/e0;->f:J

    .line 455
    .line 456
    sget-object v3, Lh2/q;->Companion:Lh2/p;

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object v8, Lh2/q;->h:Lh2/q;

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const v22, 0x1ffda

    .line 466
    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    move/from16 v33, v6

    .line 470
    .line 471
    const-wide/16 v6, 0x0

    .line 472
    .line 473
    const-wide/16 v9, 0x0

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    move-object/from16 v19, v12

    .line 477
    .line 478
    const-wide/16 v12, 0x0

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    const/4 v15, 0x0

    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const v20, 0x30180

    .line 489
    .line 490
    .line 491
    move-object/from16 v39, v2

    .line 492
    .line 493
    move-object/from16 v2, v28

    .line 494
    .line 495
    invoke-static/range {v2 .. v22}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 496
    .line 497
    .line 498
    const-string v2, "Level "

    .line 499
    .line 500
    move-object/from16 v3, p0

    .line 501
    .line 502
    iget v4, v3, Lq5/p3;->f:I

    .line 503
    .line 504
    invoke-static {v4, v2}, La0/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {}, Ls5/a;->d()J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    const v22, 0x1fffa

    .line 513
    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    const/4 v8, 0x0

    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    invoke-static/range {v2 .. v22}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v12, v19

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lk0/q;->p(Z)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v8, p0

    .line 528
    .line 529
    iget-object v2, v8, Lq5/p3;->g:Lk0/x2;

    .line 530
    .line 531
    invoke-static {v2}, Lq5/k0;->N(Lk0/x2;)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    iget v3, v8, Lq5/p3;->d:I

    .line 536
    .line 537
    if-lt v2, v3, :cond_c

    .line 538
    .line 539
    move v14, v0

    .line 540
    goto :goto_9

    .line 541
    :cond_c
    const/4 v14, 0x0

    .line 542
    :goto_9
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v5, "booster_"

    .line 549
    .line 550
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iget-object v4, v8, Lq5/p3;->e:Lu0/x;

    .line 561
    .line 562
    invoke-virtual {v4, v2}, Lu0/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/lang/Boolean;

    .line 567
    .line 568
    if-eqz v5, :cond_d

    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    move/from16 v16, v13

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_d
    const/16 v16, 0x0

    .line 578
    .line 579
    :goto_a
    const v5, 0x4d6643f6    # 2.4145085E8f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v5}, Lk0/q;->T(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    sget-object v6, Lk0/m;->Companion:Lk0/l;

    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    sget-object v7, Lk0/l;->b:Lk0/y0;

    .line 596
    .line 597
    if-ne v5, v7, :cond_e

    .line 598
    .line 599
    invoke-static {v6}, Lq/d;->a(F)Lq/c;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v1, v5}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_e
    move-object/from16 v18, v5

    .line 607
    .line 608
    check-cast v18, Lq/c;

    .line 609
    .line 610
    const/4 v9, 0x0

    .line 611
    invoke-virtual {v1, v9}, Lk0/q;->p(Z)V

    .line 612
    .line 613
    .line 614
    const v5, 0x4d664d76    # 2.4148976E8f

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v5}, Lk0/q;->T(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    if-ne v5, v7, :cond_f

    .line 625
    .line 626
    invoke-static {v6}, Lq/d;->a(F)Lq/c;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v1, v5}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_f
    move-object/from16 v17, v5

    .line 634
    .line 635
    check-cast v17, Lq/c;

    .line 636
    .line 637
    invoke-virtual {v1, v9}, Lk0/q;->p(Z)V

    .line 638
    .line 639
    .line 640
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    new-instance v15, Lq5/l3;

    .line 645
    .line 646
    const/16 v20, 0x0

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    invoke-direct/range {v15 .. v20}, Lq5/l3;-><init>(ZLq/c;Lq/c;Ld7/d;I)V

    .line 651
    .line 652
    .line 653
    move/from16 v40, v16

    .line 654
    .line 655
    move-object/from16 v6, v18

    .line 656
    .line 657
    invoke-static {v5, v12, v15}, Lk0/d;->e(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 658
    .line 659
    .line 660
    new-instance v13, Lq5/n3;

    .line 661
    .line 662
    iget-object v5, v8, Lq5/p3;->h:Landroid/content/Context;

    .line 663
    .line 664
    iget-object v7, v8, Lq5/p3;->i:Lla/c;

    .line 665
    .line 666
    iget-object v10, v8, Lq5/p3;->j:Lk0/e1;

    .line 667
    .line 668
    iget-object v11, v8, Lq5/p3;->k:Lk0/e1;

    .line 669
    .line 670
    iget-object v15, v8, Lq5/p3;->l:Lk0/e1;

    .line 671
    .line 672
    iget-object v0, v8, Lq5/p3;->m:Lq5/b1;

    .line 673
    .line 674
    iget-object v9, v8, Lq5/p3;->n:Lk0/e1;

    .line 675
    .line 676
    move-object/from16 v24, v0

    .line 677
    .line 678
    move-object/from16 v18, v2

    .line 679
    .line 680
    move/from16 v16, v3

    .line 681
    .line 682
    move-object/from16 v17, v4

    .line 683
    .line 684
    move-object/from16 v19, v5

    .line 685
    .line 686
    move-object/from16 v20, v7

    .line 687
    .line 688
    move-object/from16 v25, v9

    .line 689
    .line 690
    move-object/from16 v21, v10

    .line 691
    .line 692
    move-object/from16 v22, v11

    .line 693
    .line 694
    move-object/from16 v23, v15

    .line 695
    .line 696
    move-object/from16 v15, v29

    .line 697
    .line 698
    invoke-direct/range {v13 .. v25}, Lq5/n3;-><init>(ZLq5/i;ILu0/x;Ljava/lang/String;Landroid/content/Context;Lla/c;Lk0/e1;Lk0/e1;Lk0/e1;Lq5/b1;Lk0/e1;)V

    .line 699
    .line 700
    .line 701
    move/from16 v0, v16

    .line 702
    .line 703
    invoke-virtual {v6}, Lq/c;->d()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Ljava/lang/Number;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    move-object/from16 v4, v39

    .line 714
    .line 715
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->g(Lw0/m;F)Lw0/m;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    sget-object v2, Li0/g0;->a:Lv/o0;

    .line 720
    .line 721
    const v2, 0x4d6741b8    # 2.4249024E8f

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v2}, Lk0/q;->T(I)V

    .line 725
    .line 726
    .line 727
    if-eqz v40, :cond_10

    .line 728
    .line 729
    sget-wide v2, Ld1/e0;->g:J

    .line 730
    .line 731
    :goto_b
    const/4 v10, 0x0

    .line 732
    goto :goto_c

    .line 733
    :cond_10
    sget-object v2, Li0/m1;->a:Lk0/y2;

    .line 734
    .line 735
    move-object v3, v12

    .line 736
    check-cast v3, Lk0/q;

    .line 737
    .line 738
    invoke-virtual {v3, v2}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Li0/k1;

    .line 743
    .line 744
    iget-wide v2, v2, Li0/k1;->a:J

    .line 745
    .line 746
    goto :goto_b

    .line 747
    :goto_c
    invoke-virtual {v1, v10}, Lk0/q;->p(Z)V

    .line 748
    .line 749
    .line 750
    const-wide/16 v4, 0x0

    .line 751
    .line 752
    const/16 v7, 0xe

    .line 753
    .line 754
    move-object v6, v12

    .line 755
    invoke-static/range {v2 .. v7}, Li0/g0;->a(JJLk0/m;I)Li0/f0;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    new-instance v3, Lq5/o3;

    .line 760
    .line 761
    invoke-direct {v3, v0, v10}, Lq5/o3;-><init>(II)V

    .line 762
    .line 763
    .line 764
    const v0, -0x7838f2e1

    .line 765
    .line 766
    .line 767
    invoke-static {v0, v12, v3}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    move-object v6, v2

    .line 772
    move-object v2, v13

    .line 773
    const/high16 v13, 0x30000000

    .line 774
    .line 775
    const/16 v14, 0x1ec

    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    const/4 v5, 0x0

    .line 779
    const/4 v7, 0x0

    .line 780
    const/4 v8, 0x0

    .line 781
    move-object v3, v9

    .line 782
    const/4 v9, 0x0

    .line 783
    const/4 v10, 0x0

    .line 784
    invoke-static/range {v2 .. v14}, Li0/p2;->a(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Li0/k0;Lr/o;Lv/n0;Lu/j;Lm7/o;Lk0/m;II)V

    .line 785
    .line 786
    .line 787
    const/4 v0, 0x1

    .line 788
    invoke-virtual {v1, v0}, Lk0/q;->p(Z)V

    .line 789
    .line 790
    .line 791
    :goto_d
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 792
    .line 793
    return-object v0
.end method
