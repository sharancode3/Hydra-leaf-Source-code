.class public final Lo8/i;
.super Lr9/b;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final synthetic c:I

.field public final d:Lq9/i;

.field public final synthetic e:Le8/b;


# direct methods
.method public constructor <init>(Lo8/k;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lo8/i;->c:I

    .line 1
    iput-object p1, p0, Lo8/i;->e:Le8/b;

    .line 2
    iget-object v0, p1, Lo8/k;->l:Landroidx/lifecycle/a1;

    .line 3
    iget-object v1, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    check-cast v1, Ln8/a;

    .line 4
    iget-object v1, v1, Ln8/a;->a:Lq9/q;

    .line 5
    invoke-direct {p0, v1}, Lr9/b;-><init>(Lq9/q;)V

    .line 6
    iget-object v0, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    .line 7
    iget-object v0, v0, Ln8/a;->a:Lq9/q;

    .line 8
    new-instance v1, Lo8/g;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lo8/g;-><init>(Lo8/k;I)V

    check-cast v0, Lq9/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, Lq9/i;

    .line 10
    invoke-direct {p1, v0, v1}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 11
    iput-object p1, p0, Lo8/i;->d:Lq9/i;

    return-void
.end method

.method public constructor <init>(Lp9/h;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lo8/i;->c:I

    .line 12
    iput-object p1, p0, Lo8/i;->e:Le8/b;

    .line 13
    iget-object v0, p1, Lp9/h;->n:Ln9/m;

    .line 14
    iget-object v1, v0, Ln9/m;->a:Ln9/k;

    .line 15
    iget-object v1, v1, Ln9/k;->a:Lq9/l;

    .line 16
    invoke-direct {p0, v1}, Lr9/b;-><init>(Lq9/q;)V

    .line 17
    iget-object v0, v0, Ln9/m;->a:Ln9/k;

    .line 18
    iget-object v0, v0, Ln9/k;->a:Lq9/l;

    .line 19
    new-instance v1, Lp9/d;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lp9/d;-><init>(Lp9/h;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p1, Lq9/i;

    .line 21
    invoke-direct {p1, v0, v1}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 22
    iput-object p1, p0, Lo8/i;->d:Lq9/i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lo8/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lb8/h;
    .locals 1

    .line 1
    iget v0, p0, Lo8/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8/i;->e:Le8/b;

    .line 7
    .line 8
    check-cast v0, Lp9/h;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo8/i;->e:Le8/b;

    .line 12
    .line 13
    check-cast v0, Lo8/k;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/Collection;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo8/i;->c:I

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    iget-object v3, v0, Lo8/i;->e:Le8/b;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lp9/h;

    .line 15
    .line 16
    iget-object v1, v3, Lp9/h;->g:Lv8/j;

    .line 17
    .line 18
    iget-object v6, v3, Lp9/h;->n:Ln9/m;

    .line 19
    .line 20
    iget-object v7, v6, Ln9/m;->d:Le8/c0;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lv8/j;->j:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lv8/j;->k:Ljava/util/List;

    .line 38
    .line 39
    const-string v2, "getSupertypeIdList(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v1, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v7, v8}, Le8/c0;->b(I)Lv8/q0;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v2, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lv8/q0;

    .line 108
    .line 109
    iget-object v8, v6, Ln9/m;->h:Ln9/f0;

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Ln9/f0;->g(Lv8/q0;)Lr9/x;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-object v2, v6, Ln9/m;->a:Ln9/k;

    .line 120
    .line 121
    iget-object v2, v2, Ln9/k;->n:Ld8/b;

    .line 122
    .line 123
    invoke-interface {v2, v3}, Ld8/b;->d(Lb8/e;)Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-static {v1, v2}, La7/t;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lr9/x;

    .line 153
    .line 154
    invoke-virtual {v8}, Lr9/x;->T()Lr9/q0;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v8}, Lr9/q0;->c()Lb8/h;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    instance-of v9, v8, Lb8/f0;

    .line 163
    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    check-cast v8, Lb8/f0;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    const/4 v8, 0x0

    .line 170
    :goto_4
    if-eqz v8, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_8

    .line 181
    .line 182
    iget-object v5, v6, Ln9/m;->a:Ln9/k;

    .line 183
    .line 184
    iget-object v5, v5, Ln9/k;->h:Ln9/o;

    .line 185
    .line 186
    new-instance v6, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v2, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lb8/f0;

    .line 210
    .line 211
    invoke-static {v4}, Lh9/d;->f(Lb8/h;)La9/d;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_6

    .line 216
    .line 217
    invoke-virtual {v7}, La9/d;->a()La9/e;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_6

    .line 222
    .line 223
    invoke-virtual {v7}, La9/e;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_6

    .line 228
    :cond_6
    invoke-virtual {v4}, Le8/b;->getName()La9/h;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, La9/h;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v7, "asString(...)"

    .line 237
    .line 238
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    invoke-interface {v5, v3, v6}, Ln9/o;->c(Lb8/e;Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-static {v1}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    return-object v1

    .line 253
    :pswitch_0
    check-cast v3, Lo8/k;

    .line 254
    .line 255
    iget-object v9, v3, Lo8/k;->l:Landroidx/lifecycle/a1;

    .line 256
    .line 257
    iget-object v1, v3, Lo8/k;->j:Lh8/n;

    .line 258
    .line 259
    iget-object v1, v1, Lh8/n;->a:Ljava/lang/Class;

    .line 260
    .line 261
    const-class v6, Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    const/4 v8, 0x2

    .line 268
    sget-object v13, La7/b0;->c:La7/b0;

    .line 269
    .line 270
    if-eqz v7, :cond_9

    .line 271
    .line 272
    move-object v6, v13

    .line 273
    goto :goto_9

    .line 274
    :cond_9
    new-instance v7, Lf4/i;

    .line 275
    .line 276
    invoke-direct {v7, v8}, Lf4/i;-><init>(I)V

    .line 277
    .line 278
    .line 279
    iget-object v10, v7, Lf4/i;->c:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    if-nez v11, :cond_a

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_a
    move-object v6, v11

    .line 289
    :goto_7
    invoke-virtual {v7, v6}, Lf4/i;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v7, v1}, Lf4/i;->c(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 304
    .line 305
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v6, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v1, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_b

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Ljava/lang/reflect/Type;

    .line 337
    .line 338
    new-instance v10, Lh8/p;

    .line 339
    .line 340
    invoke-direct {v10, v7}, Lh8/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_b
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v12, Ljava/util/ArrayList;

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    iget-object v7, v3, Lo8/k;->w:Ln8/e;

    .line 363
    .line 364
    sget-object v10, Lk8/c0;->n:La9/e;

    .line 365
    .line 366
    const-string v11, "PURELY_IMPLEMENTS_ANNOTATION"

    .line 367
    .line 368
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v10}, Ln8/e;->h(La9/e;)Lc8/c;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const/4 v10, 0x1

    .line 376
    if-nez v7, :cond_d

    .line 377
    .line 378
    :cond_c
    :goto_a
    const/4 v5, 0x0

    .line 379
    goto/16 :goto_10

    .line 380
    .line 381
    :cond_d
    invoke-interface {v7}, Lc8/c;->c()Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Ljava/lang/Iterable;

    .line 390
    .line 391
    invoke-static {v7}, La7/t;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    instance-of v11, v7, Lf9/b0;

    .line 396
    .line 397
    if-eqz v11, :cond_e

    .line 398
    .line 399
    check-cast v7, Lf9/b0;

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_e
    const/4 v7, 0x0

    .line 403
    :goto_b
    if-eqz v7, :cond_c

    .line 404
    .line 405
    iget-object v7, v7, Lf9/g;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v7, Ljava/lang/String;

    .line 408
    .line 409
    if-nez v7, :cond_f

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_f
    sget-object v11, La9/l;->c:La9/l;

    .line 413
    .line 414
    move v15, v14

    .line 415
    :goto_c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-ge v15, v5, :cond_16

    .line 420
    .line 421
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    if-eqz v14, :cond_13

    .line 430
    .line 431
    if-eq v14, v10, :cond_11

    .line 432
    .line 433
    if-ne v14, v8, :cond_10

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_10
    new-instance v1, Lb9/g0;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_11
    const/16 v14, 0x2e

    .line 443
    .line 444
    if-ne v5, v14, :cond_12

    .line 445
    .line 446
    sget-object v5, La9/l;->e:La9/l;

    .line 447
    .line 448
    :goto_d
    move-object v11, v5

    .line 449
    goto :goto_f

    .line 450
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-nez v5, :cond_15

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_13
    :goto_e
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_14

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_14
    sget-object v5, La9/l;->d:La9/l;

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_15
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    goto :goto_c

    .line 471
    :cond_16
    sget-object v5, La9/l;->e:La9/l;

    .line 472
    .line 473
    if-eq v11, v5, :cond_c

    .line 474
    .line 475
    new-instance v5, La9/e;

    .line 476
    .line 477
    invoke-direct {v5, v7}, La9/e;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :goto_10
    if-eqz v5, :cond_17

    .line 481
    .line 482
    invoke-virtual {v5}, La9/e;->d()Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-nez v7, :cond_17

    .line 487
    .line 488
    sget-object v7, Ly7/q;->j:La9/h;

    .line 489
    .line 490
    invoke-virtual {v5, v7}, La9/e;->h(La9/h;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_17

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_17
    const/4 v5, 0x0

    .line 498
    :goto_11
    if-nez v5, :cond_19

    .line 499
    .line 500
    sget-object v7, Lk8/m;->a:Ljava/util/LinkedHashMap;

    .line 501
    .line 502
    invoke-static {v3}, Lh9/d;->g(Lb8/k;)La9/e;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    sget-object v8, Lk8/m;->b:Ljava/util/Map;

    .line 507
    .line 508
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, La9/e;

    .line 513
    .line 514
    if-nez v7, :cond_1a

    .line 515
    .line 516
    :cond_18
    :goto_12
    const/4 v2, 0x0

    .line 517
    goto/16 :goto_16

    .line 518
    .line 519
    :cond_19
    move-object v7, v5

    .line 520
    :cond_1a
    iget-object v8, v9, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v8, Ln8/a;

    .line 523
    .line 524
    iget-object v8, v8, Ln8/a;->o:Lb8/b0;

    .line 525
    .line 526
    sget-object v11, Lj8/c;->j:Lj8/c;

    .line 527
    .line 528
    sget v14, Lh9/d;->a:I

    .line 529
    .line 530
    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, La9/e;->d()Z

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, La9/e;->e()La9/e;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v8, v2}, Lb8/b0;->t0(La9/e;)Lb8/k0;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Le8/y;

    .line 545
    .line 546
    iget-object v2, v2, Le8/y;->i:Lk9/n;

    .line 547
    .line 548
    invoke-virtual {v7}, La9/e;->f()La9/h;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    const-string v8, "shortName(...)"

    .line 553
    .line 554
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v7, v11}, Lk9/a;->c(La9/h;Lj8/a;)Lb8/h;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    instance-of v7, v2, Lb8/e;

    .line 562
    .line 563
    if-eqz v7, :cond_1b

    .line 564
    .line 565
    check-cast v2, Lb8/e;

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_1b
    const/4 v2, 0x0

    .line 569
    :goto_13
    if-nez v2, :cond_1c

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_1c
    invoke-interface {v2}, Lb8/h;->z()Lr9/q0;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-interface {v7}, Lr9/q0;->getParameters()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    iget-object v8, v3, Lo8/k;->r:Lo8/i;

    .line 585
    .line 586
    invoke-virtual {v8}, Lo8/i;->getParameters()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    const-string v11, "getParameters(...)"

    .line 591
    .line 592
    invoke-static {v8, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    if-ne v11, v7, :cond_1d

    .line 600
    .line 601
    new-instance v5, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-static {v8, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-eqz v8, :cond_1f

    .line 619
    .line 620
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, Lb8/u0;

    .line 625
    .line 626
    new-instance v10, Lr9/f0;

    .line 627
    .line 628
    sget-object v11, Lr9/h1;->e:Lr9/h1;

    .line 629
    .line 630
    invoke-interface {v8}, Lb8/h;->k()Lr9/a0;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-direct {v10, v8, v11}, Lr9/f0;-><init>(Lr9/x;Lr9/h1;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_1d
    if-ne v11, v10, :cond_18

    .line 642
    .line 643
    if-le v7, v10, :cond_18

    .line 644
    .line 645
    if-nez v5, :cond_18

    .line 646
    .line 647
    new-instance v5, Lr9/f0;

    .line 648
    .line 649
    sget-object v11, Lr9/h1;->e:Lr9/h1;

    .line 650
    .line 651
    invoke-static {v8}, La7/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Lb8/u0;

    .line 656
    .line 657
    invoke-interface {v8}, Lb8/h;->k()Lr9/a0;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-direct {v5, v8, v11}, Lr9/f0;-><init>(Lr9/x;Lr9/h1;)V

    .line 662
    .line 663
    .line 664
    new-instance v8, Lr7/f;

    .line 665
    .line 666
    invoke-direct {v8, v10, v7, v10}, Lr7/c;-><init>(III)V

    .line 667
    .line 668
    .line 669
    new-instance v7, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-static {v8, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8}, Lr7/c;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    :goto_15
    move-object v10, v8

    .line 683
    check-cast v10, Lr7/d;

    .line 684
    .line 685
    iget-boolean v11, v10, Lr7/d;->e:Z

    .line 686
    .line 687
    if-eqz v11, :cond_1e

    .line 688
    .line 689
    invoke-virtual {v10}, Lr7/d;->nextInt()I

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_1e
    move-object v5, v7

    .line 697
    :cond_1f
    sget-object v7, Lr9/m0;->Companion:Lr9/l0;

    .line 698
    .line 699
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    sget-object v7, Lr9/m0;->d:Lr9/m0;

    .line 703
    .line 704
    invoke-static {v7, v2, v5}, Lq9/p;->F(Lr9/m0;Lb8/e;Ljava/util/List;)Lr9/a0;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    :goto_16
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-eqz v6, :cond_25

    .line 717
    .line 718
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    move-object v14, v6

    .line 723
    check-cast v14, Lh8/p;

    .line 724
    .line 725
    iget-object v6, v9, Landroidx/lifecycle/a1;->h:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v6, Lj5/m;

    .line 728
    .line 729
    sget-object v7, Lr9/c1;->c:Lr9/c1;

    .line 730
    .line 731
    const/4 v8, 0x7

    .line 732
    const/4 v10, 0x0

    .line 733
    const/4 v15, 0x0

    .line 734
    invoke-static {v7, v10, v15, v8}, Lo7/a;->S(Lr9/c1;ZLo8/h0;I)Lp8/a;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-virtual {v6, v14, v7}, Lj5/m;->S(Lr8/d;Lp8/a;)Lr9/x;

    .line 739
    .line 740
    .line 741
    move-result-object v16

    .line 742
    iget-object v6, v9, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v6, Ln8/a;

    .line 745
    .line 746
    iget-object v6, v6, Ln8/a;->r:Ls8/d;

    .line 747
    .line 748
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    new-instance v11, Ls8/q;

    .line 752
    .line 753
    move/from16 v17, v10

    .line 754
    .line 755
    sget-object v10, Lk8/c;->g:Lk8/c;

    .line 756
    .line 757
    move-object v7, v6

    .line 758
    move-object v6, v11

    .line 759
    const/4 v11, 0x1

    .line 760
    move-object v8, v7

    .line 761
    const/4 v7, 0x0

    .line 762
    move-object/from16 v18, v8

    .line 763
    .line 764
    const/4 v8, 0x0

    .line 765
    invoke-direct/range {v6 .. v11}, Ls8/q;-><init>(Lc8/a;ZLandroidx/lifecycle/a1;Lk8/c;Z)V

    .line 766
    .line 767
    .line 768
    move-object v7, v14

    .line 769
    const/4 v14, 0x0

    .line 770
    move-object v8, v15

    .line 771
    const/4 v15, 0x0

    .line 772
    move-object v11, v6

    .line 773
    move-object v6, v12

    .line 774
    move-object/from16 v12, v16

    .line 775
    .line 776
    move-object/from16 v10, v18

    .line 777
    .line 778
    move-object/from16 v16, v8

    .line 779
    .line 780
    invoke-virtual/range {v10 .. v15}, Ls8/d;->b(Ls8/q;Lr9/x;Ljava/util/List;Ls8/s;Z)Lr9/x;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    if-nez v8, :cond_20

    .line 785
    .line 786
    move-object v8, v12

    .line 787
    :cond_20
    invoke-virtual {v8}, Lr9/x;->T()Lr9/q0;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    invoke-interface {v10}, Lr9/q0;->c()Lb8/h;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    instance-of v10, v10, Lb8/f0;

    .line 796
    .line 797
    if-eqz v10, :cond_21

    .line 798
    .line 799
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    :cond_21
    invoke-virtual {v8}, Lr9/x;->T()Lr9/q0;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    if-eqz v2, :cond_22

    .line 807
    .line 808
    invoke-virtual {v2}, Lr9/x;->T()Lr9/q0;

    .line 809
    .line 810
    .line 811
    move-result-object v15

    .line 812
    goto :goto_18

    .line 813
    :cond_22
    move-object/from16 v15, v16

    .line 814
    .line 815
    :goto_18
    invoke-static {v7, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    if-eqz v7, :cond_24

    .line 820
    .line 821
    :cond_23
    :goto_19
    move-object v12, v6

    .line 822
    goto :goto_17

    .line 823
    :cond_24
    invoke-static {v8}, Ly7/i;->x(Lr9/x;)Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-nez v7, :cond_23

    .line 828
    .line 829
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    goto :goto_19

    .line 833
    :cond_25
    move-object v6, v12

    .line 834
    const/16 v16, 0x0

    .line 835
    .line 836
    iget-object v5, v3, Lo8/k;->k:Lb8/e;

    .line 837
    .line 838
    if-eqz v5, :cond_26

    .line 839
    .line 840
    invoke-static {v5, v3}, Ls7/i0;->x(Lb8/e;Lb8/e;)Lr9/g0;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    new-instance v8, Lr9/b1;

    .line 845
    .line 846
    invoke-direct {v8, v7}, Lr9/b1;-><init>(Lr9/z0;)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v5}, Lb8/e;->k()Lr9/a0;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    sget-object v7, Lr9/h1;->e:Lr9/h1;

    .line 854
    .line 855
    invoke-virtual {v8, v5, v7}, Lr9/b1;->i(Lr9/x;Lr9/h1;)Lr9/x;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    goto :goto_1a

    .line 860
    :cond_26
    move-object/from16 v5, v16

    .line 861
    .line 862
    :goto_1a
    invoke-static {v1, v5}, Laa/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v1, v2}, Laa/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-nez v2, :cond_28

    .line 873
    .line 874
    iget-object v2, v9, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, Ln8/a;

    .line 877
    .line 878
    iget-object v2, v2, Ln8/a;->f:Ln9/o;

    .line 879
    .line 880
    new-instance v5, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-static {v6, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-eqz v6, :cond_27

    .line 898
    .line 899
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    check-cast v6, Lr8/d;

    .line 904
    .line 905
    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 906
    .line 907
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    check-cast v6, Lh8/p;

    .line 911
    .line 912
    iget-object v6, v6, Lh8/p;->a:Ljava/lang/reflect/Type;

    .line 913
    .line 914
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    goto :goto_1b

    .line 922
    :cond_27
    invoke-interface {v2, v3, v5}, Ln9/o;->c(Lb8/e;Ljava/util/ArrayList;)V

    .line 923
    .line 924
    .line 925
    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-nez v2, :cond_29

    .line 930
    .line 931
    invoke-static {v1}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    goto :goto_1c

    .line 936
    :cond_29
    iget-object v1, v9, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, Ln8/a;

    .line 939
    .line 940
    iget-object v1, v1, Ln8/a;->o:Lb8/b0;

    .line 941
    .line 942
    invoke-interface {v1}, Lb8/b0;->m()Ly7/i;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v1}, Ly7/i;->e()Lr9/a0;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-static {v1}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    :goto_1c
    return-object v1

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lb8/r0;
    .locals 1

    .line 1
    iget v0, p0, Lo8/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb8/r0;->e:Lb8/r0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lo8/i;->e:Le8/b;

    .line 10
    .line 11
    check-cast v0, Lo8/k;

    .line 12
    .line 13
    iget-object v0, v0, Lo8/k;->l:Landroidx/lifecycle/a1;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln8/a;

    .line 18
    .line 19
    iget-object v0, v0, Ln8/a;->m:Lb8/r0;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lo8/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8/i;->d:Lq9/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lo8/i;->d:Lq9/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lb8/e;
    .locals 1

    .line 1
    iget v0, p0, Lo8/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8/i;->e:Le8/b;

    .line 7
    .line 8
    check-cast v0, Lp9/h;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo8/i;->e:Le8/b;

    .line 12
    .line 13
    check-cast v0, Lo8/k;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lo8/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8/i;->e:Le8/b;

    .line 7
    .line 8
    check-cast v0, Lp9/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Le8/b;->getName()La9/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, La9/h;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "toString(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lo8/i;->e:Le8/b;

    .line 23
    .line 24
    check-cast v0, Lo8/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Le8/b;->getName()La9/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, La9/h;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "asString(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
