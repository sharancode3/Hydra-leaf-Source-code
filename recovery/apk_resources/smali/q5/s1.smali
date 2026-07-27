.class public final Lq5/s1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Lq5/e0;

.field public final synthetic d:Lk0/x2;

.field public final synthetic e:Lk0/x2;

.field public final synthetic f:Lk0/e1;

.field public final synthetic g:Lk0/e1;

.field public final synthetic h:Lq5/b1;

.field public final synthetic i:Lk0/e1;

.field public final synthetic j:Lk0/e1;

.field public final synthetic k:Lk0/x2;

.field public final synthetic l:Lu0/u;


# direct methods
.method public constructor <init>(Lq5/e0;Lk0/e1;Lk0/e1;Lk0/e1;Lk0/e1;Lq5/b1;Lk0/e1;Lk0/e1;Lk0/x2;Lu0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/s1;->c:Lq5/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lq5/s1;->d:Lk0/x2;

    .line 4
    .line 5
    iput-object p3, p0, Lq5/s1;->e:Lk0/x2;

    .line 6
    .line 7
    iput-object p4, p0, Lq5/s1;->f:Lk0/e1;

    .line 8
    .line 9
    iput-object p5, p0, Lq5/s1;->g:Lk0/e1;

    .line 10
    .line 11
    iput-object p6, p0, Lq5/s1;->h:Lq5/b1;

    .line 12
    .line 13
    iput-object p7, p0, Lq5/s1;->i:Lk0/e1;

    .line 14
    .line 15
    iput-object p8, p0, Lq5/s1;->j:Lk0/e1;

    .line 16
    .line 17
    iput-object p9, p0, Lq5/s1;->k:Lk0/x2;

    .line 18
    .line 19
    iput-object p10, p0, Lq5/s1;->l:Lu0/u;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    check-cast v7, Lk0/m;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0xb

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    move-object v1, v7

    .line 19
    check-cast v1, Lk0/q;

    .line 20
    .line 21
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 29
    .line 30
    .line 31
    move-object/from16 v15, p0

    .line 32
    .line 33
    goto/16 :goto_1f

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lw0/b;->Companion:Lw0/a;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lw0/a;->b:Lw0/e;

    .line 48
    .line 49
    invoke-static {v3}, Lv/m;->e(Lw0/e;)Lt1/m0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v4, v7

    .line 54
    check-cast v4, Lk0/q;

    .line 55
    .line 56
    iget v5, v4, Lk0/q;->P:I

    .line 57
    .line 58
    invoke-virtual {v4}, Lk0/q;->m()Lk0/t1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v7, v2}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Lv1/j;->Companion:Lv1/i;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v9, Lv1/i;->b:Lv1/n;

    .line 72
    .line 73
    invoke-virtual {v4}, Lk0/q;->X()V

    .line 74
    .line 75
    .line 76
    iget-boolean v10, v4, Lk0/q;->O:Z

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4, v9}, Lk0/q;->l(Lm7/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v4}, Lk0/q;->g0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v10, Lv1/i;->e:Lv1/h;

    .line 88
    .line 89
    invoke-static {v3, v7, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 93
    .line 94
    invoke-static {v6, v7, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Lv1/i;->f:Lv1/h;

    .line 98
    .line 99
    iget-boolean v11, v4, Lk0/q;->O:Z

    .line 100
    .line 101
    if-nez v11, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Lk0/q;->J()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-static {v5, v4, v5, v6}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object v5, Lv1/i;->c:Lv1/h;

    .line 121
    .line 122
    invoke-static {v8, v7, v5}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 123
    .line 124
    .line 125
    const/16 v8, 0x10

    .line 126
    .line 127
    int-to-float v8, v8

    .line 128
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->i(Lw0/m;F)Lw0/m;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v7}, Lq9/p;->B(Lk0/m;)Lr/d1;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v2, v11}, Lq9/p;->Q(Lw0/m;Lr/d1;)Lw0/m;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v11, Lv/i;->a:Lv/d;

    .line 141
    .line 142
    new-instance v11, Lv/f;

    .line 143
    .line 144
    invoke-direct {v11, v8}, Lv/f;-><init>(F)V

    .line 145
    .line 146
    .line 147
    sget-object v8, Lw0/a;->m:Lw0/c;

    .line 148
    .line 149
    const/4 v12, 0x6

    .line 150
    invoke-static {v11, v8, v7, v12}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget v13, v4, Lk0/q;->P:I

    .line 155
    .line 156
    invoke-virtual {v4}, Lk0/q;->m()Lk0/t1;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v7, v2}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v4}, Lk0/q;->X()V

    .line 165
    .line 166
    .line 167
    iget-boolean v15, v4, Lk0/q;->O:Z

    .line 168
    .line 169
    if-eqz v15, :cond_5

    .line 170
    .line 171
    invoke-virtual {v4, v9}, Lk0/q;->l(Lm7/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v4}, Lk0/q;->g0()V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v11, v7, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v14, v7, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v11, v4, Lk0/q;->O:Z

    .line 185
    .line 186
    if-nez v11, :cond_6

    .line 187
    .line 188
    invoke-virtual {v4}, Lk0/q;->J()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v11, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_7

    .line 201
    .line 202
    :cond_6
    invoke-static {v13, v4, v13, v6}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-static {v2, v7, v5}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 209
    .line 210
    sget-object v11, Lv/i;->a:Lv/d;

    .line 211
    .line 212
    const/16 v13, 0x30

    .line 213
    .line 214
    sget-object v14, Lw0/a;->l:Lw0/d;

    .line 215
    .line 216
    invoke-static {v11, v14, v7, v13}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    iget v13, v4, Lk0/q;->P:I

    .line 221
    .line 222
    invoke-virtual {v4}, Lk0/q;->m()Lk0/t1;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v7, v2}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v4}, Lk0/q;->X()V

    .line 231
    .line 232
    .line 233
    move-object/from16 p2, v1

    .line 234
    .line 235
    iget-boolean v1, v4, Lk0/q;->O:Z

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    invoke-virtual {v4, v9}, Lk0/q;->l(Lm7/a;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    invoke-virtual {v4}, Lk0/q;->g0()V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-static {v11, v7, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v15, v7, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v1, v4, Lk0/q;->O:Z

    .line 253
    .line 254
    if-nez v1, :cond_9

    .line 255
    .line 256
    invoke-virtual {v4}, Lk0/q;->J()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_a

    .line 269
    .line 270
    :cond_9
    invoke-static {v13, v4, v13, v6}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-static {v12, v7, v5}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Li0/r6;->a:Lk0/y2;

    .line 277
    .line 278
    move-object v11, v7

    .line 279
    check-cast v11, Lk0/q;

    .line 280
    .line 281
    invoke-virtual {v11, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, Li0/q6;

    .line 286
    .line 287
    iget-object v12, v12, Li0/q6;->e:Ld2/k0;

    .line 288
    .line 289
    sget-object v13, Lh2/q;->Companion:Lh2/p;

    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-object/from16 v18, v7

    .line 295
    .line 296
    sget-object v7, Lh2/q;->h:Lh2/q;

    .line 297
    .line 298
    sget-object v13, Ld1/e0;->Companion:Ld1/d0;

    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-object v15, v3

    .line 304
    move-object v13, v4

    .line 305
    sget-wide v3, Ld1/e0;->f:J

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const v21, 0xffda

    .line 310
    .line 311
    .line 312
    move-object/from16 v16, v1

    .line 313
    .line 314
    const-string v1, "Daily Challenges"

    .line 315
    .line 316
    move-object/from16 v17, v2

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    move-object/from16 v22, v5

    .line 320
    .line 321
    move-object/from16 v19, v6

    .line 322
    .line 323
    const-wide/16 v5, 0x0

    .line 324
    .line 325
    move-object/from16 v24, v8

    .line 326
    .line 327
    move-object/from16 v23, v9

    .line 328
    .line 329
    const-wide/16 v8, 0x0

    .line 330
    .line 331
    move-object/from16 v25, v10

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    move-object/from16 v26, v11

    .line 335
    .line 336
    move-object/from16 v27, v17

    .line 337
    .line 338
    move-object/from16 v17, v12

    .line 339
    .line 340
    const-wide/16 v11, 0x0

    .line 341
    .line 342
    move-object/from16 v28, v13

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    move-object/from16 v29, v14

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    move-object/from16 v30, v15

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    move-object/from16 v31, v16

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    move-object/from16 v32, v19

    .line 356
    .line 357
    const v19, 0x30186

    .line 358
    .line 359
    .line 360
    move-object/from16 v0, p2

    .line 361
    .line 362
    move-object/from16 v38, v22

    .line 363
    .line 364
    move-object/from16 v34, v23

    .line 365
    .line 366
    move-object/from16 v42, v24

    .line 367
    .line 368
    move-object/from16 v35, v25

    .line 369
    .line 370
    move-object/from16 v41, v26

    .line 371
    .line 372
    move-object/from16 v39, v27

    .line 373
    .line 374
    move-object/from16 v33, v28

    .line 375
    .line 376
    move-object/from16 v43, v29

    .line 377
    .line 378
    move-object/from16 v36, v30

    .line 379
    .line 380
    move-object/from16 v40, v31

    .line 381
    .line 382
    move-object/from16 v37, v32

    .line 383
    .line 384
    invoke-static/range {v1 .. v21}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 385
    .line 386
    .line 387
    move-wide/from16 v22, v3

    .line 388
    .line 389
    move-object v1, v7

    .line 390
    move-object/from16 v7, v18

    .line 391
    .line 392
    sget-object v2, Lv/u0;->a:Lv/u0;

    .line 393
    .line 394
    const/high16 v3, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-static {v2, v0, v3}, Lv/u0;->a(Lv/u0;Lw0/m;F)Lw0/m;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v7, v2}, Lqa/j;->c(Lk0/m;Lw0/m;)V

    .line 401
    .line 402
    .line 403
    const/16 v2, 0x63

    .line 404
    .line 405
    int-to-float v2, v2

    .line 406
    invoke-static {v2}, Lb0/e;->a(F)Lb0/d;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v0, v4}, La/a;->n(Lw0/m;Ld1/u1;)Lw0/m;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-wide v5, 0xffe64a19L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v5, v6}, Ld1/o1;->c(J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    const v8, 0x3df5c28f    # 0.12f

    .line 424
    .line 425
    .line 426
    invoke-static {v5, v6, v8}, Ld1/e0;->b(JF)J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    sget-object v8, Ld1/o1;->a:Ll6/e;

    .line 431
    .line 432
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const/4 v5, 0x1

    .line 437
    int-to-float v6, v5

    .line 438
    const-wide v8, 0xffff5722L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v8, v9}, Ld1/o1;->c(J)J

    .line 444
    .line 445
    .line 446
    move-result-wide v8

    .line 447
    const v10, 0x3ecccccd    # 0.4f

    .line 448
    .line 449
    .line 450
    invoke-static {v8, v9, v10}, Ld1/e0;->b(JF)J

    .line 451
    .line 452
    .line 453
    move-result-wide v8

    .line 454
    invoke-static {v2}, Lb0/e;->a(F)Lb0/d;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v4, v6, v8, v9, v2}, Lr/k;->h(Lw0/m;FJLd1/u1;)Lw0/m;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const/16 v4, 0xa

    .line 463
    .line 464
    int-to-float v4, v4

    .line 465
    const/4 v8, 0x6

    .line 466
    int-to-float v9, v8

    .line 467
    invoke-static {v2, v4, v9}, Landroidx/compose/foundation/layout/b;->j(Lw0/m;FF)Lw0/m;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-instance v10, Lv/f;

    .line 472
    .line 473
    invoke-direct {v10, v9}, Lv/f;-><init>(F)V

    .line 474
    .line 475
    .line 476
    const/16 v9, 0x36

    .line 477
    .line 478
    move-object/from16 v11, v43

    .line 479
    .line 480
    invoke-static {v10, v11, v7, v9}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    move-object/from16 v11, v33

    .line 485
    .line 486
    iget v12, v11, Lk0/q;->P:I

    .line 487
    .line 488
    invoke-virtual {v11}, Lk0/q;->m()Lk0/t1;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-static {v7, v2}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v11}, Lk0/q;->X()V

    .line 497
    .line 498
    .line 499
    iget-boolean v14, v11, Lk0/q;->O:Z

    .line 500
    .line 501
    if-eqz v14, :cond_b

    .line 502
    .line 503
    move-object/from16 v14, v34

    .line 504
    .line 505
    invoke-virtual {v11, v14}, Lk0/q;->l(Lm7/a;)V

    .line 506
    .line 507
    .line 508
    :goto_4
    move-object/from16 v15, v35

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_b
    move-object/from16 v14, v34

    .line 512
    .line 513
    invoke-virtual {v11}, Lk0/q;->g0()V

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :goto_5
    invoke-static {v10, v7, v15}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v10, v36

    .line 521
    .line 522
    invoke-static {v13, v7, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 523
    .line 524
    .line 525
    iget-boolean v13, v11, Lk0/q;->O:Z

    .line 526
    .line 527
    if-nez v13, :cond_c

    .line 528
    .line 529
    invoke-virtual {v11}, Lk0/q;->J()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v13, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_d

    .line 542
    .line 543
    :cond_c
    move-object/from16 v3, v37

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_d
    move-object/from16 v3, v37

    .line 547
    .line 548
    :goto_6
    move-object/from16 v12, v38

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :goto_7
    invoke-static {v12, v11, v12, v3}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :goto_8
    invoke-static {v2, v7, v12}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 556
    .line 557
    .line 558
    const/16 v2, 0x12

    .line 559
    .line 560
    int-to-float v2, v2

    .line 561
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    sget-object v5, Lq5/n1;->d:Lq5/n1;

    .line 566
    .line 567
    invoke-static {v13, v5, v7, v9}, Lr/p;->a(Lw0/m;Lm7/k;Lk0/m;I)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v5, p0

    .line 571
    .line 572
    iget-object v13, v5, Lq5/s1;->d:Lk0/x2;

    .line 573
    .line 574
    invoke-interface {v13}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    check-cast v13, Ljava/lang/Number;

    .line 579
    .line 580
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    new-instance v8, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v13, "-Day Streak"

    .line 593
    .line 594
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    move/from16 v16, v2

    .line 602
    .line 603
    move-object/from16 v13, v40

    .line 604
    .line 605
    move-object/from16 v2, v41

    .line 606
    .line 607
    invoke-virtual {v2, v13}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v17

    .line 611
    move-object/from16 v9, v17

    .line 612
    .line 613
    check-cast v9, Li0/q6;

    .line 614
    .line 615
    iget-object v9, v9, Li0/q6;->m:Ld2/k0;

    .line 616
    .line 617
    const-wide v19, 0xffff7043L

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    invoke-static/range {v19 .. v20}, Ld1/o1;->c(J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v19

    .line 626
    move-object/from16 v32, v3

    .line 627
    .line 628
    move/from16 v17, v4

    .line 629
    .line 630
    move-wide/from16 v3, v19

    .line 631
    .line 632
    const/16 v20, 0x0

    .line 633
    .line 634
    const v21, 0xffda

    .line 635
    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    move/from16 v19, v6

    .line 639
    .line 640
    const-wide/16 v5, 0x0

    .line 641
    .line 642
    move-object/from16 v18, v7

    .line 643
    .line 644
    move/from16 v24, v17

    .line 645
    .line 646
    const/16 v25, 0x36

    .line 647
    .line 648
    move-object v7, v1

    .line 649
    move-object v1, v8

    .line 650
    move-object/from16 v17, v9

    .line 651
    .line 652
    const-wide/16 v8, 0x0

    .line 653
    .line 654
    move-object/from16 v30, v10

    .line 655
    .line 656
    const/4 v10, 0x0

    .line 657
    move-object/from16 v33, v11

    .line 658
    .line 659
    move-object/from16 v38, v12

    .line 660
    .line 661
    const-wide/16 v11, 0x0

    .line 662
    .line 663
    move-object/from16 v31, v13

    .line 664
    .line 665
    const/4 v13, 0x0

    .line 666
    move-object/from16 v34, v14

    .line 667
    .line 668
    const/4 v14, 0x0

    .line 669
    move-object/from16 v35, v15

    .line 670
    .line 671
    const/4 v15, 0x0

    .line 672
    move/from16 v26, v16

    .line 673
    .line 674
    const/16 v16, 0x0

    .line 675
    .line 676
    move/from16 v27, v19

    .line 677
    .line 678
    const v19, 0x30180

    .line 679
    .line 680
    .line 681
    move-object/from16 v28, v0

    .line 682
    .line 683
    move/from16 v53, v24

    .line 684
    .line 685
    move/from16 v52, v27

    .line 686
    .line 687
    move-object/from16 v47, v30

    .line 688
    .line 689
    move-object/from16 v50, v31

    .line 690
    .line 691
    move-object/from16 v48, v32

    .line 692
    .line 693
    move-object/from16 v44, v33

    .line 694
    .line 695
    move-object/from16 v45, v34

    .line 696
    .line 697
    move-object/from16 v46, v35

    .line 698
    .line 699
    move-object/from16 v49, v38

    .line 700
    .line 701
    move-object/from16 v51, v41

    .line 702
    .line 703
    const/4 v0, 0x1

    .line 704
    invoke-static/range {v1 .. v21}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 705
    .line 706
    .line 707
    move-object v11, v7

    .line 708
    move-object/from16 v7, v18

    .line 709
    .line 710
    move-object/from16 v10, v44

    .line 711
    .line 712
    invoke-virtual {v10, v0}, Lk0/q;->p(Z)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v10, v0}, Lk0/q;->p(Z)V

    .line 716
    .line 717
    .line 718
    const v1, 0x17d84b58

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10, v1}, Lk0/q;->T(I)V

    .line 722
    .line 723
    .line 724
    const/16 v12, 0x18

    .line 725
    .line 726
    const-wide v24, 0xff39d39bL

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    sget-object v13, Lk0/l;->b:Lk0/y0;

    .line 732
    .line 733
    move-object/from16 v15, p0

    .line 734
    .line 735
    iget-object v1, v15, Lq5/s1;->c:Lq5/e0;

    .line 736
    .line 737
    iget-object v2, v15, Lq5/s1;->f:Lk0/e1;

    .line 738
    .line 739
    iget-object v3, v15, Lq5/s1;->j:Lk0/e1;

    .line 740
    .line 741
    if-eqz v1, :cond_16

    .line 742
    .line 743
    iget v4, v1, Lq5/e0;->c:F

    .line 744
    .line 745
    const/4 v5, 0x0

    .line 746
    const/high16 v6, 0x3f800000    # 1.0f

    .line 747
    .line 748
    invoke-static {v4, v5, v6}, Lq9/p;->e(FFF)F

    .line 749
    .line 750
    .line 751
    move-result v60

    .line 752
    iget-boolean v4, v1, Lq5/e0;->b:Z

    .line 753
    .line 754
    iget-object v6, v15, Lq5/s1;->e:Lk0/x2;

    .line 755
    .line 756
    invoke-interface {v6}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    check-cast v8, Ljava/lang/Boolean;

    .line 761
    .line 762
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    if-eqz v8, :cond_e

    .line 767
    .line 768
    const-string v8, "CLAIMED"

    .line 769
    .line 770
    :goto_9
    move-object/from16 v57, v8

    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_e
    if-eqz v4, :cond_f

    .line 774
    .line 775
    const-string v8, "COMPLETED"

    .line 776
    .line 777
    goto :goto_9

    .line 778
    :cond_f
    cmpl-float v8, v60, v5

    .line 779
    .line 780
    if-lez v8, :cond_10

    .line 781
    .line 782
    const-string v8, "IN PROGRESS"

    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_10
    const-string v8, "ACTIVE"

    .line 786
    .line 787
    goto :goto_9

    .line 788
    :goto_a
    invoke-interface {v6}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    check-cast v8, Ljava/lang/Boolean;

    .line 793
    .line 794
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    if-eqz v8, :cond_11

    .line 799
    .line 800
    const-wide v8, 0xff90a4aeL

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    invoke-static {v8, v9}, Ld1/o1;->c(J)J

    .line 806
    .line 807
    .line 808
    move-result-wide v8

    .line 809
    :goto_b
    move-wide/from16 v55, v8

    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_11
    if-eqz v4, :cond_12

    .line 813
    .line 814
    const-wide v8, 0xff26a69aL

    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    invoke-static {v8, v9}, Ld1/o1;->c(J)J

    .line 820
    .line 821
    .line 822
    move-result-wide v8

    .line 823
    goto :goto_b

    .line 824
    :cond_12
    cmpl-float v5, v60, v5

    .line 825
    .line 826
    if-lez v5, :cond_13

    .line 827
    .line 828
    const-wide v8, 0xff29b6f6L

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    invoke-static {v8, v9}, Ld1/o1;->c(J)J

    .line 834
    .line 835
    .line 836
    move-result-wide v8

    .line 837
    goto :goto_b

    .line 838
    :cond_13
    const-wide v8, 0xffffca28L

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    invoke-static {v8, v9}, Ld1/o1;->c(J)J

    .line 844
    .line 845
    .line 846
    move-result-wide v8

    .line 847
    goto :goto_b

    .line 848
    :goto_c
    int-to-float v5, v12

    .line 849
    invoke-static {v5}, Lb0/e;->a(F)Lb0/d;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    const-wide v8, 0xff0f261fL

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    invoke-static {v8, v9}, Ld1/o1;->c(J)J

    .line 859
    .line 860
    .line 861
    move-result-wide v8

    .line 862
    const/4 v0, 0x6

    .line 863
    invoke-static {v8, v9, v7, v0}, Li0/p2;->p(JLk0/m;I)Li0/q0;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    invoke-static/range {v24 .. v25}, Ld1/o1;->c(J)J

    .line 868
    .line 869
    .line 870
    move-result-wide v14

    .line 871
    const v9, 0x3e99999a    # 0.3f

    .line 872
    .line 873
    .line 874
    invoke-static {v14, v15, v9}, Ld1/e0;->b(JF)J

    .line 875
    .line 876
    .line 877
    move-result-wide v14

    .line 878
    move-object v9, v5

    .line 879
    new-instance v5, Lr/o;

    .line 880
    .line 881
    new-instance v12, Ld1/w1;

    .line 882
    .line 883
    invoke-direct {v12, v14, v15}, Ld1/w1;-><init>(J)V

    .line 884
    .line 885
    .line 886
    move/from16 v14, v52

    .line 887
    .line 888
    invoke-direct {v5, v14, v12}, Lr/o;-><init>(FLd1/w;)V

    .line 889
    .line 890
    .line 891
    const v12, 0x17d8bcff

    .line 892
    .line 893
    .line 894
    invoke-virtual {v10, v12}, Lk0/q;->T(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v10, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v12

    .line 901
    invoke-virtual {v10}, Lk0/q;->J()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v14

    .line 905
    if-nez v12, :cond_14

    .line 906
    .line 907
    sget-object v12, Lk0/m;->Companion:Lk0/l;

    .line 908
    .line 909
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    if-ne v14, v13, :cond_15

    .line 913
    .line 914
    :cond_14
    new-instance v14, La1/b;

    .line 915
    .line 916
    const/16 v12, 0x8

    .line 917
    .line 918
    invoke-direct {v14, v1, v12, v2}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v10, v14}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_15
    check-cast v14, Lm7/a;

    .line 925
    .line 926
    const/4 v12, 0x0

    .line 927
    invoke-virtual {v10, v12}, Lk0/q;->p(Z)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v12, v39

    .line 931
    .line 932
    invoke-static {v12, v14}, Landroidx/compose/foundation/a;->e(Lw0/m;Lm7/a;)Lw0/m;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    new-instance v54, Lq5/p1;

    .line 937
    .line 938
    move-object/from16 v15, p0

    .line 939
    .line 940
    iget-object v14, v15, Lq5/s1;->g:Lk0/e1;

    .line 941
    .line 942
    iget-object v0, v15, Lq5/s1;->h:Lq5/b1;

    .line 943
    .line 944
    move-object/from16 v63, v0

    .line 945
    .line 946
    iget-object v0, v15, Lq5/s1;->i:Lk0/e1;

    .line 947
    .line 948
    move-object/from16 v64, v0

    .line 949
    .line 950
    iget-object v0, v15, Lq5/s1;->k:Lk0/x2;

    .line 951
    .line 952
    move-object/from16 v66, v0

    .line 953
    .line 954
    move-object/from16 v59, v1

    .line 955
    .line 956
    move-object/from16 v65, v3

    .line 957
    .line 958
    move/from16 v61, v4

    .line 959
    .line 960
    move-object/from16 v62, v6

    .line 961
    .line 962
    move-object/from16 v58, v14

    .line 963
    .line 964
    invoke-direct/range {v54 .. v66}, Lq5/p1;-><init>(JLjava/lang/String;Lk0/e1;Lq5/e0;FZLk0/x2;Lq5/b1;Lk0/e1;Lk0/e1;Lk0/x2;)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v0, v54

    .line 968
    .line 969
    const v1, -0xab998ff

    .line 970
    .line 971
    .line 972
    invoke-static {v1, v7, v0}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    move-object v3, v8

    .line 977
    const v8, 0x36000

    .line 978
    .line 979
    .line 980
    move-object v0, v2

    .line 981
    move-object v2, v9

    .line 982
    const/16 v9, 0x8

    .line 983
    .line 984
    const/4 v4, 0x0

    .line 985
    move-object v1, v12

    .line 986
    invoke-static/range {v1 .. v9}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    .line 987
    .line 988
    .line 989
    :goto_d
    move-object/from16 v18, v7

    .line 990
    .line 991
    const/4 v12, 0x0

    .line 992
    goto :goto_e

    .line 993
    :cond_16
    move-object/from16 v59, v1

    .line 994
    .line 995
    move-object v0, v2

    .line 996
    move-object/from16 v65, v3

    .line 997
    .line 998
    goto :goto_d

    .line 999
    :goto_e
    invoke-virtual {v10, v12}, Lk0/q;->p(Z)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v1, v50

    .line 1003
    .line 1004
    move-object/from16 v2, v51

    .line 1005
    .line 1006
    invoke-virtual {v2, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, Li0/q6;

    .line 1011
    .line 1012
    iget-object v1, v1, Li0/q6;->g:Ld2/k0;

    .line 1013
    .line 1014
    const/16 v20, 0x0

    .line 1015
    .line 1016
    const v21, 0xffda

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v17, v1

    .line 1020
    .line 1021
    const-string v1, "All Challenges"

    .line 1022
    .line 1023
    const/4 v2, 0x0

    .line 1024
    const-wide/16 v5, 0x0

    .line 1025
    .line 1026
    const-wide/16 v8, 0x0

    .line 1027
    .line 1028
    move-object/from16 v33, v10

    .line 1029
    .line 1030
    const/4 v10, 0x0

    .line 1031
    move-object v7, v11

    .line 1032
    move v3, v12

    .line 1033
    const-wide/16 v11, 0x0

    .line 1034
    .line 1035
    move-object v4, v13

    .line 1036
    const/4 v13, 0x0

    .line 1037
    const/4 v14, 0x0

    .line 1038
    const/4 v15, 0x0

    .line 1039
    const/16 v19, 0x18

    .line 1040
    .line 1041
    const/16 v16, 0x0

    .line 1042
    .line 1043
    move/from16 v27, v19

    .line 1044
    .line 1045
    const v19, 0x30186

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v67, v4

    .line 1049
    .line 1050
    move-wide/from16 v3, v22

    .line 1051
    .line 1052
    move-object/from16 v68, v59

    .line 1053
    .line 1054
    move-object/from16 v22, v0

    .line 1055
    .line 1056
    move-object/from16 v0, v33

    .line 1057
    .line 1058
    invoke-static/range {v1 .. v21}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v7, v18

    .line 1062
    .line 1063
    new-instance v1, Lv/f;

    .line 1064
    .line 1065
    move/from16 v2, v53

    .line 1066
    .line 1067
    invoke-direct {v1, v2}, Lv/f;-><init>(F)V

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v2, v42

    .line 1071
    .line 1072
    const/4 v8, 0x6

    .line 1073
    invoke-static {v1, v2, v7, v8}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    iget v2, v0, Lk0/q;->P:I

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lk0/q;->m()Lk0/t1;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    move-object/from16 v4, v28

    .line 1084
    .line 1085
    invoke-static {v7, v4}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-virtual {v0}, Lk0/q;->X()V

    .line 1090
    .line 1091
    .line 1092
    iget-boolean v5, v0, Lk0/q;->O:Z

    .line 1093
    .line 1094
    if-eqz v5, :cond_17

    .line 1095
    .line 1096
    move-object/from16 v14, v45

    .line 1097
    .line 1098
    invoke-virtual {v0, v14}, Lk0/q;->l(Lm7/a;)V

    .line 1099
    .line 1100
    .line 1101
    :goto_f
    move-object/from16 v15, v46

    .line 1102
    .line 1103
    goto :goto_10

    .line 1104
    :cond_17
    invoke-virtual {v0}, Lk0/q;->g0()V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_f

    .line 1108
    :goto_10
    invoke-static {v1, v7, v15}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v15, v47

    .line 1112
    .line 1113
    invoke-static {v3, v7, v15}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1114
    .line 1115
    .line 1116
    iget-boolean v1, v0, Lk0/q;->O:Z

    .line 1117
    .line 1118
    if-nez v1, :cond_18

    .line 1119
    .line 1120
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-nez v1, :cond_19

    .line 1133
    .line 1134
    :cond_18
    move-object/from16 v3, v48

    .line 1135
    .line 1136
    goto :goto_12

    .line 1137
    :cond_19
    :goto_11
    move-object/from16 v12, v49

    .line 1138
    .line 1139
    goto :goto_13

    .line 1140
    :goto_12
    invoke-static {v2, v0, v2, v3}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_11

    .line 1144
    :goto_13
    invoke-static {v4, v7, v12}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1145
    .line 1146
    .line 1147
    const v1, -0x159a18bb

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v1}, Lk0/q;->T(I)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v1, Lq5/r1;->a:Lg7/b;

    .line 1154
    .line 1155
    invoke-virtual {v1}, La7/f;->iterator()Ljava/util/Iterator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-eqz v1, :cond_21

    .line 1164
    .line 1165
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    check-cast v1, Lq5/l;

    .line 1170
    .line 1171
    move-object/from16 v11, v68

    .line 1172
    .line 1173
    if-eqz v11, :cond_1a

    .line 1174
    .line 1175
    iget-object v2, v11, Lq5/e0;->a:Lq5/l;

    .line 1176
    .line 1177
    goto :goto_15

    .line 1178
    :cond_1a
    const/4 v2, 0x0

    .line 1179
    :goto_15
    if-ne v2, v1, :cond_1b

    .line 1180
    .line 1181
    const/4 v5, 0x1

    .line 1182
    goto :goto_16

    .line 1183
    :cond_1b
    const/4 v5, 0x0

    .line 1184
    :goto_16
    if-eqz v5, :cond_1c

    .line 1185
    .line 1186
    const-string v2, "TODAY"

    .line 1187
    .line 1188
    goto :goto_17

    .line 1189
    :cond_1c
    const-string v2, "LOCKED"

    .line 1190
    .line 1191
    :goto_17
    if-eqz v5, :cond_1d

    .line 1192
    .line 1193
    invoke-static/range {v24 .. v25}, Ld1/o1;->c(J)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v3

    .line 1197
    goto :goto_18

    .line 1198
    :cond_1d
    const v3, 0x66ffffff

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v3}, Ld1/o1;->b(I)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v3

    .line 1205
    :goto_18
    invoke-static/range {v26 .. v26}, Lb0/e;->a(F)Lb0/d;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    if-eqz v5, :cond_1e

    .line 1210
    .line 1211
    const-wide v8, 0xff132b23L

    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    :goto_19
    invoke-static {v8, v9}, Ld1/o1;->c(J)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v8

    .line 1220
    const/4 v12, 0x0

    .line 1221
    goto :goto_1a

    .line 1222
    :cond_1e
    const-wide v8, 0xff0f1a17L

    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    goto :goto_19

    .line 1228
    :goto_1a
    invoke-static {v8, v9, v7, v12}, Li0/p2;->p(JLk0/m;I)Li0/q0;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    sget-object v8, Lw0/m;->Companion:Lw0/j;

    .line 1233
    .line 1234
    sget-object v9, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 1235
    .line 1236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    const v8, -0x71bf1d4b

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v8}, Lk0/q;->T(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v8

    .line 1249
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v13

    .line 1253
    if-nez v8, :cond_20

    .line 1254
    .line 1255
    sget-object v8, Lk0/m;->Companion:Lk0/l;

    .line 1256
    .line 1257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v14, v67

    .line 1261
    .line 1262
    if-ne v13, v14, :cond_1f

    .line 1263
    .line 1264
    goto :goto_1b

    .line 1265
    :cond_1f
    move-object/from16 v15, v22

    .line 1266
    .line 1267
    goto :goto_1c

    .line 1268
    :cond_20
    move-object/from16 v14, v67

    .line 1269
    .line 1270
    :goto_1b
    new-instance v13, La1/b;

    .line 1271
    .line 1272
    const/16 v8, 0x9

    .line 1273
    .line 1274
    move-object/from16 v15, v22

    .line 1275
    .line 1276
    invoke-direct {v13, v1, v8, v15}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0, v13}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    :goto_1c
    check-cast v13, Lm7/a;

    .line 1283
    .line 1284
    invoke-virtual {v0, v12}, Lk0/q;->p(Z)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v9, v13}, Landroidx/compose/foundation/a;->e(Lw0/m;Lm7/a;)Lw0/m;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    new-instance v9, Lq5/q1;

    .line 1292
    .line 1293
    invoke-direct {v9, v1, v3, v4, v2}, Lq5/q1;-><init>(Lq5/l;JLjava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    const v1, 0x1d8d2142

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v1, v7, v9}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    move-object v2, v6

    .line 1304
    move-object v6, v1

    .line 1305
    move-object v1, v8

    .line 1306
    const/high16 v8, 0x30000

    .line 1307
    .line 1308
    const/16 v9, 0x18

    .line 1309
    .line 1310
    const/4 v4, 0x0

    .line 1311
    move-object v3, v5

    .line 1312
    const/4 v5, 0x0

    .line 1313
    invoke-static/range {v1 .. v9}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    .line 1314
    .line 1315
    .line 1316
    move-object/from16 v68, v11

    .line 1317
    .line 1318
    move-object/from16 v67, v14

    .line 1319
    .line 1320
    move-object/from16 v22, v15

    .line 1321
    .line 1322
    goto/16 :goto_14

    .line 1323
    .line 1324
    :cond_21
    move-object/from16 v14, v67

    .line 1325
    .line 1326
    const/4 v12, 0x0

    .line 1327
    invoke-virtual {v0, v12}, Lk0/q;->p(Z)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v1, 0x1

    .line 1331
    invoke-virtual {v0, v1}, Lk0/q;->p(Z)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0, v1}, Lk0/q;->p(Z)V

    .line 1335
    .line 1336
    .line 1337
    const v1, 0x5fabba6e

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0, v1}, Lk0/q;->T(I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-interface/range {v65 .. v65}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    check-cast v1, Ljava/lang/Boolean;

    .line 1348
    .line 1349
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-eqz v1, :cond_23

    .line 1354
    .line 1355
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 1356
    .line 1357
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1358
    .line 1359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    const v1, 0x5fabc201

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0, v1}, Lk0/q;->T(I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    sget-object v3, Lk0/m;->Companion:Lk0/l;

    .line 1373
    .line 1374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    if-ne v1, v14, :cond_22

    .line 1378
    .line 1379
    new-instance v1, La1/k;

    .line 1380
    .line 1381
    move-object/from16 v15, p0

    .line 1382
    .line 1383
    iget-object v3, v15, Lq5/s1;->l:Lu0/u;

    .line 1384
    .line 1385
    const/16 v4, 0x18

    .line 1386
    .line 1387
    invoke-direct {v1, v4, v3}, La1/k;-><init>(ILjava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0, v1}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_1d

    .line 1394
    :cond_22
    move-object/from16 v15, p0

    .line 1395
    .line 1396
    :goto_1d
    check-cast v1, Lm7/k;

    .line 1397
    .line 1398
    invoke-virtual {v0, v12}, Lk0/q;->p(Z)V

    .line 1399
    .line 1400
    .line 1401
    const/16 v3, 0x36

    .line 1402
    .line 1403
    invoke-static {v2, v1, v7, v3}, Lr/p;->a(Lw0/m;Lm7/k;Lk0/m;I)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_1e

    .line 1407
    :cond_23
    move-object/from16 v15, p0

    .line 1408
    .line 1409
    :goto_1e
    invoke-virtual {v0, v12}, Lk0/q;->p(Z)V

    .line 1410
    .line 1411
    .line 1412
    const/4 v1, 0x1

    .line 1413
    invoke-virtual {v0, v1}, Lk0/q;->p(Z)V

    .line 1414
    .line 1415
    .line 1416
    :goto_1f
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 1417
    .line 1418
    return-object v0
.end method
