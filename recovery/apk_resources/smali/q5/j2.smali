.class public final Lq5/j2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk0/e1;

.field public final synthetic e:Lk0/x2;

.field public final synthetic f:Lq5/b1;


# direct methods
.method public constructor <init>(Lk0/e1;Lk0/x2;Lq5/b1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq5/j2;->c:I

    .line 1
    iput-object p1, p0, Lq5/j2;->d:Lk0/e1;

    iput-object p2, p0, Lq5/j2;->e:Lk0/x2;

    iput-object p3, p0, Lq5/j2;->f:Lq5/b1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq5/b1;Lk0/e1;Lk0/x2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq5/j2;->c:I

    .line 2
    iput-object p1, p0, Lq5/j2;->f:Lq5/b1;

    iput-object p2, p0, Lq5/j2;->d:Lk0/e1;

    iput-object p3, p0, Lq5/j2;->e:Lk0/x2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq5/j2;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lk0/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0xb

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lk0/q;

    .line 27
    .line 28
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v2, v0, Lq5/j2;->e:Lk0/x2;

    .line 41
    .line 42
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lq5/n0;

    .line 47
    .line 48
    iget-object v3, v2, Lq5/n0;->k:Lq5/w;

    .line 49
    .line 50
    new-instance v4, Lq5/k2;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    iget-object v5, v0, Lq5/j2;->f:Lq5/b1;

    .line 54
    .line 55
    invoke-direct {v4, v5, v2}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lq5/k2;

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    invoke-direct {v2, v5, v6}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lq5/k2;

    .line 65
    .line 66
    const/4 v7, 0x5

    .line 67
    invoke-direct {v6, v5, v7}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lq5/k2;

    .line 71
    .line 72
    const/4 v8, 0x6

    .line 73
    invoke-direct {v7, v5, v8}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lq5/k2;

    .line 77
    .line 78
    const/4 v9, 0x7

    .line 79
    invoke-direct {v8, v5, v9}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lq5/k2;

    .line 83
    .line 84
    const/16 v10, 0x8

    .line 85
    .line 86
    invoke-direct {v9, v5, v10}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lq5/k2;

    .line 90
    .line 91
    const/16 v11, 0x9

    .line 92
    .line 93
    invoke-direct {v10, v5, v11}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lq5/k2;

    .line 97
    .line 98
    const/16 v12, 0xa

    .line 99
    .line 100
    invoke-direct {v11, v5, v12}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Lq5/k2;

    .line 104
    .line 105
    const/16 v13, 0xb

    .line 106
    .line 107
    invoke-direct {v12, v5, v13}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 108
    .line 109
    .line 110
    new-instance v13, Lq5/k2;

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-direct {v13, v5, v14}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 114
    .line 115
    .line 116
    new-instance v14, Lq5/k2;

    .line 117
    .line 118
    const/4 v15, 0x1

    .line 119
    invoke-direct {v14, v5, v15}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 120
    .line 121
    .line 122
    new-instance v15, Lq5/k2;

    .line 123
    .line 124
    move-object/from16 p1, v1

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-direct {v15, v5, v1}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lk0/q;

    .line 133
    .line 134
    const v5, 0x35f828c

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Lk0/q;->T(I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Lq5/j2;->d:Lk0/e1;

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    move-object/from16 p1, v2

    .line 147
    .line 148
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v17, v3

    .line 153
    .line 154
    sget-object v3, Lk0/l;->b:Lk0/y0;

    .line 155
    .line 156
    if-nez v16, :cond_3

    .line 157
    .line 158
    sget-object v16, Lk0/m;->Companion:Lk0/l;

    .line 159
    .line 160
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    if-ne v2, v3, :cond_2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move-object/from16 p2, v4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    :goto_1
    new-instance v2, Li0/h5;

    .line 170
    .line 171
    move-object/from16 p2, v4

    .line 172
    .line 173
    const/16 v4, 0xf

    .line 174
    .line 175
    invoke-direct {v2, v5, v4}, Li0/h5;-><init>(Lk0/e1;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    move-object/from16 v16, v2

    .line 182
    .line 183
    check-cast v16, Lm7/a;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {v1, v2}, Lk0/q;->p(Z)V

    .line 187
    .line 188
    .line 189
    const v4, 0x35f8d87

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Lk0/q;->T(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v4, :cond_4

    .line 204
    .line 205
    sget-object v4, Lk0/m;->Companion:Lk0/l;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    if-ne v2, v3, :cond_5

    .line 211
    .line 212
    :cond_4
    new-instance v2, Li0/h5;

    .line 213
    .line 214
    const/16 v3, 0x10

    .line 215
    .line 216
    invoke-direct {v2, v5, v3}, Li0/h5;-><init>(Lk0/e1;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    check-cast v2, Lm7/a;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-virtual {v1, v3}, Lk0/q;->p(Z)V

    .line 226
    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    move-object/from16 v5, p1

    .line 233
    .line 234
    move-object/from16 v4, p2

    .line 235
    .line 236
    move-object/from16 v18, v1

    .line 237
    .line 238
    move-object/from16 v3, v17

    .line 239
    .line 240
    move-object/from16 v17, v2

    .line 241
    .line 242
    invoke-static/range {v3 .. v20}, Lq5/k0;->H(Lq5/w;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lm7/a;Lm7/a;Lk0/m;II)V

    .line 243
    .line 244
    .line 245
    :goto_3
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_0
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lk0/m;

    .line 251
    .line 252
    move-object/from16 v2, p2

    .line 253
    .line 254
    check-cast v2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    and-int/lit8 v2, v2, 0xb

    .line 261
    .line 262
    const/4 v3, 0x2

    .line 263
    if-ne v2, v3, :cond_7

    .line 264
    .line 265
    move-object v2, v1

    .line 266
    check-cast v2, Lk0/q;

    .line 267
    .line 268
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_6

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    :goto_4
    iget-object v2, v0, Lq5/j2;->e:Lk0/x2;

    .line 280
    .line 281
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object v4, v2

    .line 286
    check-cast v4, Lq5/n0;

    .line 287
    .line 288
    move-object v7, v1

    .line 289
    check-cast v7, Lk0/q;

    .line 290
    .line 291
    const v1, 0x35eb367

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v1}, Lk0/q;->T(I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lq5/j2;->d:Lk0/e1;

    .line 298
    .line 299
    invoke-virtual {v7, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v7}, Lk0/q;->J()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget-object v5, Lk0/l;->b:Lk0/y0;

    .line 308
    .line 309
    if-nez v2, :cond_8

    .line 310
    .line 311
    sget-object v2, Lk0/m;->Companion:Lk0/l;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    if-ne v3, v5, :cond_9

    .line 317
    .line 318
    :cond_8
    new-instance v3, Li0/h5;

    .line 319
    .line 320
    const/16 v2, 0xc

    .line 321
    .line 322
    invoke-direct {v3, v1, v2}, Li0/h5;-><init>(Lk0/e1;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    check-cast v3, Lm7/a;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-virtual {v7, v2}, Lk0/q;->p(Z)V

    .line 332
    .line 333
    .line 334
    const v6, 0x35ebaa7

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v6}, Lk0/q;->T(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-virtual {v7}, Lk0/q;->J()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-nez v6, :cond_a

    .line 349
    .line 350
    sget-object v6, Lk0/m;->Companion:Lk0/l;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    if-ne v8, v5, :cond_b

    .line 356
    .line 357
    :cond_a
    new-instance v8, Li0/h5;

    .line 358
    .line 359
    const/16 v5, 0xd

    .line 360
    .line 361
    invoke-direct {v8, v1, v5}, Li0/h5;-><init>(Lk0/e1;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v8}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_b
    move-object v6, v8

    .line 368
    check-cast v6, Lm7/a;

    .line 369
    .line 370
    invoke-virtual {v7, v2}, Lk0/q;->p(Z)V

    .line 371
    .line 372
    .line 373
    const/16 v8, 0x48

    .line 374
    .line 375
    move-object v5, v3

    .line 376
    iget-object v3, v0, Lq5/j2;->f:Lq5/b1;

    .line 377
    .line 378
    invoke-static/range {v3 .. v8}, Lq5/k0;->n(Lq5/b1;Lq5/n0;Lm7/a;Lm7/a;Lk0/m;I)V

    .line 379
    .line 380
    .line 381
    :goto_5
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 382
    .line 383
    return-object v1

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
