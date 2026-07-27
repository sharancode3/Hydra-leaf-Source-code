.class public final Ls/r1;
.super Lf7/h;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lkotlin/jvm/internal/w;

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lga/x;

.field public final synthetic j:Lm7/o;

.field public final synthetic k:Lkotlin/jvm/internal/l;

.field public final synthetic l:Ls/n0;


# direct methods
.method public constructor <init>(Lga/x;Lm7/o;Lm7/k;Ls/n0;Ld7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/r1;->i:Lga/x;

    .line 2
    .line 3
    iput-object p2, p0, Ls/r1;->j:Lm7/o;

    .line 4
    .line 5
    check-cast p3, Lkotlin/jvm/internal/l;

    .line 6
    .line 7
    iput-object p3, p0, Ls/r1;->k:Lkotlin/jvm/internal/l;

    .line 8
    .line 9
    iput-object p4, p0, Ls/r1;->l:Ls/n0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lf7/h;-><init>(ILd7/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 6

    .line 1
    new-instance v0, Ls/r1;

    .line 2
    .line 3
    iget-object v3, p0, Ls/r1;->k:Lkotlin/jvm/internal/l;

    .line 4
    .line 5
    iget-object v4, p0, Ls/r1;->l:Ls/n0;

    .line 6
    .line 7
    iget-object v1, p0, Ls/r1;->i:Lga/x;

    .line 8
    .line 9
    iget-object v2, p0, Ls/r1;->j:Lm7/o;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ls/r1;-><init>(Lga/x;Lm7/o;Lm7/k;Ls/n0;Ld7/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ls/r1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/c0;

    .line 2
    .line 3
    check-cast p2, Ld7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls/r1;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/r1;

    .line 10
    .line 11
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Le7/a;->c:Le7/a;

    .line 4
    .line 5
    iget v2, v0, Ls/r1;->g:I

    .line 6
    .line 7
    iget-object v3, v0, Ls/r1;->i:Lga/x;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object v6, v0, Ls/r1;->j:Lm7/o;

    .line 11
    .line 12
    iget-object v11, v0, Ls/r1;->k:Lkotlin/jvm/internal/l;

    .line 13
    .line 14
    iget-object v7, v0, Ls/r1;->l:Ls/n0;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v11, v7

    .line 32
    move-object v6, v9

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :pswitch_1
    iget-object v2, v0, Ls/r1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lp1/q;

    .line 38
    .line 39
    iget-object v2, v0, Ls/r1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lkotlin/jvm/internal/w;

    .line 42
    .line 43
    iget-object v5, v0, Ls/r1;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lp1/c0;

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Lp1/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :catch_0
    move-object v10, v2

    .line 53
    move-object v6, v9

    .line 54
    move-object v2, v11

    .line 55
    move-object v11, v7

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_2
    iget-wide v13, v0, Ls/r1;->f:J

    .line 59
    .line 60
    iget-object v2, v0, Ls/r1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlin/jvm/internal/w;

    .line 63
    .line 64
    iget-object v5, v0, Ls/r1;->h:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v15, v5

    .line 67
    check-cast v15, Lp1/c0;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v8, p1

    .line 73
    .line 74
    check-cast v8, Lp1/q;

    .line 75
    .line 76
    if-nez v8, :cond_0

    .line 77
    .line 78
    iget-object v1, v2, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lp1/q;

    .line 81
    .line 82
    iget-wide v1, v1, Lp1/q;->c:J

    .line 83
    .line 84
    new-instance v3, Lc1/e;

    .line 85
    .line 86
    invoke-direct {v3, v1, v2}, Lc1/e;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v11, v3}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto/16 :goto_d

    .line 93
    .line 94
    :cond_0
    new-instance v5, Ls/m1;

    .line 95
    .line 96
    const/4 v10, 0x2

    .line 97
    invoke-direct {v5, v7, v9, v10}, Ls/m1;-><init>(Ls/n0;Ld7/d;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v9, v9, v5, v4}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 101
    .line 102
    .line 103
    sget-object v5, Ls/t1;->a:Ls/d0;

    .line 104
    .line 105
    if-eq v6, v5, :cond_1

    .line 106
    .line 107
    new-instance v5, Ls/p1;

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    invoke-direct/range {v5 .. v10}, Ls/p1;-><init>(Lm7/o;Ls/n0;Lp1/q;Ld7/d;I)V

    .line 111
    .line 112
    .line 113
    move-object v6, v5

    .line 114
    move-object v5, v8

    .line 115
    move-object v8, v9

    .line 116
    invoke-static {v3, v8, v8, v6, v4}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 117
    .line 118
    .line 119
    :goto_0
    move-object v9, v11

    .line 120
    move-object v11, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object v5, v8

    .line 123
    move-object v8, v9

    .line 124
    goto :goto_0

    .line 125
    :goto_1
    :try_start_1
    new-instance v7, Ls/o1;
    :try_end_1
    .catch Lp1/j; {:try_start_1 .. :try_end_1} :catch_4

    .line 126
    .line 127
    move-object v6, v8

    .line 128
    :try_start_2
    iget-object v8, v0, Ls/r1;->i:Lga/x;
    :try_end_2
    .catch Lp1/j; {:try_start_2 .. :try_end_2} :catch_3

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    move-object v10, v2

    .line 132
    :try_start_3
    invoke-direct/range {v7 .. v12}, Ls/o1;-><init>(Lga/x;Lm7/k;Lkotlin/jvm/internal/w;Ls/n0;Ld7/d;)V
    :try_end_3
    .catch Lp1/j; {:try_start_3 .. :try_end_3} :catch_2

    .line 133
    .line 134
    .line 135
    move-object v2, v9

    .line 136
    :try_start_4
    iput-object v15, v0, Ls/r1;->h:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v10, v0, Ls/r1;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, v0, Ls/r1;->d:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v5, 0x5

    .line 143
    iput v5, v0, Ls/r1;->g:I

    .line 144
    .line 145
    invoke-virtual {v15, v13, v14, v7, v0}, Lp1/c0;->d(JLm7/n;Lf7/a;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_4
    .catch Lp1/j; {:try_start_4 .. :try_end_4} :catch_1

    .line 149
    if-ne v2, v1, :cond_8

    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :catch_1
    :goto_2
    move-object v5, v15

    .line 154
    goto :goto_4

    .line 155
    :catch_2
    :goto_3
    move-object v2, v9

    .line 156
    goto :goto_2

    .line 157
    :catch_3
    move-object v10, v2

    .line 158
    goto :goto_3

    .line 159
    :catch_4
    move-object v10, v2

    .line 160
    move-object v6, v8

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    iget-object v7, v10, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Lp1/q;

    .line 165
    .line 166
    iget-wide v7, v7, Lp1/q;->c:J

    .line 167
    .line 168
    new-instance v9, Lc1/e;

    .line 169
    .line 170
    invoke-direct {v9, v7, v8}, Lc1/e;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v9}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iput-object v6, v0, Ls/r1;->h:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v6, v0, Ls/r1;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, v0, Ls/r1;->d:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v2, 0x6

    .line 183
    iput v2, v0, Ls/r1;->g:I

    .line 184
    .line 185
    invoke-static {v5, v0}, Ls/t1;->a(Lp1/c0;Lf7/a;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-ne v2, v1, :cond_2

    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_2
    :goto_5
    new-instance v1, Ls/n1;

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    invoke-direct {v1, v11, v6, v2}, Ls/n1;-><init>(Ls/n0;Ld7/d;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v6, v6, v1, v4}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_d

    .line 203
    .line 204
    :pswitch_3
    move-object v6, v9

    .line 205
    move-object v2, v11

    .line 206
    move-object v11, v7

    .line 207
    iget-object v1, v0, Ls/r1;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lkotlin/jvm/internal/w;

    .line 210
    .line 211
    iget-object v5, v0, Ls/r1;->h:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Lp1/c0;

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :pswitch_4
    move-object v6, v9

    .line 221
    move-object v2, v11

    .line 222
    move-object v11, v7

    .line 223
    iget-wide v7, v0, Ls/r1;->f:J

    .line 224
    .line 225
    iget-object v5, v0, Ls/r1;->e:Lkotlin/jvm/internal/w;

    .line 226
    .line 227
    iget-object v9, v0, Ls/r1;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v9, Lkotlin/jvm/internal/w;

    .line 230
    .line 231
    iget-object v10, v0, Ls/r1;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v10, Lp1/q;

    .line 234
    .line 235
    iget-object v10, v0, Ls/r1;->h:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v10, Lp1/c0;

    .line 238
    .line 239
    :try_start_5
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_5
    .catch Lp1/j; {:try_start_5 .. :try_end_5} :catch_5

    .line 240
    .line 241
    .line 242
    move-object v12, v10

    .line 243
    move-object/from16 v16, v6

    .line 244
    .line 245
    move-object/from16 v6, p1

    .line 246
    .line 247
    move-object/from16 v17, v9

    .line 248
    .line 249
    move-object/from16 v9, v16

    .line 250
    .line 251
    move-wide/from16 v18, v7

    .line 252
    .line 253
    move-object/from16 v8, v17

    .line 254
    .line 255
    move-object v7, v11

    .line 256
    move-wide/from16 v10, v18

    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :catch_5
    move-object v12, v10

    .line 261
    move-object/from16 v16, v9

    .line 262
    .line 263
    move-object v9, v6

    .line 264
    move-wide/from16 v17, v7

    .line 265
    .line 266
    move-object/from16 v8, v16

    .line 267
    .line 268
    move-object v7, v11

    .line 269
    move-wide/from16 v10, v17

    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :pswitch_5
    move-object v5, v6

    .line 274
    move-object v6, v9

    .line 275
    move-object v2, v11

    .line 276
    move-object v11, v7

    .line 277
    iget-object v7, v0, Ls/r1;->h:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v7, Lp1/c0;

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v8, p1

    .line 285
    .line 286
    :cond_3
    move-object v12, v7

    .line 287
    goto :goto_6

    .line 288
    :pswitch_6
    move-object v5, v6

    .line 289
    move-object v6, v9

    .line 290
    move-object v2, v11

    .line 291
    move-object v11, v7

    .line 292
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v7, v0, Ls/r1;->h:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v7, Lp1/c0;

    .line 298
    .line 299
    iput-object v7, v0, Ls/r1;->h:Ljava/lang/Object;

    .line 300
    .line 301
    const/4 v8, 0x1

    .line 302
    iput v8, v0, Ls/r1;->g:I

    .line 303
    .line 304
    invoke-static {v7, v0, v4}, Ls/t1;->c(Lp1/c0;Lf7/h;I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-ne v8, v1, :cond_3

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :goto_6
    check-cast v8, Lp1/q;

    .line 313
    .line 314
    invoke-virtual {v8}, Lp1/q;->a()V

    .line 315
    .line 316
    .line 317
    new-instance v7, Ls/m1;

    .line 318
    .line 319
    const/4 v9, 0x1

    .line 320
    invoke-direct {v7, v11, v6, v9}, Ls/m1;-><init>(Ls/n0;Ld7/d;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v6, v6, v7, v4}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 324
    .line 325
    .line 326
    sget-object v7, Ls/t1;->a:Ls/d0;

    .line 327
    .line 328
    move-object v9, v6

    .line 329
    if-eq v5, v7, :cond_4

    .line 330
    .line 331
    move-object v6, v5

    .line 332
    new-instance v5, Ls/p1;

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    move-object v7, v11

    .line 336
    invoke-direct/range {v5 .. v10}, Ls/p1;-><init>(Lm7/o;Ls/n0;Lp1/q;Ld7/d;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v9, v9, v5, v4}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_4
    move-object v7, v11

    .line 344
    :goto_7
    new-instance v5, Lkotlin/jvm/internal/w;

    .line 345
    .line 346
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    :try_start_6
    new-instance v6, Ls/q1;

    .line 355
    .line 356
    const/4 v13, 0x2

    .line 357
    invoke-direct {v6, v13, v9}, Lf7/h;-><init>(ILd7/d;)V

    .line 358
    .line 359
    .line 360
    iput-object v12, v0, Ls/r1;->h:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v8, v0, Ls/r1;->c:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v5, v0, Ls/r1;->d:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v5, v0, Ls/r1;->e:Lkotlin/jvm/internal/w;

    .line 367
    .line 368
    iput-wide v10, v0, Ls/r1;->f:J

    .line 369
    .line 370
    iput v13, v0, Ls/r1;->g:I

    .line 371
    .line 372
    invoke-virtual {v12, v10, v11, v6, v0}, Lp1/c0;->d(JLm7/n;Lf7/a;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6
    :try_end_6
    .catch Lp1/j; {:try_start_6 .. :try_end_6} :catch_6

    .line 376
    if-ne v6, v1, :cond_5

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_5
    move-object v8, v5

    .line 380
    :goto_8
    :try_start_7
    iput-object v6, v5, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v5, v8, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 383
    .line 384
    if-nez v5, :cond_6

    .line 385
    .line 386
    new-instance v5, Ls/n1;

    .line 387
    .line 388
    const/4 v6, 0x3

    .line 389
    invoke-direct {v5, v7, v9, v6}, Ls/n1;-><init>(Ls/n0;Ld7/d;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v9, v9, v5, v4}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 393
    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_6
    check-cast v5, Lp1/q;

    .line 397
    .line 398
    invoke-virtual {v5}, Lp1/q;->a()V

    .line 399
    .line 400
    .line 401
    new-instance v5, Ls/n1;

    .line 402
    .line 403
    const/4 v6, 0x4

    .line 404
    invoke-direct {v5, v7, v9, v6}, Ls/n1;-><init>(Ls/n0;Ld7/d;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v9, v9, v5, v4}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;
    :try_end_7
    .catch Lp1/j; {:try_start_7 .. :try_end_7} :catch_7

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :catch_6
    move-object v8, v5

    .line 412
    :catch_7
    :goto_9
    iput-object v12, v0, Ls/r1;->h:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v8, v0, Ls/r1;->c:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v9, v0, Ls/r1;->d:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v9, v0, Ls/r1;->e:Lkotlin/jvm/internal/w;

    .line 419
    .line 420
    iput-wide v10, v0, Ls/r1;->f:J

    .line 421
    .line 422
    iput v4, v0, Ls/r1;->g:I

    .line 423
    .line 424
    invoke-static {v12, v0}, Ls/t1;->a(Lp1/c0;Lf7/a;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-ne v5, v1, :cond_7

    .line 429
    .line 430
    :goto_a
    return-object v1

    .line 431
    :cond_7
    move-object v1, v8

    .line 432
    :goto_b
    new-instance v5, Ls/n1;

    .line 433
    .line 434
    const/4 v6, 0x5

    .line 435
    invoke-direct {v5, v7, v9, v6}, Ls/n1;-><init>(Ls/n0;Ld7/d;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v9, v9, v5, v4}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 439
    .line 440
    .line 441
    move-object v8, v1

    .line 442
    :goto_c
    iget-object v1, v8, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 443
    .line 444
    if-eqz v1, :cond_8

    .line 445
    .line 446
    check-cast v1, Lp1/q;

    .line 447
    .line 448
    iget-wide v3, v1, Lp1/q;->c:J

    .line 449
    .line 450
    new-instance v1, Lc1/e;

    .line 451
    .line 452
    invoke-direct {v1, v3, v4}, Lc1/e;-><init>(J)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v2, v1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    :cond_8
    :goto_d
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
