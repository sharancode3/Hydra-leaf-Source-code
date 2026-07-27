.class public abstract Lv1/f1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Ln/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln/c0;->a:Ln/v;

    .line 2
    .line 3
    new-instance v0, Ln/v;

    .line 4
    .line 5
    invoke-direct {v0}, Ln/v;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv1/f1;->a:Ln/v;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lw0/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lv1/f1;->b(Lw0/l;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    .line 14
    .line 15
    invoke-static {p0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static final b(Lw0/l;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lv1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lv1/m;

    .line 7
    .line 8
    iget v1, v0, Lv1/m;->c:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lv1/f1;->c(Lw0/l;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lv1/m;->d:Lw0/l;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lv1/f1;->b(Lw0/l;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lw0/l;->getKindSet$ui_release()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/2addr p1, v0

    .line 35
    invoke-static {p0, p1, p2}, Lv1/f1;->c(Lw0/l;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final c(Lw0/l;II)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lw0/l;->getShouldAutoInvalidate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p0, Lv1/x;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lv1/x;

    .line 25
    .line 26
    invoke-static {v0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lv1/g0;->B()V

    .line 31
    .line 32
    .line 33
    if-ne p2, v4, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v4}, Lv1/f;->p(Lv1/l;I)Lv1/e1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-boolean v3, v0, Lv1/e1;->q:Z

    .line 40
    .line 41
    iget-object v5, v0, Lv1/e1;->D:Lv1/d1;

    .line 42
    .line 43
    invoke-virtual {v5}, Lv1/d1;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Lv1/e1;->F:Lv1/m1;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lv1/e1;->e1(ZLm7/k;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lv1/e1;->n:Lv1/g0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lv1/g0;->Q(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    instance-of v0, p0, Lv1/w;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eq p2, v4, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lv1/g0;->B()V

    .line 73
    .line 74
    .line 75
    :cond_2
    and-int/lit16 v0, p1, 0x100

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    instance-of v0, p0, Lv1/p;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    if-eq p2, v4, :cond_4

    .line 84
    .line 85
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v5, v0, Lv1/g0;->y:Lv1/n0;

    .line 90
    .line 91
    iget-boolean v6, v5, Lv1/n0;->e:Z

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    iget-boolean v5, v5, Lv1/n0;->d:Z

    .line 96
    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    iget-boolean v5, v0, Lv1/g0;->E:Z

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v0}, Lv1/j0;->a(Lv1/g0;)Lv1/o1;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lw1/b0;

    .line 109
    .line 110
    iget-object v6, v5, Lw1/b0;->I:Lv1/u0;

    .line 111
    .line 112
    iget-object v6, v6, Lv1/u0;->e:Lv1/l1;

    .line 113
    .line 114
    iget-object v6, v6, Lv1/l1;->a:Lm0/d;

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v3, v0, Lv1/g0;->E:Z

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Lw1/b0;->B(Lv1/g0;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    and-int/lit8 v0, p1, 0x4

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    instance-of v0, p0, Lv1/o;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    check-cast v0, Lv1/o;

    .line 134
    .line 135
    invoke-static {v0}, Lv1/f;->m(Lv1/o;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    and-int/lit8 v0, p1, 0x8

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    instance-of v0, p0, Lv1/v1;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    move-object v0, p0

    .line 147
    check-cast v0, Lv1/v1;

    .line 148
    .line 149
    invoke-static {v0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lv1/g0;->C()V

    .line 154
    .line 155
    .line 156
    :cond_6
    and-int/lit8 v0, p1, 0x40

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    instance-of v0, p0, Lv1/r1;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    move-object v0, p0

    .line 165
    check-cast v0, Lv1/r1;

    .line 166
    .line 167
    invoke-static {v0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lv1/g0;->y:Lv1/n0;

    .line 172
    .line 173
    iget-object v5, v0, Lv1/n0;->r:Lv1/m0;

    .line 174
    .line 175
    iput-boolean v3, v5, Lv1/m0;->q:Z

    .line 176
    .line 177
    iget-object v0, v0, Lv1/n0;->s:Lv1/l0;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iput-boolean v3, v0, Lv1/l0;->v:Z

    .line 182
    .line 183
    :cond_7
    and-int/lit16 v0, p1, 0x400

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    instance-of v0, p0, Lb1/t;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    if-eq p2, v4, :cond_8

    .line 192
    .line 193
    move-object v0, p0

    .line 194
    check-cast v0, Lb1/t;

    .line 195
    .line 196
    invoke-static {v0}, Ls7/i0;->L(Lb1/t;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    and-int/lit16 v0, p1, 0x800

    .line 200
    .line 201
    if-eqz v0, :cond_16

    .line 202
    .line 203
    instance-of v0, p0, Lb1/n;

    .line 204
    .line 205
    if-eqz v0, :cond_16

    .line 206
    .line 207
    move-object v0, p0

    .line 208
    check-cast v0, Lb1/n;

    .line 209
    .line 210
    sput-object v2, Lv1/g;->b:Ljava/lang/Boolean;

    .line 211
    .line 212
    sget-object v5, Lv1/g;->a:Lv1/g;

    .line 213
    .line 214
    invoke-interface {v0, v5}, Lb1/n;->j(Lb1/k;)V

    .line 215
    .line 216
    .line 217
    sget-object v5, Lv1/g;->b:Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz v5, :cond_16

    .line 220
    .line 221
    if-ne p2, v4, :cond_15

    .line 222
    .line 223
    check-cast v0, Lw0/l;

    .line 224
    .line 225
    invoke-virtual {v0}, Lw0/l;->getNode()Lw0/l;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Lw0/l;->isAttached()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_14

    .line 234
    .line 235
    new-instance p2, Lm0/d;

    .line 236
    .line 237
    const/16 v4, 0x10

    .line 238
    .line 239
    new-array v5, v4, [Lw0/l;

    .line 240
    .line 241
    invoke-direct {p2, v5}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lw0/l;->getNode()Lw0/l;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-nez v5, :cond_9

    .line 253
    .line 254
    invoke-virtual {v0}, Lw0/l;->getNode()Lw0/l;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {p2, v0}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_9
    invoke-virtual {p2, v5}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    :goto_1
    invoke-virtual {p2}, Lm0/d;->m()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_16

    .line 270
    .line 271
    iget v0, p2, Lm0/d;->e:I

    .line 272
    .line 273
    sub-int/2addr v0, v3

    .line 274
    invoke-virtual {p2, v0}, Lm0/d;->o(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lw0/l;

    .line 279
    .line 280
    invoke-virtual {v0}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    and-int/lit16 v5, v5, 0x400

    .line 285
    .line 286
    if-nez v5, :cond_b

    .line 287
    .line 288
    invoke-static {p2, v0}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_b
    :goto_2
    if-eqz v0, :cond_a

    .line 293
    .line 294
    invoke-virtual {v0}, Lw0/l;->getKindSet$ui_release()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    and-int/lit16 v5, v5, 0x400

    .line 299
    .line 300
    if-eqz v5, :cond_13

    .line 301
    .line 302
    move-object v5, v2

    .line 303
    :goto_3
    if-eqz v0, :cond_a

    .line 304
    .line 305
    instance-of v6, v0, Lb1/t;

    .line 306
    .line 307
    if-eqz v6, :cond_c

    .line 308
    .line 309
    check-cast v0, Lb1/t;

    .line 310
    .line 311
    invoke-static {v0}, Ls7/i0;->L(Lb1/t;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    invoke-virtual {v0}, Lw0/l;->getKindSet$ui_release()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    and-int/lit16 v6, v6, 0x400

    .line 320
    .line 321
    if-eqz v6, :cond_12

    .line 322
    .line 323
    instance-of v6, v0, Lv1/m;

    .line 324
    .line 325
    if-eqz v6, :cond_12

    .line 326
    .line 327
    move-object v6, v0

    .line 328
    check-cast v6, Lv1/m;

    .line 329
    .line 330
    iget-object v6, v6, Lv1/m;->d:Lw0/l;

    .line 331
    .line 332
    move v7, v1

    .line 333
    :goto_4
    if-eqz v6, :cond_11

    .line 334
    .line 335
    invoke-virtual {v6}, Lw0/l;->getKindSet$ui_release()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    and-int/lit16 v8, v8, 0x400

    .line 340
    .line 341
    if-eqz v8, :cond_10

    .line 342
    .line 343
    add-int/lit8 v7, v7, 0x1

    .line 344
    .line 345
    if-ne v7, v3, :cond_d

    .line 346
    .line 347
    move-object v0, v6

    .line 348
    goto :goto_5

    .line 349
    :cond_d
    if-nez v5, :cond_e

    .line 350
    .line 351
    new-instance v5, Lm0/d;

    .line 352
    .line 353
    new-array v8, v4, [Lw0/l;

    .line 354
    .line 355
    invoke-direct {v5, v8}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    if-eqz v0, :cond_f

    .line 359
    .line 360
    invoke-virtual {v5, v0}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object v0, v2

    .line 364
    :cond_f
    invoke-virtual {v5, v6}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_10
    :goto_5
    invoke-virtual {v6}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    goto :goto_4

    .line 372
    :cond_11
    if-ne v7, v3, :cond_12

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_12
    :goto_6
    invoke-static {v5}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_3

    .line 380
    :cond_13
    invoke-virtual {v0}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_2

    .line 385
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string p1, "visitChildren called on an unattached node"

    .line 388
    .line 389
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p0

    .line 393
    :cond_15
    invoke-static {v0}, Lv1/f;->s(Lv1/l;)Lv1/o1;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    check-cast p2, Lw1/b0;

    .line 398
    .line 399
    invoke-virtual {p2}, Lw1/b0;->getFocusOwner()Lb1/h;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    check-cast p2, Landroidx/compose/ui/focus/a;

    .line 404
    .line 405
    iget-object p2, p2, Landroidx/compose/ui/focus/a;->e:Lb1/f;

    .line 406
    .line 407
    iget-object v1, p2, Lb1/f;->e:Ln/b0;

    .line 408
    .line 409
    invoke-virtual {p2, v1, v0}, Lb1/f;->b(Ln/b0;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_16
    and-int/lit16 p1, p1, 0x1000

    .line 413
    .line 414
    if-eqz p1, :cond_17

    .line 415
    .line 416
    instance-of p1, p0, Lb1/c;

    .line 417
    .line 418
    if-eqz p1, :cond_17

    .line 419
    .line 420
    check-cast p0, Lb1/c;

    .line 421
    .line 422
    invoke-static {p0}, Lv1/f;->s(Lv1/l;)Lv1/o1;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lw1/b0;

    .line 427
    .line 428
    invoke-virtual {p1}, Lw1/b0;->getFocusOwner()Lb1/h;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Landroidx/compose/ui/focus/a;

    .line 433
    .line 434
    iget-object p1, p1, Landroidx/compose/ui/focus/a;->e:Lb1/f;

    .line 435
    .line 436
    iget-object p2, p1, Lb1/f;->d:Ln/b0;

    .line 437
    .line 438
    invoke-virtual {p1, p2, p0}, Lb1/f;->b(Ln/b0;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_17
    :goto_7
    return-void
.end method

.method public static final d(Lw0/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lv1/f1;->b(Lw0/l;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "autoInvalidateUpdatedNode called on unattached node"

    .line 14
    .line 15
    invoke-static {p0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static final e(Lw0/k;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lt1/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, La1/f;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Lb2/l;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Lp1/v;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Lu1/c;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    instance-of v1, p0, Lu1/f;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    :cond_5
    instance-of v1, p0, Ly/e;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x100

    .line 41
    .line 42
    :cond_6
    instance-of p0, p0, Lp/k;

    .line 43
    .line 44
    if-eqz p0, :cond_7

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    :cond_7
    return v0
.end method

.method public static final f(Lw0/l;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw0/l;->getKindSet$ui_release()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw0/l;->getKindSet$ui_release()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lv1/f1;->a:Ln/v;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ln/v;->c(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, v1, Ln/v;->c:[I

    .line 25
    .line 26
    aget p0, p0, v2

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    instance-of v2, p0, Lv1/x;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x1

    .line 36
    :goto_0
    instance-of v3, p0, Lv1/o;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    :cond_3
    instance-of v3, p0, Lv1/v1;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x8

    .line 47
    .line 48
    :cond_4
    instance-of v3, p0, Lv1/t1;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x10

    .line 53
    .line 54
    :cond_5
    instance-of v3, p0, Lu1/e;

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x20

    .line 59
    .line 60
    :cond_6
    instance-of v3, p0, Lv1/r1;

    .line 61
    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x40

    .line 65
    .line 66
    :cond_7
    instance-of v3, p0, Lv1/w;

    .line 67
    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x80

    .line 71
    .line 72
    :cond_8
    instance-of v3, p0, Lv1/p;

    .line 73
    .line 74
    if-eqz v3, :cond_9

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x100

    .line 77
    .line 78
    :cond_9
    instance-of v3, p0, Lb1/t;

    .line 79
    .line 80
    if-eqz v3, :cond_a

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x400

    .line 83
    .line 84
    :cond_a
    instance-of v3, p0, Lb1/n;

    .line 85
    .line 86
    if-eqz v3, :cond_b

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0x800

    .line 89
    .line 90
    :cond_b
    instance-of v3, p0, Lb1/c;

    .line 91
    .line 92
    if-eqz v3, :cond_c

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x1000

    .line 95
    .line 96
    :cond_c
    instance-of v3, p0, Ln1/f;

    .line 97
    .line 98
    if-eqz v3, :cond_d

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x2000

    .line 101
    .line 102
    :cond_d
    instance-of v3, p0, Lr1/a;

    .line 103
    .line 104
    if-eqz v3, :cond_e

    .line 105
    .line 106
    or-int/lit16 v2, v2, 0x4000

    .line 107
    .line 108
    :cond_e
    instance-of v3, p0, Lv1/k;

    .line 109
    .line 110
    if-eqz v3, :cond_f

    .line 111
    .line 112
    const v3, 0x8000

    .line 113
    .line 114
    .line 115
    or-int/2addr v2, v3

    .line 116
    :cond_f
    instance-of p0, p0, Lv1/z1;

    .line 117
    .line 118
    if-eqz p0, :cond_10

    .line 119
    .line 120
    const/high16 p0, 0x40000

    .line 121
    .line 122
    or-int/2addr v2, p0

    .line 123
    :cond_10
    invoke-virtual {v1, v2, v0}, Ln/v;->f(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return v2
.end method

.method public static final g(Lw0/l;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lv1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lv1/m;

    .line 6
    .line 7
    iget v0, p0, Lv1/m;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lv1/m;->d:Lw0/l;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lv1/f1;->g(Lw0/l;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-static {p0}, Lv1/f1;->f(Lw0/l;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final h(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
