.class public final Lq5/g2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lq5/v;


# direct methods
.method public synthetic constructor <init>(Lq5/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5/g2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/g2;->d:Lq5/v;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq5/g2;->c:I

    .line 4
    .line 5
    sget-object v2, Lz6/j0;->a:Lz6/j0;

    .line 6
    .line 7
    iget-object v3, v0, Lq5/g2;->d:Lq5/v;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lv/t;

    .line 18
    .line 19
    move-object/from16 v11, p2

    .line 20
    .line 21
    check-cast v11, Lk0/m;

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v7, "$this$Card"

    .line 32
    .line 33
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v6, 0x51

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    move-object v1, v11

    .line 41
    check-cast v1, Lk0/q;

    .line 42
    .line 43
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 56
    .line 57
    const/16 v4, 0x18

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->i(Lw0/m;F)Lw0/m;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Lw0/b;->Companion:Lw0/a;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lv/i;->a:Lv/d;

    .line 70
    .line 71
    const/16 v4, 0xc

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    new-instance v6, Lv/f;

    .line 75
    .line 76
    invoke-direct {v6, v4}, Lv/f;-><init>(F)V

    .line 77
    .line 78
    .line 79
    const/16 v4, 0x36

    .line 80
    .line 81
    sget-object v7, Lw0/a;->n:Lw0/c;

    .line 82
    .line 83
    invoke-static {v6, v7, v11, v4}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v14, v11

    .line 88
    check-cast v14, Lk0/q;

    .line 89
    .line 90
    iget v6, v14, Lk0/q;->P:I

    .line 91
    .line 92
    invoke-virtual {v14}, Lk0/q;->m()Lk0/t1;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v11, v1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v8, Lv1/j;->Companion:Lv1/i;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v8, Lv1/i;->b:Lv1/n;

    .line 106
    .line 107
    invoke-virtual {v14}, Lk0/q;->X()V

    .line 108
    .line 109
    .line 110
    iget-boolean v9, v14, Lk0/q;->O:Z

    .line 111
    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    invoke-virtual {v14, v8}, Lk0/q;->l(Lm7/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v14}, Lk0/q;->g0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v8, Lv1/i;->e:Lv1/h;

    .line 122
    .line 123
    invoke-static {v4, v11, v8}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Lv1/i;->d:Lv1/h;

    .line 127
    .line 128
    invoke-static {v7, v11, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lv1/i;->f:Lv1/h;

    .line 132
    .line 133
    iget-boolean v7, v14, Lk0/q;->O:Z

    .line 134
    .line 135
    if-nez v7, :cond_3

    .line 136
    .line 137
    invoke-virtual {v14}, Lk0/q;->J()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_4

    .line 150
    .line 151
    :cond_3
    invoke-static {v6, v14, v6, v4}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    sget-object v4, Lv1/i;->c:Lv1/h;

    .line 155
    .line 156
    invoke-static {v1, v11, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lq5/v;->d:Lq5/v;

    .line 160
    .line 161
    if-ne v3, v1, :cond_5

    .line 162
    .line 163
    invoke-static {}, La5/b0;->G()Lj1/g;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_2
    move-object v6, v4

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-static {}, Lb5/t;->N()Lj1/g;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_2

    .line 174
    :goto_3
    if-ne v3, v1, :cond_6

    .line 175
    .line 176
    const-string v1, "Touch tutorial"

    .line 177
    .line 178
    :goto_4
    move-object v7, v1

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    const-string v1, "Tilt tutorial"

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_5
    const/4 v12, 0x0

    .line 184
    const/16 v13, 0xc

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const-wide/16 v9, 0x0

    .line 188
    .line 189
    invoke-static/range {v6 .. v13}, Li0/f2;->b(Lj1/g;Ljava/lang/String;Lw0/m;JLk0/m;II)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v23, v11

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eq v1, v5, :cond_8

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    if-eq v1, v3, :cond_7

    .line 202
    .line 203
    const-string v1, "Tilt device to steer."

    .line 204
    .line 205
    :goto_6
    move-object v6, v1

    .line 206
    goto :goto_7

    .line 207
    :cond_7
    const-string v1, "Tap left/right to steer."

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    const-string v1, "Drag to steer the leaf."

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :goto_7
    sget-object v1, Li0/r6;->a:Lk0/y2;

    .line 214
    .line 215
    move-object/from16 v3, v23

    .line 216
    .line 217
    check-cast v3, Lk0/q;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Li0/q6;

    .line 224
    .line 225
    iget-object v4, v4, Li0/q6;->j:Ld2/k0;

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const v26, 0xfffe

    .line 230
    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const-wide/16 v8, 0x0

    .line 234
    .line 235
    const-wide/16 v10, 0x0

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    move-object v15, v14

    .line 239
    const-wide/16 v13, 0x0

    .line 240
    .line 241
    move-object/from16 v16, v15

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    move-object/from16 v18, v16

    .line 245
    .line 246
    const-wide/16 v16, 0x0

    .line 247
    .line 248
    move-object/from16 v19, v18

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    move-object/from16 v20, v19

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    move-object/from16 v21, v20

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    move-object/from16 v22, v21

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    move-object/from16 v27, v22

    .line 267
    .line 268
    move-object/from16 v22, v4

    .line 269
    .line 270
    move-object/from16 v4, v27

    .line 271
    .line 272
    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Li0/q6;

    .line 280
    .line 281
    iget-object v1, v1, Li0/q6;->l:Ld2/k0;

    .line 282
    .line 283
    const-string v6, "Tap anywhere to dismiss"

    .line 284
    .line 285
    const/16 v24, 0x6

    .line 286
    .line 287
    move-object/from16 v22, v1

    .line 288
    .line 289
    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v5}, Lk0/q;->p(Z)V

    .line 293
    .line 294
    .line 295
    :goto_8
    return-object v2

    .line 296
    :pswitch_0
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Lv/u0;

    .line 299
    .line 300
    move-object/from16 v23, p2

    .line 301
    .line 302
    check-cast v23, Lk0/m;

    .line 303
    .line 304
    move-object/from16 v6, p3

    .line 305
    .line 306
    check-cast v6, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    const-string v7, "$this$Button"

    .line 313
    .line 314
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    and-int/lit8 v1, v6, 0x51

    .line 318
    .line 319
    if-ne v1, v4, :cond_a

    .line 320
    .line 321
    move-object/from16 v1, v23

    .line 322
    .line 323
    check-cast v1, Lk0/q;

    .line 324
    .line 325
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_9

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_9
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_a
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v4, "toLowerCase(...)"

    .line 347
    .line 348
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-lez v4, :cond_b

    .line 356
    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    .line 372
    .line 373
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const-string v6, "toUpperCase(...)"

    .line 381
    .line 382
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v3, "substring(...)"

    .line 393
    .line 394
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :cond_b
    move-object v6, v1

    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    const v26, 0x1fffe

    .line 408
    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    const-wide/16 v8, 0x0

    .line 412
    .line 413
    const-wide/16 v10, 0x0

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    const-wide/16 v13, 0x0

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    const-wide/16 v16, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const/16 v24, 0x0

    .line 432
    .line 433
    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 434
    .line 435
    .line 436
    :goto_a
    return-object v2

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
