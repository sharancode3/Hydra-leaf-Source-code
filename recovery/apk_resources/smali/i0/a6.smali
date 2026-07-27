.class public final Li0/a6;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Li0/a6;->c:I

    .line 2
    .line 3
    iput p2, p0, Li0/a6;->d:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li0/a6;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lw1/u1;

    .line 11
    .line 12
    const-string v2, "padding"

    .line 13
    .line 14
    iput-object v2, v1, Lw1/u1;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lo2/g;

    .line 17
    .line 18
    iget v3, v0, Li0/a6;->d:F

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lo2/g;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lw1/u1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Lf1/f;

    .line 31
    .line 32
    const-string v1, "$this$Canvas"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lf1/f;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Lc1/k;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v3, 0x3ed70a3d    # 0.42f

    .line 46
    .line 47
    .line 48
    iget v10, v0, Li0/a6;->d:F

    .line 49
    .line 50
    const v4, 0x3e8f5c29    # 0.28f

    .line 51
    .line 52
    .line 53
    invoke-static {v10, v3, v4, v1}, La0/a;->v(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object v3, Ls5/a;->f:Lk0/p1;

    .line 58
    .line 59
    invoke-virtual {v3}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ld1/e0;

    .line 64
    .line 65
    iget-wide v3, v3, Ld1/e0;->a:J

    .line 66
    .line 67
    const v11, 0x3da3d70a    # 0.08f

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v11}, Ld1/e0;->b(JF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-interface {v2}, Lf1/f;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6}, Lc1/k;->c(J)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const v6, 0x3ec28f5c    # 0.38f

    .line 83
    .line 84
    .line 85
    mul-float/2addr v5, v6

    .line 86
    invoke-interface {v2}, Lf1/f;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v6, v7}, Lc1/k;->d(J)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const v7, 0x3f3851ec    # 0.72f

    .line 95
    .line 96
    .line 97
    mul-float/2addr v6, v7

    .line 98
    invoke-static {v6, v1}, Lo7/a;->b(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    new-instance v8, Lf1/j;

    .line 103
    .line 104
    invoke-interface {v2}, Lf1/f;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    invoke-static {v12, v13}, Lc1/k;->c(J)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const v9, 0x3c03126f    # 0.008f

    .line 113
    .line 114
    .line 115
    mul-float v13, v1, v9

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x1e

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    move-object v12, v8

    .line 126
    invoke-direct/range {v12 .. v18}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 127
    .line 128
    .line 129
    const/16 v9, 0x68

    .line 130
    .line 131
    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ls5/a;->c()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    const v1, 0x3d83126f    # 0.064f

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4, v1}, Ld1/e0;->b(JF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-interface {v2}, Lf1/f;->b()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-static {v5, v6}, Lc1/k;->c(J)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const v5, 0x3e6147ae    # 0.22f

    .line 154
    .line 155
    .line 156
    mul-float/2addr v5, v1

    .line 157
    const v1, 0x3e3851ec    # 0.18f

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1}, Lp/c;->a(Lf1/f;F)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-interface {v2}, Lf1/f;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-static {v6, v7}, Lc1/k;->b(J)F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const v7, 0x3f2e147b    # 0.68f

    .line 173
    .line 174
    .line 175
    mul-float/2addr v6, v7

    .line 176
    invoke-static {v1, v6}, Lo7/a;->b(FF)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    new-instance v8, Lf1/j;

    .line 181
    .line 182
    invoke-interface {v2}, Lf1/f;->b()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    invoke-static {v12, v13}, Lc1/k;->c(J)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const v9, 0x3be56042    # 0.007f

    .line 191
    .line 192
    .line 193
    mul-float v13, v1, v9

    .line 194
    .line 195
    move-object v12, v8

    .line 196
    invoke-direct/range {v12 .. v18}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 197
    .line 198
    .line 199
    const/16 v9, 0x68

    .line 200
    .line 201
    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    :goto_0
    const/16 v3, 0x12

    .line 206
    .line 207
    if-ge v1, v3, :cond_0

    .line 208
    .line 209
    invoke-interface {v2}, Lf1/f;->b()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-static {v3, v4}, Lc1/k;->d(J)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    int-to-float v4, v1

    .line 218
    const v5, 0x3d6147ae    # 0.055f

    .line 219
    .line 220
    .line 221
    mul-float/2addr v5, v4

    .line 222
    const v6, 0x3f570a3d    # 0.84f

    .line 223
    .line 224
    .line 225
    rem-float/2addr v5, v6

    .line 226
    add-float/2addr v5, v11

    .line 227
    mul-float/2addr v5, v3

    .line 228
    invoke-interface {v2}, Lf1/f;->b()J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    invoke-static {v6, v7}, Lc1/k;->b(J)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const v6, 0x3d3020c5    # 0.043f

    .line 237
    .line 238
    .line 239
    mul-float/2addr v4, v6

    .line 240
    mul-float v6, v10, v11

    .line 241
    .line 242
    add-float/2addr v6, v4

    .line 243
    const v4, 0x3f47ae14    # 0.78f

    .line 244
    .line 245
    .line 246
    rem-float/2addr v6, v4

    .line 247
    const v4, 0x3df5c28f    # 0.12f

    .line 248
    .line 249
    .line 250
    add-float/2addr v6, v4

    .line 251
    mul-float/2addr v6, v3

    .line 252
    sget-object v3, Ld1/e0;->Companion:Ld1/d0;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-wide v3, Ld1/e0;->f:J

    .line 258
    .line 259
    const v7, 0x3ca3d70a    # 0.02f

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v4, v7}, Ld1/e0;->b(JF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    rem-int/lit8 v7, v1, 0x3

    .line 267
    .line 268
    int-to-float v7, v7

    .line 269
    const v8, 0x3f333333    # 0.7f

    .line 270
    .line 271
    .line 272
    mul-float/2addr v7, v8

    .line 273
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 274
    .line 275
    add-float/2addr v7, v8

    .line 276
    invoke-static {v5, v6}, Lo7/a;->b(FF)J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    const/4 v8, 0x0

    .line 281
    const/16 v9, 0x78

    .line 282
    .line 283
    move-wide/from16 v19, v5

    .line 284
    .line 285
    move v5, v7

    .line 286
    move-wide/from16 v6, v19

    .line 287
    .line 288
    invoke-static/range {v2 .. v9}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_0
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_1
    move-object/from16 v2, p1

    .line 298
    .line 299
    check-cast v2, Lf1/f;

    .line 300
    .line 301
    const-string v1, "$this$Canvas"

    .line 302
    .line 303
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Lf1/f;->b()J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    invoke-static {v3, v4}, Lc1/k;->d(J)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget v3, v0, Li0/a6;->d:F

    .line 315
    .line 316
    const v4, 0x3f333333    # 0.7f

    .line 317
    .line 318
    .line 319
    const v5, 0x3e3851ec    # 0.18f

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v4, v5, v1}, La0/a;->v(FFFF)F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    sget-object v3, Ld1/w;->Companion:Ld1/v;

    .line 327
    .line 328
    sget-object v4, Ld1/e0;->Companion:Ld1/d0;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-wide v4, Ld1/e0;->m:J

    .line 334
    .line 335
    new-instance v6, Ld1/e0;

    .line 336
    .line 337
    invoke-direct {v6, v4, v5}, Ld1/e0;-><init>(J)V

    .line 338
    .line 339
    .line 340
    sget-wide v7, Ld1/e0;->f:J

    .line 341
    .line 342
    const v9, 0x3e8f5c29    # 0.28f

    .line 343
    .line 344
    .line 345
    invoke-static {v7, v8, v9}, Ld1/e0;->b(JF)J

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    new-instance v9, Ld1/e0;

    .line 350
    .line 351
    invoke-direct {v9, v7, v8}, Ld1/e0;-><init>(J)V

    .line 352
    .line 353
    .line 354
    new-instance v7, Ld1/e0;

    .line 355
    .line 356
    invoke-direct {v7, v4, v5}, Ld1/e0;-><init>(J)V

    .line 357
    .line 358
    .line 359
    filled-new-array {v6, v9, v7}, [Ld1/e0;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v4}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const/high16 v5, 0x41c00000    # 24.0f

    .line 368
    .line 369
    sub-float v5, v1, v5

    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    invoke-static {v5, v10}, Lo7/a;->b(FF)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    const/high16 v7, 0x41d00000    # 26.0f

    .line 377
    .line 378
    add-float/2addr v7, v1

    .line 379
    invoke-interface {v2}, Lf1/f;->b()J

    .line 380
    .line 381
    .line 382
    move-result-wide v8

    .line 383
    invoke-static {v8, v9}, Lc1/k;->b(J)F

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-static {v7, v8}, Lo7/a;->b(FF)J

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    const/16 v9, 0x8

    .line 392
    .line 393
    invoke-static/range {v3 .. v9}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const/high16 v4, 0x41900000    # 18.0f

    .line 398
    .line 399
    sub-float/2addr v1, v4

    .line 400
    invoke-static {v1, v10}, Lo7/a;->b(FF)J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    const v1, 0x3e75c28f    # 0.24f

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v1}, Lp/c;->a(Lf1/f;F)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-interface {v2}, Lf1/f;->b()J

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    invoke-static {v6, v7}, Lc1/k;->b(J)F

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-static {v1, v6}, La5/b0;->c(FF)J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    const/4 v9, 0x0

    .line 424
    const/16 v10, 0x70

    .line 425
    .line 426
    const v8, 0x3e23d70a    # 0.16f

    .line 427
    .line 428
    .line 429
    invoke-static/range {v2 .. v10}, Lf1/f;->n0(Lf1/f;Ld1/w;JJFLf1/d;I)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_2
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Lo2/c;

    .line 438
    .line 439
    iget v1, v0, Li0/a6;->d:F

    .line 440
    .line 441
    invoke-static {v1}, Lo7/a;->M(F)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    const/4 v2, 0x0

    .line 446
    invoke-static {v1, v2}, Lo7/a;->a(II)J

    .line 447
    .line 448
    .line 449
    move-result-wide v1

    .line 450
    new-instance v3, Lo2/m;

    .line 451
    .line 452
    invoke-direct {v3, v1, v2}, Lo2/m;-><init>(J)V

    .line 453
    .line 454
    .line 455
    return-object v3

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
