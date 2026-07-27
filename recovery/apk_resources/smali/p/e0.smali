.class public final Lp/e0;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/x;


# instance fields
.field public c:Lq/d1;

.field public d:Lq/y0;

.field public e:Lq/y0;

.field public f:Lp/g0;

.field public g:Lp/j0;

.field public h:Lm7/a;

.field public i:Lp/x;

.field public j:J

.field public k:Lw0/b;

.field public final l:Lp/d0;


# direct methods
.method public constructor <init>(Lq/d1;Lq/y0;Lq/y0;Lp/g0;Lp/j0;Lm7/a;Lp/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e0;->c:Lq/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e0;->d:Lq/y0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/e0;->e:Lq/y0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/e0;->f:Lp/g0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/e0;->g:Lp/j0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/e0;->h:Lm7/a;

    .line 15
    .line 16
    iput-object p7, p0, Lp/e0;->i:Lp/x;

    .line 17
    .line 18
    sget-wide p1, Lp/t;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Lp/e0;->j:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/16 p2, 0xf

    .line 24
    .line 25
    invoke-static {p1, p1, p2}, La/a;->c(III)J

    .line 26
    .line 27
    .line 28
    new-instance p1, Lp/d0;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Lp/d0;-><init>(Lp/e0;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/e0;->l:Lp/d0;

    .line 35
    .line 36
    new-instance p1, Lp/d0;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2}, Lp/d0;-><init>(Lp/e0;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final maxIntrinsicHeight(Lt1/t;Lt1/s;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lt1/s;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final maxIntrinsicWidth(Lt1/t;Lt1/s;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lt1/s;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Lt1/o0;Lt1/l0;J)Lt1/n0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/e0;->c:Lq/d1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lq/d1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lp/e0;->c:Lq/d1;

    .line 12
    .line 13
    iget-object v3, v3, Lq/d1;->d:Lk0/p1;

    .line 14
    .line 15
    invoke-virtual {v3}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iput-object v4, v0, Lp/e0;->k:Lw0/b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lp/e0;->k:Lw0/b;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/e0;->r0()Lw0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lw0/b;->Companion:Lw0/a;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lw0/a;->b:Lw0/e;

    .line 41
    .line 42
    :cond_1
    iput-object v2, v0, Lp/e0;->k:Lw0/b;

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Lt1/t;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v3, La7/c0;->c:La7/c0;

    .line 49
    .line 50
    const-wide v5, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface/range {p2 .. p4}, Lt1/l0;->c(J)Lt1/t0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v4, v2, Lt1/t0;->c:I

    .line 64
    .line 65
    iget v8, v2, Lt1/t0;->d:I

    .line 66
    .line 67
    invoke-static {v4, v8}, Ls7/i0;->d(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    iput-wide v8, v0, Lp/e0;->j:J

    .line 72
    .line 73
    shr-long v10, v8, v7

    .line 74
    .line 75
    long-to-int v4, v10

    .line 76
    and-long/2addr v5, v8

    .line 77
    long-to-int v5, v5

    .line 78
    new-instance v6, La1/i;

    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    invoke-direct {v6, v2, v7}, La1/i;-><init>(Lt1/t0;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v4, v5, v3, v6}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_3
    iget-object v2, v0, Lp/e0;->h:Lm7/a;

    .line 90
    .line 91
    invoke-interface {v2}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_10

    .line 102
    .line 103
    iget-object v2, v0, Lp/e0;->i:Lp/x;

    .line 104
    .line 105
    iget-object v8, v2, Lp/x;->a:Lq/y0;

    .line 106
    .line 107
    iget-object v9, v2, Lp/x;->b:Lq/y0;

    .line 108
    .line 109
    iget-object v10, v2, Lp/x;->c:Lq/d1;

    .line 110
    .line 111
    iget-object v11, v2, Lp/x;->d:Lp/g0;

    .line 112
    .line 113
    iget-object v12, v2, Lp/x;->e:Lp/j0;

    .line 114
    .line 115
    iget-object v2, v2, Lp/x;->f:Lq/y0;

    .line 116
    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    new-instance v13, Lp/y;

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-direct {v13, v11, v12, v14}, Lp/y;-><init>(Lp/g0;Lp/j0;I)V

    .line 123
    .line 124
    .line 125
    new-instance v14, Lp/y;

    .line 126
    .line 127
    const/4 v15, 0x1

    .line 128
    invoke-direct {v14, v11, v12, v15}, Lp/y;-><init>(Lp/g0;Lp/j0;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v13, v14}, Lq/y0;->a(Lm7/k;Lm7/k;)Lq/x0;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object v8, v4

    .line 137
    :goto_1
    if-eqz v9, :cond_5

    .line 138
    .line 139
    new-instance v13, Lp/y;

    .line 140
    .line 141
    const/4 v14, 0x2

    .line 142
    invoke-direct {v13, v11, v12, v14}, Lp/y;-><init>(Lp/g0;Lp/j0;I)V

    .line 143
    .line 144
    .line 145
    new-instance v14, Lp/y;

    .line 146
    .line 147
    const/4 v15, 0x3

    .line 148
    invoke-direct {v14, v11, v12, v15}, Lp/y;-><init>(Lp/g0;Lp/j0;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v13, v14}, Lq/y0;->a(Lm7/k;Lm7/k;)Lq/x0;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object v9, v4

    .line 157
    :goto_2
    invoke-virtual {v10}, Lq/d1;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    sget-object v13, Lp/w;->c:Lp/w;

    .line 162
    .line 163
    if-ne v10, v13, :cond_8

    .line 164
    .line 165
    move-object v10, v11

    .line 166
    check-cast v10, Lp/h0;

    .line 167
    .line 168
    iget-object v10, v10, Lp/h0;->b:Lp/s0;

    .line 169
    .line 170
    iget-object v10, v10, Lp/s0;->c:Lp/o0;

    .line 171
    .line 172
    if-eqz v10, :cond_6

    .line 173
    .line 174
    iget-wide v13, v10, Lp/o0;->b:J

    .line 175
    .line 176
    new-instance v10, Ld1/f2;

    .line 177
    .line 178
    invoke-direct {v10, v13, v14}, Ld1/f2;-><init>(J)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move-object v10, v12

    .line 183
    check-cast v10, Lp/k0;

    .line 184
    .line 185
    iget-object v10, v10, Lp/k0;->c:Lp/s0;

    .line 186
    .line 187
    iget-object v10, v10, Lp/s0;->c:Lp/o0;

    .line 188
    .line 189
    if-eqz v10, :cond_7

    .line 190
    .line 191
    iget-wide v13, v10, Lp/o0;->b:J

    .line 192
    .line 193
    new-instance v10, Ld1/f2;

    .line 194
    .line 195
    invoke-direct {v10, v13, v14}, Ld1/f2;-><init>(J)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move-object v10, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move-object v10, v12

    .line 202
    check-cast v10, Lp/k0;

    .line 203
    .line 204
    iget-object v10, v10, Lp/k0;->c:Lp/s0;

    .line 205
    .line 206
    iget-object v10, v10, Lp/s0;->c:Lp/o0;

    .line 207
    .line 208
    if-eqz v10, :cond_9

    .line 209
    .line 210
    iget-wide v13, v10, Lp/o0;->b:J

    .line 211
    .line 212
    new-instance v10, Ld1/f2;

    .line 213
    .line 214
    invoke-direct {v10, v13, v14}, Ld1/f2;-><init>(J)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    move-object v10, v11

    .line 219
    check-cast v10, Lp/h0;

    .line 220
    .line 221
    iget-object v10, v10, Lp/h0;->b:Lp/s0;

    .line 222
    .line 223
    iget-object v10, v10, Lp/s0;->c:Lp/o0;

    .line 224
    .line 225
    if-eqz v10, :cond_7

    .line 226
    .line 227
    iget-wide v13, v10, Lp/o0;->b:J

    .line 228
    .line 229
    new-instance v10, Ld1/f2;

    .line 230
    .line 231
    invoke-direct {v10, v13, v14}, Ld1/f2;-><init>(J)V

    .line 232
    .line 233
    .line 234
    :goto_3
    if-eqz v2, :cond_a

    .line 235
    .line 236
    sget-object v13, Lp/d;->i:Lp/d;

    .line 237
    .line 238
    new-instance v14, Lb1/i;

    .line 239
    .line 240
    const/4 v15, 0x4

    .line 241
    invoke-direct {v14, v10, v11, v12, v15}, Lb1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v13, v14}, Lq/y0;->a(Lm7/k;Lm7/k;)Lq/x0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    move-object v2, v4

    .line 250
    :goto_4
    new-instance v10, Lb1/i;

    .line 251
    .line 252
    const/4 v11, 0x3

    .line 253
    invoke-direct {v10, v8, v9, v2, v11}, Lb1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface/range {p2 .. p4}, Lt1/l0;->c(J)Lt1/t0;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    iget v2, v11, Lt1/t0;->c:I

    .line 261
    .line 262
    iget v8, v11, Lt1/t0;->d:I

    .line 263
    .line 264
    invoke-static {v2, v8}, Ls7/i0;->d(II)J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    iget-wide v12, v0, Lp/e0;->j:J

    .line 269
    .line 270
    sget-wide v14, Lp/t;->a:J

    .line 271
    .line 272
    invoke-static {v12, v13, v14, v15}, Lo2/q;->a(JJ)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_b

    .line 277
    .line 278
    iget-wide v12, v0, Lp/e0;->j:J

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    move-wide v12, v8

    .line 282
    :goto_5
    iget-object v2, v0, Lp/e0;->d:Lq/y0;

    .line 283
    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    new-instance v4, Lp/c0;

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    invoke-direct {v4, v0, v12, v13, v14}, Lp/c0;-><init>(Lp/e0;JI)V

    .line 290
    .line 291
    .line 292
    iget-object v14, v0, Lp/e0;->l:Lp/d0;

    .line 293
    .line 294
    invoke-virtual {v2, v14, v4}, Lq/y0;->a(Lm7/k;Lm7/k;)Lq/x0;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :cond_c
    if-eqz v4, :cond_d

    .line 299
    .line 300
    invoke-virtual {v4}, Lq/x0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lo2/q;

    .line 305
    .line 306
    iget-wide v8, v2, Lo2/q;->a:J

    .line 307
    .line 308
    :cond_d
    move-wide/from16 v14, p3

    .line 309
    .line 310
    invoke-static {v14, v15, v8, v9}, La/a;->p(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v17

    .line 314
    iget-object v2, v0, Lp/e0;->e:Lq/y0;

    .line 315
    .line 316
    const-wide/16 v8, 0x0

    .line 317
    .line 318
    if-eqz v2, :cond_e

    .line 319
    .line 320
    sget-object v4, Lp/d;->l:Lp/d;

    .line 321
    .line 322
    new-instance v14, Lp/c0;

    .line 323
    .line 324
    const/4 v15, 0x1

    .line 325
    invoke-direct {v14, v0, v12, v13, v15}, Lp/c0;-><init>(Lp/e0;JI)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v4, v14}, Lq/y0;->a(Lm7/k;Lm7/k;)Lq/x0;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lq/x0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lo2/m;

    .line 337
    .line 338
    iget-wide v14, v2, Lo2/m;->a:J

    .line 339
    .line 340
    move-wide/from16 v20, v14

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_e
    sget-object v2, Lo2/m;->Companion:Lo2/l;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-wide/from16 v20, v8

    .line 349
    .line 350
    :goto_6
    sget-object v2, Lo2/m;->Companion:Lo2/l;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v4, v0, Lp/e0;->k:Lw0/b;

    .line 356
    .line 357
    if-eqz v4, :cond_f

    .line 358
    .line 359
    sget-object v19, Lo2/r;->c:Lo2/r;

    .line 360
    .line 361
    move-object v14, v4

    .line 362
    check-cast v14, Lw0/e;

    .line 363
    .line 364
    move-wide v15, v12

    .line 365
    invoke-virtual/range {v14 .. v19}, Lw0/e;->a(JJLo2/r;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    goto :goto_7

    .line 370
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-wide v12, v8

    .line 374
    :goto_7
    invoke-static {v12, v13, v8, v9}, Lo2/m;->c(JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v12

    .line 378
    shr-long v7, v17, v7

    .line 379
    .line 380
    long-to-int v2, v7

    .line 381
    and-long v4, v17, v5

    .line 382
    .line 383
    long-to-int v4, v4

    .line 384
    move-object/from16 v16, v10

    .line 385
    .line 386
    new-instance v10, Lp/b0;

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    move-wide/from16 v14, v20

    .line 391
    .line 392
    invoke-direct/range {v10 .. v17}, Lp/b0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v2, v4, v3, v10}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :cond_10
    move-wide/from16 v14, p3

    .line 401
    .line 402
    invoke-interface/range {p2 .. p4}, Lt1/l0;->c(J)Lt1/t0;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget v4, v2, Lt1/t0;->c:I

    .line 407
    .line 408
    iget v5, v2, Lt1/t0;->d:I

    .line 409
    .line 410
    new-instance v6, La1/i;

    .line 411
    .line 412
    const/4 v7, 0x4

    .line 413
    invoke-direct {v6, v2, v7}, La1/i;-><init>(Lt1/t0;I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v4, v5, v3, v6}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    return-object v1
.end method

.method public final minIntrinsicHeight(Lt1/t;Lt1/s;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lt1/s;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final minIntrinsicWidth(Lt1/t;Lt1/s;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lt1/s;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lw0/l;->onAttach()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lp/t;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lp/e0;->j:J

    .line 7
    .line 8
    return-void
.end method

.method public final r0()Lw0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/e0;->c:Lq/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/d1;->f()Lq/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/w;->c:Lp/w;

    .line 8
    .line 9
    sget-object v2, Lp/w;->d:Lp/w;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lq/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lp/e0;->f:Lp/g0;

    .line 19
    .line 20
    check-cast v0, Lp/h0;

    .line 21
    .line 22
    iget-object v0, v0, Lp/h0;->b:Lp/s0;

    .line 23
    .line 24
    iget-object v0, v0, Lp/s0;->b:Lp/u;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lp/u;->a:Lw0/b;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/e0;->g:Lp/j0;

    .line 35
    .line 36
    check-cast v0, Lp/k0;

    .line 37
    .line 38
    iget-object v0, v0, Lp/k0;->c:Lp/s0;

    .line 39
    .line 40
    iget-object v0, v0, Lp/s0;->b:Lp/u;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lp/u;->a:Lw0/b;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    return-object v1

    .line 48
    :cond_3
    iget-object v0, p0, Lp/e0;->g:Lp/j0;

    .line 49
    .line 50
    check-cast v0, Lp/k0;

    .line 51
    .line 52
    iget-object v0, v0, Lp/k0;->c:Lp/s0;

    .line 53
    .line 54
    iget-object v0, v0, Lp/s0;->b:Lp/u;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, v0, Lp/u;->a:Lw0/b;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    return-object v0

    .line 64
    :cond_5
    :goto_1
    iget-object v0, p0, Lp/e0;->f:Lp/g0;

    .line 65
    .line 66
    check-cast v0, Lp/h0;

    .line 67
    .line 68
    iget-object v0, v0, Lp/h0;->b:Lp/s0;

    .line 69
    .line 70
    iget-object v0, v0, Lp/s0;->b:Lp/u;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, v0, Lp/u;->a:Lw0/b;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    return-object v1
.end method
