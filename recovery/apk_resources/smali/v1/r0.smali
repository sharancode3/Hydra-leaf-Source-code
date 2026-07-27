.class public abstract Lv1/r0;
.super Lt1/t0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt1/o0;
.implements Lv1/w0;


# static fields
.field public static final Companion:Lv1/o0;


# instance fields
.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lt1/j0;

.field public l:Ln/u;

.field public m:Ln/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv1/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1/r0;->Companion:Lv1/o0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt1/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt1/j0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lt1/j0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv1/r0;->k:Lt1/j0;

    .line 11
    .line 12
    return-void
.end method

.method public static x0(Lv1/e1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e1;->o:Lv1/e1;

    .line 2
    .line 3
    iget-object p0, p0, Lv1/e1;->n:Lv1/g0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lv1/e1;->n:Lv1/g0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lv1/g0;->y:Lv1/n0;

    .line 18
    .line 19
    iget-object p0, p0, Lv1/n0;->r:Lv1/m0;

    .line 20
    .line 21
    iget-object p0, p0, Lv1/m0;->u:Lv1/h0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lv1/h0;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lv1/g0;->y:Lv1/n0;

    .line 28
    .line 29
    iget-object p0, p0, Lv1/n0;->r:Lv1/m0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lv1/m0;->p()Lv1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, Lv1/m0;

    .line 38
    .line 39
    iget-object p0, p0, Lv1/m0;->u:Lv1/h0;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lv1/h0;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv1/r0;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final O(IILjava/util/Map;Lm7/k;)Lt1/n0;
    .locals 7

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lv1/p0;

    .line 11
    .line 12
    move-object v6, p0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lv1/p0;-><init>(IILjava/util/Map;Lm7/k;Lv1/r0;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "Size("

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " x "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public abstract h0(Lt1/b;)I
.end method

.method public final i0(Lv1/s1;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lv1/r0;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v1, Lv1/s1;->c:Lt1/n0;

    .line 11
    .line 12
    invoke-interface {v2}, Lt1/n0;->o()Lm7/k;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v2, v0, Lv1/r0;->m:Ln/u;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    new-instance v2, Ln/u;

    .line 24
    .line 25
    invoke-direct {v2}, Ln/u;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lv1/r0;->m:Ln/u;

    .line 29
    .line 30
    :cond_2
    iget-object v3, v0, Lv1/r0;->l:Ln/u;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    new-instance v3, Ln/u;

    .line 35
    .line 36
    invoke-direct {v3}, Ln/u;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lv1/r0;->l:Ln/u;

    .line 40
    .line 41
    :cond_3
    iget-object v4, v3, Ln/u;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, v3, Ln/u;->c:[F

    .line 44
    .line 45
    iget-object v6, v3, Ln/u;->a:[J

    .line 46
    .line 47
    array-length v7, v6

    .line 48
    add-int/lit8 v7, v7, -0x2

    .line 49
    .line 50
    const/16 v15, 0x8

    .line 51
    .line 52
    const/16 v16, 0x7

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    if-ltz v7, :cond_1a

    .line 57
    .line 58
    move/from16 v9, v17

    .line 59
    .line 60
    const-wide/16 v18, 0xff

    .line 61
    .line 62
    const-wide/16 v20, 0x80

    .line 63
    .line 64
    :goto_1
    aget-wide v11, v6, v9

    .line 65
    .line 66
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    not-long v13, v11

    .line 72
    shl-long v13, v13, v16

    .line 73
    .line 74
    and-long/2addr v13, v11

    .line 75
    and-long v13, v13, v22

    .line 76
    .line 77
    cmp-long v10, v13, v22

    .line 78
    .line 79
    if-eqz v10, :cond_19

    .line 80
    .line 81
    sub-int v10, v9, v7

    .line 82
    .line 83
    not-int v10, v10

    .line 84
    ushr-int/lit8 v10, v10, 0x1f

    .line 85
    .line 86
    rsub-int/lit8 v10, v10, 0x8

    .line 87
    .line 88
    move/from16 v13, v17

    .line 89
    .line 90
    :goto_2
    if-ge v13, v10, :cond_18

    .line 91
    .line 92
    and-long v24, v11, v18

    .line 93
    .line 94
    cmp-long v14, v24, v20

    .line 95
    .line 96
    if-gez v14, :cond_17

    .line 97
    .line 98
    shl-int/lit8 v14, v9, 0x3

    .line 99
    .line 100
    add-int/2addr v14, v13

    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    aget-object v8, v4, v14

    .line 104
    .line 105
    aget v14, v5, v14

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v25

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move/from16 v25, v17

    .line 115
    .line 116
    :goto_3
    const v26, -0x3361d2af    # -8.293031E7f

    .line 117
    .line 118
    .line 119
    mul-int v25, v25, v26

    .line 120
    .line 121
    shl-int/lit8 v27, v25, 0x10

    .line 122
    .line 123
    xor-int v25, v25, v27

    .line 124
    .line 125
    ushr-int/lit8 v15, v25, 0x7

    .line 126
    .line 127
    move-object/from16 v28, v4

    .line 128
    .line 129
    and-int/lit8 v4, v25, 0x7f

    .line 130
    .line 131
    move-object/from16 v25, v5

    .line 132
    .line 133
    iget v5, v2, Ln/u;->d:I

    .line 134
    .line 135
    and-int v29, v15, v5

    .line 136
    .line 137
    move/from16 v31, v5

    .line 138
    .line 139
    move/from16 v30, v17

    .line 140
    .line 141
    :goto_4
    iget-object v5, v2, Ln/u;->a:[J

    .line 142
    .line 143
    shr-int/lit8 v32, v29, 0x3

    .line 144
    .line 145
    and-int/lit8 v33, v29, 0x7

    .line 146
    .line 147
    move-object/from16 v34, v5

    .line 148
    .line 149
    shl-int/lit8 v5, v33, 0x3

    .line 150
    .line 151
    aget-wide v35, v34, v32

    .line 152
    .line 153
    ushr-long v35, v35, v5

    .line 154
    .line 155
    const/16 v33, 0x1

    .line 156
    .line 157
    add-int/lit8 v32, v32, 0x1

    .line 158
    .line 159
    aget-wide v37, v34, v32

    .line 160
    .line 161
    rsub-int/lit8 v32, v5, 0x40

    .line 162
    .line 163
    shl-long v37, v37, v32

    .line 164
    .line 165
    move-object/from16 v32, v6

    .line 166
    .line 167
    int-to-long v5, v5

    .line 168
    neg-long v5, v5

    .line 169
    const/16 v34, 0x3f

    .line 170
    .line 171
    shr-long v5, v5, v34

    .line 172
    .line 173
    and-long v5, v37, v5

    .line 174
    .line 175
    or-long v5, v35, v5

    .line 176
    .line 177
    move-wide/from16 v34, v11

    .line 178
    .line 179
    int-to-long v11, v4

    .line 180
    const-wide v36, 0x101010101010101L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    mul-long v38, v11, v36

    .line 186
    .line 187
    move-wide/from16 v40, v11

    .line 188
    .line 189
    xor-long v11, v5, v38

    .line 190
    .line 191
    sub-long v36, v11, v36

    .line 192
    .line 193
    not-long v11, v11

    .line 194
    and-long v11, v36, v11

    .line 195
    .line 196
    and-long v11, v11, v22

    .line 197
    .line 198
    :goto_5
    const-wide/16 v36, 0x0

    .line 199
    .line 200
    cmp-long v38, v11, v36

    .line 201
    .line 202
    if-eqz v38, :cond_6

    .line 203
    .line 204
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 205
    .line 206
    .line 207
    move-result v36

    .line 208
    shr-int/lit8 v36, v36, 0x3

    .line 209
    .line 210
    add-int v36, v29, v36

    .line 211
    .line 212
    and-int v36, v36, v31

    .line 213
    .line 214
    move/from16 v38, v4

    .line 215
    .line 216
    iget-object v4, v2, Ln/u;->b:[Ljava/lang/Object;

    .line 217
    .line 218
    aget-object v4, v4, v36

    .line 219
    .line 220
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    move-object/from16 v43, v8

    .line 227
    .line 228
    move/from16 v4, v36

    .line 229
    .line 230
    goto/16 :goto_10

    .line 231
    .line 232
    :cond_5
    const-wide/16 v36, 0x1

    .line 233
    .line 234
    sub-long v36, v11, v36

    .line 235
    .line 236
    and-long v11, v11, v36

    .line 237
    .line 238
    move/from16 v4, v38

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    move/from16 v38, v4

    .line 242
    .line 243
    not-long v11, v5

    .line 244
    const/4 v4, 0x6

    .line 245
    shl-long/2addr v11, v4

    .line 246
    and-long v4, v5, v11

    .line 247
    .line 248
    and-long v4, v4, v22

    .line 249
    .line 250
    cmp-long v4, v4, v36

    .line 251
    .line 252
    if-eqz v4, :cond_16

    .line 253
    .line 254
    invoke-virtual {v2, v15}, Ln/u;->b(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget v5, v2, Ln/u;->f:I

    .line 259
    .line 260
    if-nez v5, :cond_7

    .line 261
    .line 262
    iget-object v5, v2, Ln/u;->a:[J

    .line 263
    .line 264
    shr-int/lit8 v6, v4, 0x3

    .line 265
    .line 266
    aget-wide v11, v5, v6

    .line 267
    .line 268
    and-int/lit8 v5, v4, 0x7

    .line 269
    .line 270
    shl-int/lit8 v5, v5, 0x3

    .line 271
    .line 272
    shr-long v5, v11, v5

    .line 273
    .line 274
    and-long v5, v5, v18

    .line 275
    .line 276
    const-wide/16 v11, 0xfe

    .line 277
    .line 278
    cmp-long v5, v5, v11

    .line 279
    .line 280
    if-nez v5, :cond_8

    .line 281
    .line 282
    :cond_7
    move-object/from16 v43, v8

    .line 283
    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_8
    iget v4, v2, Ln/u;->d:I

    .line 287
    .line 288
    const/16 v5, 0x8

    .line 289
    .line 290
    if-le v4, v5, :cond_10

    .line 291
    .line 292
    iget v5, v2, Ln/u;->e:I

    .line 293
    .line 294
    int-to-long v5, v5

    .line 295
    const-wide/16 v29, 0x20

    .line 296
    .line 297
    mul-long v5, v5, v29

    .line 298
    .line 299
    move-wide/from16 v29, v11

    .line 300
    .line 301
    int-to-long v11, v4

    .line 302
    const-wide/16 v36, 0x19

    .line 303
    .line 304
    mul-long v11, v11, v36

    .line 305
    .line 306
    const-wide/high16 v36, -0x8000000000000000L

    .line 307
    .line 308
    xor-long v4, v5, v36

    .line 309
    .line 310
    xor-long v11, v11, v36

    .line 311
    .line 312
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-gtz v4, :cond_10

    .line 317
    .line 318
    iget-object v4, v2, Ln/u;->a:[J

    .line 319
    .line 320
    iget v5, v2, Ln/u;->d:I

    .line 321
    .line 322
    iget-object v6, v2, Ln/u;->b:[Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v11, v2, Ln/u;->c:[F

    .line 325
    .line 326
    invoke-static {v4, v5}, Ln/e0;->a([JI)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v38, v6

    .line 330
    .line 331
    move/from16 v12, v17

    .line 332
    .line 333
    const/4 v6, -0x1

    .line 334
    :goto_6
    if-eq v12, v5, :cond_f

    .line 335
    .line 336
    shr-int/lit8 v39, v12, 0x3

    .line 337
    .line 338
    aget-wide v42, v4, v39

    .line 339
    .line 340
    and-int/lit8 v44, v12, 0x7

    .line 341
    .line 342
    shl-int/lit8 v44, v44, 0x3

    .line 343
    .line 344
    shr-long v42, v42, v44

    .line 345
    .line 346
    and-long v42, v42, v18

    .line 347
    .line 348
    cmp-long v45, v42, v20

    .line 349
    .line 350
    if-nez v45, :cond_9

    .line 351
    .line 352
    add-int/lit8 v6, v12, 0x1

    .line 353
    .line 354
    move/from16 v55, v12

    .line 355
    .line 356
    move v12, v6

    .line 357
    move/from16 v6, v55

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_9
    cmp-long v42, v42, v29

    .line 361
    .line 362
    if-eqz v42, :cond_a

    .line 363
    .line 364
    add-int/lit8 v12, v12, 0x1

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_a
    aget-object v42, v38, v12

    .line 368
    .line 369
    if-eqz v42, :cond_b

    .line 370
    .line 371
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v42

    .line 375
    goto :goto_7

    .line 376
    :cond_b
    move/from16 v42, v17

    .line 377
    .line 378
    :goto_7
    mul-int v42, v42, v26

    .line 379
    .line 380
    shl-int/lit8 v43, v42, 0x10

    .line 381
    .line 382
    xor-int v42, v42, v43

    .line 383
    .line 384
    move-object/from16 v43, v8

    .line 385
    .line 386
    ushr-int/lit8 v8, v42, 0x7

    .line 387
    .line 388
    invoke-virtual {v2, v8}, Ln/u;->b(I)I

    .line 389
    .line 390
    .line 391
    move-result v45

    .line 392
    and-int/2addr v8, v5

    .line 393
    sub-int v46, v45, v8

    .line 394
    .line 395
    and-int v46, v46, v5

    .line 396
    .line 397
    move/from16 v47, v8

    .line 398
    .line 399
    const/16 v27, 0x8

    .line 400
    .line 401
    div-int/lit8 v8, v46, 0x8

    .line 402
    .line 403
    sub-int v46, v12, v47

    .line 404
    .line 405
    and-int v46, v46, v5

    .line 406
    .line 407
    move-object/from16 v47, v11

    .line 408
    .line 409
    div-int/lit8 v11, v46, 0x8

    .line 410
    .line 411
    const-wide v48, 0xffffffffffffffL

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    if-ne v8, v11, :cond_c

    .line 417
    .line 418
    and-int/lit8 v8, v42, 0x7f

    .line 419
    .line 420
    move/from16 v46, v12

    .line 421
    .line 422
    int-to-long v11, v8

    .line 423
    aget-wide v50, v4, v39

    .line 424
    .line 425
    move-wide/from16 v52, v11

    .line 426
    .line 427
    shl-long v11, v18, v44

    .line 428
    .line 429
    not-long v11, v11

    .line 430
    and-long v11, v50, v11

    .line 431
    .line 432
    shl-long v44, v52, v44

    .line 433
    .line 434
    or-long v11, v11, v44

    .line 435
    .line 436
    aput-wide v11, v4, v39

    .line 437
    .line 438
    array-length v8, v4

    .line 439
    add-int/lit8 v8, v8, -0x1

    .line 440
    .line 441
    aget-wide v11, v4, v17

    .line 442
    .line 443
    and-long v11, v11, v48

    .line 444
    .line 445
    or-long v11, v11, v36

    .line 446
    .line 447
    aput-wide v11, v4, v8

    .line 448
    .line 449
    add-int/lit8 v12, v46, 0x1

    .line 450
    .line 451
    :goto_8
    move-object/from16 v8, v43

    .line 452
    .line 453
    move-object/from16 v11, v47

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_c
    move/from16 v46, v12

    .line 457
    .line 458
    shr-int/lit8 v8, v45, 0x3

    .line 459
    .line 460
    aget-wide v11, v4, v8

    .line 461
    .line 462
    and-int/lit8 v50, v45, 0x7

    .line 463
    .line 464
    shl-int/lit8 v50, v50, 0x3

    .line 465
    .line 466
    shr-long v51, v11, v50

    .line 467
    .line 468
    and-long v51, v51, v18

    .line 469
    .line 470
    cmp-long v51, v51, v20

    .line 471
    .line 472
    if-nez v51, :cond_d

    .line 473
    .line 474
    and-int/lit8 v6, v42, 0x7f

    .line 475
    .line 476
    move-wide/from16 v51, v11

    .line 477
    .line 478
    int-to-long v11, v6

    .line 479
    move-wide/from16 v53, v11

    .line 480
    .line 481
    shl-long v11, v18, v50

    .line 482
    .line 483
    not-long v11, v11

    .line 484
    and-long v11, v51, v11

    .line 485
    .line 486
    shl-long v50, v53, v50

    .line 487
    .line 488
    or-long v11, v11, v50

    .line 489
    .line 490
    aput-wide v11, v4, v8

    .line 491
    .line 492
    aget-wide v11, v4, v39

    .line 493
    .line 494
    move-wide/from16 v50, v11

    .line 495
    .line 496
    shl-long v11, v18, v44

    .line 497
    .line 498
    not-long v11, v11

    .line 499
    and-long v11, v50, v11

    .line 500
    .line 501
    shl-long v50, v20, v44

    .line 502
    .line 503
    or-long v11, v11, v50

    .line 504
    .line 505
    aput-wide v11, v4, v39

    .line 506
    .line 507
    aget-object v6, v38, v46

    .line 508
    .line 509
    aput-object v6, v38, v45

    .line 510
    .line 511
    aput-object v24, v38, v46

    .line 512
    .line 513
    aget v6, v47, v46

    .line 514
    .line 515
    aput v6, v47, v45

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    aput v6, v47, v46

    .line 519
    .line 520
    move/from16 v6, v46

    .line 521
    .line 522
    move v12, v6

    .line 523
    const/4 v8, -0x1

    .line 524
    goto :goto_9

    .line 525
    :cond_d
    move-wide/from16 v51, v11

    .line 526
    .line 527
    and-int/lit8 v11, v42, 0x7f

    .line 528
    .line 529
    int-to-long v11, v11

    .line 530
    move-wide/from16 v53, v11

    .line 531
    .line 532
    shl-long v11, v18, v50

    .line 533
    .line 534
    not-long v11, v11

    .line 535
    and-long v11, v51, v11

    .line 536
    .line 537
    shl-long v50, v53, v50

    .line 538
    .line 539
    or-long v11, v11, v50

    .line 540
    .line 541
    aput-wide v11, v4, v8

    .line 542
    .line 543
    const/4 v8, -0x1

    .line 544
    if-ne v6, v8, :cond_e

    .line 545
    .line 546
    add-int/lit8 v12, v46, 0x1

    .line 547
    .line 548
    invoke-static {v4, v12, v5}, Ln/e0;->b([JII)I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    :cond_e
    aget-object v11, v38, v45

    .line 553
    .line 554
    aput-object v11, v38, v6

    .line 555
    .line 556
    aget-object v11, v38, v46

    .line 557
    .line 558
    aput-object v11, v38, v45

    .line 559
    .line 560
    aget-object v11, v38, v6

    .line 561
    .line 562
    aput-object v11, v38, v46

    .line 563
    .line 564
    aget v11, v47, v45

    .line 565
    .line 566
    aput v11, v47, v6

    .line 567
    .line 568
    aget v11, v47, v46

    .line 569
    .line 570
    aput v11, v47, v45

    .line 571
    .line 572
    aget v11, v47, v6

    .line 573
    .line 574
    aput v11, v47, v46

    .line 575
    .line 576
    add-int/lit8 v12, v46, -0x1

    .line 577
    .line 578
    :goto_9
    array-length v11, v4

    .line 579
    add-int/lit8 v11, v11, -0x1

    .line 580
    .line 581
    aget-wide v44, v4, v17

    .line 582
    .line 583
    and-long v44, v44, v48

    .line 584
    .line 585
    or-long v44, v44, v36

    .line 586
    .line 587
    aput-wide v44, v4, v11

    .line 588
    .line 589
    add-int/lit8 v12, v12, 0x1

    .line 590
    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :cond_f
    move-object/from16 v43, v8

    .line 594
    .line 595
    iget v4, v2, Ln/u;->d:I

    .line 596
    .line 597
    invoke-static {v4}, Ln/e0;->c(I)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    iget v5, v2, Ln/u;->e:I

    .line 602
    .line 603
    sub-int/2addr v4, v5

    .line 604
    iput v4, v2, Ln/u;->f:I

    .line 605
    .line 606
    goto/16 :goto_d

    .line 607
    .line 608
    :cond_10
    move-object/from16 v43, v8

    .line 609
    .line 610
    iget v4, v2, Ln/u;->d:I

    .line 611
    .line 612
    invoke-static {v4}, Ln/e0;->d(I)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    iget-object v5, v2, Ln/u;->a:[J

    .line 617
    .line 618
    iget-object v6, v2, Ln/u;->b:[Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v8, v2, Ln/u;->c:[F

    .line 621
    .line 622
    iget v11, v2, Ln/u;->d:I

    .line 623
    .line 624
    invoke-virtual {v2, v4}, Ln/u;->d(I)V

    .line 625
    .line 626
    .line 627
    iget-object v4, v2, Ln/u;->a:[J

    .line 628
    .line 629
    iget-object v12, v2, Ln/u;->b:[Ljava/lang/Object;

    .line 630
    .line 631
    move-object/from16 v29, v4

    .line 632
    .line 633
    iget-object v4, v2, Ln/u;->c:[F

    .line 634
    .line 635
    move-object/from16 v30, v4

    .line 636
    .line 637
    iget v4, v2, Ln/u;->d:I

    .line 638
    .line 639
    move/from16 v31, v4

    .line 640
    .line 641
    move/from16 v4, v17

    .line 642
    .line 643
    :goto_a
    if-ge v4, v11, :cond_13

    .line 644
    .line 645
    shr-int/lit8 v36, v4, 0x3

    .line 646
    .line 647
    aget-wide v36, v5, v36

    .line 648
    .line 649
    and-int/lit8 v38, v4, 0x7

    .line 650
    .line 651
    shl-int/lit8 v38, v38, 0x3

    .line 652
    .line 653
    shr-long v36, v36, v38

    .line 654
    .line 655
    and-long v36, v36, v18

    .line 656
    .line 657
    cmp-long v36, v36, v20

    .line 658
    .line 659
    if-gez v36, :cond_12

    .line 660
    .line 661
    aget-object v36, v6, v4

    .line 662
    .line 663
    if-eqz v36, :cond_11

    .line 664
    .line 665
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->hashCode()I

    .line 666
    .line 667
    .line 668
    move-result v37

    .line 669
    goto :goto_b

    .line 670
    :cond_11
    move/from16 v37, v17

    .line 671
    .line 672
    :goto_b
    mul-int v37, v37, v26

    .line 673
    .line 674
    shl-int/lit8 v38, v37, 0x10

    .line 675
    .line 676
    xor-int v37, v37, v38

    .line 677
    .line 678
    move/from16 v38, v4

    .line 679
    .line 680
    ushr-int/lit8 v4, v37, 0x7

    .line 681
    .line 682
    invoke-virtual {v2, v4}, Ln/u;->b(I)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    move/from16 v39, v4

    .line 687
    .line 688
    and-int/lit8 v4, v37, 0x7f

    .line 689
    .line 690
    move-object/from16 v37, v5

    .line 691
    .line 692
    int-to-long v4, v4

    .line 693
    shr-int/lit8 v42, v39, 0x3

    .line 694
    .line 695
    and-int/lit8 v44, v39, 0x7

    .line 696
    .line 697
    shl-int/lit8 v44, v44, 0x3

    .line 698
    .line 699
    aget-wide v45, v29, v42

    .line 700
    .line 701
    move-wide/from16 v47, v4

    .line 702
    .line 703
    shl-long v4, v18, v44

    .line 704
    .line 705
    not-long v4, v4

    .line 706
    and-long v4, v45, v4

    .line 707
    .line 708
    shl-long v44, v47, v44

    .line 709
    .line 710
    or-long v4, v4, v44

    .line 711
    .line 712
    aput-wide v4, v29, v42

    .line 713
    .line 714
    add-int/lit8 v42, v39, -0x7

    .line 715
    .line 716
    and-int v42, v42, v31

    .line 717
    .line 718
    and-int/lit8 v44, v31, 0x7

    .line 719
    .line 720
    add-int v42, v42, v44

    .line 721
    .line 722
    shr-int/lit8 v42, v42, 0x3

    .line 723
    .line 724
    aput-wide v4, v29, v42

    .line 725
    .line 726
    aput-object v36, v12, v39

    .line 727
    .line 728
    aget v4, v8, v38

    .line 729
    .line 730
    aput v4, v30, v39

    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_12
    move/from16 v38, v4

    .line 734
    .line 735
    move-object/from16 v37, v5

    .line 736
    .line 737
    :goto_c
    add-int/lit8 v4, v38, 0x1

    .line 738
    .line 739
    move-object/from16 v5, v37

    .line 740
    .line 741
    goto :goto_a

    .line 742
    :cond_13
    :goto_d
    invoke-virtual {v2, v15}, Ln/u;->b(I)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    :goto_e
    iget v5, v2, Ln/u;->e:I

    .line 747
    .line 748
    add-int/lit8 v5, v5, 0x1

    .line 749
    .line 750
    iput v5, v2, Ln/u;->e:I

    .line 751
    .line 752
    iget v5, v2, Ln/u;->f:I

    .line 753
    .line 754
    iget-object v6, v2, Ln/u;->a:[J

    .line 755
    .line 756
    shr-int/lit8 v8, v4, 0x3

    .line 757
    .line 758
    aget-wide v11, v6, v8

    .line 759
    .line 760
    and-int/lit8 v15, v4, 0x7

    .line 761
    .line 762
    shl-int/lit8 v15, v15, 0x3

    .line 763
    .line 764
    shr-long v29, v11, v15

    .line 765
    .line 766
    and-long v29, v29, v18

    .line 767
    .line 768
    cmp-long v26, v29, v20

    .line 769
    .line 770
    if-nez v26, :cond_14

    .line 771
    .line 772
    goto :goto_f

    .line 773
    :cond_14
    move/from16 v33, v17

    .line 774
    .line 775
    :goto_f
    sub-int v5, v5, v33

    .line 776
    .line 777
    iput v5, v2, Ln/u;->f:I

    .line 778
    .line 779
    iget v5, v2, Ln/u;->d:I

    .line 780
    .line 781
    move/from16 v29, v5

    .line 782
    .line 783
    move-object/from16 v26, v6

    .line 784
    .line 785
    shl-long v5, v18, v15

    .line 786
    .line 787
    not-long v5, v5

    .line 788
    and-long/2addr v5, v11

    .line 789
    shl-long v11, v40, v15

    .line 790
    .line 791
    or-long/2addr v5, v11

    .line 792
    aput-wide v5, v26, v8

    .line 793
    .line 794
    add-int/lit8 v8, v4, -0x7

    .line 795
    .line 796
    and-int v8, v8, v29

    .line 797
    .line 798
    and-int/lit8 v11, v29, 0x7

    .line 799
    .line 800
    add-int/2addr v8, v11

    .line 801
    shr-int/lit8 v8, v8, 0x3

    .line 802
    .line 803
    aput-wide v5, v26, v8

    .line 804
    .line 805
    not-int v4, v4

    .line 806
    :goto_10
    if-gez v4, :cond_15

    .line 807
    .line 808
    not-int v4, v4

    .line 809
    :cond_15
    iget-object v5, v2, Ln/u;->b:[Ljava/lang/Object;

    .line 810
    .line 811
    aput-object v43, v5, v4

    .line 812
    .line 813
    iget-object v5, v2, Ln/u;->c:[F

    .line 814
    .line 815
    aput v14, v5, v4

    .line 816
    .line 817
    const/16 v5, 0x8

    .line 818
    .line 819
    goto :goto_11

    .line 820
    :cond_16
    move-object/from16 v43, v8

    .line 821
    .line 822
    const/16 v5, 0x8

    .line 823
    .line 824
    add-int/lit8 v30, v30, 0x8

    .line 825
    .line 826
    add-int v29, v29, v30

    .line 827
    .line 828
    and-int v29, v29, v31

    .line 829
    .line 830
    move-object/from16 v6, v32

    .line 831
    .line 832
    move-wide/from16 v11, v34

    .line 833
    .line 834
    move/from16 v4, v38

    .line 835
    .line 836
    goto/16 :goto_4

    .line 837
    .line 838
    :cond_17
    move-object/from16 v28, v4

    .line 839
    .line 840
    move-object/from16 v25, v5

    .line 841
    .line 842
    move-object/from16 v32, v6

    .line 843
    .line 844
    move-wide/from16 v34, v11

    .line 845
    .line 846
    move v5, v15

    .line 847
    const/16 v24, 0x0

    .line 848
    .line 849
    :goto_11
    shr-long v11, v34, v5

    .line 850
    .line 851
    add-int/lit8 v13, v13, 0x1

    .line 852
    .line 853
    move v15, v5

    .line 854
    move-object/from16 v5, v25

    .line 855
    .line 856
    move-object/from16 v4, v28

    .line 857
    .line 858
    move-object/from16 v6, v32

    .line 859
    .line 860
    goto/16 :goto_2

    .line 861
    .line 862
    :cond_18
    move-object/from16 v28, v4

    .line 863
    .line 864
    move-object/from16 v25, v5

    .line 865
    .line 866
    move-object/from16 v32, v6

    .line 867
    .line 868
    move v5, v15

    .line 869
    const/16 v24, 0x0

    .line 870
    .line 871
    if-ne v10, v5, :cond_1b

    .line 872
    .line 873
    goto :goto_12

    .line 874
    :cond_19
    move-object/from16 v28, v4

    .line 875
    .line 876
    move-object/from16 v25, v5

    .line 877
    .line 878
    move-object/from16 v32, v6

    .line 879
    .line 880
    const/16 v24, 0x0

    .line 881
    .line 882
    :goto_12
    if-eq v9, v7, :cond_1b

    .line 883
    .line 884
    add-int/lit8 v9, v9, 0x1

    .line 885
    .line 886
    move-object/from16 v5, v25

    .line 887
    .line 888
    move-object/from16 v4, v28

    .line 889
    .line 890
    move-object/from16 v6, v32

    .line 891
    .line 892
    const/16 v15, 0x8

    .line 893
    .line 894
    goto/16 :goto_1

    .line 895
    .line 896
    :cond_1a
    const-wide/16 v18, 0xff

    .line 897
    .line 898
    const-wide/16 v20, 0x80

    .line 899
    .line 900
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    const/16 v24, 0x0

    .line 906
    .line 907
    :cond_1b
    invoke-virtual {v3}, Ln/u;->a()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Lv1/r0;->t0()Lv1/g0;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    iget-object v4, v4, Lv1/g0;->k:Lv1/o1;

    .line 915
    .line 916
    if-eqz v4, :cond_1c

    .line 917
    .line 918
    check-cast v4, Lw1/b0;

    .line 919
    .line 920
    invoke-virtual {v4}, Lw1/b0;->getSnapshotObserver()Lv1/q1;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    if-eqz v4, :cond_1c

    .line 925
    .line 926
    sget-object v5, Lv1/e;->e:Lv1/e;

    .line 927
    .line 928
    new-instance v6, La1/b;

    .line 929
    .line 930
    const/16 v7, 0x1c

    .line 931
    .line 932
    invoke-direct {v6, v1, v7, v0}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v1, v5, v6}, Lv1/q1;->a(Lv1/p1;Lm7/k;Lm7/a;)V

    .line 936
    .line 937
    .line 938
    :cond_1c
    iget-object v1, v3, Ln/u;->b:[Ljava/lang/Object;

    .line 939
    .line 940
    iget-object v3, v3, Ln/u;->a:[J

    .line 941
    .line 942
    array-length v4, v3

    .line 943
    add-int/lit8 v4, v4, -0x2

    .line 944
    .line 945
    if-ltz v4, :cond_25

    .line 946
    .line 947
    move/from16 v5, v17

    .line 948
    .line 949
    :goto_13
    aget-wide v6, v3, v5

    .line 950
    .line 951
    not-long v8, v6

    .line 952
    shl-long v8, v8, v16

    .line 953
    .line 954
    and-long/2addr v8, v6

    .line 955
    and-long v8, v8, v22

    .line 956
    .line 957
    cmp-long v8, v8, v22

    .line 958
    .line 959
    if-eqz v8, :cond_24

    .line 960
    .line 961
    sub-int v8, v5, v4

    .line 962
    .line 963
    not-int v8, v8

    .line 964
    ushr-int/lit8 v8, v8, 0x1f

    .line 965
    .line 966
    const/16 v27, 0x8

    .line 967
    .line 968
    rsub-int/lit8 v15, v8, 0x8

    .line 969
    .line 970
    move/from16 v8, v17

    .line 971
    .line 972
    :goto_14
    if-ge v8, v15, :cond_23

    .line 973
    .line 974
    and-long v9, v6, v18

    .line 975
    .line 976
    cmp-long v9, v9, v20

    .line 977
    .line 978
    if-gez v9, :cond_22

    .line 979
    .line 980
    shl-int/lit8 v9, v5, 0x3

    .line 981
    .line 982
    add-int/2addr v9, v8

    .line 983
    aget-object v9, v1, v9

    .line 984
    .line 985
    if-nez v9, :cond_21

    .line 986
    .line 987
    move-object/from16 v9, v24

    .line 988
    .line 989
    invoke-virtual {v2, v9}, Ln/u;->c(Ljava/lang/Object;)I

    .line 990
    .line 991
    .line 992
    move-result v10

    .line 993
    if-ltz v10, :cond_1d

    .line 994
    .line 995
    goto :goto_15

    .line 996
    :cond_1d
    invoke-virtual {v0}, Lv1/r0;->v0()Lv1/r0;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    if-eqz v10, :cond_20

    .line 1001
    .line 1002
    :cond_1e
    iget-object v11, v10, Lv1/r0;->l:Ln/u;

    .line 1003
    .line 1004
    if-eqz v11, :cond_1f

    .line 1005
    .line 1006
    invoke-virtual {v11, v9}, Ln/u;->c(Ljava/lang/Object;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v11

    .line 1010
    if-ltz v11, :cond_1f

    .line 1011
    .line 1012
    goto :goto_15

    .line 1013
    :cond_1f
    invoke-virtual {v10}, Lv1/r0;->v0()Lv1/r0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    if-nez v10, :cond_1e

    .line 1018
    .line 1019
    :cond_20
    :goto_15
    const/16 v10, 0x8

    .line 1020
    .line 1021
    goto :goto_16

    .line 1022
    :cond_21
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1023
    .line 1024
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    throw v1

    .line 1028
    :cond_22
    move-object/from16 v9, v24

    .line 1029
    .line 1030
    goto :goto_15

    .line 1031
    :goto_16
    shr-long/2addr v6, v10

    .line 1032
    add-int/lit8 v8, v8, 0x1

    .line 1033
    .line 1034
    move-object/from16 v24, v9

    .line 1035
    .line 1036
    goto :goto_14

    .line 1037
    :cond_23
    move-object/from16 v9, v24

    .line 1038
    .line 1039
    const/16 v10, 0x8

    .line 1040
    .line 1041
    if-ne v15, v10, :cond_25

    .line 1042
    .line 1043
    goto :goto_17

    .line 1044
    :cond_24
    move-object/from16 v9, v24

    .line 1045
    .line 1046
    const/16 v10, 0x8

    .line 1047
    .line 1048
    :goto_17
    if-eq v5, v4, :cond_25

    .line 1049
    .line 1050
    add-int/lit8 v5, v5, 0x1

    .line 1051
    .line 1052
    move-object/from16 v24, v9

    .line 1053
    .line 1054
    goto :goto_13

    .line 1055
    :cond_25
    invoke-virtual {v2}, Ln/u;->a()V

    .line 1056
    .line 1057
    .line 1058
    return-void
.end method

.method public final j0(Lt1/b;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv1/r0;->s0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lv1/r0;->h0(Lt1/b;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    iget-wide v0, p0, Lt1/t0;->g:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1
.end method

.method public abstract k0()Lv1/r0;
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract r0()Lt1/w;
.end method

.method public abstract s0()Z
.end method

.method public abstract t0()Lv1/g0;
.end method

.method public abstract u0()Lt1/n0;
.end method

.method public abstract v0()Lv1/r0;
.end method

.method public abstract w0()J
.end method

.method public abstract y0()V
.end method
