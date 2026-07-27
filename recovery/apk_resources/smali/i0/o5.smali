.class public abstract Li0/o5;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lj0/t;->b:F

    .line 2
    .line 3
    sget v1, Lj0/t;->a:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb5/t;->b(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Li0/o5;->a:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Li0/o5;->b:F

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    int-to-float v0, v0

    .line 17
    sput v0, Li0/o5;->c:F

    .line 18
    .line 19
    sget v0, Lj0/t;->e:F

    .line 20
    .line 21
    sput v0, Li0/o5;->d:F

    .line 22
    .line 23
    sget v0, Lj0/t;->c:F

    .line 24
    .line 25
    sput v0, Li0/o5;->e:F

    .line 26
    .line 27
    return-void
.end method

.method public static final a(FLm7/k;Lw0/m;ZLi0/y4;Lu/j;Ls0/a;Lm7/o;Lr7/a;Lk0/m;II)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    check-cast v0, Lk0/q;

    .line 12
    .line 13
    const v3, 0x46ffd149

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lk0/q;->V(I)Lk0/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, p10, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v6, 0x4

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lk0/q;->c(F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    or-int v3, p10, v3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v3, p10

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v7, p10, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v7

    .line 55
    :cond_3
    or-int/lit16 v3, v3, 0x6d80

    .line 56
    .line 57
    const/high16 v7, 0x30000

    .line 58
    .line 59
    and-int v7, p10, v7

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/high16 v7, 0x20000

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/high16 v7, 0x10000

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v7

    .line 75
    :cond_5
    const/high16 v7, 0x180000

    .line 76
    .line 77
    and-int v7, p10, v7

    .line 78
    .line 79
    move-object/from16 v14, p5

    .line 80
    .line 81
    if-nez v7, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    const/high16 v7, 0x100000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/high16 v7, 0x80000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v7

    .line 95
    :cond_7
    const/high16 v7, 0xc00000

    .line 96
    .line 97
    or-int/2addr v3, v7

    .line 98
    const/high16 v7, 0x6000000

    .line 99
    .line 100
    and-int v7, p10, v7

    .line 101
    .line 102
    if-nez v7, :cond_9

    .line 103
    .line 104
    move-object/from16 v7, p6

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    const/high16 v8, 0x4000000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/high16 v8, 0x2000000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v3, v8

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-object/from16 v7, p6

    .line 120
    .line 121
    :goto_6
    const/high16 v8, 0x30000000

    .line 122
    .line 123
    or-int/2addr v3, v8

    .line 124
    and-int/lit8 v8, p11, 0x6

    .line 125
    .line 126
    if-nez v8, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0, v9}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_a

    .line 133
    .line 134
    move v8, v6

    .line 135
    goto :goto_7

    .line 136
    :cond_a
    move v8, v4

    .line 137
    :goto_7
    or-int v8, p11, v8

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    move/from16 v8, p11

    .line 141
    .line 142
    :goto_8
    const v10, 0x12492493

    .line 143
    .line 144
    .line 145
    and-int/2addr v10, v3

    .line 146
    const v11, 0x12492492

    .line 147
    .line 148
    .line 149
    if-ne v10, v11, :cond_d

    .line 150
    .line 151
    and-int/lit8 v10, v8, 0x3

    .line 152
    .line 153
    if-ne v10, v4, :cond_d

    .line 154
    .line 155
    invoke-virtual {v0}, Lk0/q;->A()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_c

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_c
    invoke-virtual {v0}, Lk0/q;->O()V

    .line 163
    .line 164
    .line 165
    move-object/from16 v3, p2

    .line 166
    .line 167
    move/from16 v4, p3

    .line 168
    .line 169
    move-object/from16 v8, p7

    .line 170
    .line 171
    move-object/from16 v17, v0

    .line 172
    .line 173
    goto/16 :goto_e

    .line 174
    .line 175
    :cond_d
    :goto_9
    invoke-virtual {v0}, Lk0/q;->Q()V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v4, p10, 0x1

    .line 179
    .line 180
    if-eqz v4, :cond_f

    .line 181
    .line 182
    invoke-virtual {v0}, Lk0/q;->y()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_e

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_e
    invoke-virtual {v0}, Lk0/q;->O()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v11, p2

    .line 193
    .line 194
    move/from16 v12, p3

    .line 195
    .line 196
    move-object/from16 v16, p7

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_f
    :goto_a
    sget-object v4, Lw0/m;->Companion:Lw0/j;

    .line 200
    .line 201
    new-instance v11, Li0/f5;

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-direct {v11, v12, v5}, Li0/f5;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const v12, 0x7c325d8e

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v0, v11}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object/from16 v16, v11

    .line 215
    .line 216
    const/4 v12, 0x1

    .line 217
    move-object v11, v4

    .line 218
    :goto_b
    invoke-virtual {v0}, Lk0/q;->q()V

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-static {v4, v0}, Lk0/d;->L(Ljava/lang/Object;Lk0/m;)Lk0/e1;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const v13, -0x5b9d5873

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v13}, Lk0/q;->U(I)V

    .line 230
    .line 231
    .line 232
    const/high16 v13, 0x1c00000

    .line 233
    .line 234
    and-int/2addr v13, v3

    .line 235
    const/high16 v15, 0x800000

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    if-ne v13, v15, :cond_10

    .line 239
    .line 240
    const/4 v13, 0x1

    .line 241
    goto :goto_c

    .line 242
    :cond_10
    move v13, v10

    .line 243
    :goto_c
    and-int/lit8 v15, v8, 0xe

    .line 244
    .line 245
    xor-int/lit8 v15, v15, 0x6

    .line 246
    .line 247
    if-le v15, v6, :cond_11

    .line 248
    .line 249
    invoke-virtual {v0, v9}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-nez v15, :cond_12

    .line 254
    .line 255
    :cond_11
    and-int/lit8 v8, v8, 0x6

    .line 256
    .line 257
    if-ne v8, v6, :cond_13

    .line 258
    .line 259
    :cond_12
    const/4 v6, 0x1

    .line 260
    goto :goto_d

    .line 261
    :cond_13
    move v6, v10

    .line 262
    :goto_d
    or-int/2addr v6, v13

    .line 263
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-nez v6, :cond_14

    .line 268
    .line 269
    sget-object v6, Lk0/m;->Companion:Lk0/l;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v6, Lk0/l;->b:Lk0/y0;

    .line 275
    .line 276
    if-ne v8, v6, :cond_15

    .line 277
    .line 278
    :cond_14
    new-instance v8, Li0/p5;

    .line 279
    .line 280
    new-instance v6, Li0/h5;

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    invoke-direct {v6, v4, v13}, Li0/h5;-><init>(Lk0/e1;I)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v8, v1, v6, v9}, Li0/p5;-><init>(FLi0/h5;Lr7/a;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v8}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_15
    check-cast v8, Li0/p5;

    .line 293
    .line 294
    invoke-virtual {v0, v10}, Lk0/q;->p(Z)V

    .line 295
    .line 296
    .line 297
    iput-object v2, v8, Li0/p5;->d:Lm7/k;

    .line 298
    .line 299
    invoke-virtual {v8, v1}, Li0/p5;->d(F)V

    .line 300
    .line 301
    .line 302
    shr-int/lit8 v4, v3, 0x3

    .line 303
    .line 304
    and-int/lit16 v4, v4, 0x3f0

    .line 305
    .line 306
    shr-int/lit8 v6, v3, 0x6

    .line 307
    .line 308
    const v10, 0xe000

    .line 309
    .line 310
    .line 311
    and-int/2addr v6, v10

    .line 312
    or-int/2addr v4, v6

    .line 313
    shr-int/lit8 v3, v3, 0x9

    .line 314
    .line 315
    const/high16 v6, 0x70000

    .line 316
    .line 317
    and-int/2addr v6, v3

    .line 318
    or-int/2addr v4, v6

    .line 319
    const/high16 v6, 0x380000

    .line 320
    .line 321
    and-int/2addr v3, v6

    .line 322
    or-int v18, v4, v3

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    move-object/from16 v17, v0

    .line 326
    .line 327
    move-object v15, v7

    .line 328
    move-object v10, v8

    .line 329
    invoke-static/range {v10 .. v18}, Li0/o5;->b(Li0/p5;Lw0/m;ZLi0/y4;Lu/j;Ls0/a;Lm7/o;Lk0/m;I)V

    .line 330
    .line 331
    .line 332
    move-object v3, v11

    .line 333
    move v4, v12

    .line 334
    move-object/from16 v8, v16

    .line 335
    .line 336
    :goto_e
    invoke-virtual/range {v17 .. v17}, Lk0/q;->t()Lk0/z1;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    if-eqz v12, :cond_16

    .line 341
    .line 342
    new-instance v0, Li0/g5;

    .line 343
    .line 344
    move-object/from16 v6, p5

    .line 345
    .line 346
    move-object/from16 v7, p6

    .line 347
    .line 348
    move/from16 v10, p10

    .line 349
    .line 350
    move/from16 v11, p11

    .line 351
    .line 352
    invoke-direct/range {v0 .. v11}, Li0/g5;-><init>(FLm7/k;Lw0/m;ZLi0/y4;Lu/j;Ls0/a;Lm7/o;Lr7/a;II)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v12, Lk0/z1;->d:Lm7/n;

    .line 356
    .line 357
    :cond_16
    return-void
.end method

.method public static final b(Li0/p5;Lw0/m;ZLi0/y4;Lu/j;Ls0/a;Lm7/o;Lk0/m;I)V
    .locals 10

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    check-cast v6, Lk0/q;

    .line 6
    .line 7
    const v0, -0x4db7b0d2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lk0/q;->V(I)Lk0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v6, p2}, Lk0/q;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x400

    .line 66
    .line 67
    :cond_6
    and-int/lit16 v1, v8, 0x6000

    .line 68
    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    invoke-virtual {v6, p4}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/16 v1, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v1, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_8
    const/high16 v1, 0x30000

    .line 84
    .line 85
    and-int/2addr v1, v8

    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    invoke-virtual {v6, p5}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    const/high16 v1, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/high16 v1, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v1

    .line 100
    :cond_a
    const/high16 v1, 0x180000

    .line 101
    .line 102
    and-int/2addr v1, v8

    .line 103
    move-object/from16 v7, p6

    .line 104
    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    const/high16 v1, 0x100000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/high16 v1, 0x80000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v1

    .line 119
    :cond_c
    const v1, 0x92493

    .line 120
    .line 121
    .line 122
    and-int/2addr v1, v0

    .line 123
    const v2, 0x92492

    .line 124
    .line 125
    .line 126
    if-ne v1, v2, :cond_e

    .line 127
    .line 128
    invoke-virtual {v6}, Lk0/q;->A()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_d
    invoke-virtual {v6}, Lk0/q;->O()V

    .line 136
    .line 137
    .line 138
    move-object v4, p3

    .line 139
    goto :goto_a

    .line 140
    :cond_e
    :goto_7
    invoke-virtual {v6}, Lk0/q;->Q()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v1, v8, 0x1

    .line 144
    .line 145
    if-eqz v1, :cond_10

    .line 146
    .line 147
    invoke-virtual {v6}, Lk0/q;->y()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_f

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_f
    invoke-virtual {v6}, Lk0/q;->O()V

    .line 155
    .line 156
    .line 157
    and-int/lit16 v0, v0, -0x1c01

    .line 158
    .line 159
    move-object v9, p3

    .line 160
    goto :goto_9

    .line 161
    :cond_10
    :goto_8
    const v1, 0x52089c20

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v1}, Lk0/q;->U(I)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Li0/m1;->a:Lk0/y2;

    .line 168
    .line 169
    invoke-virtual {v6, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Li0/k1;

    .line 174
    .line 175
    invoke-static {v1}, Li0/d5;->d(Li0/k1;)Li0/y4;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-virtual {v6, v2}, Lk0/q;->p(Z)V

    .line 181
    .line 182
    .line 183
    and-int/lit16 v0, v0, -0x1c01

    .line 184
    .line 185
    move-object v9, v1

    .line 186
    :goto_9
    invoke-virtual {v6}, Lk0/q;->q()V

    .line 187
    .line 188
    .line 189
    shr-int/lit8 v1, v0, 0x3

    .line 190
    .line 191
    and-int/lit8 v2, v1, 0xe

    .line 192
    .line 193
    shl-int/lit8 v5, v0, 0x3

    .line 194
    .line 195
    and-int/lit8 v5, v5, 0x70

    .line 196
    .line 197
    or-int/2addr v2, v5

    .line 198
    and-int/lit16 v0, v0, 0x380

    .line 199
    .line 200
    or-int/2addr v0, v2

    .line 201
    and-int/lit16 v2, v1, 0x1c00

    .line 202
    .line 203
    or-int/2addr v0, v2

    .line 204
    const v2, 0xe000

    .line 205
    .line 206
    .line 207
    and-int/2addr v2, v1

    .line 208
    or-int/2addr v0, v2

    .line 209
    const/high16 v2, 0x70000

    .line 210
    .line 211
    and-int/2addr v1, v2

    .line 212
    or-int/2addr v0, v1

    .line 213
    move-object v1, p0

    .line 214
    move v2, p2

    .line 215
    move-object v3, p4

    .line 216
    move-object v4, p5

    .line 217
    move-object v5, v7

    .line 218
    move v7, v0

    .line 219
    move-object v0, p1

    .line 220
    invoke-static/range {v0 .. v7}, Li0/o5;->c(Lw0/m;Li0/p5;ZLu/j;Ls0/a;Lm7/o;Lk0/m;I)V

    .line 221
    .line 222
    .line 223
    move-object v4, v9

    .line 224
    :goto_a
    invoke-virtual {v6}, Lk0/q;->t()Lk0/z1;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-eqz v9, :cond_11

    .line 229
    .line 230
    new-instance v0, Li0/e5;

    .line 231
    .line 232
    move-object v1, p0

    .line 233
    move-object v2, p1

    .line 234
    move v3, p2

    .line 235
    move-object v5, p4

    .line 236
    move-object v6, p5

    .line 237
    move-object/from16 v7, p6

    .line 238
    .line 239
    invoke-direct/range {v0 .. v8}, Li0/e5;-><init>(Li0/p5;Lw0/m;ZLi0/y4;Lu/j;Ls0/a;Lm7/o;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v9, Lk0/z1;->d:Lm7/n;

    .line 243
    .line 244
    :cond_11
    return-void
.end method

.method public static final c(Lw0/m;Li0/p5;ZLu/j;Ls0/a;Lm7/o;Lk0/m;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move/from16 v12, p7

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    move-object/from16 v15, p6

    .line 21
    .line 22
    check-cast v15, Lk0/q;

    .line 23
    .line 24
    const v5, 0x52e8d309    # 4.999865E11f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v15, v5}, Lk0/q;->V(I)Lk0/q;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v5, v12, 0x6

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v15, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v12

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v12

    .line 47
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v15, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    move v7, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v7

    .line 64
    :cond_3
    and-int/lit16 v7, v12, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    invoke-virtual {v15, v3}, Lk0/q;->g(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v5, v7

    .line 80
    :cond_5
    and-int/lit16 v7, v12, 0xc00

    .line 81
    .line 82
    if-nez v7, :cond_7

    .line 83
    .line 84
    invoke-virtual {v15, v4}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    const/16 v7, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v7, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v7

    .line 96
    :cond_7
    and-int/lit16 v7, v12, 0x6000

    .line 97
    .line 98
    if-nez v7, :cond_9

    .line 99
    .line 100
    invoke-virtual {v15, v0}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    const/16 v7, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v7, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v5, v7

    .line 112
    :cond_9
    const/high16 v7, 0x30000

    .line 113
    .line 114
    and-int/2addr v7, v12

    .line 115
    if-nez v7, :cond_b

    .line 116
    .line 117
    invoke-virtual {v15, v11}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    const/high16 v7, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v7, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v5, v7

    .line 129
    :cond_b
    move/from16 v16, v5

    .line 130
    .line 131
    const v5, 0x12493

    .line 132
    .line 133
    .line 134
    and-int v5, v16, v5

    .line 135
    .line 136
    const v7, 0x12492

    .line 137
    .line 138
    .line 139
    if-ne v5, v7, :cond_d

    .line 140
    .line 141
    invoke-virtual {v15}, Lk0/q;->A()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_c

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_c
    invoke-virtual {v15}, Lk0/q;->O()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_15

    .line 152
    .line 153
    :cond_d
    :goto_7
    sget-object v5, Lw1/k1;->l:Lk0/y2;

    .line 154
    .line 155
    invoke-virtual {v15, v5}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v7, Lo2/r;->d:Lo2/r;

    .line 160
    .line 161
    if-ne v5, v7, :cond_e

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    goto :goto_8

    .line 165
    :cond_e
    move v5, v13

    .line 166
    :goto_8
    iput-boolean v5, v2, Li0/p5;->g:Z

    .line 167
    .line 168
    sget-object v5, Lw0/m;->Companion:Lw0/j;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    if-eqz v3, :cond_f

    .line 172
    .line 173
    new-instance v10, La2/c;

    .line 174
    .line 175
    const/4 v9, 0x6

    .line 176
    invoke-direct {v10, v2, v7, v9}, La2/c;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 177
    .line 178
    .line 179
    sget-object v9, Lp1/z;->a:Lp1/h;

    .line 180
    .line 181
    new-instance v9, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 182
    .line 183
    invoke-direct {v9, v2, v4, v10, v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm7/n;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_f
    move-object v9, v5

    .line 191
    :goto_9
    iget-boolean v6, v2, Li0/p5;->g:Z

    .line 192
    .line 193
    iget-object v10, v2, Li0/p5;->i:Lk0/p1;

    .line 194
    .line 195
    invoke-virtual {v10}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    const v7, 0x42667ec7    # 57.623806f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v7}, Lk0/q;->U(I)V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v7, v16, 0x70

    .line 212
    .line 213
    if-ne v7, v8, :cond_10

    .line 214
    .line 215
    const/16 v17, 0x1

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_10
    move/from16 v17, v13

    .line 219
    .line 220
    :goto_a
    invoke-virtual {v15}, Lk0/q;->J()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    move/from16 v18, v10

    .line 225
    .line 226
    sget-object v10, Lk0/l;->b:Lk0/y0;

    .line 227
    .line 228
    if-nez v17, :cond_11

    .line 229
    .line 230
    sget-object v17, Lk0/m;->Companion:Lk0/l;

    .line 231
    .line 232
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    if-ne v8, v10, :cond_12

    .line 236
    .line 237
    :cond_11
    new-instance v8, Li0/k5;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-direct {v8, v2, v3, v13}, Li0/k5;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v8}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_12
    check-cast v8, Lm7/o;

    .line 247
    .line 248
    invoke-virtual {v15, v13}, Lk0/q;->p(Z)V

    .line 249
    .line 250
    .line 251
    move-object v3, v10

    .line 252
    const/16 v10, 0x20

    .line 253
    .line 254
    sget-object v4, Ls/k0;->d:Ls/k0;

    .line 255
    .line 256
    move-object/from16 v22, v3

    .line 257
    .line 258
    move/from16 v21, v7

    .line 259
    .line 260
    move-object/from16 v20, v9

    .line 261
    .line 262
    move/from16 v7, v18

    .line 263
    .line 264
    move-object v3, v2

    .line 265
    move-object v2, v5

    .line 266
    move v9, v6

    .line 267
    move/from16 v5, p2

    .line 268
    .line 269
    move-object/from16 v6, p3

    .line 270
    .line 271
    invoke-static/range {v2 .. v10}, Ls/e0;->a(Lw0/m;Ls/h0;Ls/k0;ZLu/j;ZLm7/o;ZI)Lw0/m;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move/from16 v23, v5

    .line 276
    .line 277
    move-object v5, v2

    .line 278
    move-object v2, v3

    .line 279
    move/from16 v3, v23

    .line 280
    .line 281
    sget-object v7, Li0/g2;->a:Lk0/y2;

    .line 282
    .line 283
    sget-object v7, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 284
    .line 285
    invoke-interface {v1, v7}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    sget v8, Lj0/t;->b:F

    .line 290
    .line 291
    sget v9, Lj0/t;->a:F

    .line 292
    .line 293
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/c;->g(Lw0/m;FF)Lw0/m;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    new-instance v8, Li0/m5;

    .line 298
    .line 299
    invoke-direct {v8, v13, v2, v3}, Li0/m5;-><init>(ILjava/lang/Object;Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v13, v8}, Lb2/m;->b(Lw0/m;ZLm7/k;)Lw0/m;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iget-object v8, v2, Li0/p5;->c:Lk0/i1;

    .line 307
    .line 308
    invoke-virtual {v8}, Lk0/i1;->e()F

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    iget-object v9, v2, Li0/p5;->b:Lr7/a;

    .line 313
    .line 314
    iget v10, v9, Lr7/a;->a:F

    .line 315
    .line 316
    iget v9, v9, Lr7/a;->b:F

    .line 317
    .line 318
    new-instance v13, Lr7/a;

    .line 319
    .line 320
    invoke-direct {v13, v10, v9}, Lr7/a;-><init>(FF)V

    .line 321
    .line 322
    .line 323
    new-instance v9, Li0/i3;

    .line 324
    .line 325
    const/4 v10, 0x3

    .line 326
    invoke-direct {v9, v8, v13, v10}, Li0/i3;-><init>(FLjava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    const/4 v8, 0x1

    .line 330
    invoke-static {v7, v8, v9}, Lb2/m;->b(Lw0/m;ZLm7/k;)Lw0/m;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {v7, v3, v6}, Landroidx/compose/foundation/c;->a(Lw0/m;ZLu/j;)Lw0/m;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    move-object/from16 v9, v20

    .line 339
    .line 340
    invoke-interface {v7, v9}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-interface {v7, v4}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const v7, 0x426681e0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v7}, Lk0/q;->U(I)V

    .line 352
    .line 353
    .line 354
    move/from16 v7, v21

    .line 355
    .line 356
    const/16 v9, 0x20

    .line 357
    .line 358
    if-ne v7, v9, :cond_13

    .line 359
    .line 360
    move v9, v8

    .line 361
    goto :goto_b

    .line 362
    :cond_13
    const/4 v9, 0x0

    .line 363
    :goto_b
    invoke-virtual {v15}, Lk0/q;->J()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-nez v9, :cond_14

    .line 368
    .line 369
    sget-object v9, Lk0/m;->Companion:Lk0/l;

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-object/from16 v9, v22

    .line 375
    .line 376
    if-ne v7, v9, :cond_15

    .line 377
    .line 378
    :cond_14
    new-instance v7, Li0/j5;

    .line 379
    .line 380
    invoke-direct {v7, v2}, Li0/j5;-><init>(Li0/p5;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15, v7}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_15
    check-cast v7, Lt1/m0;

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    invoke-virtual {v15, v9}, Lk0/q;->p(Z)V

    .line 390
    .line 391
    .line 392
    const v9, -0x4ee9b9da

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15, v9}, Lk0/q;->U(I)V

    .line 396
    .line 397
    .line 398
    iget v10, v15, Lk0/q;->P:I

    .line 399
    .line 400
    invoke-virtual {v15}, Lk0/q;->m()Lk0/t1;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    sget-object v17, Lv1/j;->Companion:Lv1/i;

    .line 405
    .line 406
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v8, Lv1/i;->b:Lv1/n;

    .line 410
    .line 411
    invoke-static {v4}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v15}, Lk0/q;->X()V

    .line 416
    .line 417
    .line 418
    iget-boolean v9, v15, Lk0/q;->O:Z

    .line 419
    .line 420
    if-eqz v9, :cond_16

    .line 421
    .line 422
    invoke-virtual {v15, v8}, Lk0/q;->l(Lm7/a;)V

    .line 423
    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_16
    invoke-virtual {v15}, Lk0/q;->g0()V

    .line 427
    .line 428
    .line 429
    :goto_c
    sget-object v9, Lv1/i;->e:Lv1/h;

    .line 430
    .line 431
    invoke-static {v7, v15, v9}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 432
    .line 433
    .line 434
    sget-object v7, Lv1/i;->d:Lv1/h;

    .line 435
    .line 436
    invoke-static {v13, v15, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 437
    .line 438
    .line 439
    sget-object v13, Lv1/i;->f:Lv1/h;

    .line 440
    .line 441
    iget-boolean v1, v15, Lk0/q;->O:Z

    .line 442
    .line 443
    if-nez v1, :cond_17

    .line 444
    .line 445
    invoke-virtual {v15}, Lk0/q;->J()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_18

    .line 458
    .line 459
    :cond_17
    invoke-static {v10, v15, v10, v13}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 460
    .line 461
    .line 462
    :cond_18
    const v1, 0x7ab4aae9

    .line 463
    .line 464
    .line 465
    invoke-static {v15, v4, v15, v14, v1}, La0/a;->t(Lk0/q;Ls0/a;Lk0/q;Ljava/lang/Integer;I)V

    .line 466
    .line 467
    .line 468
    sget-object v3, Li0/z4;->c:Li0/z4;

    .line 469
    .line 470
    invoke-static {v5, v3}, Landroidx/compose/ui/layout/a;->c(Lw0/j;Ljava/lang/Object;)Lw0/m;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const v4, 0x2bb5b5d7

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15, v4}, Lk0/q;->U(I)V

    .line 478
    .line 479
    .line 480
    sget-object v10, Lw0/b;->Companion:Lw0/a;

    .line 481
    .line 482
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    sget-object v10, Lw0/a;->b:Lw0/e;

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-static {v10, v4, v15, v4}, Lv/m;->f(Lw0/e;ZLk0/m;I)Lv/o;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const v4, -0x4ee9b9da

    .line 493
    .line 494
    .line 495
    invoke-virtual {v15, v4}, Lk0/q;->U(I)V

    .line 496
    .line 497
    .line 498
    iget v4, v15, Lk0/q;->P:I

    .line 499
    .line 500
    move-object/from16 v19, v3

    .line 501
    .line 502
    invoke-virtual {v15}, Lk0/q;->m()Lk0/t1;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static/range {v19 .. v19}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v15}, Lk0/q;->X()V

    .line 511
    .line 512
    .line 513
    iget-boolean v12, v15, Lk0/q;->O:Z

    .line 514
    .line 515
    if-eqz v12, :cond_19

    .line 516
    .line 517
    invoke-virtual {v15, v8}, Lk0/q;->l(Lm7/a;)V

    .line 518
    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_19
    invoke-virtual {v15}, Lk0/q;->g0()V

    .line 522
    .line 523
    .line 524
    :goto_d
    invoke-static {v1, v15, v9}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v15, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 528
    .line 529
    .line 530
    iget-boolean v1, v15, Lk0/q;->O:Z

    .line 531
    .line 532
    if-nez v1, :cond_1b

    .line 533
    .line 534
    invoke-virtual {v15}, Lk0/q;->J()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_1a

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_1a
    :goto_e
    const v1, 0x7ab4aae9

    .line 550
    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_1b
    :goto_f
    invoke-static {v4, v15, v4, v13}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :goto_10
    invoke-static {v15, v6, v15, v14, v1}, La0/a;->t(Lk0/q;Ls0/a;Lk0/q;Ljava/lang/Integer;I)V

    .line 558
    .line 559
    .line 560
    shr-int/lit8 v1, v16, 0x3

    .line 561
    .line 562
    and-int/lit8 v1, v1, 0xe

    .line 563
    .line 564
    shr-int/lit8 v3, v16, 0x9

    .line 565
    .line 566
    and-int/lit8 v3, v3, 0x70

    .line 567
    .line 568
    or-int/2addr v3, v1

    .line 569
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v0, v2, v15, v3}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    invoke-virtual {v15, v4}, Lk0/q;->p(Z)V

    .line 578
    .line 579
    .line 580
    const/4 v3, 0x1

    .line 581
    invoke-virtual {v15, v3}, Lk0/q;->p(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v15, v4}, Lk0/q;->p(Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v15, v4}, Lk0/q;->p(Z)V

    .line 588
    .line 589
    .line 590
    sget-object v3, Li0/z4;->d:Li0/z4;

    .line 591
    .line 592
    invoke-static {v5, v3}, Landroidx/compose/ui/layout/a;->c(Lw0/j;Ljava/lang/Object;)Lw0/m;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    const v5, 0x2bb5b5d7

    .line 597
    .line 598
    .line 599
    invoke-virtual {v15, v5}, Lk0/q;->U(I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v10, v4, v15, v4}, Lv/m;->f(Lw0/e;ZLk0/m;I)Lv/o;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    const v4, -0x4ee9b9da

    .line 607
    .line 608
    .line 609
    invoke-virtual {v15, v4}, Lk0/q;->U(I)V

    .line 610
    .line 611
    .line 612
    iget v4, v15, Lk0/q;->P:I

    .line 613
    .line 614
    invoke-virtual {v15}, Lk0/q;->m()Lk0/t1;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-static {v3}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v15}, Lk0/q;->X()V

    .line 623
    .line 624
    .line 625
    iget-boolean v10, v15, Lk0/q;->O:Z

    .line 626
    .line 627
    if-eqz v10, :cond_1c

    .line 628
    .line 629
    invoke-virtual {v15, v8}, Lk0/q;->l(Lm7/a;)V

    .line 630
    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_1c
    invoke-virtual {v15}, Lk0/q;->g0()V

    .line 634
    .line 635
    .line 636
    :goto_11
    invoke-static {v5, v15, v9}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v6, v15, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 640
    .line 641
    .line 642
    iget-boolean v5, v15, Lk0/q;->O:Z

    .line 643
    .line 644
    if-nez v5, :cond_1e

    .line 645
    .line 646
    invoke-virtual {v15}, Lk0/q;->J()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-nez v5, :cond_1d

    .line 659
    .line 660
    goto :goto_13

    .line 661
    :cond_1d
    :goto_12
    const v4, 0x7ab4aae9

    .line 662
    .line 663
    .line 664
    goto :goto_14

    .line 665
    :cond_1e
    :goto_13
    invoke-static {v4, v15, v4, v13}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 666
    .line 667
    .line 668
    goto :goto_12

    .line 669
    :goto_14
    invoke-static {v15, v3, v15, v14, v4}, La0/a;->t(Lk0/q;Ls0/a;Lk0/q;Ljava/lang/Integer;I)V

    .line 670
    .line 671
    .line 672
    shr-int/lit8 v3, v16, 0xc

    .line 673
    .line 674
    and-int/lit8 v3, v3, 0x70

    .line 675
    .line 676
    or-int/2addr v1, v3

    .line 677
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-interface {v11, v2, v15, v1}, Lm7/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    const/4 v4, 0x0

    .line 685
    invoke-virtual {v15, v4}, Lk0/q;->p(Z)V

    .line 686
    .line 687
    .line 688
    const/4 v8, 0x1

    .line 689
    invoke-virtual {v15, v8}, Lk0/q;->p(Z)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v15, v4}, Lk0/q;->p(Z)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v15, v4}, Lk0/q;->p(Z)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v15, v4}, Lk0/q;->p(Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v15, v8}, Lk0/q;->p(Z)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v15, v4}, Lk0/q;->p(Z)V

    .line 705
    .line 706
    .line 707
    :goto_15
    invoke-virtual {v15}, Lk0/q;->t()Lk0/z1;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    if-eqz v8, :cond_1f

    .line 712
    .line 713
    new-instance v0, Li0/y0;

    .line 714
    .line 715
    move-object/from16 v1, p0

    .line 716
    .line 717
    move/from16 v3, p2

    .line 718
    .line 719
    move-object/from16 v4, p3

    .line 720
    .line 721
    move-object/from16 v5, p4

    .line 722
    .line 723
    move/from16 v7, p7

    .line 724
    .line 725
    move-object v6, v11

    .line 726
    invoke-direct/range {v0 .. v7}, Li0/y0;-><init>(Lw0/m;Li0/p5;ZLu/j;Ls0/a;Lm7/o;I)V

    .line 727
    .line 728
    .line 729
    iput-object v0, v8, Lk0/z1;->d:Lm7/n;

    .line 730
    .line 731
    :cond_1f
    return-void
.end method

.method public static final d(F[FFF)F
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_4

    .line 20
    :cond_1
    invoke-static {p2, p3, v1}, Lj5/f;->G(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-float/2addr v4, p0

    .line 25
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v5, Lr7/f;

    .line 30
    .line 31
    invoke-direct {v5, v3, v2, v3}, Lr7/c;-><init>(III)V

    .line 32
    .line 33
    .line 34
    iget v2, v5, Lr7/c;->d:I

    .line 35
    .line 36
    iget v5, v5, Lr7/c;->e:I

    .line 37
    .line 38
    if-lez v5, :cond_3

    .line 39
    .line 40
    if-gt v3, v2, :cond_2

    .line 41
    .line 42
    :goto_0
    move v6, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-lt v3, v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-eqz v6, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v3, v2

    .line 53
    :goto_2
    if-eqz v6, :cond_8

    .line 54
    .line 55
    if-ne v3, v2, :cond_6

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    move v6, v0

    .line 60
    move v7, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_6
    add-int v7, v3, v5

    .line 69
    .line 70
    :goto_3
    aget v3, p1, v3

    .line 71
    .line 72
    invoke-static {p2, p3, v3}, Lj5/f;->G(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sub-float/2addr v8, p0

    .line 77
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-lez v9, :cond_7

    .line 86
    .line 87
    move v1, v3

    .line 88
    move v3, v7

    .line 89
    move v4, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move v3, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_4
    if-eqz p1, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p2, p3, p0}, Lj5/f;->G(FFF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :cond_9
    return p0
.end method
