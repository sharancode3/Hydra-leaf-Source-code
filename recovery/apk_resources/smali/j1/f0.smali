.class public final Lj1/f0;
.super Lj1/d0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final b:Lj1/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lj1/a;

.field public f:Lkotlin/jvm/internal/l;

.field public final g:Lk0/p1;

.field public h:Ld1/r;

.field public final i:Lk0/p1;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lj1/e0;


# direct methods
.method public constructor <init>(Lj1/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/f0;->b:Lj1/c;

    .line 5
    .line 6
    new-instance v0, Lj1/e0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lj1/e0;-><init>(Lj1/f0;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lj1/c;->i:Lm7/k;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lj1/f0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lj1/f0;->d:Z

    .line 20
    .line 21
    new-instance p1, Lj1/a;

    .line 22
    .line 23
    invoke-direct {p1}, Lj1/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lj1/f0;->e:Lj1/a;

    .line 27
    .line 28
    sget-object p1, Lj1/h;->e:Lj1/h;

    .line 29
    .line 30
    iput-object p1, p0, Lj1/f0;->f:Lkotlin/jvm/internal/l;

    .line 31
    .line 32
    sget-object p1, Lk0/y0;->h:Lk0/y0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p1}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lj1/f0;->g:Lk0/p1;

    .line 40
    .line 41
    sget-object v0, Lc1/k;->Companion:Lc1/j;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lc1/k;

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lc1/k;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lj1/f0;->i:Lk0/p1;

    .line 58
    .line 59
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide v0, p0, Lj1/f0;->j:J

    .line 65
    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput p1, p0, Lj1/f0;->k:F

    .line 69
    .line 70
    iput p1, p0, Lj1/f0;->l:F

    .line 71
    .line 72
    new-instance p1, Lj1/e0;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p1, p0, v0}, Lj1/e0;-><init>(Lj1/f0;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lj1/f0;->m:Lj1/e0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lf1/f;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lj1/f0;->e(Lf1/f;FLd1/g0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lf1/f;FLd1/g0;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj1/f0;->b:Lj1/c;

    .line 4
    .line 5
    iget-boolean v2, v1, Lj1/c;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Lj1/f0;->g:Lk0/p1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v6, v1, Lj1/c;->e:J

    .line 13
    .line 14
    const-wide/16 v8, 0x10

    .line 15
    .line 16
    cmp-long v2, v6, v8

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ld1/g0;

    .line 25
    .line 26
    invoke-static {v2}, Lj1/h0;->a(Ld1/g0;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, Lj1/h0;->a(Ld1/g0;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v2, Ld1/v0;->Companion:Ld1/u0;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Ld1/v0;->Companion:Ld1/u0;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    iget-boolean v6, v0, Lj1/f0;->d:Z

    .line 52
    .line 53
    iget-object v8, v0, Lj1/f0;->e:Lj1/a;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    iget-wide v9, v0, Lj1/f0;->j:J

    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, Lf1/f;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    invoke-static {v9, v10, v11, v12}, Lc1/k;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-object v6, v8, Lj1/a;->a:Ld1/i;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6}, Ld1/i;->a()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v6, Ld1/v0;->Companion:Ld1/u0;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_1
    if-ne v2, v6, :cond_2

    .line 85
    .line 86
    move-object/from16 v5, p1

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    sget-object v6, Ld1/v0;->Companion:Ld1/u0;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-ne v2, v4, :cond_3

    .line 98
    .line 99
    sget-object v4, Ld1/g0;->Companion:Ld1/f0;

    .line 100
    .line 101
    iget-wide v9, v1, Lj1/c;->e:J

    .line 102
    .line 103
    invoke-static {v4, v9, v10}, Ld1/f0;->b(Ld1/f0;J)Ld1/r;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v1, 0x0

    .line 109
    :goto_2
    iput-object v1, v0, Lj1/f0;->h:Ld1/r;

    .line 110
    .line 111
    invoke-interface/range {p1 .. p1}, Lf1/f;->b()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-static {v9, v10}, Lc1/k;->d(J)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v4, v0, Lj1/f0;->i:Lk0/p1;

    .line 120
    .line 121
    invoke-virtual {v4}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lc1/k;

    .line 126
    .line 127
    iget-wide v9, v6, Lc1/k;->a:J

    .line 128
    .line 129
    invoke-static {v9, v10}, Lc1/k;->d(J)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    div-float/2addr v1, v6

    .line 134
    iput v1, v0, Lj1/f0;->k:F

    .line 135
    .line 136
    invoke-interface/range {p1 .. p1}, Lf1/f;->b()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    invoke-static {v9, v10}, Lc1/k;->b(J)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v4}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lc1/k;

    .line 149
    .line 150
    iget-wide v9, v4, Lc1/k;->a:J

    .line 151
    .line 152
    invoke-static {v9, v10}, Lc1/k;->b(J)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    div-float/2addr v1, v4

    .line 157
    iput v1, v0, Lj1/f0;->l:F

    .line 158
    .line 159
    invoke-interface/range {p1 .. p1}, Lf1/f;->b()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    invoke-static {v9, v10}, Lc1/k;->d(J)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    float-to-double v9, v1

    .line 168
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    double-to-float v1, v9

    .line 173
    float-to-int v1, v1

    .line 174
    invoke-interface/range {p1 .. p1}, Lf1/f;->b()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    invoke-static {v9, v10}, Lc1/k;->b(J)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    float-to-double v9, v4

    .line 183
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    double-to-float v4, v9

    .line 188
    float-to-int v4, v4

    .line 189
    invoke-static {v1, v4}, Ls7/i0;->d(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    invoke-interface/range {p1 .. p1}, Lf1/f;->getLayoutDirection()Lo2/r;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v4, v8, Lj1/a;->a:Ld1/i;

    .line 198
    .line 199
    iget-object v6, v8, Lj1/a;->b:Ld1/d;

    .line 200
    .line 201
    const/16 v13, 0x20

    .line 202
    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    if-eqz v6, :cond_4

    .line 206
    .line 207
    shr-long v14, v9, v13

    .line 208
    .line 209
    long-to-int v14, v14

    .line 210
    iget-object v15, v4, Ld1/i;->a:Landroid/graphics/Bitmap;

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    const-wide v17, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    if-gt v14, v7, :cond_5

    .line 224
    .line 225
    and-long v11, v9, v17

    .line 226
    .line 227
    long-to-int v7, v11

    .line 228
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-gt v7, v11, :cond_5

    .line 233
    .line 234
    iget v7, v8, Lj1/a;->d:I

    .line 235
    .line 236
    if-ne v7, v2, :cond_5

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    const/16 v16, 0x0

    .line 240
    .line 241
    const-wide v17, 0xffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :cond_5
    shr-long v6, v9, v13

    .line 247
    .line 248
    long-to-int v4, v6

    .line 249
    and-long v6, v9, v17

    .line 250
    .line 251
    long-to-int v6, v6

    .line 252
    invoke-static {v4, v6, v2}, Ld1/o1;->e(III)Ld1/i;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v6, Ld1/e;->a:Landroid/graphics/Canvas;

    .line 257
    .line 258
    new-instance v6, Ld1/d;

    .line 259
    .line 260
    invoke-direct {v6}, Ld1/d;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v7, Landroid/graphics/Canvas;

    .line 264
    .line 265
    iget-object v11, v4, Ld1/i;->a:Landroid/graphics/Bitmap;

    .line 266
    .line 267
    invoke-direct {v7, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 268
    .line 269
    .line 270
    iput-object v7, v6, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 271
    .line 272
    iput-object v4, v8, Lj1/a;->a:Ld1/i;

    .line 273
    .line 274
    iput-object v6, v8, Lj1/a;->b:Ld1/d;

    .line 275
    .line 276
    iput v2, v8, Lj1/a;->d:I

    .line 277
    .line 278
    :goto_3
    iput-wide v9, v8, Lj1/a;->c:J

    .line 279
    .line 280
    iget-object v2, v8, Lj1/a;->e:Lf1/b;

    .line 281
    .line 282
    invoke-static {v9, v10}, Ls7/i0;->W(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    iget-object v7, v2, Lf1/b;->c:Lf1/a;

    .line 287
    .line 288
    iget-object v11, v7, Lf1/a;->a:Lo2/c;

    .line 289
    .line 290
    iget-object v12, v7, Lf1/a;->b:Lo2/r;

    .line 291
    .line 292
    iget-object v13, v7, Lf1/a;->c:Ld1/y;

    .line 293
    .line 294
    iget-wide v14, v7, Lf1/a;->d:J

    .line 295
    .line 296
    move-object/from16 v5, p1

    .line 297
    .line 298
    iput-object v5, v7, Lf1/a;->a:Lo2/c;

    .line 299
    .line 300
    iput-object v1, v7, Lf1/a;->b:Lo2/r;

    .line 301
    .line 302
    iput-object v6, v7, Lf1/a;->c:Ld1/y;

    .line 303
    .line 304
    iput-wide v9, v7, Lf1/a;->d:J

    .line 305
    .line 306
    invoke-virtual {v6}, Ld1/d;->o()V

    .line 307
    .line 308
    .line 309
    sget-object v1, Ld1/e0;->Companion:Ld1/d0;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-wide v18, Ld1/e0;->b:J

    .line 315
    .line 316
    sget-object v1, Ld1/q;->Companion:Ld1/p;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    const/16 v26, 0x3e

    .line 322
    .line 323
    const-wide/16 v20, 0x0

    .line 324
    .line 325
    const-wide/16 v22, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    move-object/from16 v17, v2

    .line 332
    .line 333
    invoke-static/range {v17 .. v26}, Lf1/f;->C(Lf1/f;JJJFLf1/j;I)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v1, v17

    .line 337
    .line 338
    iget-object v2, v0, Lj1/f0;->m:Lj1/e0;

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Lj1/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Ld1/d;->n()V

    .line 344
    .line 345
    .line 346
    iget-object v1, v1, Lf1/b;->c:Lf1/a;

    .line 347
    .line 348
    iput-object v11, v1, Lf1/a;->a:Lo2/c;

    .line 349
    .line 350
    iput-object v12, v1, Lf1/a;->b:Lo2/r;

    .line 351
    .line 352
    iput-object v13, v1, Lf1/a;->c:Ld1/y;

    .line 353
    .line 354
    iput-wide v14, v1, Lf1/a;->d:J

    .line 355
    .line 356
    iget-object v1, v4, Ld1/i;->a:Landroid/graphics/Bitmap;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 359
    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    iput-boolean v1, v0, Lj1/f0;->d:Z

    .line 363
    .line 364
    invoke-interface {v5}, Lf1/f;->b()J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    iput-wide v1, v0, Lj1/f0;->j:J

    .line 369
    .line 370
    :goto_4
    if-eqz p3, :cond_6

    .line 371
    .line 372
    move-object/from16 v26, p3

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_6
    invoke-virtual {v3}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ld1/g0;

    .line 380
    .line 381
    if-eqz v1, :cond_7

    .line 382
    .line 383
    invoke-virtual {v3}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ld1/g0;

    .line 388
    .line 389
    :goto_5
    move-object/from16 v26, v1

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_7
    iget-object v1, v0, Lj1/f0;->h:Ld1/r;

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :goto_6
    iget-object v1, v8, Lj1/a;->a:Ld1/i;

    .line 396
    .line 397
    if-eqz v1, :cond_8

    .line 398
    .line 399
    iget-wide v2, v8, Lj1/a;->c:J

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    const/16 v28, 0x35a

    .line 404
    .line 405
    const-wide/16 v21, 0x0

    .line 406
    .line 407
    const-wide/16 v23, 0x0

    .line 408
    .line 409
    move/from16 v25, p2

    .line 410
    .line 411
    move-object/from16 v18, v1

    .line 412
    .line 413
    move-wide/from16 v19, v2

    .line 414
    .line 415
    move-object/from16 v17, v5

    .line 416
    .line 417
    invoke-static/range {v17 .. v28}, Lf1/f;->D(Lf1/f;Ld1/t0;JJJFLd1/g0;II)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_8
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 422
    .line 423
    invoke-static {v1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v16
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj1/f0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj1/f0;->i:Lk0/p1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lc1/k;

    .line 25
    .line 26
    iget-wide v2, v2, Lc1/k;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lc1/k;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\n\tviewportHeight: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lc1/k;

    .line 45
    .line 46
    iget-wide v1, v1, Lc1/k;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lc1/k;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\n"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
