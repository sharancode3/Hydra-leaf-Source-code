.class public final Lq5/o4;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk0/x2;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lq5/h2;

.field public final synthetic i:Lq5/h2;

.field public final synthetic j:Lm7/a;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:F

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(ILk0/x2;IZFLq5/h2;Lq5/h2;Lm7/a;ILjava/lang/String;FZ)V
    .locals 0

    .line 1
    iput p1, p0, Lq5/o4;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lq5/o4;->d:Lk0/x2;

    .line 4
    .line 5
    iput p3, p0, Lq5/o4;->e:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lq5/o4;->f:Z

    .line 8
    .line 9
    iput p5, p0, Lq5/o4;->g:F

    .line 10
    .line 11
    iput-object p6, p0, Lq5/o4;->h:Lq5/h2;

    .line 12
    .line 13
    iput-object p7, p0, Lq5/o4;->i:Lq5/h2;

    .line 14
    .line 15
    iput-object p8, p0, Lq5/o4;->j:Lm7/a;

    .line 16
    .line 17
    iput p9, p0, Lq5/o4;->k:I

    .line 18
    .line 19
    iput-object p10, p0, Lq5/o4;->l:Ljava/lang/String;

    .line 20
    .line 21
    iput p11, p0, Lq5/o4;->m:F

    .line 22
    .line 23
    iput-boolean p12, p0, Lq5/o4;->n:Z

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lk0/m;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    if-ne v1, v9, :cond_1

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    check-cast v1, Lk0/q;

    .line 22
    .line 23
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 31
    .line 32
    .line 33
    move-object v11, v0

    .line 34
    goto/16 :goto_18

    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object v10, Lw0/m;->Companion:Lw0/j;

    .line 37
    .line 38
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 39
    .line 40
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    int-to-float v11, v3

    .line 49
    invoke-static {v1, v2, v11}, Landroidx/compose/foundation/layout/b;->j(Lw0/m;FF)Lw0/m;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lv/i;->a:Lv/d;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    int-to-float v12, v3

    .line 57
    new-instance v3, Lv/f;

    .line 58
    .line 59
    invoke-direct {v3, v12}, Lv/f;-><init>(F)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lw0/b;->Companion:Lw0/a;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v4, Lw0/a;->m:Lw0/c;

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    invoke-static {v3, v4, v7, v5}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v13, v7

    .line 75
    check-cast v13, Lk0/q;

    .line 76
    .line 77
    iget v6, v13, Lk0/q;->P:I

    .line 78
    .line 79
    invoke-virtual {v13}, Lk0/q;->m()Lk0/t1;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v7, v2}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v14, Lv1/j;->Companion:Lv1/i;

    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v14, Lv1/i;->b:Lv1/n;

    .line 93
    .line 94
    invoke-virtual {v13}, Lk0/q;->X()V

    .line 95
    .line 96
    .line 97
    iget-boolean v15, v13, Lk0/q;->O:Z

    .line 98
    .line 99
    if-eqz v15, :cond_2

    .line 100
    .line 101
    invoke-virtual {v13, v14}, Lk0/q;->l(Lm7/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v13}, Lk0/q;->g0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v15, Lv1/i;->e:Lv1/h;

    .line 109
    .line 110
    invoke-static {v3, v7, v15}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 114
    .line 115
    invoke-static {v8, v7, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 116
    .line 117
    .line 118
    sget-object v8, Lv1/i;->f:Lv1/h;

    .line 119
    .line 120
    iget-boolean v9, v13, Lk0/q;->O:Z

    .line 121
    .line 122
    if-nez v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {v13}, Lk0/q;->J()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    :cond_3
    invoke-static {v6, v13, v6, v8}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    sget-object v9, Lv1/i;->c:Lv1/h;

    .line 142
    .line 143
    invoke-static {v2, v7, v9}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lv/i;->a:Lv/d;

    .line 147
    .line 148
    sget-object v5, Lw0/a;->l:Lw0/d;

    .line 149
    .line 150
    const/16 v6, 0x30

    .line 151
    .line 152
    move/from16 v16, v11

    .line 153
    .line 154
    invoke-static {v2, v5, v7, v6}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iget v6, v13, Lk0/q;->P:I

    .line 159
    .line 160
    move-object/from16 v18, v2

    .line 161
    .line 162
    invoke-virtual {v13}, Lk0/q;->m()Lk0/t1;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v7, v1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v13}, Lk0/q;->X()V

    .line 171
    .line 172
    .line 173
    move/from16 v19, v12

    .line 174
    .line 175
    iget-boolean v12, v13, Lk0/q;->O:Z

    .line 176
    .line 177
    if-eqz v12, :cond_5

    .line 178
    .line 179
    invoke-virtual {v13, v14}, Lk0/q;->l(Lm7/a;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v13}, Lk0/q;->g0()V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static {v11, v7, v15}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v7, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v2, v13, Lk0/q;->O:Z

    .line 193
    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    invoke-virtual {v13}, Lk0/q;->J()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    :cond_6
    invoke-static {v6, v13, v6, v8}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-static {v1, v7, v9}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 214
    .line 215
    .line 216
    sget-object v11, Lv/u0;->a:Lv/u0;

    .line 217
    .line 218
    const/high16 v12, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v11, v10, v12}, Lv/u0;->a(Lv/u0;Lw0/m;F)Lw0/m;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Lv/i;->c:Lv/b;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-static {v2, v4, v7, v6}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget v6, v13, Lk0/q;->P:I

    .line 232
    .line 233
    invoke-virtual {v13}, Lk0/q;->m()Lk0/t1;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v7, v1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v13}, Lk0/q;->X()V

    .line 242
    .line 243
    .line 244
    move-object/from16 v22, v2

    .line 245
    .line 246
    iget-boolean v2, v13, Lk0/q;->O:Z

    .line 247
    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    invoke-virtual {v13, v14}, Lk0/q;->l(Lm7/a;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    invoke-virtual {v13}, Lk0/q;->g0()V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-static {v4, v7, v15}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v12, v7, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 261
    .line 262
    .line 263
    iget-boolean v2, v13, Lk0/q;->O:Z

    .line 264
    .line 265
    if-nez v2, :cond_9

    .line 266
    .line 267
    invoke-virtual {v13}, Lk0/q;->J()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_a

    .line 280
    .line 281
    :cond_9
    invoke-static {v6, v13, v6, v8}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-static {v1, v7, v9}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x6

    .line 288
    int-to-float v12, v1

    .line 289
    new-instance v1, Lv/f;

    .line 290
    .line 291
    invoke-direct {v1, v12}, Lv/f;-><init>(F)V

    .line 292
    .line 293
    .line 294
    const/16 v2, 0x36

    .line 295
    .line 296
    invoke-static {v1, v5, v7, v2}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget v4, v13, Lk0/q;->P:I

    .line 301
    .line 302
    invoke-virtual {v13}, Lk0/q;->m()Lk0/t1;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v7, v10}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v13}, Lk0/q;->X()V

    .line 311
    .line 312
    .line 313
    move-object/from16 v23, v5

    .line 314
    .line 315
    iget-boolean v5, v13, Lk0/q;->O:Z

    .line 316
    .line 317
    if-eqz v5, :cond_b

    .line 318
    .line 319
    invoke-virtual {v13, v14}, Lk0/q;->l(Lm7/a;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    invoke-virtual {v13}, Lk0/q;->g0()V

    .line 324
    .line 325
    .line 326
    :goto_4
    invoke-static {v1, v7, v15}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v6, v7, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 330
    .line 331
    .line 332
    iget-boolean v1, v13, Lk0/q;->O:Z

    .line 333
    .line 334
    if-nez v1, :cond_c

    .line 335
    .line 336
    invoke-virtual {v13}, Lk0/q;->J()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_d

    .line 349
    .line 350
    :cond_c
    invoke-static {v4, v13, v4, v8}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    invoke-static {v2, v7, v9}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 354
    .line 355
    .line 356
    const v1, 0x7f07009d

    .line 357
    .line 358
    .line 359
    invoke-static {v7, v1}, Lr/p;->y(Lk0/m;I)Li1/b;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-wide v24, 0xff8ff5c8L

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static/range {v24 .. v25}, Ld1/o1;->c(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    const/16 v2, 0x10

    .line 373
    .line 374
    int-to-float v2, v2

    .line 375
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object v6, v7

    .line 380
    const/16 v7, 0xdb8

    .line 381
    .line 382
    move-object/from16 v26, v8

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    move-object/from16 v27, v3

    .line 386
    .line 387
    move-object v3, v2

    .line 388
    const-string v2, "Score"

    .line 389
    .line 390
    move-object/from16 v30, v18

    .line 391
    .line 392
    move-object/from16 v31, v22

    .line 393
    .line 394
    move-object/from16 v33, v23

    .line 395
    .line 396
    move-object/from16 v29, v26

    .line 397
    .line 398
    move-object/from16 v28, v27

    .line 399
    .line 400
    invoke-static/range {v1 .. v8}, Li0/f2;->a(Li1/b;Ljava/lang/String;Lw0/m;JLk0/m;II)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v18, v6

    .line 404
    .line 405
    iget-object v1, v0, Lq5/o4;->d:Lk0/x2;

    .line 406
    .line 407
    invoke-interface {v1}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v2, Li0/r6;->a:Lk0/y2;

    .line 422
    .line 423
    move-object/from16 v3, v18

    .line 424
    .line 425
    check-cast v3, Lk0/q;

    .line 426
    .line 427
    invoke-virtual {v3, v2}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Li0/q6;

    .line 432
    .line 433
    iget-object v4, v4, Li0/q6;->h:Ld2/k0;

    .line 434
    .line 435
    sget-object v5, Lh2/q;->Companion:Lh2/p;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v7, Lh2/q;->i:Lh2/q;

    .line 441
    .line 442
    sget-object v5, Ld1/e0;->Companion:Ld1/d0;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-object v5, v3

    .line 448
    move-object/from16 v17, v4

    .line 449
    .line 450
    sget-wide v3, Ld1/e0;->f:J

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/high16 v6, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const v21, 0xffda

    .line 457
    .line 458
    .line 459
    move-object v8, v2

    .line 460
    const/4 v2, 0x0

    .line 461
    move-object/from16 v22, v5

    .line 462
    .line 463
    move/from16 v23, v6

    .line 464
    .line 465
    const-wide/16 v5, 0x0

    .line 466
    .line 467
    move-object/from16 v27, v8

    .line 468
    .line 469
    move-object/from16 v26, v9

    .line 470
    .line 471
    const-wide/16 v8, 0x0

    .line 472
    .line 473
    move-object/from16 v34, v10

    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    move-object/from16 v36, v11

    .line 477
    .line 478
    move/from16 v35, v12

    .line 479
    .line 480
    const-wide/16 v11, 0x0

    .line 481
    .line 482
    move-object/from16 v37, v13

    .line 483
    .line 484
    const/4 v13, 0x0

    .line 485
    move-object/from16 v38, v14

    .line 486
    .line 487
    const/4 v14, 0x0

    .line 488
    move-object/from16 v39, v15

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    move/from16 v40, v16

    .line 492
    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    move/from16 v41, v19

    .line 496
    .line 497
    const v19, 0x30180

    .line 498
    .line 499
    .line 500
    move-object/from16 v50, v22

    .line 501
    .line 502
    move-object/from16 v47, v26

    .line 503
    .line 504
    move-object/from16 v49, v27

    .line 505
    .line 506
    move-object/from16 v42, v34

    .line 507
    .line 508
    move/from16 v48, v35

    .line 509
    .line 510
    move-object/from16 v51, v36

    .line 511
    .line 512
    move-object/from16 v0, v37

    .line 513
    .line 514
    move-object/from16 v45, v38

    .line 515
    .line 516
    move-object/from16 v46, v39

    .line 517
    .line 518
    move/from16 v43, v40

    .line 519
    .line 520
    move/from16 v44, v41

    .line 521
    .line 522
    invoke-static/range {v1 .. v21}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 523
    .line 524
    .line 525
    move-wide/from16 v22, v3

    .line 526
    .line 527
    const/4 v1, 0x1

    .line 528
    invoke-virtual {v0, v1}, Lk0/q;->p(Z)V

    .line 529
    .line 530
    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v3, "Best: "

    .line 534
    .line 535
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v3, p0

    .line 539
    .line 540
    iget v4, v3, Lq5/o4;->c:I

    .line 541
    .line 542
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    move-object/from16 v4, v49

    .line 550
    .line 551
    move-object/from16 v5, v50

    .line 552
    .line 553
    invoke-virtual {v5, v4}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Li0/q6;

    .line 558
    .line 559
    iget-object v6, v6, Li0/q6;->o:Ld2/k0;

    .line 560
    .line 561
    const-wide v7, 0xccffffffL

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 567
    .line 568
    .line 569
    move-result-wide v7

    .line 570
    const v21, 0xfffa

    .line 571
    .line 572
    .line 573
    move v9, v1

    .line 574
    move-object v1, v2

    .line 575
    const/4 v2, 0x0

    .line 576
    move-object/from16 v17, v6

    .line 577
    .line 578
    const-wide/16 v5, 0x0

    .line 579
    .line 580
    move-wide v3, v7

    .line 581
    const/4 v7, 0x0

    .line 582
    move v10, v9

    .line 583
    const-wide/16 v8, 0x0

    .line 584
    .line 585
    move v11, v10

    .line 586
    const/4 v10, 0x0

    .line 587
    move v13, v11

    .line 588
    const-wide/16 v11, 0x0

    .line 589
    .line 590
    move v14, v13

    .line 591
    const/4 v13, 0x0

    .line 592
    move v15, v14

    .line 593
    const/4 v14, 0x0

    .line 594
    move/from16 v16, v15

    .line 595
    .line 596
    const/4 v15, 0x0

    .line 597
    move/from16 v19, v16

    .line 598
    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    move/from16 v26, v19

    .line 602
    .line 603
    const/16 v19, 0x180

    .line 604
    .line 605
    move-object/from16 v52, v49

    .line 606
    .line 607
    move-object/from16 v53, v50

    .line 608
    .line 609
    invoke-static/range {v1 .. v21}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v7, v18

    .line 613
    .line 614
    const/4 v1, 0x1

    .line 615
    invoke-virtual {v0, v1}, Lk0/q;->p(Z)V

    .line 616
    .line 617
    .line 618
    sget-object v2, Lw0/a;->n:Lw0/c;

    .line 619
    .line 620
    move-object/from16 v3, v31

    .line 621
    .line 622
    const/16 v4, 0x30

    .line 623
    .line 624
    invoke-static {v3, v2, v7, v4}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget v3, v0, Lk0/q;->P:I

    .line 629
    .line 630
    invoke-virtual {v0}, Lk0/q;->m()Lk0/t1;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    move-object/from16 v6, v42

    .line 635
    .line 636
    invoke-static {v7, v6}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-virtual {v0}, Lk0/q;->X()V

    .line 641
    .line 642
    .line 643
    iget-boolean v9, v0, Lk0/q;->O:Z

    .line 644
    .line 645
    if-eqz v9, :cond_e

    .line 646
    .line 647
    move-object/from16 v9, v45

    .line 648
    .line 649
    invoke-virtual {v0, v9}, Lk0/q;->l(Lm7/a;)V

    .line 650
    .line 651
    .line 652
    :goto_5
    move-object/from16 v10, v46

    .line 653
    .line 654
    goto :goto_6

    .line 655
    :cond_e
    move-object/from16 v9, v45

    .line 656
    .line 657
    invoke-virtual {v0}, Lk0/q;->g0()V

    .line 658
    .line 659
    .line 660
    goto :goto_5

    .line 661
    :goto_6
    invoke-static {v2, v7, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v2, v28

    .line 665
    .line 666
    invoke-static {v5, v7, v2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 667
    .line 668
    .line 669
    iget-boolean v5, v0, Lk0/q;->O:Z

    .line 670
    .line 671
    if-nez v5, :cond_f

    .line 672
    .line 673
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-nez v5, :cond_10

    .line 686
    .line 687
    :cond_f
    move-object/from16 v5, v29

    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_10
    move-object/from16 v5, v29

    .line 691
    .line 692
    :goto_7
    move-object/from16 v3, v47

    .line 693
    .line 694
    goto :goto_9

    .line 695
    :goto_8
    invoke-static {v3, v0, v3, v5}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 696
    .line 697
    .line 698
    goto :goto_7

    .line 699
    :goto_9
    invoke-static {v8, v7, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 700
    .line 701
    .line 702
    new-instance v8, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    const-string v11, "LVL "

    .line 705
    .line 706
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v11, p0

    .line 710
    .line 711
    iget v12, v11, Lq5/o4;->e:I

    .line 712
    .line 713
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    move-object/from16 v12, v52

    .line 721
    .line 722
    move-object/from16 v13, v53

    .line 723
    .line 724
    invoke-virtual {v13, v12}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    check-cast v14, Li0/q6;

    .line 729
    .line 730
    iget-object v14, v14, Li0/q6;->m:Ld2/k0;

    .line 731
    .line 732
    move-object/from16 v18, v7

    .line 733
    .line 734
    sget-object v7, Lh2/q;->h:Lh2/q;

    .line 735
    .line 736
    const/16 v20, 0x0

    .line 737
    .line 738
    const v21, 0xffda

    .line 739
    .line 740
    .line 741
    move-object/from16 v27, v2

    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    move-object/from16 v29, v5

    .line 745
    .line 746
    move-object/from16 v34, v6

    .line 747
    .line 748
    const-wide/16 v5, 0x0

    .line 749
    .line 750
    move v15, v1

    .line 751
    move-object v1, v8

    .line 752
    move-object/from16 v45, v9

    .line 753
    .line 754
    const-wide/16 v8, 0x0

    .line 755
    .line 756
    move-object/from16 v46, v10

    .line 757
    .line 758
    const/4 v10, 0x0

    .line 759
    move-object/from16 v49, v12

    .line 760
    .line 761
    const-wide/16 v11, 0x0

    .line 762
    .line 763
    move-object/from16 v50, v13

    .line 764
    .line 765
    const/4 v13, 0x0

    .line 766
    move-object/from16 v17, v14

    .line 767
    .line 768
    const/4 v14, 0x0

    .line 769
    move/from16 v16, v15

    .line 770
    .line 771
    const/4 v15, 0x0

    .line 772
    move/from16 v19, v16

    .line 773
    .line 774
    const/16 v16, 0x0

    .line 775
    .line 776
    move/from16 v26, v19

    .line 777
    .line 778
    const v19, 0x30180

    .line 779
    .line 780
    .line 781
    move-object/from16 v59, v3

    .line 782
    .line 783
    move-wide/from16 v3, v22

    .line 784
    .line 785
    move-object/from16 v57, v27

    .line 786
    .line 787
    move-object/from16 v58, v29

    .line 788
    .line 789
    move-object/from16 v54, v34

    .line 790
    .line 791
    move-object/from16 v55, v45

    .line 792
    .line 793
    move-object/from16 v56, v46

    .line 794
    .line 795
    move-object/from16 v60, v49

    .line 796
    .line 797
    move-object/from16 v61, v50

    .line 798
    .line 799
    invoke-static/range {v1 .. v21}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 800
    .line 801
    .line 802
    move-wide v9, v3

    .line 803
    move-object/from16 v22, v7

    .line 804
    .line 805
    const v1, 0x6ac8cb8b

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v1}, Lk0/q;->T(I)V

    .line 809
    .line 810
    .line 811
    const-wide v26, 0xff39d39bL

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    move-object/from16 v11, p0

    .line 817
    .line 818
    iget-boolean v1, v11, Lq5/o4;->f:Z

    .line 819
    .line 820
    if-eqz v1, :cond_13

    .line 821
    .line 822
    const v1, 0x6ac8d85d

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v1}, Lk0/q;->T(I)V

    .line 826
    .line 827
    .line 828
    iget v1, v11, Lq5/o4;->g:F

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Lk0/q;->c(F)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    if-nez v2, :cond_12

    .line 839
    .line 840
    sget-object v2, Lk0/m;->Companion:Lk0/l;

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    sget-object v2, Lk0/l;->b:Lk0/y0;

    .line 846
    .line 847
    if-ne v3, v2, :cond_11

    .line 848
    .line 849
    goto :goto_a

    .line 850
    :cond_11
    const/4 v12, 0x1

    .line 851
    goto :goto_b

    .line 852
    :cond_12
    :goto_a
    new-instance v3, Lq5/f4;

    .line 853
    .line 854
    const/4 v12, 0x1

    .line 855
    invoke-direct {v3, v12, v1}, Lq5/f4;-><init>(IF)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :goto_b
    move-object v1, v3

    .line 862
    check-cast v1, Lm7/a;

    .line 863
    .line 864
    const/4 v13, 0x0

    .line 865
    invoke-virtual {v0, v13}, Lk0/q;->p(Z)V

    .line 866
    .line 867
    .line 868
    const/16 v2, 0x54

    .line 869
    .line 870
    int-to-float v2, v2

    .line 871
    move-object/from16 v14, v54

    .line 872
    .line 873
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/c;->k(Lw0/m;F)Lw0/m;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    move/from16 v15, v44

    .line 878
    .line 879
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/c;->c(Lw0/m;F)Lw0/m;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-static/range {v26 .. v27}, Ld1/o1;->c(J)J

    .line 884
    .line 885
    .line 886
    move-result-wide v3

    .line 887
    const v5, 0x3e0f5c29    # 0.14f

    .line 888
    .line 889
    .line 890
    invoke-static {v9, v10, v5}, Ld1/e0;->b(JF)J

    .line 891
    .line 892
    .line 893
    move-result-wide v5

    .line 894
    const/16 v8, 0xdb0

    .line 895
    .line 896
    move-object/from16 v7, v18

    .line 897
    .line 898
    invoke-static/range {v1 .. v8}, Li0/c4;->a(Lm7/a;Lw0/m;JJLk0/m;I)V

    .line 899
    .line 900
    .line 901
    goto :goto_c

    .line 902
    :cond_13
    move-object/from16 v7, v18

    .line 903
    .line 904
    move/from16 v15, v44

    .line 905
    .line 906
    move-object/from16 v14, v54

    .line 907
    .line 908
    const/4 v12, 0x1

    .line 909
    const/4 v13, 0x0

    .line 910
    :goto_c
    invoke-virtual {v0, v13}, Lk0/q;->p(Z)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v12}, Lk0/q;->p(Z)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v1, v51

    .line 917
    .line 918
    const/high16 v6, 0x3f800000    # 1.0f

    .line 919
    .line 920
    invoke-static {v1, v14, v6}, Lv/u0;->a(Lv/u0;Lw0/m;F)Lw0/m;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    sget-object v2, Lv/i;->b:Lv/d;

    .line 925
    .line 926
    move-object/from16 v4, v33

    .line 927
    .line 928
    const/16 v3, 0x36

    .line 929
    .line 930
    invoke-static {v2, v4, v7, v3}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    iget v3, v0, Lk0/q;->P:I

    .line 935
    .line 936
    invoke-virtual {v0}, Lk0/q;->m()Lk0/t1;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-static {v7, v1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v0}, Lk0/q;->X()V

    .line 945
    .line 946
    .line 947
    iget-boolean v6, v0, Lk0/q;->O:Z

    .line 948
    .line 949
    if-eqz v6, :cond_14

    .line 950
    .line 951
    move-object/from16 v13, v55

    .line 952
    .line 953
    invoke-virtual {v0, v13}, Lk0/q;->l(Lm7/a;)V

    .line 954
    .line 955
    .line 956
    :goto_d
    move-object/from16 v6, v56

    .line 957
    .line 958
    goto :goto_e

    .line 959
    :cond_14
    move-object/from16 v13, v55

    .line 960
    .line 961
    invoke-virtual {v0}, Lk0/q;->g0()V

    .line 962
    .line 963
    .line 964
    goto :goto_d

    .line 965
    :goto_e
    invoke-static {v2, v7, v6}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v2, v57

    .line 969
    .line 970
    invoke-static {v5, v7, v2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 971
    .line 972
    .line 973
    iget-boolean v5, v0, Lk0/q;->O:Z

    .line 974
    .line 975
    if-nez v5, :cond_15

    .line 976
    .line 977
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    if-nez v5, :cond_16

    .line 990
    .line 991
    :cond_15
    move-object/from16 v5, v58

    .line 992
    .line 993
    goto :goto_10

    .line 994
    :cond_16
    move-object/from16 v5, v58

    .line 995
    .line 996
    :goto_f
    move-object/from16 v3, v59

    .line 997
    .line 998
    goto :goto_11

    .line 999
    :goto_10
    invoke-static {v3, v0, v3, v5}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_f

    .line 1003
    :goto_11
    invoke-static {v1, v7, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v1, v30

    .line 1007
    .line 1008
    const/16 v8, 0x30

    .line 1009
    .line 1010
    invoke-static {v1, v4, v7, v8}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    iget v4, v0, Lk0/q;->P:I

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lk0/q;->m()Lk0/t1;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    invoke-static {v7, v14}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    invoke-virtual {v0}, Lk0/q;->X()V

    .line 1025
    .line 1026
    .line 1027
    move-wide/from16 v18, v9

    .line 1028
    .line 1029
    iget-boolean v9, v0, Lk0/q;->O:Z

    .line 1030
    .line 1031
    if-eqz v9, :cond_17

    .line 1032
    .line 1033
    invoke-virtual {v0, v13}, Lk0/q;->l(Lm7/a;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_12

    .line 1037
    :cond_17
    invoke-virtual {v0}, Lk0/q;->g0()V

    .line 1038
    .line 1039
    .line 1040
    :goto_12
    invoke-static {v1, v7, v6}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v8, v7, v2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1044
    .line 1045
    .line 1046
    iget-boolean v1, v0, Lk0/q;->O:Z

    .line 1047
    .line 1048
    if-nez v1, :cond_18

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-nez v1, :cond_19

    .line 1063
    .line 1064
    :cond_18
    invoke-static {v4, v0, v4, v5}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_19
    invoke-static {v12, v7, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1068
    .line 1069
    .line 1070
    const v1, 0x7f070096

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v7, v1}, Lr/p;->y(Lk0/m;I)Li1/b;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-static/range {v24 .. v25}, Ld1/o1;->c(J)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v8

    .line 1081
    const/16 v4, 0x12

    .line 1082
    .line 1083
    int-to-float v4, v4

    .line 1084
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    move-object/from16 v46, v6

    .line 1089
    .line 1090
    move-object v6, v7

    .line 1091
    const/16 v7, 0xdb8

    .line 1092
    .line 1093
    move-object/from16 v59, v3

    .line 1094
    .line 1095
    move-object v3, v4

    .line 1096
    move-object/from16 v29, v5

    .line 1097
    .line 1098
    move-wide v4, v8

    .line 1099
    const/4 v8, 0x0

    .line 1100
    move-object/from16 v57, v2

    .line 1101
    .line 1102
    const-string v2, "Drops"

    .line 1103
    .line 1104
    const/16 v17, 0x30

    .line 1105
    .line 1106
    invoke-static/range {v1 .. v8}, Li0/f2;->a(Li1/b;Ljava/lang/String;Lw0/m;JLk0/m;II)V

    .line 1107
    .line 1108
    .line 1109
    move-object v7, v6

    .line 1110
    move/from16 v1, v48

    .line 1111
    .line 1112
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->k(Lw0/m;F)Lw0/m;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-static {v7, v1}, Lqa/j;->c(Lk0/m;Lw0/m;)V

    .line 1117
    .line 1118
    .line 1119
    const-string v1, "hudDrops"

    .line 1120
    .line 1121
    const/16 v2, 0x180

    .line 1122
    .line 1123
    iget v3, v11, Lq5/o4;->k:I

    .line 1124
    .line 1125
    invoke-static {v3, v1, v7, v2}, Lq/e;->c(ILjava/lang/String;Lk0/m;I)Lk0/x2;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-interface {v1}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, Ljava/lang/Number;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    move-object/from16 v2, v60

    .line 1144
    .line 1145
    move-object/from16 v3, v61

    .line 1146
    .line 1147
    invoke-virtual {v3, v2}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    check-cast v4, Li0/q6;

    .line 1152
    .line 1153
    iget-object v4, v4, Li0/q6;->n:Ld2/k0;

    .line 1154
    .line 1155
    const/16 v20, 0x0

    .line 1156
    .line 1157
    const v21, 0xfffa

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v49, v2

    .line 1161
    .line 1162
    const/4 v2, 0x0

    .line 1163
    const-wide/16 v5, 0x0

    .line 1164
    .line 1165
    move-wide/from16 v9, v18

    .line 1166
    .line 1167
    move-object/from16 v18, v7

    .line 1168
    .line 1169
    const/4 v7, 0x0

    .line 1170
    move-object/from16 v50, v3

    .line 1171
    .line 1172
    move/from16 v32, v17

    .line 1173
    .line 1174
    move-object/from16 v17, v4

    .line 1175
    .line 1176
    move-wide v3, v9

    .line 1177
    const-wide/16 v8, 0x0

    .line 1178
    .line 1179
    const/4 v10, 0x0

    .line 1180
    const-wide/16 v11, 0x0

    .line 1181
    .line 1182
    move-object/from16 v45, v13

    .line 1183
    .line 1184
    const/4 v13, 0x0

    .line 1185
    move-object/from16 v34, v14

    .line 1186
    .line 1187
    const/4 v14, 0x0

    .line 1188
    move/from16 v44, v15

    .line 1189
    .line 1190
    const/4 v15, 0x0

    .line 1191
    const/16 v19, 0x1

    .line 1192
    .line 1193
    const/16 v16, 0x0

    .line 1194
    .line 1195
    move/from16 v62, v19

    .line 1196
    .line 1197
    const/16 v19, 0x180

    .line 1198
    .line 1199
    move-object/from16 v68, v29

    .line 1200
    .line 1201
    move-object/from16 v63, v34

    .line 1202
    .line 1203
    move/from16 v64, v44

    .line 1204
    .line 1205
    move-object/from16 v65, v45

    .line 1206
    .line 1207
    move-object/from16 v66, v46

    .line 1208
    .line 1209
    move-object/from16 v70, v49

    .line 1210
    .line 1211
    move-object/from16 v71, v50

    .line 1212
    .line 1213
    move-object/from16 v67, v57

    .line 1214
    .line 1215
    move-object/from16 v69, v59

    .line 1216
    .line 1217
    invoke-static/range {v1 .. v21}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v7, v18

    .line 1221
    .line 1222
    const/4 v1, 0x1

    .line 1223
    invoke-virtual {v0, v1}, Lk0/q;->p(Z)V

    .line 1224
    .line 1225
    .line 1226
    const/16 v2, 0xa

    .line 1227
    .line 1228
    int-to-float v2, v2

    .line 1229
    move-object/from16 v5, v63

    .line 1230
    .line 1231
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->k(Lw0/m;F)Lw0/m;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-static {v7, v2}, Lqa/j;->c(Lk0/m;Lw0/m;)V

    .line 1236
    .line 1237
    .line 1238
    const/16 v2, 0x3e7

    .line 1239
    .line 1240
    int-to-float v2, v2

    .line 1241
    invoke-static {v2}, Lb0/e;->a(F)Lb0/d;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-static {v5, v2}, La/a;->n(Lw0/m;Ld1/u1;)Lw0/m;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-static/range {v26 .. v27}, Ld1/o1;->c(J)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v8

    .line 1253
    const v6, 0x3e6147ae    # 0.22f

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v8, v9, v6}, Ld1/e0;->b(JF)J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v8

    .line 1260
    sget-object v6, Ld1/o1;->a:Ll6/e;

    .line 1261
    .line 1262
    invoke-static {v2, v8, v9, v6}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    move/from16 v6, v43

    .line 1267
    .line 1268
    move/from16 v15, v64

    .line 1269
    .line 1270
    invoke-static {v2, v6, v15}, Landroidx/compose/foundation/layout/b;->j(Lw0/m;FF)Lw0/m;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    sget-object v6, Lw0/a;->b:Lw0/e;

    .line 1275
    .line 1276
    invoke-static {v6}, Lv/m;->e(Lw0/e;)Lt1/m0;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    iget v8, v0, Lk0/q;->P:I

    .line 1281
    .line 1282
    invoke-virtual {v0}, Lk0/q;->m()Lk0/t1;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v9

    .line 1286
    invoke-static {v7, v2}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-virtual {v0}, Lk0/q;->X()V

    .line 1291
    .line 1292
    .line 1293
    iget-boolean v10, v0, Lk0/q;->O:Z

    .line 1294
    .line 1295
    if-eqz v10, :cond_1a

    .line 1296
    .line 1297
    move-object/from16 v13, v65

    .line 1298
    .line 1299
    invoke-virtual {v0, v13}, Lk0/q;->l(Lm7/a;)V

    .line 1300
    .line 1301
    .line 1302
    :goto_13
    move-object/from16 v10, v66

    .line 1303
    .line 1304
    goto :goto_14

    .line 1305
    :cond_1a
    invoke-virtual {v0}, Lk0/q;->g0()V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_13

    .line 1309
    :goto_14
    invoke-static {v6, v7, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1310
    .line 1311
    .line 1312
    move-object/from16 v6, v67

    .line 1313
    .line 1314
    invoke-static {v9, v7, v6}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1315
    .line 1316
    .line 1317
    iget-boolean v6, v0, Lk0/q;->O:Z

    .line 1318
    .line 1319
    if-nez v6, :cond_1b

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v9

    .line 1329
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v6

    .line 1333
    if-nez v6, :cond_1c

    .line 1334
    .line 1335
    :cond_1b
    move-object/from16 v6, v68

    .line 1336
    .line 1337
    goto :goto_16

    .line 1338
    :cond_1c
    :goto_15
    move-object/from16 v6, v69

    .line 1339
    .line 1340
    goto :goto_17

    .line 1341
    :goto_16
    invoke-static {v8, v0, v8, v6}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_15

    .line 1345
    :goto_17
    invoke-static {v2, v7, v6}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 1346
    .line 1347
    .line 1348
    move-object/from16 v2, v70

    .line 1349
    .line 1350
    move-object/from16 v13, v71

    .line 1351
    .line 1352
    invoke-virtual {v13, v2}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    check-cast v2, Li0/q6;

    .line 1357
    .line 1358
    iget-object v2, v2, Li0/q6;->o:Ld2/k0;

    .line 1359
    .line 1360
    const/16 v20, 0x0

    .line 1361
    .line 1362
    const v21, 0xffda

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v6, p0

    .line 1366
    .line 1367
    move/from16 v16, v1

    .line 1368
    .line 1369
    iget-object v1, v6, Lq5/o4;->l:Ljava/lang/String;

    .line 1370
    .line 1371
    move-object/from16 v17, v2

    .line 1372
    .line 1373
    const/4 v2, 0x0

    .line 1374
    move-object/from16 v34, v5

    .line 1375
    .line 1376
    const-wide/16 v5, 0x0

    .line 1377
    .line 1378
    const-wide/16 v8, 0x0

    .line 1379
    .line 1380
    const/4 v10, 0x0

    .line 1381
    const-wide/16 v11, 0x0

    .line 1382
    .line 1383
    const/4 v13, 0x0

    .line 1384
    const/4 v14, 0x0

    .line 1385
    const/4 v15, 0x0

    .line 1386
    move/from16 v19, v16

    .line 1387
    .line 1388
    const/16 v16, 0x0

    .line 1389
    .line 1390
    move/from16 v62, v19

    .line 1391
    .line 1392
    const v19, 0x30180

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v18, v7

    .line 1396
    .line 1397
    move-object/from16 v7, v22

    .line 1398
    .line 1399
    move-object/from16 v72, v34

    .line 1400
    .line 1401
    invoke-static/range {v1 .. v21}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 1402
    .line 1403
    .line 1404
    move-object/from16 v7, v18

    .line 1405
    .line 1406
    const/4 v15, 0x1

    .line 1407
    invoke-virtual {v0, v15}, Lk0/q;->p(Z)V

    .line 1408
    .line 1409
    .line 1410
    const/16 v4, 0x30

    .line 1411
    .line 1412
    int-to-float v10, v4

    .line 1413
    move-object/from16 v14, v72

    .line 1414
    .line 1415
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    new-instance v1, Lq5/j1;

    .line 1420
    .line 1421
    move-object/from16 v11, p0

    .line 1422
    .line 1423
    iget v12, v11, Lq5/o4;->m:F

    .line 1424
    .line 1425
    const/4 v3, 0x2

    .line 1426
    invoke-direct {v1, v3, v12}, Lq5/j1;-><init>(IF)V

    .line 1427
    .line 1428
    .line 1429
    const v3, -0x19ba32d5

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v3, v7, v1}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    const v8, 0x30030

    .line 1437
    .line 1438
    .line 1439
    const/16 v9, 0x1c

    .line 1440
    .line 1441
    iget-object v1, v11, Lq5/o4;->h:Lq5/h2;

    .line 1442
    .line 1443
    const/4 v3, 0x0

    .line 1444
    const/4 v4, 0x0

    .line 1445
    const/4 v5, 0x0

    .line 1446
    invoke-static/range {v1 .. v9}, Li0/p2;->f(Lm7/a;Lw0/m;ZLi0/b2;Lu/j;Ls0/a;Lk0/m;II)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    new-instance v1, Lq5/n4;

    .line 1454
    .line 1455
    iget-boolean v3, v11, Lq5/o4;->n:Z

    .line 1456
    .line 1457
    invoke-direct {v1, v12, v3}, Lq5/n4;-><init>(FZ)V

    .line 1458
    .line 1459
    .line 1460
    const v3, -0x4963335e

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v3, v7, v1}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    iget-object v1, v11, Lq5/o4;->i:Lq5/h2;

    .line 1468
    .line 1469
    const/4 v3, 0x0

    .line 1470
    invoke-static/range {v1 .. v9}, Li0/p2;->f(Lm7/a;Lw0/m;ZLi0/b2;Lu/j;Ls0/a;Lk0/m;II)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    new-instance v1, Lq5/j1;

    .line 1478
    .line 1479
    const/4 v3, 0x3

    .line 1480
    invoke-direct {v1, v3, v12}, Lq5/j1;-><init>(IF)V

    .line 1481
    .line 1482
    .line 1483
    const v3, 0x14ed9363

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v3, v7, v1}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    iget-object v1, v11, Lq5/o4;->j:Lm7/a;

    .line 1491
    .line 1492
    const/4 v3, 0x0

    .line 1493
    invoke-static/range {v1 .. v9}, Li0/p2;->f(Lm7/a;Lw0/m;ZLi0/b2;Lu/j;Ls0/a;Lk0/m;II)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0, v15}, Lk0/q;->p(Z)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v0, v15}, Lk0/q;->p(Z)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v0, v15}, Lk0/q;->p(Z)V

    .line 1503
    .line 1504
    .line 1505
    :goto_18
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 1506
    .line 1507
    return-object v0
.end method
