.class public final Lq5/p2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lq5/c4;


# direct methods
.method public synthetic constructor <init>(Lq5/c4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5/p2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/p2;->d:Lq5/c4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq5/p2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lk0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0xb

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    move-object p1, v6

    .line 21
    check-cast p1, Lk0/q;

    .line 22
    .line 23
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object p1, Lw0/b;->Companion:Lw0/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lw0/m;->Companion:Lw0/j;

    .line 41
    .line 42
    sget-object p2, Lv/i;->c:Lv/b;

    .line 43
    .line 44
    const/16 v0, 0x30

    .line 45
    .line 46
    sget-object v1, Lw0/a;->n:Lw0/c;

    .line 47
    .line 48
    invoke-static {p2, v1, v6, v0}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v0, v6

    .line 53
    check-cast v0, Lk0/q;

    .line 54
    .line 55
    iget v1, v0, Lk0/q;->P:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lk0/q;->m()Lk0/t1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v6, p1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lv1/j;->Companion:Lv1/i;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v4, Lv1/i;->b:Lv1/n;

    .line 71
    .line 72
    invoke-virtual {v0}, Lk0/q;->X()V

    .line 73
    .line 74
    .line 75
    iget-boolean v5, v0, Lk0/q;->O:Z

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lk0/q;->l(Lm7/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Lk0/q;->g0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 87
    .line 88
    invoke-static {p2, v6, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lv1/i;->d:Lv1/h;

    .line 92
    .line 93
    invoke-static {v2, v6, p2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lv1/i;->f:Lv1/h;

    .line 97
    .line 98
    iget-boolean v2, v0, Lk0/q;->O:Z

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v1, v0, v1, p2}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object p2, Lv1/i;->c:Lv1/h;

    .line 120
    .line 121
    invoke-static {v3, v6, p2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 122
    .line 123
    .line 124
    const p2, 0x7f0700b1

    .line 125
    .line 126
    .line 127
    invoke-static {v6, p2}, Lr/p;->y(Lk0/m;I)Li1/b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v7, 0x38

    .line 132
    .line 133
    const/16 v8, 0xc

    .line 134
    .line 135
    const-string v2, "Settings"

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    invoke-static/range {v1 .. v8}, Li0/f2;->a(Li1/b;Ljava/lang/String;Lw0/m;JLk0/m;II)V

    .line 141
    .line 142
    .line 143
    const/4 p2, 0x5

    .line 144
    int-to-float p2, p2

    .line 145
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/16 p2, 0x63

    .line 150
    .line 151
    int-to-float p2, p2

    .line 152
    invoke-static {p2}, Lb0/e;->a(F)Lb0/d;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p1, p2}, La/a;->n(Lw0/m;Ld1/u1;)Lw0/m;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p2, Lq5/c4;->h:Lq5/c4;

    .line 161
    .line 162
    iget-object v1, p0, Lq5/p2;->d:Lq5/c4;

    .line 163
    .line 164
    if-ne v1, p2, :cond_5

    .line 165
    .line 166
    const-wide v1, 0xff39d39bL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, Ld1/o1;->c(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    sget-object p2, Ld1/e0;->Companion:Ld1/d0;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-wide v1, Ld1/e0;->m:J

    .line 182
    .line 183
    :goto_2
    sget-object p2, Ld1/o1;->a:Ll6/e;

    .line 184
    .line 185
    invoke-static {p1, v1, v2, p2}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 p2, 0x0

    .line 190
    invoke-static {p1, v6, p2}, Lv/m;->a(Lw0/m;Lk0/m;I)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x1

    .line 194
    invoke-virtual {v0, p1}, Lk0/q;->p(Z)V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_0
    move-object v5, p1

    .line 201
    check-cast v5, Lk0/m;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    and-int/lit8 p1, p1, 0xb

    .line 210
    .line 211
    const/4 p2, 0x2

    .line 212
    if-ne p1, p2, :cond_7

    .line 213
    .line 214
    move-object p1, v5

    .line 215
    check-cast p1, Lk0/q;

    .line 216
    .line 217
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_6

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_7
    :goto_4
    sget-object p1, Lw0/b;->Companion:Lw0/a;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object p1, Lw0/m;->Companion:Lw0/j;

    .line 235
    .line 236
    sget-object p2, Lv/i;->c:Lv/b;

    .line 237
    .line 238
    const/16 v0, 0x30

    .line 239
    .line 240
    sget-object v1, Lw0/a;->n:Lw0/c;

    .line 241
    .line 242
    invoke-static {p2, v1, v5, v0}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    move-object v8, v5

    .line 247
    check-cast v8, Lk0/q;

    .line 248
    .line 249
    iget v0, v8, Lk0/q;->P:I

    .line 250
    .line 251
    invoke-virtual {v8}, Lk0/q;->m()Lk0/t1;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v5, p1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v3, Lv1/j;->Companion:Lv1/i;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v3, Lv1/i;->b:Lv1/n;

    .line 265
    .line 266
    invoke-virtual {v8}, Lk0/q;->X()V

    .line 267
    .line 268
    .line 269
    iget-boolean v4, v8, Lk0/q;->O:Z

    .line 270
    .line 271
    if-eqz v4, :cond_8

    .line 272
    .line 273
    invoke-virtual {v8, v3}, Lk0/q;->l(Lm7/a;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    invoke-virtual {v8}, Lk0/q;->g0()V

    .line 278
    .line 279
    .line 280
    :goto_5
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 281
    .line 282
    invoke-static {p2, v5, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 283
    .line 284
    .line 285
    sget-object p2, Lv1/i;->d:Lv1/h;

    .line 286
    .line 287
    invoke-static {v1, v5, p2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 288
    .line 289
    .line 290
    sget-object p2, Lv1/i;->f:Lv1/h;

    .line 291
    .line 292
    iget-boolean v1, v8, Lk0/q;->O:Z

    .line 293
    .line 294
    if-nez v1, :cond_9

    .line 295
    .line 296
    invoke-virtual {v8}, Lk0/q;->J()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_a

    .line 309
    .line 310
    :cond_9
    invoke-static {v0, v8, v0, p2}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    sget-object p2, Lv1/i;->c:Lv1/h;

    .line 314
    .line 315
    invoke-static {v2, v5, p2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 316
    .line 317
    .line 318
    const p2, 0x7f0700b3

    .line 319
    .line 320
    .line 321
    invoke-static {v5, p2}, Lr/p;->y(Lk0/m;I)Li1/b;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/16 v6, 0x38

    .line 326
    .line 327
    const/16 v7, 0xc

    .line 328
    .line 329
    const-string v1, "Stats"

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    const-wide/16 v3, 0x0

    .line 333
    .line 334
    invoke-static/range {v0 .. v7}, Li0/f2;->a(Li1/b;Ljava/lang/String;Lw0/m;JLk0/m;II)V

    .line 335
    .line 336
    .line 337
    const/4 p2, 0x5

    .line 338
    int-to-float p2, p2

    .line 339
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const/16 p2, 0x63

    .line 344
    .line 345
    int-to-float p2, p2

    .line 346
    invoke-static {p2}, Lb0/e;->a(F)Lb0/d;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-static {p1, p2}, La/a;->n(Lw0/m;Ld1/u1;)Lw0/m;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    sget-object p2, Lq5/c4;->g:Lq5/c4;

    .line 355
    .line 356
    iget-object v0, p0, Lq5/p2;->d:Lq5/c4;

    .line 357
    .line 358
    if-ne v0, p2, :cond_b

    .line 359
    .line 360
    const-wide v0, 0xff39d39bL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1}, Ld1/o1;->c(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    goto :goto_6

    .line 370
    :cond_b
    sget-object p2, Ld1/e0;->Companion:Ld1/d0;

    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-wide v0, Ld1/e0;->m:J

    .line 376
    .line 377
    :goto_6
    sget-object p2, Ld1/o1;->a:Ll6/e;

    .line 378
    .line 379
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    const/4 p2, 0x0

    .line 384
    invoke-static {p1, v5, p2}, Lv/m;->a(Lw0/m;Lk0/m;I)V

    .line 385
    .line 386
    .line 387
    const/4 p1, 0x1

    .line 388
    invoke-virtual {v8, p1}, Lk0/q;->p(Z)V

    .line 389
    .line 390
    .line 391
    :goto_7
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_1
    move-object v5, p1

    .line 395
    check-cast v5, Lk0/m;

    .line 396
    .line 397
    check-cast p2, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    and-int/lit8 p1, p1, 0xb

    .line 404
    .line 405
    const/4 p2, 0x2

    .line 406
    if-ne p1, p2, :cond_d

    .line 407
    .line 408
    move-object p1, v5

    .line 409
    check-cast p1, Lk0/q;

    .line 410
    .line 411
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    if-nez p2, :cond_c

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_c
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_b

    .line 422
    .line 423
    :cond_d
    :goto_8
    sget-object p1, Lw0/b;->Companion:Lw0/a;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object p1, Lw0/m;->Companion:Lw0/j;

    .line 429
    .line 430
    sget-object p2, Lv/i;->c:Lv/b;

    .line 431
    .line 432
    const/16 v0, 0x30

    .line 433
    .line 434
    sget-object v1, Lw0/a;->n:Lw0/c;

    .line 435
    .line 436
    invoke-static {p2, v1, v5, v0}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    move-object v8, v5

    .line 441
    check-cast v8, Lk0/q;

    .line 442
    .line 443
    iget v0, v8, Lk0/q;->P:I

    .line 444
    .line 445
    invoke-virtual {v8}, Lk0/q;->m()Lk0/t1;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v5, p1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object v3, Lv1/j;->Companion:Lv1/i;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    sget-object v3, Lv1/i;->b:Lv1/n;

    .line 459
    .line 460
    invoke-virtual {v8}, Lk0/q;->X()V

    .line 461
    .line 462
    .line 463
    iget-boolean v4, v8, Lk0/q;->O:Z

    .line 464
    .line 465
    if-eqz v4, :cond_e

    .line 466
    .line 467
    invoke-virtual {v8, v3}, Lk0/q;->l(Lm7/a;)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_e
    invoke-virtual {v8}, Lk0/q;->g0()V

    .line 472
    .line 473
    .line 474
    :goto_9
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 475
    .line 476
    invoke-static {p2, v5, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 477
    .line 478
    .line 479
    sget-object p2, Lv1/i;->d:Lv1/h;

    .line 480
    .line 481
    invoke-static {v1, v5, p2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 482
    .line 483
    .line 484
    sget-object p2, Lv1/i;->f:Lv1/h;

    .line 485
    .line 486
    iget-boolean v1, v8, Lk0/q;->O:Z

    .line 487
    .line 488
    if-nez v1, :cond_f

    .line 489
    .line 490
    invoke-virtual {v8}, Lk0/q;->J()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_10

    .line 503
    .line 504
    :cond_f
    invoke-static {v0, v8, v0, p2}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 505
    .line 506
    .line 507
    :cond_10
    sget-object p2, Lv1/i;->c:Lv1/h;

    .line 508
    .line 509
    invoke-static {v2, v5, p2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 510
    .line 511
    .line 512
    const p2, 0x7f0700af

    .line 513
    .line 514
    .line 515
    invoke-static {v5, p2}, Lr/p;->y(Lk0/m;I)Li1/b;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const/16 v6, 0x38

    .line 520
    .line 521
    const/16 v7, 0xc

    .line 522
    .line 523
    const-string v1, "Challenges"

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    const-wide/16 v3, 0x0

    .line 527
    .line 528
    invoke-static/range {v0 .. v7}, Li0/f2;->a(Li1/b;Ljava/lang/String;Lw0/m;JLk0/m;II)V

    .line 529
    .line 530
    .line 531
    const/4 p2, 0x5

    .line 532
    int-to-float p2, p2

    .line 533
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    const/16 p2, 0x63

    .line 538
    .line 539
    int-to-float p2, p2

    .line 540
    invoke-static {p2}, Lb0/e;->a(F)Lb0/d;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    invoke-static {p1, p2}, La/a;->n(Lw0/m;Ld1/u1;)Lw0/m;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    sget-object p2, Lq5/c4;->f:Lq5/c4;

    .line 549
    .line 550
    iget-object v0, p0, Lq5/p2;->d:Lq5/c4;

    .line 551
    .line 552
    if-ne v0, p2, :cond_11

    .line 553
    .line 554
    const-wide v0, 0xff39d39bL

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    invoke-static {v0, v1}, Ld1/o1;->c(J)J

    .line 560
    .line 561
    .line 562
    move-result-wide v0

    .line 563
    goto :goto_a

    .line 564
    :cond_11
    sget-object p2, Ld1/e0;->Companion:Ld1/d0;

    .line 565
    .line 566
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    sget-wide v0, Ld1/e0;->m:J

    .line 570
    .line 571
    :goto_a
    sget-object p2, Ld1/o1;->a:Ll6/e;

    .line 572
    .line 573
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    const/4 p2, 0x0

    .line 578
    invoke-static {p1, v5, p2}, Lv/m;->a(Lw0/m;Lk0/m;I)V

    .line 579
    .line 580
    .line 581
    const/4 p1, 0x1

    .line 582
    invoke-virtual {v8, p1}, Lk0/q;->p(Z)V

    .line 583
    .line 584
    .line 585
    :goto_b
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 586
    .line 587
    return-object p1

    .line 588
    :pswitch_2
    move-object v5, p1

    .line 589
    check-cast v5, Lk0/m;

    .line 590
    .line 591
    check-cast p2, Ljava/lang/Number;

    .line 592
    .line 593
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    and-int/lit8 p1, p1, 0xb

    .line 598
    .line 599
    const/4 p2, 0x2

    .line 600
    if-ne p1, p2, :cond_13

    .line 601
    .line 602
    move-object p1, v5

    .line 603
    check-cast p1, Lk0/q;

    .line 604
    .line 605
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 606
    .line 607
    .line 608
    move-result p2

    .line 609
    if-nez p2, :cond_12

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_12
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_f

    .line 616
    .line 617
    :cond_13
    :goto_c
    sget-object p1, Lw0/b;->Companion:Lw0/a;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    sget-object p1, Lw0/m;->Companion:Lw0/j;

    .line 623
    .line 624
    sget-object p2, Lv/i;->c:Lv/b;

    .line 625
    .line 626
    const/16 v0, 0x30

    .line 627
    .line 628
    sget-object v1, Lw0/a;->n:Lw0/c;

    .line 629
    .line 630
    invoke-static {p2, v1, v5, v0}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    move-object v8, v5

    .line 635
    check-cast v8, Lk0/q;

    .line 636
    .line 637
    iget v0, v8, Lk0/q;->P:I

    .line 638
    .line 639
    invoke-virtual {v8}, Lk0/q;->m()Lk0/t1;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v5, p1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    sget-object v3, Lv1/j;->Companion:Lv1/i;

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    sget-object v3, Lv1/i;->b:Lv1/n;

    .line 653
    .line 654
    invoke-virtual {v8}, Lk0/q;->X()V

    .line 655
    .line 656
    .line 657
    iget-boolean v4, v8, Lk0/q;->O:Z

    .line 658
    .line 659
    if-eqz v4, :cond_14

    .line 660
    .line 661
    invoke-virtual {v8, v3}, Lk0/q;->l(Lm7/a;)V

    .line 662
    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_14
    invoke-virtual {v8}, Lk0/q;->g0()V

    .line 666
    .line 667
    .line 668
    :goto_d
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 669
    .line 670
    invoke-static {p2, v5, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 671
    .line 672
    .line 673
    sget-object p2, Lv1/i;->d:Lv1/h;

    .line 674
    .line 675
    invoke-static {v1, v5, p2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 676
    .line 677
    .line 678
    sget-object p2, Lv1/i;->f:Lv1/h;

    .line 679
    .line 680
    iget-boolean v1, v8, Lk0/q;->O:Z

    .line 681
    .line 682
    if-nez v1, :cond_15

    .line 683
    .line 684
    invoke-virtual {v8}, Lk0/q;->J()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-nez v1, :cond_16

    .line 697
    .line 698
    :cond_15
    invoke-static {v0, v8, v0, p2}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 699
    .line 700
    .line 701
    :cond_16
    sget-object p2, Lv1/i;->c:Lv1/h;

    .line 702
    .line 703
    invoke-static {v2, v5, p2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 704
    .line 705
    .line 706
    const p2, 0x7f0700b2

    .line 707
    .line 708
    .line 709
    invoke-static {v5, p2}, Lr/p;->y(Lk0/m;I)Li1/b;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const/16 v6, 0x38

    .line 714
    .line 715
    const/16 v7, 0xc

    .line 716
    .line 717
    const-string v1, "Shop"

    .line 718
    .line 719
    const/4 v2, 0x0

    .line 720
    const-wide/16 v3, 0x0

    .line 721
    .line 722
    invoke-static/range {v0 .. v7}, Li0/f2;->a(Li1/b;Ljava/lang/String;Lw0/m;JLk0/m;II)V

    .line 723
    .line 724
    .line 725
    const/4 p2, 0x5

    .line 726
    int-to-float p2, p2

    .line 727
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    const/16 p2, 0x63

    .line 732
    .line 733
    int-to-float p2, p2

    .line 734
    invoke-static {p2}, Lb0/e;->a(F)Lb0/d;

    .line 735
    .line 736
    .line 737
    move-result-object p2

    .line 738
    invoke-static {p1, p2}, La/a;->n(Lw0/m;Ld1/u1;)Lw0/m;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    sget-object p2, Lq5/c4;->e:Lq5/c4;

    .line 743
    .line 744
    iget-object v0, p0, Lq5/p2;->d:Lq5/c4;

    .line 745
    .line 746
    if-ne v0, p2, :cond_17

    .line 747
    .line 748
    const-wide v0, 0xff39d39bL

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    invoke-static {v0, v1}, Ld1/o1;->c(J)J

    .line 754
    .line 755
    .line 756
    move-result-wide v0

    .line 757
    goto :goto_e

    .line 758
    :cond_17
    sget-object p2, Ld1/e0;->Companion:Ld1/d0;

    .line 759
    .line 760
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    sget-wide v0, Ld1/e0;->m:J

    .line 764
    .line 765
    :goto_e
    sget-object p2, Ld1/o1;->a:Ll6/e;

    .line 766
    .line 767
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    const/4 p2, 0x0

    .line 772
    invoke-static {p1, v5, p2}, Lv/m;->a(Lw0/m;Lk0/m;I)V

    .line 773
    .line 774
    .line 775
    const/4 p1, 0x1

    .line 776
    invoke-virtual {v8, p1}, Lk0/q;->p(Z)V

    .line 777
    .line 778
    .line 779
    :goto_f
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 780
    .line 781
    return-object p1

    .line 782
    :pswitch_3
    move-object v5, p1

    .line 783
    check-cast v5, Lk0/m;

    .line 784
    .line 785
    check-cast p2, Ljava/lang/Number;

    .line 786
    .line 787
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result p1

    .line 791
    and-int/lit8 p1, p1, 0xb

    .line 792
    .line 793
    const/4 p2, 0x2

    .line 794
    if-ne p1, p2, :cond_19

    .line 795
    .line 796
    move-object p1, v5

    .line 797
    check-cast p1, Lk0/q;

    .line 798
    .line 799
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 800
    .line 801
    .line 802
    move-result p2

    .line 803
    if-nez p2, :cond_18

    .line 804
    .line 805
    goto :goto_10

    .line 806
    :cond_18
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_13

    .line 810
    .line 811
    :cond_19
    :goto_10
    sget-object p1, Lw0/b;->Companion:Lw0/a;

    .line 812
    .line 813
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    sget-object p1, Lw0/m;->Companion:Lw0/j;

    .line 817
    .line 818
    sget-object p2, Lv/i;->c:Lv/b;

    .line 819
    .line 820
    const/16 v0, 0x30

    .line 821
    .line 822
    sget-object v1, Lw0/a;->n:Lw0/c;

    .line 823
    .line 824
    invoke-static {p2, v1, v5, v0}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 825
    .line 826
    .line 827
    move-result-object p2

    .line 828
    move-object v8, v5

    .line 829
    check-cast v8, Lk0/q;

    .line 830
    .line 831
    iget v0, v8, Lk0/q;->P:I

    .line 832
    .line 833
    invoke-virtual {v8}, Lk0/q;->m()Lk0/t1;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-static {v5, p1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    sget-object v3, Lv1/j;->Companion:Lv1/i;

    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    sget-object v3, Lv1/i;->b:Lv1/n;

    .line 847
    .line 848
    invoke-virtual {v8}, Lk0/q;->X()V

    .line 849
    .line 850
    .line 851
    iget-boolean v4, v8, Lk0/q;->O:Z

    .line 852
    .line 853
    if-eqz v4, :cond_1a

    .line 854
    .line 855
    invoke-virtual {v8, v3}, Lk0/q;->l(Lm7/a;)V

    .line 856
    .line 857
    .line 858
    goto :goto_11

    .line 859
    :cond_1a
    invoke-virtual {v8}, Lk0/q;->g0()V

    .line 860
    .line 861
    .line 862
    :goto_11
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 863
    .line 864
    invoke-static {p2, v5, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 865
    .line 866
    .line 867
    sget-object p2, Lv1/i;->d:Lv1/h;

    .line 868
    .line 869
    invoke-static {v1, v5, p2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 870
    .line 871
    .line 872
    sget-object p2, Lv1/i;->f:Lv1/h;

    .line 873
    .line 874
    iget-boolean v1, v8, Lk0/q;->O:Z

    .line 875
    .line 876
    if-nez v1, :cond_1b

    .line 877
    .line 878
    invoke-virtual {v8}, Lk0/q;->J()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-nez v1, :cond_1c

    .line 891
    .line 892
    :cond_1b
    invoke-static {v0, v8, v0, p2}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 893
    .line 894
    .line 895
    :cond_1c
    sget-object p2, Lv1/i;->c:Lv1/h;

    .line 896
    .line 897
    invoke-static {v2, v5, p2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 898
    .line 899
    .line 900
    const p2, 0x7f0700b0

    .line 901
    .line 902
    .line 903
    invoke-static {v5, p2}, Lr/p;->y(Lk0/m;I)Li1/b;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    const/16 v6, 0x38

    .line 908
    .line 909
    const/16 v7, 0xc

    .line 910
    .line 911
    const-string v1, "Home"

    .line 912
    .line 913
    const/4 v2, 0x0

    .line 914
    const-wide/16 v3, 0x0

    .line 915
    .line 916
    invoke-static/range {v0 .. v7}, Li0/f2;->a(Li1/b;Ljava/lang/String;Lw0/m;JLk0/m;II)V

    .line 917
    .line 918
    .line 919
    const/4 p2, 0x5

    .line 920
    int-to-float p2, p2

    .line 921
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    const/16 p2, 0x63

    .line 926
    .line 927
    int-to-float p2, p2

    .line 928
    invoke-static {p2}, Lb0/e;->a(F)Lb0/d;

    .line 929
    .line 930
    .line 931
    move-result-object p2

    .line 932
    invoke-static {p1, p2}, La/a;->n(Lw0/m;Ld1/u1;)Lw0/m;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    sget-object p2, Lq5/c4;->c:Lq5/c4;

    .line 937
    .line 938
    iget-object v0, p0, Lq5/p2;->d:Lq5/c4;

    .line 939
    .line 940
    if-ne v0, p2, :cond_1d

    .line 941
    .line 942
    const-wide v0, 0xff39d39bL

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    invoke-static {v0, v1}, Ld1/o1;->c(J)J

    .line 948
    .line 949
    .line 950
    move-result-wide v0

    .line 951
    goto :goto_12

    .line 952
    :cond_1d
    sget-object p2, Ld1/e0;->Companion:Ld1/d0;

    .line 953
    .line 954
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    sget-wide v0, Ld1/e0;->m:J

    .line 958
    .line 959
    :goto_12
    sget-object p2, Ld1/o1;->a:Ll6/e;

    .line 960
    .line 961
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    const/4 p2, 0x0

    .line 966
    invoke-static {p1, v5, p2}, Lv/m;->a(Lw0/m;Lk0/m;I)V

    .line 967
    .line 968
    .line 969
    const/4 p1, 0x1

    .line 970
    invoke-virtual {v8, p1}, Lk0/q;->p(Z)V

    .line 971
    .line 972
    .line 973
    :goto_13
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 974
    .line 975
    return-object p1

    .line 976
    nop

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
