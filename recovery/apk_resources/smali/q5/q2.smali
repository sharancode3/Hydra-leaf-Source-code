.class public final Lq5/q2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public final synthetic c:Lq5/c4;

.field public final synthetic d:Lm7/a;

.field public final synthetic e:Lm7/a;

.field public final synthetic f:Lm7/a;

.field public final synthetic g:Lm7/a;

.field public final synthetic h:Lm7/a;


# direct methods
.method public constructor <init>(Lq5/c4;Lm7/a;Lm7/a;Lm7/a;Lm7/a;Lm7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/q2;->c:Lq5/c4;

    .line 2
    .line 3
    iput-object p2, p0, Lq5/q2;->d:Lm7/a;

    .line 4
    .line 5
    iput-object p3, p0, Lq5/q2;->e:Lm7/a;

    .line 6
    .line 7
    iput-object p4, p0, Lq5/q2;->f:Lm7/a;

    .line 8
    .line 9
    iput-object p5, p0, Lq5/q2;->g:Lm7/a;

    .line 10
    .line 11
    iput-object p6, p0, Lq5/q2;->h:Lm7/a;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv/u0;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lk0/m;

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
    const-string v3, "$this$NavigationBar"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move-object v3, v10

    .line 29
    check-cast v3, Lk0/q;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v3

    .line 41
    :cond_1
    and-int/lit8 v3, v2, 0x5b

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    .line 47
    move-object v3, v10

    .line 48
    check-cast v3, Lk0/q;

    .line 49
    .line 50
    invoke-virtual {v3}, Lk0/q;->A()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v3}, Lk0/q;->O()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_11

    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-static {}, Ls5/a;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {}, Ls5/a;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {}, Ls5/a;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    invoke-static {}, Ls5/a;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v16

    .line 78
    move-wide/from16 p2, v14

    .line 79
    .line 80
    invoke-static {}, Ls5/a;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    const v3, 0x3e23d70a    # 0.16f

    .line 85
    .line 86
    .line 87
    invoke-static {v13, v14, v3}, Ld1/e0;->b(JF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    move-object v3, v10

    .line 92
    check-cast v3, Lk0/q;

    .line 93
    .line 94
    const v9, -0x607954e7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v9}, Lk0/q;->U(I)V

    .line 98
    .line 99
    .line 100
    sget-object v9, Ld1/e0;->Companion:Ld1/d0;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-wide v18, Ld1/e0;->n:J

    .line 106
    .line 107
    sget-object v9, Li0/m1;->a:Lk0/y2;

    .line 108
    .line 109
    invoke-virtual {v3, v9}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Li0/k1;

    .line 114
    .line 115
    iget-object v11, v9, Li0/k1;->S:Li0/l3;

    .line 116
    .line 117
    if-nez v11, :cond_4

    .line 118
    .line 119
    new-instance v20, Li0/l3;

    .line 120
    .line 121
    sget v11, Lj0/n;->a:F

    .line 122
    .line 123
    const/16 v11, 0xf

    .line 124
    .line 125
    invoke-static {v9, v11}, Li0/m1;->d(Li0/k1;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v21

    .line 129
    invoke-static {v9, v4}, Li0/m1;->d(Li0/k1;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v23

    .line 133
    const/16 v4, 0x20

    .line 134
    .line 135
    invoke-static {v9, v4}, Li0/m1;->d(Li0/k1;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v25

    .line 139
    sget v4, Lj0/n;->f:I

    .line 140
    .line 141
    invoke-static {v9, v4}, Li0/m1;->d(Li0/k1;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v27

    .line 145
    sget v11, Lj0/n;->g:I

    .line 146
    .line 147
    invoke-static {v9, v11}, Li0/m1;->d(Li0/k1;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v29

    .line 151
    move-wide/from16 v35, v13

    .line 152
    .line 153
    invoke-static {v9, v4}, Li0/m1;->d(Li0/k1;I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    const v4, 0x3ec28f5c    # 0.38f

    .line 158
    .line 159
    .line 160
    invoke-static {v12, v13, v4}, Ld1/e0;->b(JF)J

    .line 161
    .line 162
    .line 163
    move-result-wide v31

    .line 164
    invoke-static {v9, v11}, Li0/m1;->d(Li0/k1;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    invoke-static {v11, v12, v4}, Ld1/e0;->b(JF)J

    .line 169
    .line 170
    .line 171
    move-result-wide v33

    .line 172
    invoke-direct/range {v20 .. v34}, Li0/l3;-><init>(JJJJJJJ)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v11, v20

    .line 176
    .line 177
    iput-object v11, v9, Li0/k1;->S:Li0/l3;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-wide/from16 v35, v13

    .line 181
    .line 182
    :goto_2
    cmp-long v4, v5, v18

    .line 183
    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    :goto_3
    move-wide/from16 v21, v5

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    iget-wide v5, v11, Li0/l3;->a:J

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_4
    cmp-long v4, v7, v18

    .line 193
    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    :goto_5
    move-wide/from16 v23, v7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    iget-wide v7, v11, Li0/l3;->b:J

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :goto_6
    cmp-long v4, v35, v18

    .line 203
    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    move-wide/from16 v25, v35

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_7
    iget-wide v13, v11, Li0/l3;->c:J

    .line 210
    .line 211
    move-wide/from16 v25, v13

    .line 212
    .line 213
    :goto_7
    cmp-long v4, p2, v18

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    move-wide/from16 v27, p2

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_8
    iget-wide v4, v11, Li0/l3;->d:J

    .line 221
    .line 222
    move-wide/from16 v27, v4

    .line 223
    .line 224
    :goto_8
    cmp-long v4, v16, v18

    .line 225
    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    move-wide/from16 v29, v16

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_9
    iget-wide v4, v11, Li0/l3;->e:J

    .line 232
    .line 233
    move-wide/from16 v29, v4

    .line 234
    .line 235
    :goto_9
    cmp-long v4, v18, v18

    .line 236
    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    move-wide/from16 v31, v18

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_a
    iget-wide v5, v11, Li0/l3;->f:J

    .line 243
    .line 244
    move-wide/from16 v31, v5

    .line 245
    .line 246
    :goto_a
    if-eqz v4, :cond_b

    .line 247
    .line 248
    move-wide/from16 v33, v18

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_b
    iget-wide v4, v11, Li0/l3;->g:J

    .line 252
    .line 253
    move-wide/from16 v33, v4

    .line 254
    .line 255
    :goto_b
    new-instance v8, Li0/l3;

    .line 256
    .line 257
    move-object/from16 v20, v8

    .line 258
    .line 259
    invoke-direct/range {v20 .. v34}, Li0/l3;-><init>(JJJJJJJ)V

    .line 260
    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-virtual {v3, v12}, Lk0/q;->p(Z)V

    .line 264
    .line 265
    .line 266
    sget-object v3, Lq5/c4;->c:Lq5/c4;

    .line 267
    .line 268
    iget-object v13, v0, Lq5/q2;->c:Lq5/c4;

    .line 269
    .line 270
    const/4 v14, 0x1

    .line 271
    if-ne v13, v3, :cond_c

    .line 272
    .line 273
    move v3, v2

    .line 274
    move v2, v14

    .line 275
    goto :goto_c

    .line 276
    :cond_c
    move v3, v2

    .line 277
    move v2, v12

    .line 278
    :goto_c
    new-instance v4, Lq5/p2;

    .line 279
    .line 280
    invoke-direct {v4, v13, v12}, Lq5/p2;-><init>(Lq5/c4;I)V

    .line 281
    .line 282
    .line 283
    const v5, -0x7b393e85

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v10, v4}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget-object v7, Lq5/s;->d:Ls0/a;

    .line 291
    .line 292
    const v5, 0xd80c00

    .line 293
    .line 294
    .line 295
    and-int/lit8 v3, v3, 0xe

    .line 296
    .line 297
    or-int v11, v3, v5

    .line 298
    .line 299
    iget-object v3, v0, Lq5/q2;->d:Lm7/a;

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    invoke-static/range {v1 .. v11}, Li0/w3;->b(Lv/u0;ZLm7/a;Ls0/a;Lw0/m;ZLm7/n;Li0/l3;Lu/j;Lk0/m;I)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Lq5/c4;->e:Lq5/c4;

    .line 308
    .line 309
    if-ne v13, v2, :cond_d

    .line 310
    .line 311
    move v2, v14

    .line 312
    goto :goto_d

    .line 313
    :cond_d
    move v2, v12

    .line 314
    :goto_d
    new-instance v3, Lq5/p2;

    .line 315
    .line 316
    invoke-direct {v3, v13, v14}, Lq5/p2;-><init>(Lq5/c4;I)V

    .line 317
    .line 318
    .line 319
    const v4, 0x1b1b06e4

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v10, v3}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    sget-object v7, Lq5/s;->e:Ls0/a;

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    iget-object v3, v0, Lq5/q2;->e:Lm7/a;

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-static/range {v1 .. v11}, Li0/w3;->b(Lv/u0;ZLm7/a;Ls0/a;Lw0/m;ZLm7/n;Li0/l3;Lu/j;Lk0/m;I)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Lq5/c4;->f:Lq5/c4;

    .line 337
    .line 338
    if-ne v13, v2, :cond_e

    .line 339
    .line 340
    move v2, v14

    .line 341
    goto :goto_e

    .line 342
    :cond_e
    move v2, v12

    .line 343
    :goto_e
    new-instance v3, Lq5/p2;

    .line 344
    .line 345
    const/4 v15, 0x2

    .line 346
    invoke-direct {v3, v13, v15}, Lq5/p2;-><init>(Lq5/c4;I)V

    .line 347
    .line 348
    .line 349
    const v4, 0x13d4443

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v10, v3}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    sget-object v7, Lq5/s;->f:Ls0/a;

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    iget-object v3, v0, Lq5/q2;->f:Lm7/a;

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-static/range {v1 .. v11}, Li0/w3;->b(Lv/u0;ZLm7/a;Ls0/a;Lw0/m;ZLm7/n;Li0/l3;Lu/j;Lk0/m;I)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Lq5/c4;->g:Lq5/c4;

    .line 367
    .line 368
    if-ne v13, v2, :cond_f

    .line 369
    .line 370
    move v2, v14

    .line 371
    goto :goto_f

    .line 372
    :cond_f
    move v2, v12

    .line 373
    :goto_f
    new-instance v3, Lq5/p2;

    .line 374
    .line 375
    const/4 v4, 0x3

    .line 376
    invoke-direct {v3, v13, v4}, Lq5/p2;-><init>(Lq5/c4;I)V

    .line 377
    .line 378
    .line 379
    const v4, -0x18a07e5e

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v10, v3}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    sget-object v7, Lq5/s;->g:Ls0/a;

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    iget-object v3, v0, Lq5/q2;->g:Lm7/a;

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v6, 0x0

    .line 393
    invoke-static/range {v1 .. v11}, Li0/w3;->b(Lv/u0;ZLm7/a;Ls0/a;Lw0/m;ZLm7/n;Li0/l3;Lu/j;Lk0/m;I)V

    .line 394
    .line 395
    .line 396
    sget-object v2, Lq5/c4;->h:Lq5/c4;

    .line 397
    .line 398
    if-ne v13, v2, :cond_10

    .line 399
    .line 400
    move v2, v14

    .line 401
    goto :goto_10

    .line 402
    :cond_10
    move v2, v12

    .line 403
    :goto_10
    new-instance v3, Lq5/p2;

    .line 404
    .line 405
    const/4 v4, 0x4

    .line 406
    invoke-direct {v3, v13, v4}, Lq5/p2;-><init>(Lq5/c4;I)V

    .line 407
    .line 408
    .line 409
    const v4, -0x327e40ff

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v10, v3}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    sget-object v7, Lq5/s;->h:Ls0/a;

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    iget-object v3, v0, Lq5/q2;->h:Lm7/a;

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    const/4 v6, 0x0

    .line 423
    invoke-static/range {v1 .. v11}, Li0/w3;->b(Lv/u0;ZLm7/a;Ls0/a;Lw0/m;ZLm7/n;Li0/l3;Lu/j;Lk0/m;I)V

    .line 424
    .line 425
    .line 426
    :goto_11
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 427
    .line 428
    return-object v1
.end method
