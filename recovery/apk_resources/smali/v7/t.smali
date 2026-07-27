.class public final Lv7/t;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Lv7/b0;


# direct methods
.method public synthetic constructor <init>(Lv7/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv7/t;->c:I

    iput-object p1, p0, Lv7/t;->d:Lv7/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv7/b0;Lv7/x;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lv7/t;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/t;->d:Lv7/b0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv7/t;->c:I

    .line 2
    .line 3
    const-string v1, "getStaticScope(...)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lv7/t;->d:Lv7/b0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lv7/b0;->n()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lb8/j;

    .line 48
    .line 49
    new-instance v4, Lv7/i0;

    .line 50
    .line 51
    invoke-direct {v4, v3, v2}, Lv7/i0;-><init>(Lv7/g0;Lb8/u;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1

    .line 59
    :pswitch_0
    iget-object v0, v3, Lv7/b0;->d:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v3}, Lv7/b0;->y()La9/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, v0, La9/d;->c:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, La9/d;->a()La9/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, La9/e;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    return-object v2

    .line 86
    :pswitch_1
    iget-object v0, v3, Lv7/b0;->d:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v3}, Lv7/b0;->y()La9/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-boolean v2, v1, La9/d;->c:Z

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v3, 0x24

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Lda/n;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, Lda/n;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-static {v3, v1, v1}, Lda/n;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v1}, La9/d;->f()La9/h;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, La9/h;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v0, "asString(...)"

    .line 183
    .line 184
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-object v2

    .line 188
    :pswitch_2
    invoke-virtual {v3}, Lv7/b0;->z()Lb8/e;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Lb8/e;->l0()Lk9/r;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lv7/e0;->d:Lv7/e0;

    .line 200
    .line 201
    invoke-virtual {v3, v0, v1}, Lv7/g0;->q(Lk9/r;Lv7/e0;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_3
    invoke-virtual {v3}, Lv7/b0;->z()Lb8/e;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Lb8/e;->k()Lr9/a0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lr9/x;->s0()Lk9/r;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, Lv7/e0;->d:Lv7/e0;

    .line 219
    .line 220
    invoke-virtual {v3, v0, v1}, Lv7/g0;->q(Lk9/r;Lv7/e0;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_4
    invoke-virtual {v3}, Lv7/b0;->z()Lb8/e;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Lb8/e;->l0()Lk9/r;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lv7/e0;->c:Lv7/e0;

    .line 237
    .line 238
    invoke-virtual {v3, v0, v1}, Lv7/g0;->q(Lk9/r;Lv7/e0;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_5
    invoke-virtual {v3}, Lv7/b0;->z()Lb8/e;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Lb8/e;->k()Lr9/a0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lr9/x;->s0()Lk9/r;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Lv7/e0;->c:Lv7/e0;

    .line 256
    .line 257
    invoke-virtual {v3, v0, v1}, Lv7/g0;->q(Lk9/r;Lv7/e0;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_6
    iget-object v0, v3, Lv7/b0;->d:Ljava/lang/Class;

    .line 263
    .line 264
    sget v1, Lv7/b0;->f:I

    .line 265
    .line 266
    invoke-virtual {v3}, Lv7/b0;->y()La9/d;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v3, v3, Lv7/b0;->e:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v3}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lv7/x;

    .line 277
    .line 278
    iget-object v3, v3, Lv7/d0;->a:Lv7/u1;

    .line 279
    .line 280
    sget-object v4, Lv7/d0;->b:[Ls7/v;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    aget-object v4, v4, v5

    .line 284
    .line 285
    invoke-virtual {v3}, Lv7/u1;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string v4, "getValue(...)"

    .line 290
    .line 291
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v3, Lg8/g;

    .line 295
    .line 296
    iget-object v4, v3, Lg8/g;->a:Ln9/k;

    .line 297
    .line 298
    iget-object v5, v4, Ln9/k;->b:Lb8/b0;

    .line 299
    .line 300
    iget-boolean v6, v1, La9/d;->c:Z

    .line 301
    .line 302
    if-eqz v6, :cond_7

    .line 303
    .line 304
    const-class v6, Lkotlin/Metadata;

    .line 305
    .line 306
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_7

    .line 311
    .line 312
    invoke-virtual {v4, v1}, Ln9/k;->b(La9/d;)Lb8/e;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    goto :goto_3

    .line 317
    :cond_7
    invoke-static {v5, v1}, Lb8/x;->d(Lb8/b0;La9/d;)Lb8/e;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :goto_3
    if-nez v4, :cond_b

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Class;->isSynthetic()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_8

    .line 328
    .line 329
    invoke-static {v1, v3}, Lv7/b0;->x(La9/d;Lg8/g;)Le8/l;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    goto :goto_5

    .line 334
    :cond_8
    invoke-static {v0}, La5/b0;->q(Ljava/lang/Class;)Lg8/c;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-eqz v4, :cond_9

    .line 339
    .line 340
    iget-object v2, v4, Lg8/c;->b:Lu8/c;

    .line 341
    .line 342
    iget-object v2, v2, Lu8/c;->a:Lu8/b;

    .line 343
    .line 344
    :cond_9
    if-nez v2, :cond_a

    .line 345
    .line 346
    const/4 v4, -0x1

    .line 347
    goto :goto_4

    .line 348
    :cond_a
    sget-object v4, Lv7/y;->a:[I

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    aget v4, v4, v5

    .line 355
    .line 356
    :goto_4
    const/16 v5, 0x29

    .line 357
    .line 358
    const-string v6, " (kind = "

    .line 359
    .line 360
    packed-switch v4, :pswitch_data_1

    .line 361
    .line 362
    .line 363
    :pswitch_7
    new-instance v0, Lb9/g0;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :pswitch_8
    new-instance v1, Lga/z;

    .line 370
    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v4, "Unknown class: "

    .line 374
    .line 375
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-direct {v1, v0}, Lga/z;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :pswitch_9
    invoke-static {v1, v3}, Lv7/b0;->x(La9/d;Lg8/g;)Le8/l;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    goto :goto_5

    .line 403
    :pswitch_a
    new-instance v1, Lga/z;

    .line 404
    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v4, "Unresolved class: "

    .line 408
    .line 409
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-direct {v1, v0}, Lga/z;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_b
    :goto_5
    return-object v4

    .line 433
    :pswitch_b
    new-instance v0, Lv7/x;

    .line 434
    .line 435
    invoke-direct {v0, v3}, Lv7/x;-><init>(Lv7/b0;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method
