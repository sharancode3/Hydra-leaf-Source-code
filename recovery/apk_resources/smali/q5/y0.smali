.class public final Lq5/y0;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lq5/b1;Ld7/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq5/y0;->c:I

    iput-object p1, p0, Lq5/y0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public constructor <init>(Ly/n0;ILd7/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq5/y0;->c:I

    .line 2
    iput-object p1, p0, Lq5/y0;->f:Ljava/lang/Object;

    iput p2, p0, Lq5/y0;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 2

    .line 1
    iget p1, p0, Lq5/y0;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq5/y0;

    .line 7
    .line 8
    iget-object v0, p0, Lq5/y0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly/n0;

    .line 11
    .line 12
    iget v1, p0, Lq5/y0;->e:I

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p2}, Lq5/y0;-><init>(Ly/n0;ILd7/d;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lq5/y0;

    .line 19
    .line 20
    iget-object v0, p0, Lq5/y0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lq5/b1;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p1, v0, p2, v1}, Lq5/y0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    new-instance p1, Lq5/y0;

    .line 30
    .line 31
    iget-object v0, p0, Lq5/y0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lq5/b1;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v0, p2, v1}, Lq5/y0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq5/y0;->c:I

    .line 2
    .line 3
    check-cast p1, Lga/x;

    .line 4
    .line 5
    check-cast p2, Ld7/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lq5/y0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq5/y0;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq5/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq5/y0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lq5/y0;

    .line 28
    .line 29
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lq5/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq5/y0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lq5/y0;

    .line 41
    .line 42
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lq5/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq5/y0;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Le7/a;->c:Le7/a;

    .line 9
    .line 10
    iget v2, v0, Lq5/y0;->d:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lq5/y0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ly/n0;

    .line 35
    .line 36
    iget-object v2, v2, Ly/n0;->d:Ly/k0;

    .line 37
    .line 38
    iget v4, v0, Lq5/y0;->e:I

    .line 39
    .line 40
    iput v3, v0, Lq5/y0;->d:I

    .line 41
    .line 42
    invoke-interface {v2, v4, v0}, Ly/k0;->e(ILq5/y0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 50
    .line 51
    :goto_1
    return-object v1

    .line 52
    :pswitch_0
    iget-object v1, v0, Lq5/y0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lq5/b1;

    .line 55
    .line 56
    iget-object v2, v1, Lq5/b1;->f:Lja/q0;

    .line 57
    .line 58
    sget-object v3, Le7/a;->c:Le7/a;

    .line 59
    .line 60
    iget v4, v0, Lq5/y0;->e:I

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    if-ne v4, v5, :cond_3

    .line 66
    .line 67
    iget v4, v0, Lq5/y0;->d:I

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_4
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    move/from16 v32, v4

    .line 87
    .line 88
    :goto_2
    const/4 v4, 0x0

    .line 89
    if-lez v32, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lq5/n0;

    .line 96
    .line 97
    const/16 v83, -0x1

    .line 98
    .line 99
    const v84, 0xffff

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const/16 v28, 0x0

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    const/16 v30, 0x0

    .line 140
    .line 141
    const/16 v31, 0x0

    .line 142
    .line 143
    const/16 v33, 0x0

    .line 144
    .line 145
    const/16 v34, 0x0

    .line 146
    .line 147
    const/16 v35, 0x0

    .line 148
    .line 149
    const/16 v36, 0x0

    .line 150
    .line 151
    const/16 v37, 0x0

    .line 152
    .line 153
    const/16 v38, 0x0

    .line 154
    .line 155
    const/16 v39, 0x0

    .line 156
    .line 157
    const/16 v40, 0x0

    .line 158
    .line 159
    const/16 v41, 0x0

    .line 160
    .line 161
    const/16 v42, 0x0

    .line 162
    .line 163
    const/16 v43, 0x0

    .line 164
    .line 165
    const/16 v44, 0x0

    .line 166
    .line 167
    const/16 v45, 0x0

    .line 168
    .line 169
    const/16 v46, 0x0

    .line 170
    .line 171
    const/16 v47, 0x0

    .line 172
    .line 173
    const/16 v48, 0x0

    .line 174
    .line 175
    const/16 v49, 0x0

    .line 176
    .line 177
    const/16 v50, 0x0

    .line 178
    .line 179
    const/16 v51, 0x0

    .line 180
    .line 181
    const/16 v52, 0x0

    .line 182
    .line 183
    const/16 v53, 0x0

    .line 184
    .line 185
    const/16 v54, 0x0

    .line 186
    .line 187
    const/16 v55, 0x0

    .line 188
    .line 189
    const/16 v56, 0x0

    .line 190
    .line 191
    const/16 v57, 0x0

    .line 192
    .line 193
    const/16 v58, 0x0

    .line 194
    .line 195
    const/16 v59, 0x0

    .line 196
    .line 197
    const/16 v60, 0x0

    .line 198
    .line 199
    const/16 v61, 0x0

    .line 200
    .line 201
    const/16 v62, 0x0

    .line 202
    .line 203
    const/16 v63, 0x0

    .line 204
    .line 205
    const/16 v64, 0x0

    .line 206
    .line 207
    const/16 v65, 0x0

    .line 208
    .line 209
    const/16 v66, 0x0

    .line 210
    .line 211
    const/16 v67, 0x0

    .line 212
    .line 213
    const/16 v68, 0x0

    .line 214
    .line 215
    const/16 v69, 0x0

    .line 216
    .line 217
    const/16 v70, 0x0

    .line 218
    .line 219
    const/16 v71, 0x0

    .line 220
    .line 221
    const/16 v72, 0x0

    .line 222
    .line 223
    const/16 v73, 0x0

    .line 224
    .line 225
    const/16 v74, 0x0

    .line 226
    .line 227
    const/16 v75, 0x0

    .line 228
    .line 229
    const/16 v76, 0x0

    .line 230
    .line 231
    const/16 v77, 0x0

    .line 232
    .line 233
    const/16 v78, 0x0

    .line 234
    .line 235
    const/16 v79, 0x0

    .line 236
    .line 237
    const/16 v80, 0x0

    .line 238
    .line 239
    const/16 v81, 0x0

    .line 240
    .line 241
    const v82, -0x40000001    # -1.9999999f

    .line 242
    .line 243
    .line 244
    invoke-static/range {v6 .. v84}, Lq5/n0;->a(Lq5/n0;FFFFFFLjava/util/ArrayList;IILq5/l0;Lq5/w;IIZZZLq5/i0;Lq5/y7;FFFFLjava/util/ArrayList;ZFIFLjava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq5/e;IIIIIIILq5/k5;Lq5/q7;Lq5/a8;Lq5/j0;FFZZZZFLq5/s5;Ljava/util/List;Ljava/util/List;FLq5/h0;FLjava/util/ArrayList;Ljava/util/List;FFLq5/f;Lq5/e0;IFFFFFILjava/lang/String;Lq5/c;Ljava/lang/String;Ljava/util/ArrayList;IIIII)Lq5/n0;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    move/from16 v7, v32

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v4, v6}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iput v7, v0, Lq5/y0;->d:I

    .line 257
    .line 258
    iput v5, v0, Lq5/y0;->e:I

    .line 259
    .line 260
    const-wide/16 v8, 0x3e8

    .line 261
    .line 262
    invoke-static {v8, v9, v0}, Lga/a0;->g(JLd7/d;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-ne v4, v3, :cond_5

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_5
    move v4, v7

    .line 271
    :goto_3
    add-int/lit8 v32, v4, -0x1

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_6
    invoke-virtual {v2}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object v5, v3

    .line 280
    check-cast v5, Lq5/n0;

    .line 281
    .line 282
    sget-object v15, Lq5/l0;->f:Lq5/l0;

    .line 283
    .line 284
    const/16 v82, -0x1

    .line 285
    .line 286
    const v83, 0xffff

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    const/16 v30, 0x0

    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    const/16 v32, 0x0

    .line 331
    .line 332
    const/16 v33, 0x0

    .line 333
    .line 334
    const/16 v34, 0x0

    .line 335
    .line 336
    const/16 v35, 0x0

    .line 337
    .line 338
    const/16 v36, 0x0

    .line 339
    .line 340
    const/16 v37, 0x0

    .line 341
    .line 342
    const/16 v38, 0x0

    .line 343
    .line 344
    const/16 v39, 0x0

    .line 345
    .line 346
    const/16 v40, 0x0

    .line 347
    .line 348
    const/16 v41, 0x0

    .line 349
    .line 350
    const/16 v42, 0x0

    .line 351
    .line 352
    const/16 v43, 0x0

    .line 353
    .line 354
    const/16 v44, 0x0

    .line 355
    .line 356
    const/16 v45, 0x0

    .line 357
    .line 358
    const/16 v46, 0x0

    .line 359
    .line 360
    const/16 v47, 0x0

    .line 361
    .line 362
    const/16 v48, 0x0

    .line 363
    .line 364
    const/16 v49, 0x0

    .line 365
    .line 366
    const/16 v50, 0x0

    .line 367
    .line 368
    const/16 v51, 0x0

    .line 369
    .line 370
    const/16 v52, 0x0

    .line 371
    .line 372
    const/16 v53, 0x0

    .line 373
    .line 374
    const/16 v54, 0x0

    .line 375
    .line 376
    const/16 v55, 0x0

    .line 377
    .line 378
    const/16 v56, 0x0

    .line 379
    .line 380
    const/16 v57, 0x0

    .line 381
    .line 382
    const/16 v58, 0x0

    .line 383
    .line 384
    const/16 v59, 0x0

    .line 385
    .line 386
    const/16 v60, 0x0

    .line 387
    .line 388
    const/16 v61, 0x0

    .line 389
    .line 390
    const/16 v62, 0x0

    .line 391
    .line 392
    const/16 v63, 0x0

    .line 393
    .line 394
    const/16 v64, 0x0

    .line 395
    .line 396
    const/16 v65, 0x0

    .line 397
    .line 398
    const/16 v66, 0x0

    .line 399
    .line 400
    const/16 v67, 0x0

    .line 401
    .line 402
    const/16 v68, 0x0

    .line 403
    .line 404
    const/16 v69, 0x0

    .line 405
    .line 406
    const/16 v70, 0x0

    .line 407
    .line 408
    const/16 v71, 0x0

    .line 409
    .line 410
    const/16 v72, 0x0

    .line 411
    .line 412
    const/16 v73, 0x0

    .line 413
    .line 414
    const/16 v74, 0x0

    .line 415
    .line 416
    const/16 v75, 0x0

    .line 417
    .line 418
    const/16 v76, 0x0

    .line 419
    .line 420
    const/16 v77, 0x0

    .line 421
    .line 422
    const/16 v78, 0x0

    .line 423
    .line 424
    const/16 v79, 0x0

    .line 425
    .line 426
    const/16 v80, 0x0

    .line 427
    .line 428
    const v81, -0x40000201    # -1.9999388f

    .line 429
    .line 430
    .line 431
    invoke-static/range {v5 .. v83}, Lq5/n0;->a(Lq5/n0;FFFFFFLjava/util/ArrayList;IILq5/l0;Lq5/w;IIZZZLq5/i0;Lq5/y7;FFFFLjava/util/ArrayList;ZFIFLjava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq5/e;IIIIIIILq5/k5;Lq5/q7;Lq5/a8;Lq5/j0;FFZZZZFLq5/s5;Ljava/util/List;Ljava/util/List;FLq5/h0;FLjava/util/ArrayList;Ljava/util/List;FFLq5/f;Lq5/e0;IFFFFFILjava/lang/String;Lq5/c;Ljava/lang/String;Ljava/util/ArrayList;IIIII)Lq5/n0;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v4, v3}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    iget-object v1, v1, Lq5/b1;->c:Lq5/h1;

    .line 442
    .line 443
    iget-object v1, v1, Lq5/h1;->a:Lr5/a;

    .line 444
    .line 445
    invoke-virtual {v1}, Lr5/a;->e()V

    .line 446
    .line 447
    .line 448
    sget-object v3, Lz6/j0;->a:Lz6/j0;

    .line 449
    .line 450
    :goto_4
    return-object v3

    .line 451
    :pswitch_1
    iget-object v1, v0, Lq5/y0;->f:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lq5/b1;

    .line 454
    .line 455
    sget-object v2, Le7/a;->c:Le7/a;

    .line 456
    .line 457
    iget v3, v0, Lq5/y0;->e:I

    .line 458
    .line 459
    sget-object v4, Lz6/j0;->a:Lz6/j0;

    .line 460
    .line 461
    const/4 v5, 0x1

    .line 462
    if-eqz v3, :cond_8

    .line 463
    .line 464
    if-ne v3, v5, :cond_7

    .line 465
    .line 466
    iget v2, v0, Lq5/y0;->d:I

    .line 467
    .line 468
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 476
    .line 477
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :cond_8
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v1, Lq5/b1;->f:Lja/q0;

    .line 485
    .line 486
    invoke-virtual {v3}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lq5/n0;

    .line 491
    .line 492
    iget-boolean v3, v3, Lq5/n0;->o:Z

    .line 493
    .line 494
    xor-int/lit8 v21, v3, 0x1

    .line 495
    .line 496
    iget-object v3, v1, Lq5/b1;->f:Lja/q0;

    .line 497
    .line 498
    invoke-virtual {v3}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Lq5/n0;

    .line 503
    .line 504
    const/16 v83, -0x1

    .line 505
    .line 506
    const v84, 0xffff

    .line 507
    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    const/4 v8, 0x0

    .line 511
    const/4 v9, 0x0

    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v11, 0x0

    .line 514
    const/4 v12, 0x0

    .line 515
    const/4 v13, 0x0

    .line 516
    const/4 v14, 0x0

    .line 517
    const/4 v15, 0x0

    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    const/16 v23, 0x0

    .line 531
    .line 532
    const/16 v24, 0x0

    .line 533
    .line 534
    const/16 v25, 0x0

    .line 535
    .line 536
    const/16 v26, 0x0

    .line 537
    .line 538
    const/16 v27, 0x0

    .line 539
    .line 540
    const/16 v28, 0x0

    .line 541
    .line 542
    const/16 v29, 0x0

    .line 543
    .line 544
    const/16 v30, 0x0

    .line 545
    .line 546
    const/16 v31, 0x0

    .line 547
    .line 548
    const/16 v32, 0x0

    .line 549
    .line 550
    const/16 v33, 0x0

    .line 551
    .line 552
    const/16 v34, 0x0

    .line 553
    .line 554
    const/16 v35, 0x0

    .line 555
    .line 556
    const/16 v36, 0x0

    .line 557
    .line 558
    const/16 v37, 0x0

    .line 559
    .line 560
    const/16 v38, 0x0

    .line 561
    .line 562
    const/16 v39, 0x0

    .line 563
    .line 564
    const/16 v40, 0x0

    .line 565
    .line 566
    const/16 v41, 0x0

    .line 567
    .line 568
    const/16 v42, 0x0

    .line 569
    .line 570
    const/16 v43, 0x0

    .line 571
    .line 572
    const/16 v44, 0x0

    .line 573
    .line 574
    const/16 v45, 0x0

    .line 575
    .line 576
    const/16 v46, 0x0

    .line 577
    .line 578
    const/16 v47, 0x0

    .line 579
    .line 580
    const/16 v48, 0x0

    .line 581
    .line 582
    const/16 v49, 0x0

    .line 583
    .line 584
    const/16 v50, 0x0

    .line 585
    .line 586
    const/16 v51, 0x0

    .line 587
    .line 588
    const/16 v52, 0x0

    .line 589
    .line 590
    const/16 v53, 0x0

    .line 591
    .line 592
    const/16 v54, 0x0

    .line 593
    .line 594
    const/16 v55, 0x0

    .line 595
    .line 596
    const/16 v56, 0x0

    .line 597
    .line 598
    const/16 v57, 0x0

    .line 599
    .line 600
    const/16 v58, 0x0

    .line 601
    .line 602
    const/16 v59, 0x0

    .line 603
    .line 604
    const/16 v60, 0x0

    .line 605
    .line 606
    const/16 v61, 0x0

    .line 607
    .line 608
    const/16 v62, 0x0

    .line 609
    .line 610
    const/16 v63, 0x0

    .line 611
    .line 612
    const/16 v64, 0x0

    .line 613
    .line 614
    const/16 v65, 0x0

    .line 615
    .line 616
    const/16 v66, 0x0

    .line 617
    .line 618
    const/16 v67, 0x0

    .line 619
    .line 620
    const/16 v68, 0x0

    .line 621
    .line 622
    const/16 v69, 0x0

    .line 623
    .line 624
    const/16 v70, 0x0

    .line 625
    .line 626
    const/16 v71, 0x0

    .line 627
    .line 628
    const/16 v72, 0x0

    .line 629
    .line 630
    const/16 v73, 0x0

    .line 631
    .line 632
    const/16 v74, 0x0

    .line 633
    .line 634
    const/16 v75, 0x0

    .line 635
    .line 636
    const/16 v76, 0x0

    .line 637
    .line 638
    const/16 v77, 0x0

    .line 639
    .line 640
    const/16 v78, 0x0

    .line 641
    .line 642
    const/16 v79, 0x0

    .line 643
    .line 644
    const/16 v80, 0x0

    .line 645
    .line 646
    const/16 v81, 0x0

    .line 647
    .line 648
    const v82, -0x8001

    .line 649
    .line 650
    .line 651
    invoke-static/range {v6 .. v84}, Lq5/n0;->a(Lq5/n0;FFFFFFLjava/util/ArrayList;IILq5/l0;Lq5/w;IIZZZLq5/i0;Lq5/y7;FFFFLjava/util/ArrayList;ZFIFLjava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq5/e;IIIIIIILq5/k5;Lq5/q7;Lq5/a8;Lq5/j0;FFZZZZFLq5/s5;Ljava/util/List;Ljava/util/List;FLq5/h0;FLjava/util/ArrayList;Ljava/util/List;FFLq5/f;Lq5/e0;IFFFFFILjava/lang/String;Lq5/c;Ljava/lang/String;Ljava/util/ArrayList;IIIII)Lq5/n0;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    move/from16 v7, v21

    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    const/4 v8, 0x0

    .line 661
    invoke-virtual {v3, v8, v6}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    iget-object v3, v1, Lq5/b1;->b:Lq5/k7;

    .line 665
    .line 666
    iput v7, v0, Lq5/y0;->d:I

    .line 667
    .line 668
    iput v5, v0, Lq5/y0;->e:I

    .line 669
    .line 670
    iget-object v3, v3, Lq5/k7;->a:Lw3/h;

    .line 671
    .line 672
    new-instance v6, Lq5/d6;

    .line 673
    .line 674
    const/4 v8, 0x6

    .line 675
    const/4 v9, 0x0

    .line 676
    invoke-direct {v6, v8, v9, v7}, Lq5/d6;-><init>(ILd7/d;Z)V

    .line 677
    .line 678
    .line 679
    invoke-static {v3, v6, v0}, Lj5/f;->n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    if-ne v3, v2, :cond_9

    .line 684
    .line 685
    goto :goto_5

    .line 686
    :cond_9
    move-object v3, v4

    .line 687
    :goto_5
    if-ne v3, v2, :cond_a

    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_a
    move v2, v7

    .line 691
    :goto_6
    iget-object v1, v1, Lq5/b1;->c:Lq5/h1;

    .line 692
    .line 693
    if-eqz v2, :cond_b

    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_b
    const/4 v5, 0x0

    .line 697
    :goto_7
    invoke-virtual {v1, v5}, Lq5/h1;->a(Z)V

    .line 698
    .line 699
    .line 700
    move-object v2, v4

    .line 701
    :goto_8
    return-object v2

    .line 702
    nop

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
