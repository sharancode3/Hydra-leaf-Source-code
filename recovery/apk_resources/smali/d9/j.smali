.class public final Ld9/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld9/j;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ld9/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ld9/j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ld9/j;->c:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "name"

    .line 10
    .line 11
    iget-object v6, p0, Ld9/j;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Ld9/j;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Ls8/s;

    .line 19
    .line 20
    check-cast v6, [Ls8/f;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget-object v0, v7, Ls8/s;->a:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ls8/f;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    if-ltz p1, :cond_1

    .line 45
    .line 46
    array-length v0, v6

    .line 47
    if-ge p1, v0, :cond_1

    .line 48
    .line 49
    aget-object v0, v6, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Ls8/f;->Companion:Ls8/e;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Ls8/f;->e:Ls8/f;

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    check-cast v7, Ls8/q;

    .line 61
    .line 62
    iget-object v0, v7, Ls8/q;->c:Landroidx/lifecycle/a1;

    .line 63
    .line 64
    check-cast v6, Ls8/a;

    .line 65
    .line 66
    const-string v1, "$this$extractNullability"

    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v6, Ls8/a;->a:Lu9/d;

    .line 72
    .line 73
    check-cast p1, Lc8/c;

    .line 74
    .line 75
    instance-of v2, p1, Lo8/f;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v2, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ln8/a;

    .line 82
    .line 83
    iget-object v2, v2, Ln8/a;->t:Ln8/d;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Lo8/f;

    .line 90
    .line 91
    iget-boolean v2, v2, Lo8/f;->g:Z

    .line 92
    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    iget-object v2, v7, Ls8/q;->d:Lk8/c;

    .line 96
    .line 97
    sget-object v4, Lk8/c;->h:Lk8/c;

    .line 98
    .line 99
    if-eq v2, v4, :cond_8

    .line 100
    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    check-cast v1, Lr9/x;

    .line 105
    .line 106
    sget-object v4, Ly7/i;->e:La9/h;

    .line 107
    .line 108
    invoke-virtual {v1}, Lr9/x;->T()Lr9/q0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lr9/q0;->c()Lb8/h;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-static {v1}, Ly7/i;->r(Lb8/h;)Ly7/l;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object v1, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ln8/a;

    .line 127
    .line 128
    iget-object v1, v1, Ln8/a;->q:Lk8/e;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v4, Ly7/p;->t:La9/e;

    .line 134
    .line 135
    invoke-virtual {v1, p1, v4}, Lk8/b;->c(Ljava/lang/Object;La9/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v1, p1, v2}, Lk8/e;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    const-string v4, "TYPE"

    .line 170
    .line 171
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object p1, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Ln8/a;

    .line 180
    .line 181
    iget-object p1, p1, Ln8/a;->t:Ln8/d;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    :goto_1
    move v3, v2

    .line 188
    :cond_8
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_1
    check-cast v7, Lj5/i;

    .line 194
    .line 195
    move-object v9, v6

    .line 196
    check-cast v9, Lp9/h;

    .line 197
    .line 198
    move-object v10, p1

    .line 199
    check-cast v10, La9/h;

    .line 200
    .line 201
    iget-object p1, v9, Lp9/h;->n:Ln9/m;

    .line 202
    .line 203
    invoke-static {v10, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v7, Lj5/i;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lv8/t;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    iget-object v1, p1, Ln9/m;->a:Ln9/k;

    .line 219
    .line 220
    iget-object v8, v1, Ln9/k;->a:Lq9/l;

    .line 221
    .line 222
    iget-object v1, v7, Lj5/i;->f:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v11, v1

    .line 225
    check-cast v11, Lq9/i;

    .line 226
    .line 227
    new-instance v12, Lp9/a;

    .line 228
    .line 229
    iget-object p1, p1, Ln9/m;->a:Ln9/k;

    .line 230
    .line 231
    iget-object p1, p1, Ln9/k;->a:Lq9/l;

    .line 232
    .line 233
    new-instance v1, La8/h;

    .line 234
    .line 235
    const/16 v2, 0xd

    .line 236
    .line 237
    invoke-direct {v1, v9, v2, v0}, La8/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v12, p1, v1}, Lp9/a;-><init>(Lq9/q;Lm7/a;)V

    .line 241
    .line 242
    .line 243
    sget-object v13, Lb8/q0;->a:Lb8/r0;

    .line 244
    .line 245
    invoke-static/range {v8 .. v13}, Le8/s;->D(Lq9/q;Lb8/e;La9/h;Lq9/i;Lc8/j;Lb8/q0;)Le8/s;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :cond_9
    return-object v4

    .line 250
    :pswitch_2
    check-cast v7, Lo8/x;

    .line 251
    .line 252
    iget-object v0, v7, Lo8/c0;->a:Landroidx/lifecycle/a1;

    .line 253
    .line 254
    check-cast v6, Landroidx/lifecycle/a1;

    .line 255
    .line 256
    check-cast p1, Lo8/t;

    .line 257
    .line 258
    iget-object v3, v6, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Ln8/a;

    .line 261
    .line 262
    iget-object v5, v3, Ln8/a;->c:Lg8/b;

    .line 263
    .line 264
    const-string v8, "request"

    .line 265
    .line 266
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v8, La9/d;

    .line 270
    .line 271
    iget-object v7, v7, Lo8/x;->n:Lo8/s;

    .line 272
    .line 273
    iget-object v9, v7, Le8/f0;->g:La9/e;

    .line 274
    .line 275
    iget-object v10, p1, Lo8/t;->a:La9/h;

    .line 276
    .line 277
    invoke-direct {v8, v9, v10}, La9/d;-><init>(La9/e;La9/h;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Lo8/t;->b:Lh8/n;

    .line 281
    .line 282
    const-string v9, "<this>"

    .line 283
    .line 284
    if-eqz p1, :cond_b

    .line 285
    .line 286
    iget-object v10, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v10, Ln8/a;

    .line 289
    .line 290
    iget-object v10, v10, Ln8/a;->d:Lt8/k;

    .line 291
    .line 292
    invoke-virtual {v10}, Lt8/k;->c()Ln9/k;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    iget-object v10, v10, Ln9/k;->c:Ln9/l;

    .line 297
    .line 298
    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v9, Lz8/g;->g:Lz8/g;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const-string v10, "jvmMetadataVersion"

    .line 307
    .line 308
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lh8/n;->c()La9/e;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    if-eqz v9, :cond_a

    .line 316
    .line 317
    invoke-virtual {v9}, La9/e;->b()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iget-object v5, v5, Lg8/b;->a:Ljava/lang/ClassLoader;

    .line 322
    .line 323
    invoke-static {v5, v9}, La/a;->c0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-eqz v5, :cond_a

    .line 328
    .line 329
    invoke-static {v5}, La5/b0;->q(Ljava/lang/Class;)Lg8/c;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-eqz v5, :cond_a

    .line 334
    .line 335
    new-instance v9, Lm3/e;

    .line 336
    .line 337
    const/16 v10, 0x12

    .line 338
    .line 339
    invoke-direct {v9, v10, v5}, Lm3/e;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_a
    move-object v9, v4

    .line 344
    goto :goto_3

    .line 345
    :cond_b
    iget-object v10, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v10, Ln8/a;

    .line 348
    .line 349
    iget-object v10, v10, Ln8/a;->d:Lt8/k;

    .line 350
    .line 351
    invoke-virtual {v10}, Lt8/k;->c()Ln9/k;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    iget-object v10, v10, Ln9/k;->c:Ln9/l;

    .line 356
    .line 357
    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v9, Lz8/g;->g:Lz8/g;

    .line 361
    .line 362
    invoke-virtual {v5, v8, v9}, Lg8/b;->a(La9/d;Lz8/g;)Lm3/e;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    :goto_3
    if-eqz v9, :cond_c

    .line 367
    .line 368
    iget-object v5, v9, Lm3/e;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, Lg8/c;

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_c
    move-object v5, v4

    .line 374
    :goto_4
    if-eqz v5, :cond_d

    .line 375
    .line 376
    iget-object v9, v5, Lg8/c;->a:Ljava/lang/Class;

    .line 377
    .line 378
    invoke-static {v9}, Lh8/c;->a(Ljava/lang/Class;)La9/d;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    goto :goto_5

    .line 383
    :cond_d
    move-object v9, v4

    .line 384
    :goto_5
    if-eqz v9, :cond_e

    .line 385
    .line 386
    iget-object v10, v9, La9/d;->b:La9/e;

    .line 387
    .line 388
    invoke-virtual {v10}, La9/e;->e()La9/e;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v10}, La9/e;->d()Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-eqz v10, :cond_1a

    .line 397
    .line 398
    iget-boolean v9, v9, La9/d;->c:Z

    .line 399
    .line 400
    if-eqz v9, :cond_e

    .line 401
    .line 402
    goto/16 :goto_b

    .line 403
    .line 404
    :cond_e
    sget-object v9, Lo8/v;->d:Lo8/v;

    .line 405
    .line 406
    if-nez v5, :cond_f

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_f
    iget-object v10, v5, Lg8/c;->b:Lu8/c;

    .line 410
    .line 411
    iget-object v10, v10, Lu8/c;->a:Lu8/b;

    .line 412
    .line 413
    sget-object v11, Lu8/b;->f:Lu8/b;

    .line 414
    .line 415
    if-ne v10, v11, :cond_11

    .line 416
    .line 417
    iget-object v0, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ln8/a;

    .line 420
    .line 421
    iget-object v0, v0, Ln8/a;->d:Lt8/k;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v5}, Lt8/k;->f(Lg8/c;)Ln9/d;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    if-nez v10, :cond_10

    .line 431
    .line 432
    move-object v0, v4

    .line 433
    goto :goto_6

    .line 434
    :cond_10
    invoke-virtual {v0}, Lt8/k;->c()Ln9/k;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v0, v0, Ln9/k;->t:Ln9/h;

    .line 439
    .line 440
    iget-object v5, v5, Lg8/c;->a:Ljava/lang/Class;

    .line 441
    .line 442
    invoke-static {v5}, Lh8/c;->a(Ljava/lang/Class;)La9/d;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v0, v5, v10}, Ln9/h;->a(La9/d;Ln9/d;)Lb8/e;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_6
    if-eqz v0, :cond_12

    .line 451
    .line 452
    new-instance v9, Lo8/u;

    .line 453
    .line 454
    invoke-direct {v9, v0}, Lo8/u;-><init>(Lb8/e;)V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_11
    sget-object v9, Lo8/w;->d:Lo8/w;

    .line 459
    .line 460
    :cond_12
    :goto_7
    instance-of v0, v9, Lo8/u;

    .line 461
    .line 462
    if-eqz v0, :cond_13

    .line 463
    .line 464
    check-cast v9, Lo8/u;

    .line 465
    .line 466
    iget-object v4, v9, Lo8/u;->d:Lb8/e;

    .line 467
    .line 468
    goto/16 :goto_b

    .line 469
    .line 470
    :cond_13
    instance-of v0, v9, Lo8/w;

    .line 471
    .line 472
    if-eqz v0, :cond_14

    .line 473
    .line 474
    goto/16 :goto_b

    .line 475
    .line 476
    :cond_14
    instance-of v0, v9, Lo8/v;

    .line 477
    .line 478
    if-eqz v0, :cond_1b

    .line 479
    .line 480
    if-nez p1, :cond_17

    .line 481
    .line 482
    iget-object p1, v3, Ln8/a;->b:Lg8/b;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v0, v8, La9/d;->b:La9/e;

    .line 488
    .line 489
    invoke-virtual {v0}, La9/e;->b()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0, v2, v1}, Lda/u;->k0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v1, v8, La9/d;->a:La9/e;

    .line 498
    .line 499
    invoke-virtual {v1}, La9/e;->d()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_15

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, La9/e;->b()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_8
    iget-object p1, p1, Lg8/b;->a:Ljava/lang/ClassLoader;

    .line 529
    .line 530
    invoke-static {p1, v0}, La/a;->c0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    if-eqz p1, :cond_16

    .line 535
    .line 536
    new-instance v0, Lh8/n;

    .line 537
    .line 538
    invoke-direct {v0, p1}, Lh8/n;-><init>(Ljava/lang/Class;)V

    .line 539
    .line 540
    .line 541
    move-object p1, v0

    .line 542
    goto :goto_9

    .line 543
    :cond_16
    move-object p1, v4

    .line 544
    :cond_17
    :goto_9
    sget-object v0, Lr8/f;->c:[Lr8/f;

    .line 545
    .line 546
    if-eqz p1, :cond_18

    .line 547
    .line 548
    invoke-virtual {p1}, Lh8/n;->c()La9/e;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_a

    .line 553
    :cond_18
    move-object v0, v4

    .line 554
    :goto_a
    if-eqz v0, :cond_1a

    .line 555
    .line 556
    invoke-virtual {v0}, La9/e;->d()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_1a

    .line 561
    .line 562
    invoke-virtual {v0}, La9/e;->e()La9/e;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v1, v7, Le8/f0;->g:La9/e;

    .line 567
    .line 568
    invoke-virtual {v0, v1}, La9/e;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_19

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_19
    new-instance v0, Lo8/k;

    .line 576
    .line 577
    invoke-direct {v0, v6, v7, p1, v4}, Lo8/k;-><init>(Landroidx/lifecycle/a1;Lb8/k;Lh8/n;Lb8/e;)V

    .line 578
    .line 579
    .line 580
    iget-object p1, v3, Ln8/a;->s:Lk8/o;

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    move-object v4, v0

    .line 586
    :cond_1a
    :goto_b
    return-object v4

    .line 587
    :cond_1b
    new-instance p1, Lb9/g0;

    .line 588
    .line 589
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 590
    .line 591
    .line 592
    throw p1

    .line 593
    :pswitch_3
    check-cast v7, Le8/o0;

    .line 594
    .line 595
    check-cast v6, Lo8/q;

    .line 596
    .line 597
    check-cast p1, La9/h;

    .line 598
    .line 599
    const-string v0, "$function"

    .line 600
    .line 601
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const-string v0, "accessorName"

    .line 605
    .line 606
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, Le8/n;->getName()La9/h;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_1c

    .line 618
    .line 619
    invoke-static {v7}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    goto :goto_c

    .line 624
    :cond_1c
    invoke-virtual {v6, p1}, Lo8/q;->N(La9/h;)Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v6, p1}, Lo8/q;->O(La9/h;)Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-static {v0, p1}, La7/t;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    :goto_c
    return-object p1

    .line 637
    :pswitch_4
    check-cast v7, Lo8/q;

    .line 638
    .line 639
    check-cast v6, Landroidx/lifecycle/a1;

    .line 640
    .line 641
    move-object v10, p1

    .line 642
    check-cast v10, La9/h;

    .line 643
    .line 644
    iget-object p1, v7, Lo8/q;->m:Lb8/e;

    .line 645
    .line 646
    const-string v0, "$c"

    .line 647
    .line 648
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v6, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Ln8/a;

    .line 654
    .line 655
    invoke-static {v10, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v8, v7, Lo8/q;->q:Lq9/i;

    .line 659
    .line 660
    invoke-virtual {v8}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    check-cast v8, Ljava/util/Set;

    .line 665
    .line 666
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-eqz v8, :cond_1f

    .line 671
    .line 672
    iget-object v3, v0, Ln8/a;->b:Lg8/b;

    .line 673
    .line 674
    invoke-static {p1}, Lh9/d;->f(Lb8/h;)La9/d;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v10}, La9/d;->d(La9/h;)La9/d;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget-object v7, v5, La9/d;->a:La9/e;

    .line 689
    .line 690
    iget-object v5, v5, La9/d;->b:La9/e;

    .line 691
    .line 692
    invoke-virtual {v5}, La9/e;->b()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-static {v5, v2, v1}, Lda/u;->k0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v7}, La9/e;->d()Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-eqz v5, :cond_1d

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_1d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7}, La9/e;->b()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    :goto_d
    iget-object v2, v3, Lg8/b;->a:Ljava/lang/ClassLoader;

    .line 730
    .line 731
    invoke-static {v2, v1}, La/a;->c0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    if-eqz v1, :cond_1e

    .line 736
    .line 737
    new-instance v2, Lh8/n;

    .line 738
    .line 739
    invoke-direct {v2, v1}, Lh8/n;-><init>(Ljava/lang/Class;)V

    .line 740
    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_1e
    move-object v2, v4

    .line 744
    :goto_e
    if-eqz v2, :cond_22

    .line 745
    .line 746
    new-instance v1, Lo8/k;

    .line 747
    .line 748
    invoke-direct {v1, v6, p1, v2, v4}, Lo8/k;-><init>(Landroidx/lifecycle/a1;Lb8/k;Lh8/n;Lb8/e;)V

    .line 749
    .line 750
    .line 751
    iget-object p1, v0, Ln8/a;->s:Lk8/o;

    .line 752
    .line 753
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    move-object v4, v1

    .line 757
    goto/16 :goto_f

    .line 758
    .line 759
    :cond_1f
    iget-object v1, v7, Lo8/q;->r:Lq9/i;

    .line 760
    .line 761
    invoke-virtual {v1}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Ljava/util/Set;

    .line 766
    .line 767
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_21

    .line 772
    .line 773
    invoke-static {}, Lb5/t;->l()Lb7/d;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget-object v0, v0, Ln8/a;->x:Li9/d;

    .line 778
    .line 779
    check-cast v0, Ll6/e;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    const-string v0, "thisDescriptor"

    .line 785
    .line 786
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v10, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const-string p1, "c"

    .line 793
    .line 794
    invoke-static {v6, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v1}, Lb5/t;->f(Lb7/d;)Lb7/d;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    invoke-virtual {p1}, La7/i;->c()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_22

    .line 806
    .line 807
    if-ne v0, v3, :cond_20

    .line 808
    .line 809
    invoke-static {p1}, La7/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    move-object v4, p1

    .line 814
    check-cast v4, Lb8/e;

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 818
    .line 819
    new-instance v1, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    const-string v2, "Multiple classes with same name are generated: "

    .line 822
    .line 823
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_21
    iget-object p1, v7, Lo8/q;->s:Lq9/i;

    .line 842
    .line 843
    invoke-virtual {p1}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    check-cast p1, Ljava/util/Map;

    .line 848
    .line 849
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    check-cast p1, Lh8/t;

    .line 854
    .line 855
    if-eqz p1, :cond_22

    .line 856
    .line 857
    iget-object v1, v0, Ln8/a;->a:Lq9/q;

    .line 858
    .line 859
    new-instance v2, Lo8/m;

    .line 860
    .line 861
    const/4 v3, 0x2

    .line 862
    invoke-direct {v2, v7, v3}, Lo8/m;-><init>(Lo8/q;I)V

    .line 863
    .line 864
    .line 865
    check-cast v1, Lq9/l;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    new-instance v11, Lq9/i;

    .line 871
    .line 872
    invoke-direct {v11, v1, v2}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 873
    .line 874
    .line 875
    iget-object v8, v0, Ln8/a;->a:Lq9/q;

    .line 876
    .line 877
    iget-object v9, v7, Lo8/q;->m:Lb8/e;

    .line 878
    .line 879
    invoke-static {v6, p1}, La5/b0;->S(Landroidx/lifecycle/a1;Lr8/b;)Ln8/e;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    iget-object v0, v0, Ln8/a;->j:Lg8/e;

    .line 884
    .line 885
    invoke-virtual {v0, p1}, Lg8/e;->a(Lr8/c;)Lg8/h;

    .line 886
    .line 887
    .line 888
    move-result-object v13

    .line 889
    invoke-static/range {v8 .. v13}, Le8/s;->D(Lq9/q;Lb8/e;La9/h;Lq9/i;Lc8/j;Lb8/q0;)Le8/s;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    :cond_22
    :goto_f
    return-object v4

    .line 894
    :pswitch_5
    check-cast p1, Lb8/c;

    .line 895
    .line 896
    check-cast v7, Ld9/m;

    .line 897
    .line 898
    check-cast v6, Lb8/c;

    .line 899
    .line 900
    const-string v0, "second"

    .line 901
    .line 902
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7, v6, p1}, Ld9/m;->d(Lb8/c;Lb8/c;)V

    .line 906
    .line 907
    .line 908
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 909
    .line 910
    return-object p1

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
