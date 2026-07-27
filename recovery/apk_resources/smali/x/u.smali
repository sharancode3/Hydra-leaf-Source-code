.class public final Lx/u;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Lx/i;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>(Lx/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/u;->a:Lx/i;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx/s;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lx/s;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx/u;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lx/u;->f:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx/u;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object p1, La7/b0;->c:La7/b0;

    .line 33
    .line 34
    iput-object p1, p0, Lx/u;->h:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/u;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget v2, p0, Lx/u;->i:I

    .line 10
    .line 11
    int-to-double v2, v2

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method

.method public final b(I)Ld3/d;
    .locals 12

    .line 1
    iget-object v0, p0, Lx/u;->a:Lx/i;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/i;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lx/u;->i:I

    .line 10
    .line 11
    mul-int/2addr p1, v0

    .line 12
    new-instance v3, Ld3/d;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx/u;->d()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, p1

    .line 19
    if-le v0, v4, :cond_0

    .line 20
    .line 21
    move v0, v4

    .line 22
    :cond_0
    if-gez v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_1
    iget-object v4, p0, Lx/u;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lx/u;->h:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v0, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Lr/p;->b(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance v7, Lx/b;

    .line 48
    .line 49
    invoke-direct {v7, v5, v6}, Lx/b;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput-object v4, p0, Lx/u;->h:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, v4

    .line 61
    :goto_1
    const/4 v1, 0x6

    .line 62
    invoke-direct {v3, p1, v0, v1}, Ld3/d;-><init>(ILjava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_4
    invoke-virtual {p0}, Lx/u;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-int v0, p1, v0

    .line 71
    .line 72
    iget-object v3, p0, Lx/u;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v4, v1

    .line 79
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Lx/u;->a()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    mul-int/2addr v4, v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lx/s;

    .line 93
    .line 94
    iget v5, v5, Lx/s;->a:I

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lx/s;

    .line 101
    .line 102
    iget v6, v6, Lx/s;->b:I

    .line 103
    .line 104
    iget v7, p0, Lx/u;->c:I

    .line 105
    .line 106
    iget-object v8, p0, Lx/u;->g:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-gt v4, v7, :cond_5

    .line 109
    .line 110
    if-gt v7, p1, :cond_5

    .line 111
    .line 112
    iget v5, p0, Lx/u;->d:I

    .line 113
    .line 114
    iget v6, p0, Lx/u;->e:I

    .line 115
    .line 116
    move v4, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget v7, p0, Lx/u;->f:I

    .line 119
    .line 120
    if-ne v0, v7, :cond_6

    .line 121
    .line 122
    sub-int v7, p1, v4

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-ge v7, v9, :cond_6

    .line 129
    .line 130
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    move v4, p1

    .line 141
    move v6, v2

    .line 142
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lx/u;->a()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    rem-int v7, v4, v7

    .line 147
    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Lx/u;->a()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    sub-int v9, p1, v4

    .line 155
    .line 156
    const/4 v10, 0x2

    .line 157
    if-gt v10, v9, :cond_7

    .line 158
    .line 159
    if-ge v9, v7, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move v1, v2

    .line 163
    :goto_3
    if-eqz v1, :cond_8

    .line 164
    .line 165
    iput v0, p0, Lx/u;->f:I

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    :cond_8
    if-gt v4, p1, :cond_12

    .line 171
    .line 172
    :cond_9
    :goto_4
    if-ge v4, p1, :cond_f

    .line 173
    .line 174
    invoke-virtual {p0}, Lx/u;->d()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge v5, v0, :cond_f

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_a
    move v0, v2

    .line 190
    :goto_5
    iget v7, p0, Lx/u;->i:I

    .line 191
    .line 192
    if-ge v0, v7, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0}, Lx/u;->d()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-ge v5, v7, :cond_d

    .line 199
    .line 200
    if-nez v6, :cond_b

    .line 201
    .line 202
    invoke-virtual {p0, v5}, Lx/u;->e(I)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    move v11, v7

    .line 207
    move v7, v6

    .line 208
    move v6, v11

    .line 209
    goto :goto_6

    .line 210
    :cond_b
    move v7, v2

    .line 211
    :goto_6
    add-int/2addr v0, v6

    .line 212
    iget v9, p0, Lx/u;->i:I

    .line 213
    .line 214
    if-le v0, v9, :cond_c

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    move v6, v7

    .line 220
    goto :goto_5

    .line 221
    :cond_d
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    invoke-virtual {p0}, Lx/u;->a()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    rem-int v0, v4, v0

    .line 228
    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {p0}, Lx/u;->d()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ge v5, v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {p0}, Lx/u;->a()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    div-int v0, v4, v0

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-ne v7, v0, :cond_e

    .line 248
    .line 249
    new-instance v0, Lx/s;

    .line 250
    .line 251
    invoke-direct {v0, v5, v6}, Lx/s;-><init>(II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v0, "invalid starting point"

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_f
    iput p1, p0, Lx/u;->c:I

    .line 267
    .line 268
    iput v5, p0, Lx/u;->d:I

    .line 269
    .line 270
    iput v6, p0, Lx/u;->e:I

    .line 271
    .line 272
    new-instance p1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    move v0, v2

    .line 278
    move v1, v5

    .line 279
    :goto_8
    iget v3, p0, Lx/u;->i:I

    .line 280
    .line 281
    if-ge v0, v3, :cond_11

    .line 282
    .line 283
    invoke-virtual {p0}, Lx/u;->d()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ge v1, v3, :cond_11

    .line 288
    .line 289
    if-nez v6, :cond_10

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Lx/u;->e(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    move v11, v6

    .line 296
    move v6, v3

    .line 297
    move v3, v11

    .line 298
    goto :goto_9

    .line 299
    :cond_10
    move v3, v2

    .line 300
    :goto_9
    add-int/2addr v0, v6

    .line 301
    iget v4, p0, Lx/u;->i:I

    .line 302
    .line 303
    if-gt v0, v4, :cond_11

    .line 304
    .line 305
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    invoke-static {v6}, Lr/p;->b(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    new-instance v4, Lx/b;

    .line 312
    .line 313
    invoke-direct {v4, v6, v7}, Lx/b;-><init>(J)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move v6, v3

    .line 320
    goto :goto_8

    .line 321
    :cond_11
    new-instance v0, Ld3/d;

    .line 322
    .line 323
    const/4 v1, 0x6

    .line 324
    invoke-direct {v0, v5, p1, v1}, Ld3/d;-><init>(ILjava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string v0, "currentLine > lineIndex"

    .line 331
    .line 332
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1
.end method

.method public final c(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx/u;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lx/u;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_d

    .line 14
    .line 15
    iget-object v0, p0, Lx/u;->a:Lx/i;

    .line 16
    .line 17
    iget-boolean v0, v0, Lx/i;->d:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lx/u;->i:I

    .line 22
    .line 23
    div-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_1
    new-instance v0, Lw/q;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lw/q;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lx/u;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4, v3}, La7/u;->m0(II)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    sub-int/2addr v3, v4

    .line 45
    move v5, v1

    .line 46
    :goto_0
    if-gt v5, v3, :cond_3

    .line 47
    .line 48
    add-int v6, v5, v3

    .line 49
    .line 50
    ushr-int/2addr v6, v4

    .line 51
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v0, v7}, Lw/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-gez v7, :cond_2

    .line 66
    .line 67
    add-int/lit8 v5, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-lez v7, :cond_4

    .line 71
    .line 72
    add-int/lit8 v3, v6, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    add-int/2addr v5, v4

    .line 76
    neg-int v6, v5

    .line 77
    :cond_4
    if-ltz v6, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    neg-int v0, v6

    .line 81
    add-int/lit8 v6, v0, -0x2

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0}, Lx/u;->a()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    mul-int/2addr v0, v6

    .line 88
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lx/s;

    .line 93
    .line 94
    iget v3, v3, Lx/s;->a:I

    .line 95
    .line 96
    if-gt v3, p1, :cond_c

    .line 97
    .line 98
    move v5, v1

    .line 99
    :goto_2
    if-ge v3, p1, :cond_a

    .line 100
    .line 101
    add-int/lit8 v6, v3, 0x1

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lx/u;->e(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v5, v3

    .line 108
    iget v7, p0, Lx/u;->i:I

    .line 109
    .line 110
    if-ge v5, v7, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    if-ne v5, v7, :cond_7

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    move v5, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    move v5, v3

    .line 122
    :goto_3
    invoke-virtual {p0}, Lx/u;->a()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    rem-int v3, v0, v3

    .line 127
    .line 128
    if-nez v3, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lx/u;->a()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    div-int v3, v0, v3

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-lt v3, v7, :cond_9

    .line 141
    .line 142
    new-instance v3, Lx/s;

    .line 143
    .line 144
    if-lez v5, :cond_8

    .line 145
    .line 146
    move v7, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move v7, v1

    .line 149
    :goto_4
    sub-int v7, v6, v7

    .line 150
    .line 151
    invoke-direct {v3, v7, v1}, Lx/s;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_9
    move v3, v6

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    invoke-virtual {p0, p1}, Lx/u;->e(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    add-int/2addr p1, v5

    .line 164
    iget v1, p0, Lx/u;->i:I

    .line 165
    .line 166
    if-le p1, v1, :cond_b

    .line 167
    .line 168
    add-int/2addr v0, v4

    .line 169
    :cond_b
    return v0

    .line 170
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, "currentItemIndex > itemIndex"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v0, "ItemIndex > total count"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/u;->a:Lx/i;

    .line 2
    .line 3
    iget-object v0, v0, Lx/i;->c:Lp1/u;

    .line 4
    .line 5
    iget v0, v0, Lp1/u;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget v0, p0, Lx/u;->i:I

    .line 2
    .line 3
    sput v0, Lx/t;->b:I

    .line 4
    .line 5
    iget-object v0, p0, Lx/u;->a:Lx/i;

    .line 6
    .line 7
    iget-object v0, v0, Lx/i;->c:Lp1/u;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp1/u;->e(I)Ly/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Ly/j;->a:I

    .line 14
    .line 15
    sub-int/2addr p1, v1

    .line 16
    iget-object v0, v0, Ly/j;->c:Ly/q;

    .line 17
    .line 18
    check-cast v0, Lx/f;

    .line 19
    .line 20
    iget-object v0, v0, Lx/f;->b:Lm7/n;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lx/t;->a:Lx/t;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lx/b;

    .line 33
    .line 34
    iget-wide v0, p1, Lx/b;->a:J

    .line 35
    .line 36
    long-to-int p1, v0

    .line 37
    return p1
.end method
