.class public final Li0/a3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/w4;Lla/c;Li0/w4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/a3;->c:I

    .line 1
    iput-object p1, p0, Li0/a3;->d:Ljava/lang/Object;

    iput-object p2, p0, Li0/a3;->f:Ljava/lang/Object;

    iput-object p3, p0, Li0/a3;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Li0/a3;->c:I

    iput-object p1, p0, Li0/a3;->d:Ljava/lang/Object;

    iput-object p2, p0, Li0/a3;->e:Ljava/lang/Object;

    iput-object p3, p0, Li0/a3;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz/d;Lv1/e1;Lm7/a;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Li0/a3;->c:I

    .line 3
    iput-object p1, p0, Li0/a3;->d:Ljava/lang/Object;

    iput-object p2, p0, Li0/a3;->e:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/l;

    iput-object p3, p0, Li0/a3;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 90

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li0/a3;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v7, Lz6/j0;->a:Lz6/j0;

    .line 10
    .line 11
    iget-object v8, v0, Li0/a3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, Li0/a3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Li0/a3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v10, Lz/d;

    .line 21
    .line 22
    check-cast v9, Lv1/e1;

    .line 23
    .line 24
    check-cast v8, Lkotlin/jvm/internal/l;

    .line 25
    .line 26
    invoke-static {v10, v9, v8}, Lz/d;->r0(Lz/d;Lv1/e1;Lm7/a;)Lc1/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v10, Lz/d;->c:Ls/i;

    .line 33
    .line 34
    iget-wide v3, v2, Ls/i;->j:J

    .line 35
    .line 36
    sget-object v5, Lo2/q;->Companion:Lo2/p;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6}, Lo2/q;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    iget-wide v3, v2, Ls/i;->j:J

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3, v4}, Ls/i;->v0(Lc1/g;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    xor-long/2addr v2, v4

    .line 61
    invoke-virtual {v1, v2, v3}, Lc1/g;->e(J)Lc1/g;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    const/4 v6, 0x0

    .line 75
    :goto_0
    return-object v6

    .line 76
    :pswitch_0
    check-cast v10, Lw1/a;

    .line 77
    .line 78
    check-cast v9, Lj/d;

    .line 79
    .line 80
    invoke-virtual {v10, v9}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 81
    .line 82
    .line 83
    check-cast v8, Le1/h;

    .line 84
    .line 85
    const-string v1, "listener"

    .line 86
    .line 87
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lqa/b;->s(Landroid/view/View;)Lt3/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lt3/a;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-object v7

    .line 100
    :pswitch_1
    check-cast v10, Lk0/g0;

    .line 101
    .line 102
    invoke-virtual {v10}, Lk0/g0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lw/g;

    .line 107
    .line 108
    new-instance v2, Lp1/u;

    .line 109
    .line 110
    check-cast v9, Lw/u;

    .line 111
    .line 112
    iget-object v3, v9, Lw/u;->d:Lw/n;

    .line 113
    .line 114
    iget-object v3, v3, Lw/n;->f:Ly/d0;

    .line 115
    .line 116
    invoke-virtual {v3}, Ly/d0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lr7/f;

    .line 121
    .line 122
    invoke-direct {v2, v3, v1}, Lp1/u;-><init>(Lr7/f;Lr/p;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lw/h;

    .line 126
    .line 127
    check-cast v8, Lw/b;

    .line 128
    .line 129
    invoke-direct {v3, v9, v1, v8, v2}, Lw/h;-><init>(Lw/u;Lw/g;Lw/b;Lp1/u;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_2
    check-cast v10, Lv1/e1;

    .line 134
    .line 135
    check-cast v9, Ld1/y;

    .line 136
    .line 137
    check-cast v8, Lg1/f;

    .line 138
    .line 139
    sget-object v1, Lv1/e1;->Companion:Lv1/a1;

    .line 140
    .line 141
    invoke-virtual {v10, v9, v8}, Lv1/e1;->F0(Ld1/y;Lg1/f;)V

    .line 142
    .line 143
    .line 144
    return-object v7

    .line 145
    :pswitch_3
    check-cast v8, Lv1/n0;

    .line 146
    .line 147
    check-cast v10, Lv1/l0;

    .line 148
    .line 149
    iget-object v1, v10, Lv1/l0;->y:Lv1/n0;

    .line 150
    .line 151
    iput v4, v1, Lv1/n0;->j:I

    .line 152
    .line 153
    iget-object v6, v1, Lv1/n0;->a:Lv1/g0;

    .line 154
    .line 155
    invoke-virtual {v6}, Lv1/g0;->w()Lm0/d;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget v11, v6, Lm0/d;->e:I

    .line 160
    .line 161
    const v12, 0x7fffffff

    .line 162
    .line 163
    .line 164
    if-lez v11, :cond_4

    .line 165
    .line 166
    iget-object v6, v6, Lm0/d;->c:[Ljava/lang/Object;

    .line 167
    .line 168
    move v13, v4

    .line 169
    :cond_2
    aget-object v14, v6, v13

    .line 170
    .line 171
    check-cast v14, Lv1/g0;

    .line 172
    .line 173
    iget-object v14, v14, Lv1/g0;->y:Lv1/n0;

    .line 174
    .line 175
    iget-object v14, v14, Lv1/n0;->s:Lv1/l0;

    .line 176
    .line 177
    invoke-static {v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget v15, v14, Lv1/l0;->j:I

    .line 181
    .line 182
    iput v15, v14, Lv1/l0;->i:I

    .line 183
    .line 184
    iput v12, v14, Lv1/l0;->j:I

    .line 185
    .line 186
    iget v15, v14, Lv1/l0;->k:I

    .line 187
    .line 188
    if-ne v15, v3, :cond_3

    .line 189
    .line 190
    iput v2, v14, Lv1/l0;->k:I

    .line 191
    .line 192
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 193
    .line 194
    if-lt v13, v11, :cond_2

    .line 195
    .line 196
    :cond_4
    iget-object v2, v1, Lv1/n0;->a:Lv1/g0;

    .line 197
    .line 198
    iget-object v1, v1, Lv1/n0;->a:Lv1/g0;

    .line 199
    .line 200
    invoke-virtual {v2}, Lv1/g0;->w()Lm0/d;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v3, v2, Lm0/d;->e:I

    .line 205
    .line 206
    if-lez v3, :cond_6

    .line 207
    .line 208
    iget-object v2, v2, Lm0/d;->c:[Ljava/lang/Object;

    .line 209
    .line 210
    move v6, v4

    .line 211
    :cond_5
    aget-object v11, v2, v6

    .line 212
    .line 213
    check-cast v11, Lv1/g0;

    .line 214
    .line 215
    iget-object v11, v11, Lv1/g0;->y:Lv1/n0;

    .line 216
    .line 217
    iget-object v11, v11, Lv1/n0;->s:Lv1/l0;

    .line 218
    .line 219
    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v11, v11, Lv1/l0;->r:Lv1/h0;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    add-int/2addr v6, v5

    .line 228
    if-lt v6, v3, :cond_5

    .line 229
    .line 230
    :cond_6
    invoke-virtual {v10}, Lv1/l0;->j()Lv1/u;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v2, v2, Lv1/u;->L:Lv1/t;

    .line 235
    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    iget-boolean v2, v2, Lv1/r0;->j:Z

    .line 239
    .line 240
    iget-object v3, v8, Lv1/n0;->a:Lv1/g0;

    .line 241
    .line 242
    invoke-virtual {v3}, Lv1/g0;->n()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lm0/a;

    .line 247
    .line 248
    iget-object v6, v3, Lm0/a;->c:Lm0/d;

    .line 249
    .line 250
    iget v6, v6, Lm0/d;->e:I

    .line 251
    .line 252
    move v11, v4

    .line 253
    :goto_1
    if-ge v11, v6, :cond_8

    .line 254
    .line 255
    invoke-virtual {v3, v11}, Lm0/a;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    check-cast v13, Lv1/g0;

    .line 260
    .line 261
    iget-object v13, v13, Lv1/g0;->x:Lk0/u;

    .line 262
    .line 263
    iget-object v13, v13, Lk0/u;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v13, Lv1/e1;

    .line 266
    .line 267
    invoke-virtual {v13}, Lv1/e1;->J0()Lv1/s0;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    if-nez v13, :cond_7

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    iput-boolean v2, v13, Lv1/r0;->j:Z

    .line 275
    .line 276
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_8
    check-cast v9, Lv1/s0;

    .line 280
    .line 281
    invoke-virtual {v9}, Lv1/s0;->u0()Lt1/n0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v2}, Lt1/n0;->n()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Lv1/l0;->j()Lv1/u;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v2, v2, Lv1/u;->L:Lv1/t;

    .line 293
    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    iget-object v2, v8, Lv1/n0;->a:Lv1/g0;

    .line 297
    .line 298
    invoke-virtual {v2}, Lv1/g0;->n()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lm0/a;

    .line 303
    .line 304
    iget-object v3, v2, Lm0/a;->c:Lm0/d;

    .line 305
    .line 306
    iget v3, v3, Lm0/d;->e:I

    .line 307
    .line 308
    move v6, v4

    .line 309
    :goto_3
    if-ge v6, v3, :cond_a

    .line 310
    .line 311
    invoke-virtual {v2, v6}, Lm0/a;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Lv1/g0;

    .line 316
    .line 317
    iget-object v8, v8, Lv1/g0;->x:Lk0/u;

    .line 318
    .line 319
    iget-object v8, v8, Lk0/u;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v8, Lv1/e1;

    .line 322
    .line 323
    invoke-virtual {v8}, Lv1/e1;->J0()Lv1/s0;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-nez v8, :cond_9

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_9
    iput-boolean v4, v8, Lv1/r0;->j:Z

    .line 331
    .line 332
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_a
    invoke-virtual {v1}, Lv1/g0;->w()Lm0/d;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget v3, v2, Lm0/d;->e:I

    .line 340
    .line 341
    if-lez v3, :cond_d

    .line 342
    .line 343
    iget-object v2, v2, Lm0/d;->c:[Ljava/lang/Object;

    .line 344
    .line 345
    move v6, v4

    .line 346
    :cond_b
    aget-object v8, v2, v6

    .line 347
    .line 348
    check-cast v8, Lv1/g0;

    .line 349
    .line 350
    iget-object v8, v8, Lv1/g0;->y:Lv1/n0;

    .line 351
    .line 352
    iget-object v8, v8, Lv1/n0;->s:Lv1/l0;

    .line 353
    .line 354
    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget v9, v8, Lv1/l0;->i:I

    .line 358
    .line 359
    iget v10, v8, Lv1/l0;->j:I

    .line 360
    .line 361
    if-eq v9, v10, :cond_c

    .line 362
    .line 363
    if-ne v10, v12, :cond_c

    .line 364
    .line 365
    invoke-virtual {v8}, Lv1/l0;->i0()V

    .line 366
    .line 367
    .line 368
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    if-lt v6, v3, :cond_b

    .line 371
    .line 372
    :cond_d
    invoke-virtual {v1}, Lv1/g0;->w()Lm0/d;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget v2, v1, Lm0/d;->e:I

    .line 377
    .line 378
    if-lez v2, :cond_f

    .line 379
    .line 380
    iget-object v1, v1, Lm0/d;->c:[Ljava/lang/Object;

    .line 381
    .line 382
    move v3, v4

    .line 383
    :cond_e
    aget-object v6, v1, v3

    .line 384
    .line 385
    check-cast v6, Lv1/g0;

    .line 386
    .line 387
    iget-object v6, v6, Lv1/g0;->y:Lv1/n0;

    .line 388
    .line 389
    iget-object v6, v6, Lv1/n0;->s:Lv1/l0;

    .line 390
    .line 391
    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v6, v6, Lv1/l0;->r:Lv1/h0;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iput-boolean v4, v6, Lv1/h0;->c:Z

    .line 400
    .line 401
    add-int/2addr v3, v5

    .line 402
    if-lt v3, v2, :cond_e

    .line 403
    .line 404
    :cond_f
    return-object v7

    .line 405
    :pswitch_4
    check-cast v10, Ls/i;

    .line 406
    .line 407
    iget-object v1, v10, Ls/i;->f:Lp1/g;

    .line 408
    .line 409
    :goto_5
    iget-object v2, v1, Lp1/g;->a:Lm0/d;

    .line 410
    .line 411
    invoke-virtual {v2}, Lm0/d;->m()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_12

    .line 416
    .line 417
    invoke-virtual {v2}, Lm0/d;->l()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_11

    .line 422
    .line 423
    iget v3, v2, Lm0/d;->e:I

    .line 424
    .line 425
    sub-int/2addr v3, v5

    .line 426
    iget-object v6, v2, Lm0/d;->c:[Ljava/lang/Object;

    .line 427
    .line 428
    aget-object v3, v6, v3

    .line 429
    .line 430
    check-cast v3, Ls/h;

    .line 431
    .line 432
    iget-object v3, v3, Ls/h;->a:Lz/b;

    .line 433
    .line 434
    invoke-virtual {v3}, Lz/b;->invoke()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Lc1/g;

    .line 439
    .line 440
    if-nez v3, :cond_10

    .line 441
    .line 442
    move v3, v5

    .line 443
    goto :goto_6

    .line 444
    :cond_10
    iget-wide v11, v10, Ls/i;->j:J

    .line 445
    .line 446
    invoke-virtual {v10, v3, v11, v12}, Ls/i;->t0(Lc1/g;J)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    :goto_6
    if-eqz v3, :cond_12

    .line 451
    .line 452
    iget v3, v2, Lm0/d;->e:I

    .line 453
    .line 454
    sub-int/2addr v3, v5

    .line 455
    invoke-virtual {v2, v3}, Lm0/d;->o(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ls/h;

    .line 460
    .line 461
    iget-object v2, v2, Ls/h;->b:Lga/h;

    .line 462
    .line 463
    invoke-virtual {v2, v7}, Lga/h;->resumeWith(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_11
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 468
    .line 469
    const-string v2, "MutableVector is empty."

    .line 470
    .line 471
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_12
    iget-boolean v1, v10, Ls/i;->i:Z

    .line 476
    .line 477
    if-eqz v1, :cond_14

    .line 478
    .line 479
    invoke-virtual {v10}, Ls/i;->s0()Lc1/g;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_13

    .line 484
    .line 485
    iget-wide v2, v10, Ls/i;->j:J

    .line 486
    .line 487
    invoke-virtual {v10, v1, v2, v3}, Ls/i;->t0(Lc1/g;J)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-ne v1, v5, :cond_13

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_13
    move v5, v4

    .line 495
    :goto_7
    if-eqz v5, :cond_14

    .line 496
    .line 497
    iput-boolean v4, v10, Ls/i;->i:Z

    .line 498
    .line 499
    :cond_14
    check-cast v9, Ls/w1;

    .line 500
    .line 501
    check-cast v8, Ls/d;

    .line 502
    .line 503
    invoke-static {v10, v8}, Ls/i;->r0(Ls/i;Ls/d;)F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    iput v1, v9, Ls/w1;->e:F

    .line 508
    .line 509
    return-object v7

    .line 510
    :pswitch_5
    check-cast v10, Lkotlin/jvm/internal/w;

    .line 511
    .line 512
    check-cast v9, Lr/h;

    .line 513
    .line 514
    iget-object v1, v9, Lr/h;->f:Ld1/u1;

    .line 515
    .line 516
    check-cast v8, Lv1/i0;

    .line 517
    .line 518
    iget-object v2, v8, Lv1/i0;->c:Lf1/b;

    .line 519
    .line 520
    invoke-interface {v2}, Lf1/f;->b()J

    .line 521
    .line 522
    .line 523
    move-result-wide v2

    .line 524
    invoke-virtual {v8}, Lv1/i0;->getLayoutDirection()Lo2/r;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-interface {v1, v2, v3, v4, v8}, Ld1/u1;->b(JLo2/r;Lo2/c;)Ld1/c1;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iput-object v1, v10, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 533
    .line 534
    return-object v7

    .line 535
    :pswitch_6
    check-cast v8, Lk0/e1;

    .line 536
    .line 537
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-interface {v8, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    check-cast v10, Lq5/b1;

    .line 543
    .line 544
    iget-object v1, v10, Lq5/b1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 545
    .line 546
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10}, Lq5/b1;->n()V

    .line 550
    .line 551
    .line 552
    iget-object v1, v10, Lq5/b1;->f:Lja/q0;

    .line 553
    .line 554
    invoke-static {}, Lq5/b1;->j()Lq5/n0;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    sget-object v21, Lq5/l0;->c:Lq5/l0;

    .line 559
    .line 560
    invoke-virtual {v1}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Lq5/n0;

    .line 565
    .line 566
    iget v2, v2, Lq5/n0;->i:I

    .line 567
    .line 568
    iget-object v3, v10, Lq5/b1;->d:Lja/q0;

    .line 569
    .line 570
    invoke-virtual {v3}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    move-object/from16 v22, v4

    .line 575
    .line 576
    check-cast v22, Lq5/w;

    .line 577
    .line 578
    invoke-virtual {v1}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Lq5/n0;

    .line 583
    .line 584
    iget-boolean v4, v4, Lq5/n0;->o:Z

    .line 585
    .line 586
    iget-object v5, v10, Lq5/b1;->e0:Lq5/k5;

    .line 587
    .line 588
    iget-object v8, v10, Lq5/b1;->f0:Lq5/a8;

    .line 589
    .line 590
    iget-object v12, v10, Lq5/b1;->g0:Lq5/q7;

    .line 591
    .line 592
    invoke-virtual {v3}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    check-cast v13, Lq5/w;

    .line 597
    .line 598
    iget-object v13, v13, Lq5/w;->n:Lq5/j0;

    .line 599
    .line 600
    invoke-virtual {v3}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    check-cast v14, Lq5/w;

    .line 605
    .line 606
    iget v14, v14, Lq5/w;->o:F

    .line 607
    .line 608
    invoke-virtual {v3}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    check-cast v15, Lq5/w;

    .line 613
    .line 614
    iget v15, v15, Lq5/w;->p:F

    .line 615
    .line 616
    invoke-virtual {v3}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v16

    .line 620
    move-object/from16 v6, v16

    .line 621
    .line 622
    check-cast v6, Lq5/w;

    .line 623
    .line 624
    iget-boolean v6, v6, Lq5/w;->q:Z

    .line 625
    .line 626
    invoke-virtual {v3}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v16

    .line 630
    move-object/from16 v0, v16

    .line 631
    .line 632
    check-cast v0, Lq5/w;

    .line 633
    .line 634
    iget-boolean v0, v0, Lq5/w;->s:Z

    .line 635
    .line 636
    invoke-virtual {v3}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v16

    .line 640
    move/from16 v58, v0

    .line 641
    .line 642
    move-object/from16 v0, v16

    .line 643
    .line 644
    check-cast v0, Lq5/w;

    .line 645
    .line 646
    iget-boolean v0, v0, Lq5/w;->t:Z

    .line 647
    .line 648
    invoke-virtual {v3}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v16

    .line 652
    move/from16 v59, v0

    .line 653
    .line 654
    move-object/from16 v0, v16

    .line 655
    .line 656
    check-cast v0, Lq5/w;

    .line 657
    .line 658
    iget-boolean v0, v0, Lq5/w;->u:Z

    .line 659
    .line 660
    invoke-virtual {v3}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v16

    .line 664
    move/from16 v60, v0

    .line 665
    .line 666
    move-object/from16 v0, v16

    .line 667
    .line 668
    check-cast v0, Lq5/w;

    .line 669
    .line 670
    iget v0, v0, Lq5/w;->v:F

    .line 671
    .line 672
    invoke-virtual {v3}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Lq5/w;

    .line 677
    .line 678
    iget-object v3, v3, Lq5/w;->w:Lq5/s5;

    .line 679
    .line 680
    iget v10, v10, Lq5/b1;->h0:I

    .line 681
    .line 682
    invoke-static {}, Lq5/b1;->o()Lq5/e0;

    .line 683
    .line 684
    .line 685
    move-result-object v73

    .line 686
    const v88, -0xfff041

    .line 687
    .line 688
    .line 689
    const v89, 0xfffb

    .line 690
    .line 691
    .line 692
    move-object/from16 v52, v12

    .line 693
    .line 694
    const/4 v12, 0x0

    .line 695
    move-object/from16 v54, v13

    .line 696
    .line 697
    const/4 v13, 0x0

    .line 698
    move/from16 v55, v14

    .line 699
    .line 700
    const/4 v14, 0x0

    .line 701
    move/from16 v56, v15

    .line 702
    .line 703
    const/4 v15, 0x0

    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    const/16 v17, 0x0

    .line 707
    .line 708
    const/16 v18, 0x0

    .line 709
    .line 710
    const/16 v19, 0x0

    .line 711
    .line 712
    const/16 v23, 0x0

    .line 713
    .line 714
    const/16 v24, 0x0

    .line 715
    .line 716
    const/16 v25, 0x0

    .line 717
    .line 718
    const/16 v27, 0x0

    .line 719
    .line 720
    const/16 v28, 0x0

    .line 721
    .line 722
    const/16 v29, 0x0

    .line 723
    .line 724
    const/16 v30, 0x0

    .line 725
    .line 726
    const/16 v31, 0x0

    .line 727
    .line 728
    const/16 v32, 0x0

    .line 729
    .line 730
    const/16 v33, 0x0

    .line 731
    .line 732
    const/16 v34, 0x0

    .line 733
    .line 734
    const/16 v35, 0x0

    .line 735
    .line 736
    const/16 v36, 0x0

    .line 737
    .line 738
    const/16 v37, 0x0

    .line 739
    .line 740
    const/16 v38, 0x0

    .line 741
    .line 742
    const/16 v39, 0x0

    .line 743
    .line 744
    const/16 v40, 0x0

    .line 745
    .line 746
    const/16 v41, 0x0

    .line 747
    .line 748
    const/16 v42, 0x0

    .line 749
    .line 750
    const/16 v43, 0x0

    .line 751
    .line 752
    const/16 v44, 0x0

    .line 753
    .line 754
    const/16 v46, 0x0

    .line 755
    .line 756
    const/16 v47, 0x0

    .line 757
    .line 758
    const/16 v48, 0x0

    .line 759
    .line 760
    const/16 v49, 0x0

    .line 761
    .line 762
    const/16 v50, 0x0

    .line 763
    .line 764
    const/16 v63, 0x0

    .line 765
    .line 766
    const/16 v64, 0x0

    .line 767
    .line 768
    const/16 v65, 0x0

    .line 769
    .line 770
    const/16 v66, 0x0

    .line 771
    .line 772
    const/16 v67, 0x0

    .line 773
    .line 774
    const/16 v68, 0x0

    .line 775
    .line 776
    const/16 v69, 0x0

    .line 777
    .line 778
    const/16 v70, 0x0

    .line 779
    .line 780
    const/16 v71, 0x0

    .line 781
    .line 782
    const/16 v72, 0x0

    .line 783
    .line 784
    const/16 v74, 0x0

    .line 785
    .line 786
    const/16 v75, 0x0

    .line 787
    .line 788
    const/16 v76, 0x0

    .line 789
    .line 790
    const/16 v77, 0x0

    .line 791
    .line 792
    const/16 v78, 0x0

    .line 793
    .line 794
    const/16 v79, 0x0

    .line 795
    .line 796
    const/16 v80, 0x0

    .line 797
    .line 798
    const/16 v81, 0x0

    .line 799
    .line 800
    const/16 v82, 0x0

    .line 801
    .line 802
    const/16 v83, 0x0

    .line 803
    .line 804
    const/16 v84, 0x0

    .line 805
    .line 806
    const/16 v85, 0x0

    .line 807
    .line 808
    const/16 v86, 0x0

    .line 809
    .line 810
    const v87, -0x8701

    .line 811
    .line 812
    .line 813
    move/from16 v61, v0

    .line 814
    .line 815
    move/from16 v20, v2

    .line 816
    .line 817
    move-object/from16 v62, v3

    .line 818
    .line 819
    move/from16 v26, v4

    .line 820
    .line 821
    move-object/from16 v51, v5

    .line 822
    .line 823
    move/from16 v57, v6

    .line 824
    .line 825
    move-object/from16 v53, v8

    .line 826
    .line 827
    move/from16 v45, v10

    .line 828
    .line 829
    invoke-static/range {v11 .. v89}, Lq5/n0;->a(Lq5/n0;FFFFFFLjava/util/ArrayList;IILq5/l0;Lq5/w;IIZZZLq5/i0;Lq5/y7;FFFFLjava/util/ArrayList;ZFIFLjava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq5/e;IIIIIIILq5/k5;Lq5/q7;Lq5/a8;Lq5/j0;FFZZZZFLq5/s5;Ljava/util/List;Ljava/util/List;FLq5/h0;FLjava/util/ArrayList;Ljava/util/List;FFLq5/f;Lq5/e0;IFFFFFILjava/lang/String;Lq5/c;Ljava/lang/String;Ljava/util/ArrayList;IIIII)Lq5/n0;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    const/4 v2, 0x0

    .line 834
    invoke-virtual {v1, v2, v0}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    check-cast v9, Lm7/a;

    .line 838
    .line 839
    invoke-interface {v9}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    return-object v7

    .line 843
    :pswitch_7
    check-cast v10, Li0/w4;

    .line 844
    .line 845
    iget-object v0, v10, Li0/w4;->b:Li0/v;

    .line 846
    .line 847
    iget-object v0, v0, Li0/v;->c:Lm7/k;

    .line 848
    .line 849
    sget-object v1, Li0/x4;->d:Li0/x4;

    .line 850
    .line 851
    invoke-interface {v0, v1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Ljava/lang/Boolean;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_15

    .line 862
    .line 863
    check-cast v8, Lla/c;

    .line 864
    .line 865
    new-instance v0, Li0/v2;

    .line 866
    .line 867
    check-cast v9, Li0/w4;

    .line 868
    .line 869
    const/4 v1, 0x0

    .line 870
    invoke-direct {v0, v9, v1, v3}, Li0/v2;-><init>(Li0/w4;Ld7/d;I)V

    .line 871
    .line 872
    .line 873
    invoke-static {v8, v1, v1, v0, v2}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 874
    .line 875
    .line 876
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 877
    .line 878
    return-object v0

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
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
