.class public final Lr/h;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/o;
.implements Lv1/g1;


# instance fields
.field public c:J

.field public d:Ld1/w;

.field public e:F

.field public f:Ld1/u1;

.field public g:J

.field public h:Lo2/r;

.field public i:Ld1/c1;

.field public j:Ld1/u1;


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    sget-object v0, Lc1/k;->Companion:Lc1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lr/h;->g:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lr/h;->h:Lo2/r;

    .line 15
    .line 16
    iput-object v0, p0, Lr/h;->i:Ld1/c1;

    .line 17
    .line 18
    iput-object v0, p0, Lr/h;->j:Ld1/u1;

    .line 19
    .line 20
    invoke-static {p0}, Lv1/f;->m(Lv1/o;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Lv1/i0;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    iget-object v1, v0, Lv1/i0;->c:Lf1/b;

    .line 3
    .line 4
    iget-object v2, p0, Lr/h;->f:Ld1/u1;

    .line 5
    .line 6
    sget-object v3, Ld1/o1;->a:Ll6/e;

    .line 7
    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    iget-wide v1, p0, Lr/h;->c:J

    .line 11
    .line 12
    sget-object v3, Ld1/e0;->Companion:Ld1/d0;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-wide v3, Ld1/e0;->n:J

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Ld1/e0;->c(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-wide v1, p0, Lr/h;->c:J

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x7e

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v0 .. v9}, Lf1/f;->C(Lf1/f;JJJFLf1/j;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lr/h;->d:Ld1/w;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v6, p0, Lr/h;->e:F

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x76

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    invoke-static/range {v0 .. v8}, Lf1/f;->n0(Lf1/f;Ld1/w;JJFLf1/d;I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    move-object v0, p1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/w;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lf1/f;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, p0, Lr/h;->g:J

    .line 70
    .line 71
    invoke-static {v3, v4, v5, v6}, Lc1/k;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lv1/i0;->getLayoutDirection()Lo2/r;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Lr/h;->h:Lo2/r;

    .line 82
    .line 83
    if-ne v3, v4, :cond_3

    .line 84
    .line 85
    iget-object v3, p0, Lr/h;->j:Ld1/u1;

    .line 86
    .line 87
    iget-object v4, p0, Lr/h;->f:Ld1/u1;

    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iget-object v3, p0, Lr/h;->i:Ld1/c1;

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v2, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v3, Li0/a3;

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-direct {v3, v2, p0, p1, v4}, Li0/a3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v3}, Lv1/f;->o(Lw0/l;Lm7/a;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v3, v2, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ld1/c1;

    .line 115
    .line 116
    iput-object v3, p0, Lr/h;->i:Ld1/c1;

    .line 117
    .line 118
    invoke-interface {v1}, Lf1/f;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    iput-wide v3, p0, Lr/h;->g:J

    .line 123
    .line 124
    invoke-virtual {p1}, Lv1/i0;->getLayoutDirection()Lo2/r;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lr/h;->h:Lo2/r;

    .line 129
    .line 130
    iget-object v1, p0, Lr/h;->f:Ld1/u1;

    .line 131
    .line 132
    iput-object v1, p0, Lr/h;->j:Ld1/u1;

    .line 133
    .line 134
    iget-object v1, v2, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v10, v1

    .line 140
    check-cast v10, Ld1/c1;

    .line 141
    .line 142
    iget-wide v1, p0, Lr/h;->c:J

    .line 143
    .line 144
    sget-object v3, Ld1/e0;->Companion:Ld1/d0;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-wide v3, Ld1/e0;->n:J

    .line 150
    .line 151
    invoke-static {v1, v2, v3, v4}, Ld1/e0;->c(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sget-object v4, Lf1/h;->b:Lf1/h;

    .line 156
    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    iget-wide v1, p0, Lr/h;->c:J

    .line 160
    .line 161
    sget-object v3, Lf1/f;->Companion:Lf1/e;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    instance-of v3, v10, Ld1/a1;

    .line 167
    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    move-object v3, v10

    .line 171
    check-cast v3, Ld1/a1;

    .line 172
    .line 173
    iget-object v3, v3, Ld1/a1;->a:Lc1/g;

    .line 174
    .line 175
    iget v5, v3, Lc1/g;->a:F

    .line 176
    .line 177
    iget v6, v3, Lc1/g;->b:F

    .line 178
    .line 179
    invoke-static {v5, v6}, Lo7/a;->b(FF)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-virtual {v3}, Lc1/g;->c()F

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v3}, Lc1/g;->b()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v7, v3}, La5/b0;->c(FF)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    move-object v9, v4

    .line 196
    move-wide v3, v5

    .line 197
    move-wide v5, v7

    .line 198
    const/high16 v7, 0x3f800000    # 1.0f

    .line 199
    .line 200
    move-object v8, v9

    .line 201
    const/4 v9, 0x3

    .line 202
    invoke-virtual/range {v0 .. v9}, Lv1/i0;->a0(JJJFLf1/d;I)V

    .line 203
    .line 204
    .line 205
    move-object v9, v8

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    move-object v9, v4

    .line 208
    instance-of v3, v10, Ld1/b1;

    .line 209
    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    move-object v3, v10

    .line 213
    check-cast v3, Ld1/b1;

    .line 214
    .line 215
    iget-object v4, v3, Ld1/b1;->b:Ld1/l;

    .line 216
    .line 217
    if-eqz v4, :cond_5

    .line 218
    .line 219
    invoke-virtual {p1, v4, v1, v2, v9}, Lv1/i0;->T(Ld1/h1;JLf1/d;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    iget-object v3, v3, Ld1/b1;->a:Lc1/i;

    .line 224
    .line 225
    iget-wide v4, v3, Lc1/i;->h:J

    .line 226
    .line 227
    invoke-static {v4, v5}, Lc1/b;->b(J)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iget v5, v3, Lc1/i;->a:F

    .line 232
    .line 233
    iget v6, v3, Lc1/i;->b:F

    .line 234
    .line 235
    invoke-static {v5, v6}, Lo7/a;->b(FF)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    invoke-virtual {v3}, Lc1/i;->b()F

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-virtual {v3}, Lc1/i;->a()F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v7, v3}, La5/b0;->c(FF)J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    invoke-static {v4, v4}, Lb5/t;->a(FF)J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    move-wide v12, v7

    .line 256
    move-wide v7, v3

    .line 257
    move-wide v3, v5

    .line 258
    move-wide v5, v12

    .line 259
    invoke-virtual/range {v0 .. v9}, Lv1/i0;->p0(JJJJLf1/d;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_6
    instance-of v3, v10, Ld1/z0;

    .line 264
    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    move-object v3, v10

    .line 268
    check-cast v3, Ld1/z0;

    .line 269
    .line 270
    iget-object v3, v3, Ld1/z0;->a:Ld1/h1;

    .line 271
    .line 272
    invoke-virtual {p1, v3, v1, v2, v9}, Lv1/i0;->T(Ld1/h1;JLf1/d;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_7
    new-instance v0, Lb9/g0;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_8
    move-object v9, v4

    .line 283
    :goto_1
    iget-object v1, p0, Lr/h;->d:Ld1/w;

    .line 284
    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    iget v3, p0, Lr/h;->e:F

    .line 288
    .line 289
    sget-object v2, Lf1/f;->Companion:Lf1/e;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    instance-of v2, v10, Ld1/a1;

    .line 295
    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    check-cast v10, Ld1/a1;

    .line 299
    .line 300
    iget-object v2, v10, Ld1/a1;->a:Lc1/g;

    .line 301
    .line 302
    iget v4, v2, Lc1/g;->a:F

    .line 303
    .line 304
    iget v5, v2, Lc1/g;->b:F

    .line 305
    .line 306
    invoke-static {v4, v5}, Lo7/a;->b(FF)J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    invoke-virtual {v2}, Lc1/g;->c()F

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-virtual {v2}, Lc1/g;->b()F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v6, v2}, La5/b0;->c(FF)J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    move-wide v12, v6

    .line 323
    move v6, v3

    .line 324
    move-wide v2, v4

    .line 325
    move-wide v4, v12

    .line 326
    move-object v7, v9

    .line 327
    invoke-virtual/range {v0 .. v7}, Lv1/i0;->K(Ld1/w;JJFLf1/d;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_9
    instance-of v0, v10, Ld1/b1;

    .line 332
    .line 333
    const/4 v5, 0x3

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    check-cast v10, Ld1/b1;

    .line 337
    .line 338
    move-object v2, v1

    .line 339
    iget-object v1, v10, Ld1/b1;->b:Ld1/l;

    .line 340
    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    move-object v0, p1

    .line 344
    move-object v4, v9

    .line 345
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lv1/i0;->m0(Ld1/h1;Ld1/w;FLf1/d;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_a
    move-object v1, v2

    .line 350
    iget-object v0, v10, Ld1/b1;->a:Lc1/i;

    .line 351
    .line 352
    iget-wide v4, v0, Lc1/i;->h:J

    .line 353
    .line 354
    invoke-static {v4, v5}, Lc1/b;->b(J)F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget v4, v0, Lc1/i;->a:F

    .line 359
    .line 360
    iget v5, v0, Lc1/i;->b:F

    .line 361
    .line 362
    invoke-static {v4, v5}, Lo7/a;->b(FF)J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    invoke-virtual {v0}, Lc1/i;->b()F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-virtual {v0}, Lc1/i;->a()F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v6, v0}, La5/b0;->c(FF)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    invoke-static {v2, v2}, Lb5/t;->a(FF)J

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    move-object v0, p1

    .line 383
    move v8, v3

    .line 384
    move-wide v2, v4

    .line 385
    move-wide v4, v6

    .line 386
    move-wide v6, v10

    .line 387
    invoke-virtual/range {v0 .. v9}, Lv1/i0;->e(Ld1/w;JJJFLf1/d;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_b
    instance-of v0, v10, Ld1/z0;

    .line 392
    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    check-cast v10, Ld1/z0;

    .line 396
    .line 397
    iget-object v0, v10, Ld1/z0;->a:Ld1/h1;

    .line 398
    .line 399
    move-object v2, v1

    .line 400
    move-object v4, v9

    .line 401
    move-object v1, v0

    .line 402
    move-object v0, p1

    .line 403
    goto :goto_2

    .line 404
    :cond_c
    new-instance v0, Lb9/g0;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_d
    :goto_3
    invoke-virtual {p1}, Lv1/i0;->c()V

    .line 411
    .line 412
    .line 413
    return-void
.end method
