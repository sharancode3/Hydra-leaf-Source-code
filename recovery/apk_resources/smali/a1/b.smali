.class public final La1/b;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La1/b;->c:I

    .line 2
    .line 3
    iput-object p1, p0, La1/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La1/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La1/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/b0;

    .line 9
    .line 10
    iget-object v1, p0, La1/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/KeyEvent;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lw1/b0;->c(Lw1/b0;Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lv1/s1;

    .line 26
    .line 27
    iget-object v0, v0, Lv1/s1;->c:Lt1/n0;

    .line 28
    .line 29
    invoke-interface {v0}, Lt1/n0;->o()Lm7/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, La1/b;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lv1/r0;

    .line 38
    .line 39
    new-instance v2, Lv1/q0;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lv1/q0;-><init>(Lv1/r0;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lv1/n0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lv1/e1;->p:Lv1/e1;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, Lv1/r0;->k:Lt1/j0;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v1, v0, Lv1/n0;->a:Lv1/g0;

    .line 67
    .line 68
    invoke-static {v1}, Lv1/j0;->a(Lv1/g0;)Lv1/o1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lw1/b0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lw1/b0;->getPlacementScope()Lt1/s0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    iget-object v2, p0, La1/b;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lv1/m0;

    .line 81
    .line 82
    iget-object v3, v2, Lv1/m0;->B:Lm7/k;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v3, v2, Lv1/m0;->C:J

    .line 91
    .line 92
    iget v2, v2, Lv1/m0;->D:F

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Lt1/s0;->a(Lt1/s0;Lt1/t0;)V

    .line 98
    .line 99
    .line 100
    iget-wide v5, v0, Lt1/t0;->g:J

    .line 101
    .line 102
    invoke-static {v3, v4, v5, v6}, Lo2/m;->c(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v3, v4, v2, v1}, Lt1/t0;->c0(JFLm7/k;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-wide v4, v2, Lv1/m0;->C:J

    .line 116
    .line 117
    iget v2, v2, Lv1/m0;->D:F

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Lt1/s0;->a(Lt1/s0;Lt1/t0;)V

    .line 123
    .line 124
    .line 125
    iget-wide v6, v0, Lt1/t0;->g:J

    .line 126
    .line 127
    invoke-static {v4, v5, v6, v7}, Lo2/m;->c(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-virtual {v0, v4, v5, v2, v3}, Lt1/t0;->c0(JFLm7/k;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lv1/g0;

    .line 140
    .line 141
    iget-object v0, v0, Lv1/g0;->x:Lk0/u;

    .line 142
    .line 143
    iget-object v1, p0, La1/b;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lkotlin/jvm/internal/w;

    .line 146
    .line 147
    iget-object v2, v0, Lk0/u;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lw0/l;

    .line 150
    .line 151
    invoke-virtual {v2}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    and-int/lit8 v2, v2, 0x8

    .line 156
    .line 157
    if-eqz v2, :cond_e

    .line 158
    .line 159
    iget-object v0, v0, Lk0/u;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lv1/w1;

    .line 162
    .line 163
    :goto_1
    if-eqz v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {v0}, Lw0/l;->getKindSet$ui_release()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    and-int/lit8 v2, v2, 0x8

    .line 170
    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    move-object v3, v0

    .line 175
    move-object v4, v2

    .line 176
    :goto_2
    if-eqz v3, :cond_d

    .line 177
    .line 178
    instance-of v5, v3, Lv1/v1;

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    check-cast v3, Lv1/v1;

    .line 184
    .line 185
    invoke-interface {v3}, Lv1/v1;->d0()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    new-instance v5, Lb2/k;

    .line 192
    .line 193
    invoke-direct {v5}, Lb2/k;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v5, v1, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput-boolean v6, v5, Lb2/k;->e:Z

    .line 199
    .line 200
    :cond_4
    invoke-interface {v3}, Lv1/v1;->e0()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    iget-object v5, v1, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Lb2/k;

    .line 209
    .line 210
    iput-boolean v6, v5, Lb2/k;->d:Z

    .line 211
    .line 212
    :cond_5
    iget-object v5, v1, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Lb2/k;

    .line 215
    .line 216
    invoke-interface {v3, v5}, Lv1/v1;->e(Lb2/k;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    invoke-virtual {v3}, Lw0/l;->getKindSet$ui_release()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    and-int/lit8 v5, v5, 0x8

    .line 225
    .line 226
    if-eqz v5, :cond_c

    .line 227
    .line 228
    instance-of v5, v3, Lv1/m;

    .line 229
    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    move-object v5, v3

    .line 233
    check-cast v5, Lv1/m;

    .line 234
    .line 235
    iget-object v5, v5, Lv1/m;->d:Lw0/l;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    :goto_3
    if-eqz v5, :cond_b

    .line 239
    .line 240
    invoke-virtual {v5}, Lw0/l;->getKindSet$ui_release()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    and-int/lit8 v8, v8, 0x8

    .line 245
    .line 246
    if-eqz v8, :cond_a

    .line 247
    .line 248
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    if-ne v7, v6, :cond_7

    .line 251
    .line 252
    move-object v3, v5

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    if-nez v4, :cond_8

    .line 255
    .line 256
    new-instance v4, Lm0/d;

    .line 257
    .line 258
    const/16 v8, 0x10

    .line 259
    .line 260
    new-array v8, v8, [Lw0/l;

    .line 261
    .line 262
    invoke-direct {v4, v8}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    if-eqz v3, :cond_9

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v3, v2

    .line 271
    :cond_9
    invoke-virtual {v4, v5}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    :goto_4
    invoke-virtual {v5}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    goto :goto_3

    .line 279
    :cond_b
    if-ne v7, v6, :cond_c

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_c
    :goto_5
    invoke-static {v4}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    goto :goto_2

    .line 287
    :cond_d
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_e
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_3
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    instance-of v2, v1, Landroid/app/Activity;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    check-cast v1, Landroid/app/Activity;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_f
    move-object v1, v3

    .line 313
    :goto_6
    if-eqz v1, :cond_10

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :cond_10
    if-nez v3, :cond_11

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_11
    sget-object v1, Ld1/e0;->Companion:Ld1/d0;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-wide v1, Ld1/e0;->m:J

    .line 328
    .line 329
    invoke-static {v1, v2}, Ld1/o1;->s(J)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v3, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 334
    .line 335
    .line 336
    sget-wide v1, Ld1/e0;->b:J

    .line 337
    .line 338
    invoke-static {v1, v2}, Ld1/o1;->s(J)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v3, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, La1/b;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lq5/g;

    .line 348
    .line 349
    sget-object v2, Lq5/g;->e:Lq5/g;

    .line 350
    .line 351
    if-ne v1, v2, :cond_12

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    goto :goto_7

    .line 355
    :cond_12
    const/4 v1, 0x0

    .line 356
    :goto_7
    new-instance v2, Ll4/d;

    .line 357
    .line 358
    invoke-direct {v2, v0}, Ll4/d;-><init>(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    .line 363
    const/16 v4, 0x1e

    .line 364
    .line 365
    if-lt v0, v4, :cond_13

    .line 366
    .line 367
    new-instance v0, Lm3/t1;

    .line 368
    .line 369
    invoke-static {v3}, Lm3/o1;->b(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-direct {v0, v4, v2}, Lm3/t1;-><init>(Landroid/view/WindowInsetsController;Ll4/d;)V

    .line 374
    .line 375
    .line 376
    iput-object v3, v0, Lm3/t1;->d:Landroid/view/Window;

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_13
    const/16 v4, 0x1a

    .line 380
    .line 381
    if-lt v0, v4, :cond_14

    .line 382
    .line 383
    new-instance v0, Lm3/s1;

    .line 384
    .line 385
    invoke-direct {v0, v3, v2}, Lm3/r1;-><init>(Landroid/view/Window;Ll4/d;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_14
    new-instance v0, Lm3/r1;

    .line 390
    .line 391
    invoke-direct {v0, v3, v2}, Lm3/r1;-><init>(Landroid/view/Window;Ll4/d;)V

    .line 392
    .line 393
    .line 394
    :goto_8
    invoke-virtual {v0, v1}, La5/b0;->W(Z)V

    .line 395
    .line 396
    .line 397
    :goto_9
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_4
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 403
    .line 404
    iget-object v1, p0, La1/b;->e:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lr/d0;

    .line 407
    .line 408
    sget-object v2, Lt1/r0;->a:Lk0/a0;

    .line 409
    .line 410
    invoke-static {v1, v2}, Lv1/f;->i(Lv1/k;Lk0/v1;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iput-object v1, v0, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 415
    .line 416
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_5
    iget-object v0, p0, La1/b;->e:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lk0/e1;

    .line 422
    .line 423
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lq5/h2;

    .line 431
    .line 432
    invoke-virtual {v0}, Lq5/h2;->invoke()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_6
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lq5/k2;

    .line 441
    .line 442
    iget-object v1, p0, La1/b;->e:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lq5/j0;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lq5/k2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_7
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lq5/k2;

    .line 455
    .line 456
    iget-object v1, p0, La1/b;->e:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lq5/d1;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lq5/k2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_8
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lq5/k2;

    .line 469
    .line 470
    iget-object v1, p0, La1/b;->e:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lq5/t7;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lq5/k2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_9
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lq5/k2;

    .line 483
    .line 484
    iget-object v1, p0, La1/b;->e:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lq5/v;

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lq5/k2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_a
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lq5/k2;

    .line 497
    .line 498
    iget-object v1, p0, La1/b;->e:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lq5/s7;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lq5/k2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_b
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lq5/b1;

    .line 511
    .line 512
    iget-object v1, p0, La1/b;->e:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lq5/i;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lk4/a;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    new-instance v3, Lq5/a1;

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    invoke-direct {v3, v0, v1, v4}, Lq5/a1;-><init>(Lq5/b1;Lq5/i;Ld7/d;)V

    .line 527
    .line 528
    .line 529
    const/4 v0, 0x3

    .line 530
    invoke-static {v2, v4, v4, v3, v0}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 531
    .line 532
    .line 533
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_c
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lq5/k2;

    .line 539
    .line 540
    iget-object v1, p0, La1/b;->e:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lq5/s5;

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Lq5/k2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_d
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lq5/k2;

    .line 553
    .line 554
    iget-object v1, p0, La1/b;->e:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lq5/d1;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lq5/k2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_e
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lq5/k2;

    .line 567
    .line 568
    iget-object v1, p0, La1/b;->e:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lq5/g;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lq5/k2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_f
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lm7/k;

    .line 581
    .line 582
    iget-object v1, p0, La1/b;->e:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lq5/v;

    .line 585
    .line 586
    invoke-interface {v0, v1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_10
    iget-object v0, p0, La1/b;->e:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lk0/e1;

    .line 595
    .line 596
    iget-object v1, p0, La1/b;->d:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lq5/w7;

    .line 599
    .line 600
    iget-object v1, v1, Lq5/w7;->c:Lq5/x7;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    packed-switch v1, :pswitch_data_1

    .line 607
    .line 608
    .line 609
    new-instance v0, Lb9/g0;

    .line 610
    .line 611
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :pswitch_11
    sget-object v1, Lq5/f1;->k:Lq5/f1;

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :pswitch_12
    sget-object v1, Lq5/f1;->j:Lq5/f1;

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :pswitch_13
    sget-object v1, Lq5/f1;->i:Lq5/f1;

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :pswitch_14
    sget-object v1, Lq5/f1;->h:Lq5/f1;

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :pswitch_15
    sget-object v1, Lq5/f1;->g:Lq5/f1;

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :pswitch_16
    sget-object v1, Lq5/f1;->f:Lq5/f1;

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :pswitch_17
    sget-object v1, Lq5/f1;->e:Lq5/f1;

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :pswitch_18
    sget-object v1, Lq5/f1;->d:Lq5/f1;

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :pswitch_19
    sget-object v1, Lq5/f1;->c:Lq5/f1;

    .line 640
    .line 641
    :goto_a
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_1a
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lm7/k;

    .line 650
    .line 651
    iget-object v1, p0, La1/b;->e:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Lq5/j0;

    .line 654
    .line 655
    invoke-interface {v0, v1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_1b
    iget-object v0, p0, La1/b;->e:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lk0/e1;

    .line 664
    .line 665
    const/4 v1, 0x0

    .line 666
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lm7/a;

    .line 672
    .line 673
    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_1c
    iget-object v0, p0, La1/b;->e:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lk0/e1;

    .line 682
    .line 683
    iget-object v1, p0, La1/b;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lq5/l;

    .line 686
    .line 687
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_1d
    iget-object v0, p0, La1/b;->e:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lk0/e1;

    .line 696
    .line 697
    iget-object v1, p0, La1/b;->d:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Lq5/e0;

    .line 700
    .line 701
    iget-object v1, v1, Lq5/e0;->a:Lq5/l;

    .line 702
    .line 703
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_1e
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lia/i;

    .line 712
    .line 713
    iget-object v1, p0, La1/b;->e:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-interface {v0, v1}, Lia/v;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_1f
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Ln/b0;

    .line 724
    .line 725
    iget-object v1, p0, La1/b;->e:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lk0/v;

    .line 728
    .line 729
    iget-object v2, v0, Ln/b0;->b:[Ljava/lang/Object;

    .line 730
    .line 731
    iget-object v0, v0, Ln/b0;->a:[J

    .line 732
    .line 733
    array-length v3, v0

    .line 734
    add-int/lit8 v3, v3, -0x2

    .line 735
    .line 736
    if-ltz v3, :cond_18

    .line 737
    .line 738
    const/4 v4, 0x0

    .line 739
    move v5, v4

    .line 740
    :goto_b
    aget-wide v6, v0, v5

    .line 741
    .line 742
    not-long v8, v6

    .line 743
    const/4 v10, 0x7

    .line 744
    shl-long/2addr v8, v10

    .line 745
    and-long/2addr v8, v6

    .line 746
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    and-long/2addr v8, v10

    .line 752
    cmp-long v8, v8, v10

    .line 753
    .line 754
    if-eqz v8, :cond_17

    .line 755
    .line 756
    sub-int v8, v5, v3

    .line 757
    .line 758
    not-int v8, v8

    .line 759
    ushr-int/lit8 v8, v8, 0x1f

    .line 760
    .line 761
    const/16 v9, 0x8

    .line 762
    .line 763
    rsub-int/lit8 v8, v8, 0x8

    .line 764
    .line 765
    move v10, v4

    .line 766
    :goto_c
    if-ge v10, v8, :cond_16

    .line 767
    .line 768
    const-wide/16 v11, 0xff

    .line 769
    .line 770
    and-long/2addr v11, v6

    .line 771
    const-wide/16 v13, 0x80

    .line 772
    .line 773
    cmp-long v11, v11, v13

    .line 774
    .line 775
    if-gez v11, :cond_15

    .line 776
    .line 777
    shl-int/lit8 v11, v5, 0x3

    .line 778
    .line 779
    add-int/2addr v11, v10

    .line 780
    aget-object v11, v2, v11

    .line 781
    .line 782
    invoke-virtual {v1, v11}, Lk0/v;->w(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_15
    shr-long/2addr v6, v9

    .line 786
    add-int/lit8 v10, v10, 0x1

    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_16
    if-ne v8, v9, :cond_18

    .line 790
    .line 791
    :cond_17
    if-eq v5, v3, :cond_18

    .line 792
    .line 793
    add-int/lit8 v5, v5, 0x1

    .line 794
    .line 795
    goto :goto_b

    .line 796
    :cond_18
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_20
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Li0/w4;

    .line 802
    .line 803
    iget-object v1, v0, Li0/w4;->b:Li0/v;

    .line 804
    .line 805
    iget-object v1, v1, Li0/v;->c:Lm7/k;

    .line 806
    .line 807
    sget-object v2, Li0/x4;->e:Li0/x4;

    .line 808
    .line 809
    invoke-interface {v1, v2}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_19

    .line 820
    .line 821
    iget-object v1, p0, La1/b;->e:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Lla/c;

    .line 824
    .line 825
    new-instance v2, Li0/v2;

    .line 826
    .line 827
    const/4 v3, 0x3

    .line 828
    const/4 v4, 0x0

    .line 829
    invoke-direct {v2, v0, v4, v3}, Li0/v2;-><init>(Li0/w4;Ld7/d;I)V

    .line 830
    .line 831
    .line 832
    const/4 v0, 0x3

    .line 833
    invoke-static {v1, v4, v4, v2, v0}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 834
    .line 835
    .line 836
    :cond_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_21
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Li0/w4;

    .line 842
    .line 843
    iget-object v1, p0, La1/b;->e:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, Lo2/c;

    .line 846
    .line 847
    iput-object v1, v0, Li0/w4;->c:Lo2/c;

    .line 848
    .line 849
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 850
    .line 851
    return-object v0

    .line 852
    :pswitch_22
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Li0/v;

    .line 855
    .line 856
    iget-object v1, v0, Li0/v;->l:Li0/t;

    .line 857
    .line 858
    iget-object v2, p0, La1/b;->e:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Li0/x4;

    .line 861
    .line 862
    invoke-virtual {v0}, Li0/v;->d()Li0/k2;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v3, v2}, Li0/k2;->d(Ljava/lang/Object;)F

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-nez v4, :cond_1a

    .line 875
    .line 876
    iget-object v1, v1, Li0/t;->a:Li0/v;

    .line 877
    .line 878
    iget-object v4, v1, Li0/v;->h:Lk0/i1;

    .line 879
    .line 880
    invoke-virtual {v4, v3}, Lk0/i1;->f(F)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v1, Li0/v;->i:Lk0/i1;

    .line 884
    .line 885
    const/4 v3, 0x0

    .line 886
    invoke-virtual {v1, v3}, Lk0/i1;->f(F)V

    .line 887
    .line 888
    .line 889
    const/4 v1, 0x0

    .line 890
    invoke-virtual {v0, v1}, Li0/v;->h(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :cond_1a
    invoke-virtual {v0, v2}, Li0/v;->g(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_23
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lg5/c;

    .line 902
    .line 903
    iget-object v0, v0, Lg5/c;->a:Lh5/f;

    .line 904
    .line 905
    iget-object v1, p0, La1/b;->e:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, Lg5/b;

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iget-object v2, v0, Lh5/f;->c:Ljava/lang/Object;

    .line 913
    .line 914
    monitor-enter v2

    .line 915
    :try_start_0
    iget-object v3, v0, Lh5/f;->d:Ljava/util/LinkedHashSet;

    .line 916
    .line 917
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_1b

    .line 922
    .line 923
    iget-object v1, v0, Lh5/f;->d:Ljava/util/LinkedHashSet;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_1b

    .line 930
    .line 931
    invoke-virtual {v0}, Lh5/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 932
    .line 933
    .line 934
    goto :goto_d

    .line 935
    :catchall_0
    move-exception v0

    .line 936
    goto :goto_e

    .line 937
    :cond_1b
    :goto_d
    monitor-exit v2

    .line 938
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 939
    .line 940
    return-object v0

    .line 941
    :goto_e
    monitor-exit v2

    .line 942
    throw v0

    .line 943
    :pswitch_24
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 946
    .line 947
    iget-object v1, p0, La1/b;->e:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Lb1/t;

    .line 950
    .line 951
    invoke-virtual {v1}, Lb1/t;->r0()Lb1/l;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    iput-object v1, v0, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 956
    .line 957
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_25
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, La1/c;

    .line 963
    .line 964
    iget-object v0, v0, La1/c;->e:La1/k;

    .line 965
    .line 966
    iget-object v1, p0, La1/b;->e:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, La1/d;

    .line 969
    .line 970
    invoke-virtual {v0, v1}, La1/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 974
    .line 975
    return-object v0

    .line 976
    nop

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
