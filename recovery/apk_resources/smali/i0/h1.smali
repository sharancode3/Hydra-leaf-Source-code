.class public final Li0/h1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Lv/n0;

.field public final synthetic e:Lm7/n;

.field public final synthetic f:J

.field public final synthetic g:Ls0/a;


# direct methods
.method public constructor <init>(FLv/n0;Lm7/n;JLs0/a;J)V
    .locals 0

    .line 1
    iput p1, p0, Li0/h1;->c:F

    .line 2
    .line 3
    iput-object p2, p0, Li0/h1;->d:Lv/n0;

    .line 4
    .line 5
    iput-object p3, p0, Li0/h1;->e:Lm7/n;

    .line 6
    .line 7
    iput-wide p4, p0, Li0/h1;->f:J

    .line 8
    .line 9
    iput-object p6, p0, Li0/h1;->g:Ls0/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lk0/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v2, v5, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lk0/q;

    .line 27
    .line 28
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v2, Lw0/m;->Companion:Lw0/j;

    .line 41
    .line 42
    iget v5, v0, Li0/h1;->c:F

    .line 43
    .line 44
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->b(Lw0/m;F)Lw0/m;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v0, Li0/h1;->d:Lv/n0;

    .line 49
    .line 50
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->h(Lw0/m;Lv/n0;)Lw0/m;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v1, Lk0/q;

    .line 55
    .line 56
    const v6, -0x4ee9b9da

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Lk0/q;->U(I)V

    .line 60
    .line 61
    .line 62
    iget v7, v1, Lk0/q;->P:I

    .line 63
    .line 64
    invoke-virtual {v1}, Lk0/q;->m()Lk0/t1;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v9, Lv1/j;->Companion:Lv1/i;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v9, Lv1/i;->b:Lv1/n;

    .line 74
    .line 75
    invoke-static {v5}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1}, Lk0/q;->X()V

    .line 80
    .line 81
    .line 82
    iget-boolean v10, v1, Lk0/q;->O:Z

    .line 83
    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v9}, Lk0/q;->l(Lm7/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v1}, Lk0/q;->g0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v10, Lv1/i;->e:Lv1/h;

    .line 94
    .line 95
    sget-object v11, Li0/g1;->b:Li0/g1;

    .line 96
    .line 97
    invoke-static {v11, v1, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 98
    .line 99
    .line 100
    sget-object v11, Lv1/i;->d:Lv1/h;

    .line 101
    .line 102
    invoke-static {v8, v1, v11}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 103
    .line 104
    .line 105
    sget-object v8, Lv1/i;->f:Lv1/h;

    .line 106
    .line 107
    iget-boolean v12, v1, Lk0/q;->O:Z

    .line 108
    .line 109
    if-nez v12, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v7, v1, v7, v8}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    const v7, 0x7ab4aae9

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v5, v1, v4, v7}, La0/a;->t(Lk0/q;Ls0/a;Lk0/q;Ljava/lang/Integer;I)V

    .line 132
    .line 133
    .line 134
    const v5, 0x26cdb1b6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Lk0/q;->U(I)V

    .line 138
    .line 139
    .line 140
    iget-object v12, v0, Li0/h1;->e:Lm7/n;

    .line 141
    .line 142
    if-eqz v12, :cond_9

    .line 143
    .line 144
    const-string v13, "leadingIcon"

    .line 145
    .line 146
    invoke-static {v2, v13}, Landroidx/compose/ui/layout/a;->c(Lw0/j;Ljava/lang/Object;)Lw0/m;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    sget-object v14, Lw0/b;->Companion:Lw0/a;

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const v14, 0x2bb5b5d7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v14}, Lk0/q;->U(I)V

    .line 159
    .line 160
    .line 161
    sget-object v14, Lw0/a;->f:Lw0/e;

    .line 162
    .line 163
    const/4 v15, 0x6

    .line 164
    invoke-static {v14, v3, v1, v15}, Lv/m;->f(Lw0/e;ZLk0/m;I)Lv/o;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v1, v6}, Lk0/q;->U(I)V

    .line 169
    .line 170
    .line 171
    iget v15, v1, Lk0/q;->P:I

    .line 172
    .line 173
    invoke-virtual {v1}, Lk0/q;->m()Lk0/t1;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v13}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v1}, Lk0/q;->X()V

    .line 182
    .line 183
    .line 184
    iget-boolean v5, v1, Lk0/q;->O:Z

    .line 185
    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1, v9}, Lk0/q;->l(Lm7/a;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {v1}, Lk0/q;->g0()V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-static {v14, v1, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v1, v11}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v5, v1, Lk0/q;->O:Z

    .line 202
    .line 203
    if-nez v5, :cond_6

    .line 204
    .line 205
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_7

    .line 218
    .line 219
    :cond_6
    invoke-static {v15, v1, v15, v8}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-static {v1, v13, v1, v4, v7}, La0/a;->t(Lk0/q;Ls0/a;Lk0/q;Ljava/lang/Integer;I)V

    .line 223
    .line 224
    .line 225
    if-eqz v12, :cond_8

    .line 226
    .line 227
    const v5, 0x66e0a17d

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v5}, Lk0/q;->U(I)V

    .line 231
    .line 232
    .line 233
    sget-object v5, Li0/r1;->a:Lk0/a0;

    .line 234
    .line 235
    new-instance v6, Ld1/e0;

    .line 236
    .line 237
    iget-wide v13, v0, Li0/h1;->f:J

    .line 238
    .line 239
    invoke-direct {v6, v13, v14}, Ld1/e0;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v6}, Lk0/a0;->a(Ljava/lang/Object;)Lk0/w1;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const/16 v6, 0x8

    .line 247
    .line 248
    invoke-static {v5, v12, v1, v6}, Lk0/d;->a(Lk0/w1;Lm7/n;Lk0/m;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Lk0/q;->p(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    const v5, 0x66e0a283

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5}, Lk0/q;->U(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lk0/q;->p(Z)V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-virtual {v1, v3}, Lk0/q;->p(Z)V

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    invoke-virtual {v1, v5}, Lk0/q;->p(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lk0/q;->p(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3}, Lk0/q;->p(Z)V

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-virtual {v1, v3}, Lk0/q;->p(Z)V

    .line 278
    .line 279
    .line 280
    const-string v5, "label"

    .line 281
    .line 282
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/a;->c(Lw0/j;Ljava/lang/Object;)Lw0/m;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget v5, Li0/j1;->a:F

    .line 287
    .line 288
    int-to-float v6, v3

    .line 289
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/b;->j(Lw0/m;FF)Lw0/m;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v5, Lv/i;->a:Lv/d;

    .line 294
    .line 295
    sget-object v6, Lw0/b;->Companion:Lw0/a;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const v6, 0x2952b718

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v6}, Lk0/q;->U(I)V

    .line 304
    .line 305
    .line 306
    const/16 v6, 0x36

    .line 307
    .line 308
    sget-object v12, Lw0/a;->l:Lw0/d;

    .line 309
    .line 310
    invoke-static {v5, v12, v1, v6}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const v6, -0x4ee9b9da

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v6}, Lk0/q;->U(I)V

    .line 318
    .line 319
    .line 320
    iget v6, v1, Lk0/q;->P:I

    .line 321
    .line 322
    invoke-virtual {v1}, Lk0/q;->m()Lk0/t1;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-static {v2}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1}, Lk0/q;->X()V

    .line 331
    .line 332
    .line 333
    iget-boolean v13, v1, Lk0/q;->O:Z

    .line 334
    .line 335
    if-eqz v13, :cond_a

    .line 336
    .line 337
    invoke-virtual {v1, v9}, Lk0/q;->l(Lm7/a;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_a
    invoke-virtual {v1}, Lk0/q;->g0()V

    .line 342
    .line 343
    .line 344
    :goto_4
    invoke-static {v5, v1, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v12, v1, v11}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 348
    .line 349
    .line 350
    iget-boolean v5, v1, Lk0/q;->O:Z

    .line 351
    .line 352
    if-nez v5, :cond_b

    .line 353
    .line 354
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_c

    .line 367
    .line 368
    :cond_b
    invoke-static {v6, v1, v6, v8}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    invoke-static {v1, v2, v1, v4, v7}, La0/a;->t(Lk0/q;Ls0/a;Lk0/q;Ljava/lang/Integer;I)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Li0/h1;->g:Ls0/a;

    .line 375
    .line 376
    invoke-virtual {v2, v1, v4}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3}, Lk0/q;->p(Z)V

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x1

    .line 383
    invoke-virtual {v1, v5}, Lk0/q;->p(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v3}, Lk0/q;->p(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3}, Lk0/q;->p(Z)V

    .line 390
    .line 391
    .line 392
    const v2, -0x12a8a17c

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lk0/q;->U(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3}, Lk0/q;->p(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, Lk0/q;->p(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v5}, Lk0/q;->p(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3}, Lk0/q;->p(Z)V

    .line 408
    .line 409
    .line 410
    :goto_5
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 411
    .line 412
    return-object v1
.end method
