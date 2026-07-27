.class public final Ld3/p;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final k:Ld3/p;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    invoke-static {}, Ld3/b;->l()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    double-to-float v0, v0

    .line 16
    sget-object v1, Ld3/b;->c:[F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget v5, v1, v4

    .line 20
    .line 21
    sget-object v6, Ld3/b;->a:[[F

    .line 22
    .line 23
    aget-object v7, v6, v4

    .line 24
    .line 25
    aget v8, v7, v4

    .line 26
    .line 27
    mul-float/2addr v8, v5

    .line 28
    const/4 v9, 0x1

    .line 29
    aget v10, v1, v9

    .line 30
    .line 31
    aget v11, v7, v9

    .line 32
    .line 33
    mul-float/2addr v11, v10

    .line 34
    add-float/2addr v11, v8

    .line 35
    const/4 v8, 0x2

    .line 36
    aget v12, v1, v8

    .line 37
    .line 38
    aget v7, v7, v8

    .line 39
    .line 40
    mul-float/2addr v7, v12

    .line 41
    add-float/2addr v7, v11

    .line 42
    aget-object v11, v6, v9

    .line 43
    .line 44
    aget v13, v11, v4

    .line 45
    .line 46
    mul-float/2addr v13, v5

    .line 47
    aget v14, v11, v9

    .line 48
    .line 49
    mul-float/2addr v14, v10

    .line 50
    add-float/2addr v14, v13

    .line 51
    aget v11, v11, v8

    .line 52
    .line 53
    mul-float/2addr v11, v12

    .line 54
    add-float/2addr v11, v14

    .line 55
    aget-object v6, v6, v8

    .line 56
    .line 57
    aget v13, v6, v4

    .line 58
    .line 59
    mul-float/2addr v5, v13

    .line 60
    aget v13, v6, v9

    .line 61
    .line 62
    mul-float/2addr v10, v13

    .line 63
    add-float/2addr v10, v5

    .line 64
    aget v5, v6, v8

    .line 65
    .line 66
    mul-float/2addr v12, v5

    .line 67
    add-float/2addr v12, v10

    .line 68
    const/high16 v5, 0x3f800000    # 1.0f

    .line 69
    .line 70
    float-to-double v13, v5

    .line 71
    const-wide v15, 0x3feccccccccccccdL    # 0.9

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpl-double v6, v13, v15

    .line 77
    .line 78
    if-ltz v6, :cond_0

    .line 79
    .line 80
    const v6, 0x3f30a3d7    # 0.69f

    .line 81
    .line 82
    .line 83
    :goto_0
    move/from16 v18, v6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const v6, 0x3f27ae14    # 0.655f

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    neg-float v6, v0

    .line 91
    const/high16 v10, 0x42280000    # 42.0f

    .line 92
    .line 93
    sub-float/2addr v6, v10

    .line 94
    const/high16 v10, 0x42b80000    # 92.0f

    .line 95
    .line 96
    div-float/2addr v6, v10

    .line 97
    float-to-double v13, v6

    .line 98
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    double-to-float v6, v13

    .line 103
    const v10, 0x3e8e38e4

    .line 104
    .line 105
    .line 106
    mul-float/2addr v6, v10

    .line 107
    const/high16 v10, 0x3f800000    # 1.0f

    .line 108
    .line 109
    sub-float v6, v10, v6

    .line 110
    .line 111
    mul-float/2addr v6, v5

    .line 112
    float-to-double v13, v6

    .line 113
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 114
    .line 115
    cmpl-double v15, v13, v15

    .line 116
    .line 117
    if-lez v15, :cond_1

    .line 118
    .line 119
    move v6, v10

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    const-wide/16 v15, 0x0

    .line 122
    .line 123
    cmpg-double v13, v13, v15

    .line 124
    .line 125
    if-gez v13, :cond_2

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    :cond_2
    :goto_2
    const/high16 v13, 0x42c80000    # 100.0f

    .line 129
    .line 130
    div-float v14, v13, v7

    .line 131
    .line 132
    mul-float/2addr v14, v6

    .line 133
    add-float/2addr v14, v10

    .line 134
    sub-float/2addr v14, v6

    .line 135
    div-float v15, v13, v11

    .line 136
    .line 137
    mul-float/2addr v15, v6

    .line 138
    add-float/2addr v15, v10

    .line 139
    sub-float/2addr v15, v6

    .line 140
    div-float/2addr v13, v12

    .line 141
    mul-float/2addr v13, v6

    .line 142
    add-float/2addr v13, v10

    .line 143
    sub-float/2addr v13, v6

    .line 144
    const/4 v6, 0x3

    .line 145
    move-wide/from16 v16, v2

    .line 146
    .line 147
    new-array v2, v6, [F

    .line 148
    .line 149
    aput v14, v2, v4

    .line 150
    .line 151
    aput v15, v2, v9

    .line 152
    .line 153
    aput v13, v2, v8

    .line 154
    .line 155
    const/high16 v3, 0x40a00000    # 5.0f

    .line 156
    .line 157
    mul-float/2addr v3, v0

    .line 158
    add-float/2addr v3, v10

    .line 159
    div-float v3, v10, v3

    .line 160
    .line 161
    mul-float v13, v3, v3

    .line 162
    .line 163
    mul-float/2addr v13, v3

    .line 164
    mul-float/2addr v13, v3

    .line 165
    sub-float/2addr v10, v13

    .line 166
    mul-float/2addr v13, v0

    .line 167
    const v3, 0x3dcccccd    # 0.1f

    .line 168
    .line 169
    .line 170
    mul-float/2addr v3, v10

    .line 171
    mul-float/2addr v3, v10

    .line 172
    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    .line 173
    .line 174
    move v10, v4

    .line 175
    float-to-double v4, v0

    .line 176
    mul-double/2addr v4, v14

    .line 177
    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    double-to-float v0, v4

    .line 182
    mul-float/2addr v3, v0

    .line 183
    add-float/2addr v3, v13

    .line 184
    invoke-static {}, Ld3/b;->l()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    aget v1, v1, v9

    .line 189
    .line 190
    div-float v14, v0, v1

    .line 191
    .line 192
    float-to-double v0, v14

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    double-to-float v4, v4

    .line 198
    const v5, 0x3fbd70a4    # 1.48f

    .line 199
    .line 200
    .line 201
    add-float v23, v4, v5

    .line 202
    .line 203
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    double-to-float v0, v0

    .line 213
    const v1, 0x3f39999a    # 0.725f

    .line 214
    .line 215
    .line 216
    div-float/2addr v1, v0

    .line 217
    aget v0, v2, v10

    .line 218
    .line 219
    mul-float/2addr v0, v3

    .line 220
    mul-float/2addr v0, v7

    .line 221
    float-to-double v4, v0

    .line 222
    div-double v4, v4, v16

    .line 223
    .line 224
    move v7, v8

    .line 225
    move v0, v9

    .line 226
    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    double-to-float v4, v4

    .line 236
    aget v5, v2, v0

    .line 237
    .line 238
    mul-float/2addr v5, v3

    .line 239
    mul-float/2addr v5, v11

    .line 240
    move v13, v10

    .line 241
    float-to-double v10, v5

    .line 242
    div-double v10, v10, v16

    .line 243
    .line 244
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    double-to-float v5, v10

    .line 249
    aget v10, v2, v7

    .line 250
    .line 251
    mul-float/2addr v10, v3

    .line 252
    mul-float/2addr v10, v12

    .line 253
    float-to-double v10, v10

    .line 254
    div-double v10, v10, v16

    .line 255
    .line 256
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    double-to-float v8, v8

    .line 261
    new-array v9, v6, [F

    .line 262
    .line 263
    aput v4, v9, v13

    .line 264
    .line 265
    aput v5, v9, v0

    .line 266
    .line 267
    aput v8, v9, v7

    .line 268
    .line 269
    aget v4, v9, v13

    .line 270
    .line 271
    const/high16 v5, 0x43c80000    # 400.0f

    .line 272
    .line 273
    mul-float v8, v4, v5

    .line 274
    .line 275
    const v10, 0x41d90a3d    # 27.13f

    .line 276
    .line 277
    .line 278
    add-float/2addr v4, v10

    .line 279
    div-float/2addr v8, v4

    .line 280
    aget v4, v9, v0

    .line 281
    .line 282
    mul-float v11, v4, v5

    .line 283
    .line 284
    add-float/2addr v4, v10

    .line 285
    div-float/2addr v11, v4

    .line 286
    aget v4, v9, v7

    .line 287
    .line 288
    mul-float/2addr v5, v4

    .line 289
    add-float/2addr v4, v10

    .line 290
    div-float/2addr v5, v4

    .line 291
    new-array v4, v6, [F

    .line 292
    .line 293
    aput v8, v4, v13

    .line 294
    .line 295
    aput v11, v4, v0

    .line 296
    .line 297
    aput v5, v4, v7

    .line 298
    .line 299
    const/high16 v5, 0x40000000    # 2.0f

    .line 300
    .line 301
    aget v6, v4, v13

    .line 302
    .line 303
    mul-float/2addr v6, v5

    .line 304
    aget v0, v4, v0

    .line 305
    .line 306
    add-float/2addr v6, v0

    .line 307
    const v0, 0x3d4ccccd    # 0.05f

    .line 308
    .line 309
    .line 310
    aget v4, v4, v7

    .line 311
    .line 312
    invoke-static {v4, v0, v6, v1}, La0/a;->v(FFFF)F

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    new-instance v13, Ld3/p;

    .line 317
    .line 318
    float-to-double v4, v3

    .line 319
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 320
    .line 321
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    double-to-float v0, v4

    .line 326
    move/from16 v17, v1

    .line 327
    .line 328
    move/from16 v22, v0

    .line 329
    .line 330
    move/from16 v16, v1

    .line 331
    .line 332
    move-object/from16 v20, v2

    .line 333
    .line 334
    move/from16 v21, v3

    .line 335
    .line 336
    const/high16 v19, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-direct/range {v13 .. v23}, Ld3/p;-><init>(FFFFFF[FFFF)V

    .line 339
    .line 340
    .line 341
    sput-object v13, Ld3/p;->k:Ld3/p;

    .line 342
    .line 343
    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld3/p;->f:F

    .line 5
    .line 6
    iput p2, p0, Ld3/p;->a:F

    .line 7
    .line 8
    iput p3, p0, Ld3/p;->b:F

    .line 9
    .line 10
    iput p4, p0, Ld3/p;->c:F

    .line 11
    .line 12
    iput p5, p0, Ld3/p;->d:F

    .line 13
    .line 14
    iput p6, p0, Ld3/p;->e:F

    .line 15
    .line 16
    iput-object p7, p0, Ld3/p;->g:[F

    .line 17
    .line 18
    iput p8, p0, Ld3/p;->h:F

    .line 19
    .line 20
    iput p9, p0, Ld3/p;->i:F

    .line 21
    .line 22
    iput p10, p0, Ld3/p;->j:F

    .line 23
    .line 24
    return-void
.end method
