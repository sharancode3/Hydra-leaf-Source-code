.class public final Lq5/s6;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lja/h;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lja/h;

.field public final synthetic e:Lq5/k7;


# direct methods
.method public synthetic constructor <init>(Lja/h;Lq5/k7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq5/s6;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/s6;->d:Lja/h;

    .line 4
    .line 5
    iput-object p2, p0, Lq5/s6;->e:Lq5/k7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lq5/s6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lq5/x6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lq5/x6;

    .line 12
    .line 13
    iget v1, v0, Lq5/x6;->d:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lq5/x6;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lq5/x6;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lq5/x6;-><init>(Lq5/s6;Ld7/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lq5/x6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Le7/a;->c:Le7/a;

    .line 33
    .line 34
    iget v2, v0, Lq5/x6;->d:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, La4/c;

    .line 57
    .line 58
    sget-object p2, Lq5/k7;->u0:La4/f;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, La4/c;->c(La4/f;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p0, Lq5/s6;->e:Lq5/k7;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lq5/k7;->a(Lq5/k7;Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v3, v0, Lq5/x6;->d:I

    .line 73
    .line 74
    iget-object p2, p0, Lq5/s6;->d:Lja/h;

    .line 75
    .line 76
    invoke-interface {p2, p1, v0}, Lja/h;->b(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 84
    .line 85
    :goto_2
    return-object v1

    .line 86
    :pswitch_0
    instance-of v0, p2, Lq5/u6;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, Lq5/u6;

    .line 92
    .line 93
    iget v1, v0, Lq5/u6;->d:I

    .line 94
    .line 95
    const/high16 v2, -0x80000000

    .line 96
    .line 97
    and-int v3, v1, v2

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    sub-int/2addr v1, v2

    .line 102
    iput v1, v0, Lq5/u6;->d:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance v0, Lq5/u6;

    .line 106
    .line 107
    invoke-direct {v0, p0, p2}, Lq5/u6;-><init>(Lq5/s6;Ld7/d;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-object p2, v0, Lq5/u6;->c:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v1, Le7/a;->c:Le7/a;

    .line 113
    .line 114
    iget v2, v0, Lq5/u6;->d:I

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    if-ne v2, v3, :cond_5

    .line 120
    .line 121
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_6
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, La4/c;

    .line 138
    .line 139
    sget-object p2, Lq5/k7;->z0:La4/f;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, La4/c;->c(La4/f;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-static {p1}, Lda/n;->D0(Ljava/lang/String;)Lca/t;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v4, Lga/y0;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x1

    .line 157
    const/4 v5, 0x1

    .line 158
    iget-object v6, p0, Lq5/s6;->e:Lq5/k7;

    .line 159
    .line 160
    const-class v7, Lq5/k7;

    .line 161
    .line 162
    const-string v8, "decodeAchievement"

    .line 163
    .line 164
    const-string v9, "decodeAchievement(Ljava/lang/String;)Lcom/example/hydraleaf/AchievementProgress;"

    .line 165
    .line 166
    invoke-direct/range {v4 .. v11}, Lga/y0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v4}, Lca/l;->n0(Lca/j;Lm7/k;)Lca/g;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lca/d;

    .line 179
    .line 180
    invoke-direct {v2, p1}, Lca/d;-><init>(Lca/g;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {v2}, Lca/d;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    invoke-virtual {v2}, Lca/d;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    move-object v4, p1

    .line 194
    check-cast v4, Lq5/b;

    .line 195
    .line 196
    iget-object v4, v4, Lq5/b;->a:Lq5/c;

    .line 197
    .line 198
    invoke-interface {p2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    const/4 p2, 0x0

    .line 203
    :cond_8
    if-nez p2, :cond_9

    .line 204
    .line 205
    sget-object p2, La7/c0;->c:La7/c0;

    .line 206
    .line 207
    :cond_9
    sget-object p1, Lq5/u5;->a:Lg7/b;

    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v4, 0xa

    .line 212
    .line 213
    invoke-static {p1, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v4, La7/c;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-direct {v4, v5, p1}, La7/c;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-virtual {v4}, La7/c;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    invoke-virtual {v4}, La7/c;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lq5/c;

    .line 237
    .line 238
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lq5/b;

    .line 243
    .line 244
    if-nez v5, :cond_a

    .line 245
    .line 246
    new-instance v5, Lq5/b;

    .line 247
    .line 248
    invoke-direct {v5, p1}, Lq5/b;-><init>(Lq5/c;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    iput v3, v0, Lq5/u6;->d:I

    .line 256
    .line 257
    iget-object p1, p0, Lq5/s6;->d:Lja/h;

    .line 258
    .line 259
    invoke-interface {p1, v2, v0}, Lja/h;->b(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v1, :cond_c

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_c
    :goto_6
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 267
    .line 268
    :goto_7
    return-object v1

    .line 269
    :pswitch_1
    instance-of v0, p2, Lq5/r6;

    .line 270
    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    move-object v0, p2

    .line 274
    check-cast v0, Lq5/r6;

    .line 275
    .line 276
    iget v1, v0, Lq5/r6;->d:I

    .line 277
    .line 278
    const/high16 v2, -0x80000000

    .line 279
    .line 280
    and-int v3, v1, v2

    .line 281
    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    sub-int/2addr v1, v2

    .line 285
    iput v1, v0, Lq5/r6;->d:I

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_d
    new-instance v0, Lq5/r6;

    .line 289
    .line 290
    invoke-direct {v0, p0, p2}, Lq5/r6;-><init>(Lq5/s6;Ld7/d;)V

    .line 291
    .line 292
    .line 293
    :goto_8
    iget-object p2, v0, Lq5/r6;->c:Ljava/lang/Object;

    .line 294
    .line 295
    sget-object v1, Le7/a;->c:Le7/a;

    .line 296
    .line 297
    iget v2, v0, Lq5/r6;->d:I

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    if-ne v2, v3, :cond_e

    .line 303
    .line 304
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 311
    .line 312
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_f
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    check-cast p1, La4/c;

    .line 320
    .line 321
    sget-object p2, Lq5/k7;->x0:La4/f;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, La4/c;->c(La4/f;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/String;

    .line 328
    .line 329
    if-eqz p1, :cond_11

    .line 330
    .line 331
    invoke-static {p1}, Lda/n;->D0(Ljava/lang/String;)Lca/t;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v4, Lga/y0;

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x2

    .line 339
    const/4 v5, 0x1

    .line 340
    iget-object v6, p0, Lq5/s6;->e:Lq5/k7;

    .line 341
    .line 342
    const-class v7, Lq5/k7;

    .line 343
    .line 344
    const-string v8, "decodeRunRecord"

    .line 345
    .line 346
    const-string v9, "decodeRunRecord(Ljava/lang/String;)Lcom/example/hydraleaf/RunRecord;"

    .line 347
    .line 348
    invoke-direct/range {v4 .. v11}, Lga/y0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v4}, Lca/l;->n0(Lca/j;Lm7/k;)Lca/g;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    instance-of p2, p1, Lca/c;

    .line 356
    .line 357
    if-eqz p2, :cond_10

    .line 358
    .line 359
    check-cast p1, Lca/c;

    .line 360
    .line 361
    invoke-interface {p1}, Lca/c;->take()Lca/j;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    goto :goto_9

    .line 366
    :cond_10
    new-instance p2, Lca/r;

    .line 367
    .line 368
    invoke-direct {p2, p1}, Lca/r;-><init>(Lca/j;)V

    .line 369
    .line 370
    .line 371
    move-object p1, p2

    .line 372
    :goto_9
    invoke-static {p1}, Lca/l;->o0(Lca/j;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    goto :goto_a

    .line 377
    :cond_11
    sget-object p1, La7/b0;->c:La7/b0;

    .line 378
    .line 379
    :goto_a
    iput v3, v0, Lq5/r6;->d:I

    .line 380
    .line 381
    iget-object p2, p0, Lq5/s6;->d:Lja/h;

    .line 382
    .line 383
    invoke-interface {p2, p1, v0}, Lja/h;->b(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-ne p1, v1, :cond_12

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_12
    :goto_b
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 391
    .line 392
    :goto_c
    return-object v1

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
