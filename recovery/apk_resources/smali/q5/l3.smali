.class public final Lq5/l3;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public e:I

.field public f:Lq/c;

.field public g:I

.field public final synthetic h:Z

.field public final synthetic i:Lq/c;

.field public final synthetic j:Lq/c;


# direct methods
.method public synthetic constructor <init>(ZLq/c;Lq/c;Ld7/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lq5/l3;->c:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lq5/l3;->h:Z

    .line 4
    .line 5
    iput-object p2, p0, Lq5/l3;->i:Lq/c;

    .line 6
    .line 7
    iput-object p3, p0, Lq5/l3;->j:Lq/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lf7/i;-><init>(ILd7/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 7

    .line 1
    iget p1, p0, Lq5/l3;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq5/l3;

    .line 7
    .line 8
    iget-object v3, p0, Lq5/l3;->j:Lq/c;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v1, p0, Lq5/l3;->h:Z

    .line 12
    .line 13
    iget-object v2, p0, Lq5/l3;->i:Lq/c;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lq5/l3;-><init>(ZLq/c;Lq/c;Ld7/d;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lq5/l3;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lq5/l3;->j:Lq/c;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-boolean v2, p0, Lq5/l3;->h:Z

    .line 28
    .line 29
    iget-object v3, p0, Lq5/l3;->i:Lq/c;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lq5/l3;-><init>(ZLq/c;Lq/c;Ld7/d;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq5/l3;->c:I

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
    invoke-virtual {p0, p1, p2}, Lq5/l3;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq5/l3;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq5/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq5/l3;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lq5/l3;

    .line 28
    .line 29
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lq5/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq5/l3;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Le7/a;->c:Le7/a;

    .line 9
    .line 10
    iget v2, v0, Lq5/l3;->g:I

    .line 11
    .line 12
    iget-object v3, v0, Lq5/l3;->j:Lq/c;

    .line 13
    .line 14
    iget-object v4, v0, Lq5/l3;->i:Lq/c;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x5

    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x2

    .line 20
    const/16 v9, 0x28

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x6

    .line 25
    const/4 v13, 0x0

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    if-eq v2, v11, :cond_4

    .line 29
    .line 30
    if-eq v2, v8, :cond_3

    .line 31
    .line 32
    if-eq v2, v7, :cond_2

    .line 33
    .line 34
    if-eq v2, v10, :cond_1

    .line 35
    .line 36
    if-ne v2, v6, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    iget v2, v0, Lq5/l3;->e:I

    .line 57
    .line 58
    iget v14, v0, Lq5/l3;->d:I

    .line 59
    .line 60
    iget-object v15, v0, Lq5/l3;->f:Lq/c;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move/from16 v16, v11

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget v2, v0, Lq5/l3;->e:I

    .line 70
    .line 71
    iget v14, v0, Lq5/l3;->d:I

    .line 72
    .line 73
    iget-object v15, v0, Lq5/l3;->f:Lq/c;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move/from16 v16, v11

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v2, v0, Lq5/l3;->h:Z

    .line 89
    .line 90
    if-eqz v2, :cond_b

    .line 91
    .line 92
    new-instance v2, Ljava/lang/Float;

    .line 93
    .line 94
    const v14, 0x3eb33333    # 0.35f

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v14}, Ljava/lang/Float;-><init>(F)V

    .line 98
    .line 99
    .line 100
    const/16 v14, 0x50

    .line 101
    .line 102
    invoke-static {v14, v12, v13}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    iput v11, v0, Lq5/l3;->g:I

    .line 107
    .line 108
    invoke-static {v4, v2, v14, v0}, Lq/c;->b(Lq/c;Ljava/lang/Object;Lq/i;Ld7/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_6

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_6
    :goto_0
    const/4 v2, 0x0

    .line 117
    move-object v15, v3

    .line 118
    move v14, v10

    .line 119
    :goto_1
    if-ge v2, v14, :cond_9

    .line 120
    .line 121
    move/from16 v16, v11

    .line 122
    .line 123
    new-instance v11, Ljava/lang/Float;

    .line 124
    .line 125
    const/high16 v6, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-direct {v11, v6}, Ljava/lang/Float;-><init>(F)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v12, v13}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v15, v0, Lq5/l3;->f:Lq/c;

    .line 135
    .line 136
    iput v14, v0, Lq5/l3;->d:I

    .line 137
    .line 138
    iput v2, v0, Lq5/l3;->e:I

    .line 139
    .line 140
    iput v8, v0, Lq5/l3;->g:I

    .line 141
    .line 142
    invoke-static {v15, v11, v6, v0}, Lq/c;->b(Lq/c;Ljava/lang/Object;Lq/i;Ld7/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-ne v6, v1, :cond_7

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    :goto_2
    new-instance v6, Ljava/lang/Float;

    .line 150
    .line 151
    const/high16 v11, -0x3f000000    # -8.0f

    .line 152
    .line 153
    invoke-direct {v6, v11}, Ljava/lang/Float;-><init>(F)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v12, v13}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iput-object v15, v0, Lq5/l3;->f:Lq/c;

    .line 161
    .line 162
    iput v14, v0, Lq5/l3;->d:I

    .line 163
    .line 164
    iput v2, v0, Lq5/l3;->e:I

    .line 165
    .line 166
    iput v7, v0, Lq5/l3;->g:I

    .line 167
    .line 168
    invoke-static {v15, v6, v11, v0}, Lq/c;->b(Lq/c;Ljava/lang/Object;Lq/i;Ld7/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-ne v6, v1, :cond_8

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    move/from16 v11, v16

    .line 178
    .line 179
    const/4 v6, 0x5

    .line 180
    goto :goto_1

    .line 181
    :cond_9
    new-instance v2, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v12, v13}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iput-object v13, v0, Lq5/l3;->f:Lq/c;

    .line 191
    .line 192
    iput v10, v0, Lq5/l3;->g:I

    .line 193
    .line 194
    invoke-static {v3, v2, v6, v0}, Lq/c;->b(Lq/c;Ljava/lang/Object;Lq/i;Ld7/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v1, :cond_a

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    :goto_4
    new-instance v2, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    .line 204
    .line 205
    .line 206
    const/16 v3, 0xc8

    .line 207
    .line 208
    invoke-static {v3, v12, v13}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v5, 0x5

    .line 213
    iput v5, v0, Lq5/l3;->g:I

    .line 214
    .line 215
    invoke-static {v4, v2, v3, v0}, Lq/c;->b(Lq/c;Ljava/lang/Object;Lq/i;Ld7/d;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-ne v2, v1, :cond_b

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    :goto_5
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 223
    .line 224
    :goto_6
    return-object v1

    .line 225
    :pswitch_0
    sget-object v1, Le7/a;->c:Le7/a;

    .line 226
    .line 227
    iget v2, v0, Lq5/l3;->g:I

    .line 228
    .line 229
    iget-object v3, v0, Lq5/l3;->j:Lq/c;

    .line 230
    .line 231
    iget-object v4, v0, Lq5/l3;->i:Lq/c;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x5

    .line 235
    const/4 v7, 0x3

    .line 236
    const/4 v8, 0x2

    .line 237
    const/16 v9, 0x28

    .line 238
    .line 239
    const/4 v10, 0x4

    .line 240
    const/4 v11, 0x1

    .line 241
    const/4 v12, 0x6

    .line 242
    const/4 v13, 0x0

    .line 243
    if-eqz v2, :cond_11

    .line 244
    .line 245
    if-eq v2, v11, :cond_10

    .line 246
    .line 247
    if-eq v2, v8, :cond_f

    .line 248
    .line 249
    if-eq v2, v7, :cond_e

    .line 250
    .line 251
    if-eq v2, v10, :cond_d

    .line 252
    .line 253
    if-ne v2, v6, :cond_c

    .line 254
    .line 255
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_d
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_b

    .line 272
    .line 273
    :cond_e
    iget v2, v0, Lq5/l3;->e:I

    .line 274
    .line 275
    iget v14, v0, Lq5/l3;->d:I

    .line 276
    .line 277
    iget-object v15, v0, Lq5/l3;->f:Lq/c;

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move/from16 v16, v11

    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_f
    iget v2, v0, Lq5/l3;->e:I

    .line 287
    .line 288
    iget v14, v0, Lq5/l3;->d:I

    .line 289
    .line 290
    iget-object v15, v0, Lq5/l3;->f:Lq/c;

    .line 291
    .line 292
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move/from16 v16, v11

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_10
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_11
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-boolean v2, v0, Lq5/l3;->h:Z

    .line 306
    .line 307
    if-eqz v2, :cond_17

    .line 308
    .line 309
    new-instance v2, Ljava/lang/Float;

    .line 310
    .line 311
    const v14, 0x3eb33333    # 0.35f

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v14}, Ljava/lang/Float;-><init>(F)V

    .line 315
    .line 316
    .line 317
    const/16 v14, 0x50

    .line 318
    .line 319
    invoke-static {v14, v12, v13}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    iput v11, v0, Lq5/l3;->g:I

    .line 324
    .line 325
    invoke-static {v4, v2, v14, v0}, Lq/c;->b(Lq/c;Ljava/lang/Object;Lq/i;Ld7/d;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-ne v2, v1, :cond_12

    .line 330
    .line 331
    goto/16 :goto_d

    .line 332
    .line 333
    :cond_12
    :goto_7
    const/4 v2, 0x0

    .line 334
    move-object v15, v3

    .line 335
    move v14, v10

    .line 336
    :goto_8
    if-ge v2, v14, :cond_15

    .line 337
    .line 338
    move/from16 v16, v11

    .line 339
    .line 340
    new-instance v11, Ljava/lang/Float;

    .line 341
    .line 342
    const/high16 v6, 0x41000000    # 8.0f

    .line 343
    .line 344
    invoke-direct {v11, v6}, Ljava/lang/Float;-><init>(F)V

    .line 345
    .line 346
    .line 347
    invoke-static {v9, v12, v13}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iput-object v15, v0, Lq5/l3;->f:Lq/c;

    .line 352
    .line 353
    iput v14, v0, Lq5/l3;->d:I

    .line 354
    .line 355
    iput v2, v0, Lq5/l3;->e:I

    .line 356
    .line 357
    iput v8, v0, Lq5/l3;->g:I

    .line 358
    .line 359
    invoke-static {v15, v11, v6, v0}, Lq/c;->b(Lq/c;Ljava/lang/Object;Lq/i;Ld7/d;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-ne v6, v1, :cond_13

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_13
    :goto_9
    new-instance v6, Ljava/lang/Float;

    .line 367
    .line 368
    const/high16 v11, -0x3f000000    # -8.0f

    .line 369
    .line 370
    invoke-direct {v6, v11}, Ljava/lang/Float;-><init>(F)V

    .line 371
    .line 372
    .line 373
    invoke-static {v9, v12, v13}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    iput-object v15, v0, Lq5/l3;->f:Lq/c;

    .line 378
    .line 379
    iput v14, v0, Lq5/l3;->d:I

    .line 380
    .line 381
    iput v2, v0, Lq5/l3;->e:I

    .line 382
    .line 383
    iput v7, v0, Lq5/l3;->g:I

    .line 384
    .line 385
    invoke-static {v15, v6, v11, v0}, Lq/c;->b(Lq/c;Ljava/lang/Object;Lq/i;Ld7/d;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-ne v6, v1, :cond_14

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_14
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 393
    .line 394
    move/from16 v11, v16

    .line 395
    .line 396
    const/4 v6, 0x5

    .line 397
    goto :goto_8

    .line 398
    :cond_15
    new-instance v2, Ljava/lang/Float;

    .line 399
    .line 400
    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    .line 401
    .line 402
    .line 403
    invoke-static {v9, v12, v13}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iput-object v13, v0, Lq5/l3;->f:Lq/c;

    .line 408
    .line 409
    iput v10, v0, Lq5/l3;->g:I

    .line 410
    .line 411
    invoke-static {v3, v2, v6, v0}, Lq/c;->b(Lq/c;Ljava/lang/Object;Lq/i;Ld7/d;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-ne v2, v1, :cond_16

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_16
    :goto_b
    new-instance v2, Ljava/lang/Float;

    .line 419
    .line 420
    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    .line 421
    .line 422
    .line 423
    const/16 v3, 0xc8

    .line 424
    .line 425
    invoke-static {v3, v12, v13}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const/4 v5, 0x5

    .line 430
    iput v5, v0, Lq5/l3;->g:I

    .line 431
    .line 432
    invoke-static {v4, v2, v3, v0}, Lq/c;->b(Lq/c;Ljava/lang/Object;Lq/i;Ld7/d;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-ne v2, v1, :cond_17

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_17
    :goto_c
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 440
    .line 441
    :goto_d
    return-object v1

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
