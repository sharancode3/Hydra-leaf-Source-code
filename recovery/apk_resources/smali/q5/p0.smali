.class public final Lq5/p0;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Z

.field public final synthetic e:Lq5/b1;


# direct methods
.method public synthetic constructor <init>(Lq5/b1;Ld7/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq5/p0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/p0;->e:Lq5/b1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 3

    .line 1
    iget v0, p0, Lq5/p0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq5/p0;

    .line 7
    .line 8
    iget-object v1, p0, Lq5/p0;->e:Lq5/b1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lq5/p0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, v0, Lq5/p0;->d:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lq5/p0;

    .line 24
    .line 25
    iget-object v1, p0, Lq5/p0;->e:Lq5/b1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, p2, v2}, Lq5/p0;-><init>(Lq5/b1;Ld7/d;I)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, v0, Lq5/p0;->d:Z

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq5/p0;->c:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p2, Ld7/d;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lq5/p0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lq5/p0;

    .line 18
    .line 19
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lq5/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq5/p0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lq5/p0;

    .line 30
    .line 31
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lq5/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq5/p0;->c:I

    .line 4
    .line 5
    sget-object v2, Lz6/j0;->a:Lz6/j0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lq5/p0;->e:Lq5/b1;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, Le7/a;->c:Le7/a;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lq5/p0;->d:Z

    .line 19
    .line 20
    iget-object v4, v4, Lq5/b1;->f:Lja/q0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Lq5/n0;

    .line 28
    .line 29
    xor-int/lit8 v20, v1, 0x1

    .line 30
    .line 31
    const/16 v83, -0x1

    .line 32
    .line 33
    const v84, 0xffff

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    const/16 v32, 0x0

    .line 76
    .line 77
    const/16 v33, 0x0

    .line 78
    .line 79
    const/16 v34, 0x0

    .line 80
    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const/16 v36, 0x0

    .line 84
    .line 85
    const/16 v37, 0x0

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/16 v39, 0x0

    .line 90
    .line 91
    const/16 v40, 0x0

    .line 92
    .line 93
    const/16 v41, 0x0

    .line 94
    .line 95
    const/16 v42, 0x0

    .line 96
    .line 97
    const/16 v43, 0x0

    .line 98
    .line 99
    const/16 v44, 0x0

    .line 100
    .line 101
    const/16 v45, 0x0

    .line 102
    .line 103
    const/16 v46, 0x0

    .line 104
    .line 105
    const/16 v47, 0x0

    .line 106
    .line 107
    const/16 v48, 0x0

    .line 108
    .line 109
    const/16 v49, 0x0

    .line 110
    .line 111
    const/16 v50, 0x0

    .line 112
    .line 113
    const/16 v51, 0x0

    .line 114
    .line 115
    const/16 v52, 0x0

    .line 116
    .line 117
    const/16 v53, 0x0

    .line 118
    .line 119
    const/16 v54, 0x0

    .line 120
    .line 121
    const/16 v55, 0x0

    .line 122
    .line 123
    const/16 v56, 0x0

    .line 124
    .line 125
    const/16 v57, 0x0

    .line 126
    .line 127
    const/16 v58, 0x0

    .line 128
    .line 129
    const/16 v59, 0x0

    .line 130
    .line 131
    const/16 v60, 0x0

    .line 132
    .line 133
    const/16 v61, 0x0

    .line 134
    .line 135
    const/16 v62, 0x0

    .line 136
    .line 137
    const/16 v63, 0x0

    .line 138
    .line 139
    const/16 v64, 0x0

    .line 140
    .line 141
    const/16 v65, 0x0

    .line 142
    .line 143
    const/16 v66, 0x0

    .line 144
    .line 145
    const/16 v67, 0x0

    .line 146
    .line 147
    const/16 v68, 0x0

    .line 148
    .line 149
    const/16 v69, 0x0

    .line 150
    .line 151
    const/16 v70, 0x0

    .line 152
    .line 153
    const/16 v71, 0x0

    .line 154
    .line 155
    const/16 v72, 0x0

    .line 156
    .line 157
    const/16 v73, 0x0

    .line 158
    .line 159
    const/16 v74, 0x0

    .line 160
    .line 161
    const/16 v75, 0x0

    .line 162
    .line 163
    const/16 v76, 0x0

    .line 164
    .line 165
    const/16 v77, 0x0

    .line 166
    .line 167
    const/16 v78, 0x0

    .line 168
    .line 169
    const/16 v79, 0x0

    .line 170
    .line 171
    const/16 v80, 0x0

    .line 172
    .line 173
    const/16 v81, 0x0

    .line 174
    .line 175
    const/16 v82, -0x4001

    .line 176
    .line 177
    invoke-static/range {v6 .. v84}, Lq5/n0;->a(Lq5/n0;FFFFFFLjava/util/ArrayList;IILq5/l0;Lq5/w;IIZZZLq5/i0;Lq5/y7;FFFFLjava/util/ArrayList;ZFIFLjava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq5/e;IIIIIIILq5/k5;Lq5/q7;Lq5/a8;Lq5/j0;FFZZZZFLq5/s5;Ljava/util/List;Ljava/util/List;FLq5/h0;FLjava/util/ArrayList;Ljava/util/List;FFLq5/f;Lq5/e0;IFFFFFILjava/lang/String;Lq5/c;Ljava/lang/String;Ljava/util/ArrayList;IIIII)Lq5/n0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3, v1}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_0
    sget-object v1, Le7/a;->c:Le7/a;

    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v1, v0, Lq5/p0;->d:Z

    .line 194
    .line 195
    iget-object v5, v4, Lq5/b1;->f:Lja/q0;

    .line 196
    .line 197
    invoke-virtual {v5}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lq5/n0;

    .line 202
    .line 203
    const/16 v82, -0x1

    .line 204
    .line 205
    const v83, 0xffff

    .line 206
    .line 207
    .line 208
    move-object v7, v5

    .line 209
    move-object v5, v6

    .line 210
    const/4 v6, 0x0

    .line 211
    move-object v8, v7

    .line 212
    const/4 v7, 0x0

    .line 213
    move-object v9, v8

    .line 214
    const/4 v8, 0x0

    .line 215
    move-object v10, v9

    .line 216
    const/4 v9, 0x0

    .line 217
    move-object v11, v10

    .line 218
    const/4 v10, 0x0

    .line 219
    move-object v12, v11

    .line 220
    const/4 v11, 0x0

    .line 221
    move-object v13, v12

    .line 222
    const/4 v12, 0x0

    .line 223
    move-object v14, v13

    .line 224
    const/4 v13, 0x0

    .line 225
    move-object v15, v14

    .line 226
    const/4 v14, 0x0

    .line 227
    move-object/from16 v16, v15

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    move-object/from16 v17, v16

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    move-object/from16 v18, v17

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    move-object/from16 v19, v18

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    move-object/from16 v20, v19

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    const/16 v28, 0x0

    .line 261
    .line 262
    const/16 v29, 0x0

    .line 263
    .line 264
    const/16 v30, 0x0

    .line 265
    .line 266
    const/16 v31, 0x0

    .line 267
    .line 268
    const/16 v32, 0x0

    .line 269
    .line 270
    const/16 v33, 0x0

    .line 271
    .line 272
    const/16 v34, 0x0

    .line 273
    .line 274
    const/16 v35, 0x0

    .line 275
    .line 276
    const/16 v36, 0x0

    .line 277
    .line 278
    const/16 v37, 0x0

    .line 279
    .line 280
    const/16 v38, 0x0

    .line 281
    .line 282
    const/16 v39, 0x0

    .line 283
    .line 284
    const/16 v40, 0x0

    .line 285
    .line 286
    const/16 v41, 0x0

    .line 287
    .line 288
    const/16 v42, 0x0

    .line 289
    .line 290
    const/16 v43, 0x0

    .line 291
    .line 292
    const/16 v44, 0x0

    .line 293
    .line 294
    const/16 v45, 0x0

    .line 295
    .line 296
    const/16 v46, 0x0

    .line 297
    .line 298
    const/16 v47, 0x0

    .line 299
    .line 300
    const/16 v48, 0x0

    .line 301
    .line 302
    const/16 v49, 0x0

    .line 303
    .line 304
    const/16 v50, 0x0

    .line 305
    .line 306
    const/16 v51, 0x0

    .line 307
    .line 308
    const/16 v52, 0x0

    .line 309
    .line 310
    const/16 v53, 0x0

    .line 311
    .line 312
    const/16 v54, 0x0

    .line 313
    .line 314
    const/16 v55, 0x0

    .line 315
    .line 316
    const/16 v56, 0x0

    .line 317
    .line 318
    const/16 v57, 0x0

    .line 319
    .line 320
    const/16 v58, 0x0

    .line 321
    .line 322
    const/16 v59, 0x0

    .line 323
    .line 324
    const/16 v60, 0x0

    .line 325
    .line 326
    const/16 v61, 0x0

    .line 327
    .line 328
    const/16 v62, 0x0

    .line 329
    .line 330
    const/16 v63, 0x0

    .line 331
    .line 332
    const/16 v64, 0x0

    .line 333
    .line 334
    const/16 v65, 0x0

    .line 335
    .line 336
    const/16 v66, 0x0

    .line 337
    .line 338
    const/16 v67, 0x0

    .line 339
    .line 340
    const/16 v68, 0x0

    .line 341
    .line 342
    const/16 v69, 0x0

    .line 343
    .line 344
    const/16 v70, 0x0

    .line 345
    .line 346
    const/16 v71, 0x0

    .line 347
    .line 348
    const/16 v72, 0x0

    .line 349
    .line 350
    const/16 v73, 0x0

    .line 351
    .line 352
    const/16 v74, 0x0

    .line 353
    .line 354
    const/16 v75, 0x0

    .line 355
    .line 356
    const/16 v76, 0x0

    .line 357
    .line 358
    const/16 v77, 0x0

    .line 359
    .line 360
    const/16 v78, 0x0

    .line 361
    .line 362
    const/16 v79, 0x0

    .line 363
    .line 364
    const/16 v80, 0x0

    .line 365
    .line 366
    const v81, -0x8001

    .line 367
    .line 368
    .line 369
    move-object/from16 v85, v20

    .line 370
    .line 371
    move/from16 v20, v1

    .line 372
    .line 373
    move-object/from16 v1, v85

    .line 374
    .line 375
    invoke-static/range {v5 .. v83}, Lq5/n0;->a(Lq5/n0;FFFFFFLjava/util/ArrayList;IILq5/l0;Lq5/w;IIZZZLq5/i0;Lq5/y7;FFFFLjava/util/ArrayList;ZFIFLjava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq5/e;IIIIIIILq5/k5;Lq5/q7;Lq5/a8;Lq5/j0;FFZZZZFLq5/s5;Ljava/util/List;Ljava/util/List;FLq5/h0;FLjava/util/ArrayList;Ljava/util/List;FFLq5/f;Lq5/e0;IFFFFFILjava/lang/String;Lq5/c;Ljava/lang/String;Ljava/util/ArrayList;IIIII)Lq5/n0;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    move/from16 v6, v20

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3, v5}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iget-object v1, v4, Lq5/b1;->c:Lq5/h1;

    .line 388
    .line 389
    invoke-virtual {v1, v6}, Lq5/h1;->a(Z)V

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
