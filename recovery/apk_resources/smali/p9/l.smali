.class public final Lp9/l;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final d:Lp9/n;


# direct methods
.method public synthetic constructor <init>(Lp9/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp9/l;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lp9/l;->d:Lp9/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp9/l;->c:I

    .line 2
    .line 3
    check-cast p1, La9/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp9/l;->d:Lp9/n;

    .line 14
    .line 15
    iget-object v1, v0, Lp9/n;->i:Lp9/o;

    .line 16
    .line 17
    iget-object v1, v1, Lp9/o;->a:Ln9/m;

    .line 18
    .line 19
    iget-object v0, v0, Lp9/n;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [B

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Ln9/m;->a:Ln9/k;

    .line 36
    .line 37
    iget-object p1, p1, Ln9/k;->p:Lb9/i;

    .line 38
    .line 39
    sget-object v2, Lv8/s0;->r:Lv8/a;

    .line 40
    .line 41
    invoke-virtual {v2, v0, p1}, Lb9/c;->b(Ljava/io/ByteArrayInputStream;Lb9/i;)Lb9/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v8, p1

    .line 46
    check-cast v8, Lv8/s0;

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    iget-object p1, v1, Ln9/m;->i:Ln9/v;

    .line 54
    .line 55
    iget-object v0, p1, Ln9/v;->a:Ln9/m;

    .line 56
    .line 57
    iget-object v1, v0, Ln9/m;->b:Lx8/g;

    .line 58
    .line 59
    iget-object v10, v0, Ln9/m;->d:Le8/c0;

    .line 60
    .line 61
    sget-object v2, Lc8/j;->Companion:Lc8/i;

    .line 62
    .line 63
    iget-object v3, v8, Lv8/s0;->m:Ljava/util/List;

    .line 64
    .line 65
    const-string v4, "getAnnotationList(...)"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v5, 0xa

    .line 73
    .line 74
    invoke-static {v3, v5}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lv8/g;

    .line 96
    .line 97
    iget-object v6, p1, Ln9/v;->b:Lj5/s;

    .line 98
    .line 99
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5, v1}, Lj5/s;->o0(Lv8/g;Lx8/g;)Lc8/d;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lc8/i;->a(Ljava/util/List;)Lc8/j;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object p1, Lx8/f;->d:Lx8/d;

    .line 118
    .line 119
    iget v2, v8, Lv8/s0;->f:I

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lx8/d;->c(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lv8/e1;

    .line 126
    .line 127
    invoke-static {p1}, Lj5/f;->m(Lv8/e1;)Lb8/o;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v2, Lp9/s;

    .line 132
    .line 133
    iget-object p1, v0, Ln9/m;->a:Ln9/k;

    .line 134
    .line 135
    iget-object v3, p1, Ln9/k;->a:Lq9/l;

    .line 136
    .line 137
    iget-object v4, v0, Ln9/m;->c:Lb8/k;

    .line 138
    .line 139
    iget p1, v8, Lv8/s0;->g:I

    .line 140
    .line 141
    invoke-static {v1, p1}, Lb5/t;->I(Lx8/g;I)La9/h;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v9, v0, Ln9/m;->b:Lx8/g;

    .line 146
    .line 147
    iget-object v11, v0, Ln9/m;->e:Lx8/i;

    .line 148
    .line 149
    iget-object v12, v0, Ln9/m;->g:Lp9/j;

    .line 150
    .line 151
    invoke-direct/range {v2 .. v12}, Lp9/s;-><init>(Lq9/q;Lb8/k;Lc8/j;La9/h;Lb8/o;Lv8/s0;Lx8/g;Le8/c0;Lx8/i;Lp9/j;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v8, Lv8/s0;->h:Ljava/util/List;

    .line 155
    .line 156
    const-string v1, "getTypeParameterList(...)"

    .line 157
    .line 158
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2, p1}, Ln9/m;->b(Ln9/m;Le8/o;Ljava/util/List;)Ln9/m;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Ln9/m;->h:Ln9/f0;

    .line 166
    .line 167
    invoke-virtual {p1}, Ln9/f0;->b()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v1, v8, Lv8/s0;->e:I

    .line 172
    .line 173
    and-int/lit8 v3, v1, 0x4

    .line 174
    .line 175
    const/4 v4, 0x4

    .line 176
    if-ne v3, v4, :cond_3

    .line 177
    .line 178
    iget-object v1, v8, Lv8/s0;->i:Lv8/q0;

    .line 179
    .line 180
    const-string v3, "getUnderlyingType(...)"

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const/16 v3, 0x8

    .line 187
    .line 188
    and-int/2addr v1, v3

    .line 189
    if-ne v1, v3, :cond_6

    .line 190
    .line 191
    iget v1, v8, Lv8/s0;->j:I

    .line 192
    .line 193
    invoke-virtual {v10, v1}, Le8/c0;->b(I)Lv8/q0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_2
    const/4 v3, 0x0

    .line 198
    invoke-virtual {p1, v1, v3}, Ln9/f0;->d(Lv8/q0;Z)Lr9/a0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget v4, v8, Lv8/s0;->e:I

    .line 203
    .line 204
    and-int/lit8 v5, v4, 0x10

    .line 205
    .line 206
    const/16 v6, 0x10

    .line 207
    .line 208
    if-ne v5, v6, :cond_4

    .line 209
    .line 210
    iget-object v4, v8, Lv8/s0;->k:Lv8/q0;

    .line 211
    .line 212
    const-string v5, "getExpandedType(...)"

    .line 213
    .line 214
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    const/16 v5, 0x20

    .line 219
    .line 220
    and-int/2addr v4, v5

    .line 221
    if-ne v4, v5, :cond_5

    .line 222
    .line 223
    iget v4, v8, Lv8/s0;->l:I

    .line 224
    .line 225
    invoke-virtual {v10, v4}, Le8/c0;->b(I)Lv8/q0;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :goto_3
    invoke-virtual {p1, v4, v3}, Ln9/f0;->d(Lv8/q0;Z)Lr9/a0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v2, v0, v1, p1}, Lp9/s;->R0(Ljava/util/List;Lr9/a0;Lr9/a0;)V

    .line 234
    .line 235
    .line 236
    move-object p1, v2

    .line 237
    :goto_4
    return-object p1

    .line 238
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v0, "No expandedType in ProtoBuf.TypeAlias"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v0, "No underlyingType in ProtoBuf.TypeAlias"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :pswitch_0
    const-string v0, "it"

    .line 255
    .line 256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lp9/l;->d:Lp9/n;

    .line 260
    .line 261
    iget-object v1, v0, Lp9/n;->b:Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    sget-object v2, Lv8/g0;->x:Lv8/a;

    .line 264
    .line 265
    const-string v3, "PARSER"

    .line 266
    .line 267
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lp9/n;->i:Lp9/o;

    .line 271
    .line 272
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, [B

    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 281
    .line 282
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Le8/g;

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    invoke-direct {v1, v2, v3, v0, v4}, Le8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lca/l;->l0(Lm7/a;)Lca/j;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lca/l;->o0(Lca/j;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_5

    .line 300
    :cond_7
    sget-object v1, La7/b0;->c:La7/b0;

    .line 301
    .line 302
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_8

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lv8/g0;

    .line 326
    .line 327
    iget-object v4, v0, Lp9/o;->a:Ln9/m;

    .line 328
    .line 329
    iget-object v4, v4, Ln9/m;->i:Ln9/v;

    .line 330
    .line 331
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v3}, Ln9/v;->f(Lv8/g0;)Lp9/q;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_8
    invoke-virtual {v0, p1, v2}, Lp9/o;->k(La9/h;Ljava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Laa/m;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_1
    const-string v0, "it"

    .line 351
    .line 352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lp9/l;->d:Lp9/n;

    .line 356
    .line 357
    iget-object v1, v0, Lp9/n;->a:Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    sget-object v2, Lv8/y;->x:Lv8/a;

    .line 360
    .line 361
    const-string v3, "PARSER"

    .line 362
    .line 363
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, Lp9/n;->i:Lp9/o;

    .line 367
    .line 368
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, [B

    .line 373
    .line 374
    if-eqz v1, :cond_9

    .line 375
    .line 376
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 377
    .line 378
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Le8/g;

    .line 382
    .line 383
    const/4 v4, 0x1

    .line 384
    invoke-direct {v1, v2, v3, v0, v4}, Le8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Lca/l;->l0(Lm7/a;)Lca/j;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Lca/l;->o0(Lca/j;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_7

    .line 396
    :cond_9
    sget-object v1, La7/b0;->c:La7/b0;

    .line 397
    .line 398
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_c

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lv8/y;

    .line 422
    .line 423
    iget-object v4, v0, Lp9/o;->a:Ln9/m;

    .line 424
    .line 425
    iget-object v4, v4, Ln9/m;->i:Ln9/v;

    .line 426
    .line 427
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v3}, Ln9/v;->e(Lv8/y;)Lp9/r;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v0, v3}, Lp9/o;->r(Lp9/r;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_b

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_b
    const/4 v3, 0x0

    .line 442
    :goto_9
    if-eqz v3, :cond_a

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_c
    invoke-virtual {v0, p1, v2}, Lp9/o;->j(La9/h;Ljava/util/ArrayList;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, Laa/m;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
