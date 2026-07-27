.class public final Lq5/u0;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public c:Lq5/e0;

.field public d:Ljava/lang/String;

.field public e:Lq5/k;

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lq5/b1;


# direct methods
.method public constructor <init>(Lq5/b1;Ld7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/u0;->i:Lq5/b1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 1

    .line 1
    new-instance p1, Lq5/u0;

    .line 2
    .line 3
    iget-object v0, p0, Lq5/u0;->i:Lq5/b1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lq5/u0;-><init>(Lq5/b1;Ld7/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga/x;

    .line 2
    .line 3
    check-cast p2, Ld7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq5/u0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq5/u0;

    .line 10
    .line 11
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq5/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Le7/a;->c:Le7/a;

    .line 4
    .line 5
    iget v2, v0, Lq5/u0;->h:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    sget-object v8, Lz6/j0;->a:Lz6/j0;

    .line 13
    .line 14
    iget-object v9, v0, Lq5/u0;->i:Lq5/b1;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_0
    iget v1, v0, Lq5/u0;->g:I

    .line 28
    .line 29
    iget v2, v0, Lq5/u0;->f:I

    .line 30
    .line 31
    iget-object v3, v0, Lq5/u0;->c:Lq5/e0;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_11

    .line 37
    .line 38
    :pswitch_1
    iget v2, v0, Lq5/u0;->g:I

    .line 39
    .line 40
    iget v4, v0, Lq5/u0;->f:I

    .line 41
    .line 42
    iget-object v5, v0, Lq5/u0;->e:Lq5/k;

    .line 43
    .line 44
    iget-object v7, v0, Lq5/u0;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v0, Lq5/u0;->c:Lq5/e0;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v12, v7

    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :pswitch_2
    iget v2, v0, Lq5/u0;->g:I

    .line 55
    .line 56
    iget v5, v0, Lq5/u0;->f:I

    .line 57
    .line 58
    iget-object v10, v0, Lq5/u0;->e:Lq5/k;

    .line 59
    .line 60
    iget-object v11, v0, Lq5/u0;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v12, v0, Lq5/u0;->c:Lq5/e0;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v17, v12

    .line 68
    .line 69
    move v12, v5

    .line 70
    move-object v5, v10

    .line 71
    move-object v10, v11

    .line 72
    move-object/from16 v11, v17

    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :pswitch_3
    iget v2, v0, Lq5/u0;->f:I

    .line 77
    .line 78
    iget-object v5, v0, Lq5/u0;->e:Lq5/k;

    .line 79
    .line 80
    iget-object v10, v0, Lq5/u0;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, v0, Lq5/u0;->c:Lq5/e0;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v12, v2

    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :pswitch_4
    iget v2, v0, Lq5/u0;->f:I

    .line 93
    .line 94
    iget-object v5, v0, Lq5/u0;->e:Lq5/k;

    .line 95
    .line 96
    iget-object v10, v0, Lq5/u0;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v11, v0, Lq5/u0;->c:Lq5/e0;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :pswitch_5
    iget v2, v0, Lq5/u0;->f:I

    .line 106
    .line 107
    iget-object v10, v0, Lq5/u0;->e:Lq5/k;

    .line 108
    .line 109
    iget-object v11, v0, Lq5/u0;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v12, v0, Lq5/u0;->c:Lq5/e0;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :pswitch_6
    iget-object v2, v0, Lq5/u0;->e:Lq5/k;

    .line 119
    .line 120
    iget-object v10, v0, Lq5/u0;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v0, Lq5/u0;->c:Lq5/e0;

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v12, p1

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_7
    iget-object v2, v0, Lq5/u0;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v10, v0, Lq5/u0;->c:Lq5/e0;

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v11, v10

    .line 139
    move-object v10, v2

    .line 140
    move-object v2, v11

    .line 141
    move-object/from16 v11, p1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v9, Lq5/b1;->f:Lja/q0;

    .line 148
    .line 149
    invoke-virtual {v2}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lq5/n0;

    .line 154
    .line 155
    iget-object v2, v2, Lq5/n0;->l0:Lq5/e0;

    .line 156
    .line 157
    if-nez v2, :cond_0

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_0
    iget-boolean v10, v2, Lq5/e0;->b:Z

    .line 161
    .line 162
    if-nez v10, :cond_1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    iget-object v10, v2, Lq5/e0;->a:Lq5/l;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget v11, v2, Lq5/e0;->d:I

    .line 172
    .line 173
    new-instance v12, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v10, ":"

    .line 182
    .line 183
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget-object v11, v9, Lq5/b1;->b:Lq5/k7;

    .line 194
    .line 195
    iget-object v11, v11, Lq5/k7;->w:Lq5/j6;

    .line 196
    .line 197
    iput-object v2, v0, Lq5/u0;->c:Lq5/e0;

    .line 198
    .line 199
    iput-object v10, v0, Lq5/u0;->d:Ljava/lang/String;

    .line 200
    .line 201
    iput v7, v0, Lq5/u0;->h:I

    .line 202
    .line 203
    invoke-static {v11, v0}, Lja/f0;->j(Lja/g;Lf7/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-ne v11, v1, :cond_2

    .line 208
    .line 209
    goto/16 :goto_10

    .line 210
    .line 211
    :cond_2
    :goto_0
    check-cast v11, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_4

    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    move-object v13, v12

    .line 228
    check-cast v13, Lq5/k;

    .line 229
    .line 230
    iget-object v13, v13, Lq5/k;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v13, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_3

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    move-object v12, v6

    .line 240
    :goto_1
    move-object v11, v12

    .line 241
    check-cast v11, Lq5/k;

    .line 242
    .line 243
    if-eqz v11, :cond_5

    .line 244
    .line 245
    iget-boolean v12, v11, Lq5/k;->e:Z

    .line 246
    .line 247
    if-ne v12, v7, :cond_5

    .line 248
    .line 249
    :goto_2
    return-object v8

    .line 250
    :cond_5
    iget v12, v2, Lq5/e0;->d:I

    .line 251
    .line 252
    iget-object v13, v9, Lq5/b1;->b:Lq5/k7;

    .line 253
    .line 254
    iput-object v2, v0, Lq5/u0;->c:Lq5/e0;

    .line 255
    .line 256
    iput-object v10, v0, Lq5/u0;->d:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v11, v0, Lq5/u0;->e:Lq5/k;

    .line 259
    .line 260
    iput v5, v0, Lq5/u0;->h:I

    .line 261
    .line 262
    invoke-virtual {v13, v12, v0}, Lq5/k7;->e(ILf7/c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    if-ne v12, v1, :cond_6

    .line 267
    .line 268
    goto/16 :goto_10

    .line 269
    .line 270
    :cond_6
    move-object/from16 v17, v11

    .line 271
    .line 272
    move-object v11, v2

    .line 273
    move-object/from16 v2, v17

    .line 274
    .line 275
    :goto_3
    check-cast v12, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-lez v12, :cond_7

    .line 282
    .line 283
    rem-int/2addr v12, v4

    .line 284
    if-nez v12, :cond_7

    .line 285
    .line 286
    move v12, v7

    .line 287
    goto :goto_4

    .line 288
    :cond_7
    move v12, v3

    .line 289
    :goto_4
    if-eqz v12, :cond_a

    .line 290
    .line 291
    iget-object v13, v9, Lq5/b1;->b:Lq5/k7;

    .line 292
    .line 293
    iput-object v11, v0, Lq5/u0;->c:Lq5/e0;

    .line 294
    .line 295
    iput-object v10, v0, Lq5/u0;->d:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v2, v0, Lq5/u0;->e:Lq5/k;

    .line 298
    .line 299
    iput v12, v0, Lq5/u0;->f:I

    .line 300
    .line 301
    const/4 v14, 0x3

    .line 302
    iput v14, v0, Lq5/u0;->h:I

    .line 303
    .line 304
    const/16 v14, 0x64

    .line 305
    .line 306
    invoke-virtual {v13, v14, v0}, Lq5/k7;->c(ILf7/i;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    if-ne v13, v1, :cond_8

    .line 311
    .line 312
    goto/16 :goto_10

    .line 313
    .line 314
    :cond_8
    move-object/from16 v17, v10

    .line 315
    .line 316
    move-object v10, v2

    .line 317
    move v2, v12

    .line 318
    move-object v12, v11

    .line 319
    move-object/from16 v11, v17

    .line 320
    .line 321
    :goto_5
    iget-object v13, v9, Lq5/b1;->b:Lq5/k7;

    .line 322
    .line 323
    iput-object v12, v0, Lq5/u0;->c:Lq5/e0;

    .line 324
    .line 325
    iput-object v11, v0, Lq5/u0;->d:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v10, v0, Lq5/u0;->e:Lq5/k;

    .line 328
    .line 329
    iput v2, v0, Lq5/u0;->f:I

    .line 330
    .line 331
    const/4 v14, 0x4

    .line 332
    iput v14, v0, Lq5/u0;->h:I

    .line 333
    .line 334
    invoke-virtual {v13, v5, v0}, Lq5/k7;->d(ILf7/c;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-ne v5, v1, :cond_9

    .line 339
    .line 340
    goto/16 :goto_10

    .line 341
    .line 342
    :cond_9
    move-object v5, v10

    .line 343
    move-object v10, v11

    .line 344
    move-object v11, v12

    .line 345
    :goto_6
    move v12, v2

    .line 346
    goto :goto_7

    .line 347
    :cond_a
    move-object v5, v2

    .line 348
    :goto_7
    iget-object v2, v9, Lq5/b1;->b:Lq5/k7;

    .line 349
    .line 350
    iget-object v13, v11, Lq5/e0;->a:Lq5/l;

    .line 351
    .line 352
    iget v13, v13, Lq5/l;->e:I

    .line 353
    .line 354
    iput-object v11, v0, Lq5/u0;->c:Lq5/e0;

    .line 355
    .line 356
    iput-object v10, v0, Lq5/u0;->d:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v5, v0, Lq5/u0;->e:Lq5/k;

    .line 359
    .line 360
    iput v12, v0, Lq5/u0;->f:I

    .line 361
    .line 362
    const/4 v14, 0x5

    .line 363
    iput v14, v0, Lq5/u0;->h:I

    .line 364
    .line 365
    invoke-virtual {v2, v13, v0}, Lq5/k7;->d(ILf7/c;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-ne v2, v1, :cond_b

    .line 370
    .line 371
    goto/16 :goto_10

    .line 372
    .line 373
    :cond_b
    :goto_8
    check-cast v2, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    iget-object v13, v9, Lq5/b1;->b:Lq5/k7;

    .line 380
    .line 381
    iget-object v14, v11, Lq5/e0;->a:Lq5/l;

    .line 382
    .line 383
    iget v14, v14, Lq5/l;->d:I

    .line 384
    .line 385
    iput-object v11, v0, Lq5/u0;->c:Lq5/e0;

    .line 386
    .line 387
    iput-object v10, v0, Lq5/u0;->d:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v5, v0, Lq5/u0;->e:Lq5/k;

    .line 390
    .line 391
    iput v12, v0, Lq5/u0;->f:I

    .line 392
    .line 393
    iput v2, v0, Lq5/u0;->g:I

    .line 394
    .line 395
    const/4 v15, 0x6

    .line 396
    iput v15, v0, Lq5/u0;->h:I

    .line 397
    .line 398
    invoke-virtual {v13, v14, v0}, Lq5/k7;->c(ILf7/i;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    if-ne v13, v1, :cond_c

    .line 403
    .line 404
    goto/16 :goto_10

    .line 405
    .line 406
    :cond_c
    :goto_9
    iget-object v13, v9, Lq5/b1;->b:Lq5/k7;

    .line 407
    .line 408
    iget v14, v11, Lq5/e0;->d:I

    .line 409
    .line 410
    iput-object v11, v0, Lq5/u0;->c:Lq5/e0;

    .line 411
    .line 412
    iput-object v10, v0, Lq5/u0;->d:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v5, v0, Lq5/u0;->e:Lq5/k;

    .line 415
    .line 416
    iput v12, v0, Lq5/u0;->f:I

    .line 417
    .line 418
    iput v2, v0, Lq5/u0;->g:I

    .line 419
    .line 420
    iput v4, v0, Lq5/u0;->h:I

    .line 421
    .line 422
    iget-object v4, v13, Lq5/k7;->a:Lw3/h;

    .line 423
    .line 424
    new-instance v13, Lq5/e4;

    .line 425
    .line 426
    invoke-direct {v13, v14, v6, v7}, Lq5/e4;-><init>(ILd7/d;Z)V

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v13, v0}, Lj5/f;->n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    sget-object v7, Le7/a;->c:Le7/a;

    .line 434
    .line 435
    if-ne v4, v7, :cond_d

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_d
    move-object v4, v8

    .line 439
    :goto_a
    if-ne v4, v1, :cond_e

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_e
    move v4, v12

    .line 443
    move-object v12, v10

    .line 444
    move-object v10, v11

    .line 445
    :goto_b
    iget-object v7, v9, Lq5/b1;->b:Lq5/k7;

    .line 446
    .line 447
    new-instance v11, Lq5/k;

    .line 448
    .line 449
    if-eqz v5, :cond_f

    .line 450
    .line 451
    iget v3, v5, Lq5/k;->b:I

    .line 452
    .line 453
    :cond_f
    iget-object v13, v10, Lq5/e0;->a:Lq5/l;

    .line 454
    .line 455
    invoke-static {v13}, Lq5/b1;->f(Lq5/l;)I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    iget-object v3, v10, Lq5/e0;->a:Lq5/l;

    .line 464
    .line 465
    invoke-static {v3}, Lq5/b1;->f(Lq5/l;)I

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    if-eqz v5, :cond_11

    .line 470
    .line 471
    iget-object v3, v5, Lq5/k;->d:Ljava/lang/String;

    .line 472
    .line 473
    if-nez v3, :cond_10

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_10
    :goto_c
    move-object v15, v3

    .line 477
    goto :goto_e

    .line 478
    :cond_11
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v15

    .line 482
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    goto :goto_c

    .line 487
    :goto_e
    const/16 v16, 0x1

    .line 488
    .line 489
    invoke-direct/range {v11 .. v16}, Lq5/k;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    iput-object v10, v0, Lq5/u0;->c:Lq5/e0;

    .line 493
    .line 494
    iput-object v6, v0, Lq5/u0;->d:Ljava/lang/String;

    .line 495
    .line 496
    iput-object v6, v0, Lq5/u0;->e:Lq5/k;

    .line 497
    .line 498
    iput v4, v0, Lq5/u0;->f:I

    .line 499
    .line 500
    iput v2, v0, Lq5/u0;->g:I

    .line 501
    .line 502
    const/16 v3, 0x8

    .line 503
    .line 504
    iput v3, v0, Lq5/u0;->h:I

    .line 505
    .line 506
    iget-object v3, v7, Lq5/k7;->a:Lw3/h;

    .line 507
    .line 508
    new-instance v5, Lq5/s4;

    .line 509
    .line 510
    const/4 v12, 0x4

    .line 511
    invoke-direct {v5, v7, v11, v6, v12}, Lq5/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v5, v0}, Lj5/f;->n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    sget-object v5, Le7/a;->c:Le7/a;

    .line 519
    .line 520
    if-ne v3, v5, :cond_12

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_12
    move-object v3, v8

    .line 524
    :goto_f
    if-ne v3, v1, :cond_13

    .line 525
    .line 526
    :goto_10
    return-object v1

    .line 527
    :cond_13
    move v1, v2

    .line 528
    move v2, v4

    .line 529
    move-object v3, v10

    .line 530
    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    iget-object v3, v3, Lq5/e0;->a:Lq5/l;

    .line 536
    .line 537
    iget v3, v3, Lq5/l;->d:I

    .line 538
    .line 539
    new-instance v5, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v6, "Claimed "

    .line 542
    .line 543
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v3, " drops"

    .line 550
    .line 551
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    if-lez v1, :cond_14

    .line 562
    .line 563
    new-instance v3, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v5, " + "

    .line 566
    .line 567
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v1, " coin(s)"

    .line 574
    .line 575
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    :cond_14
    if-eqz v2, :cond_15

    .line 586
    .line 587
    const-string v1, " (7-Day Bonus! +100 drops, +2 coins \ud83d\udd25)"

    .line 588
    .line 589
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    :cond_15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v2, "toString(...)"

    .line 597
    .line 598
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v9, v1}, Lq5/b1;->e(Lq5/b1;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-object v8

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
