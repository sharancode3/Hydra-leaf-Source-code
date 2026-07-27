.class public final Lp/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt1/m0;


# instance fields
.field public final a:Lp/m;


# direct methods
.method public constructor <init>(Lp/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i;->a:Lp/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt1/o0;Ljava/util/List;J)Lt1/n0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Lt1/t0;

    .line 12
    .line 13
    sget-object v6, Lo2/q;->Companion:Lo2/p;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move v10, v9

    .line 26
    :goto_0
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    if-ge v10, v6, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v13, Lt1/l0;

    .line 35
    .line 36
    invoke-interface {v13}, Lt1/s;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    instance-of v15, v14, Lp/k;

    .line 41
    .line 42
    if-eqz v15, :cond_0

    .line 43
    .line 44
    move-object v11, v14

    .line 45
    check-cast v11, Lp/k;

    .line 46
    .line 47
    :cond_0
    if-eqz v11, :cond_1

    .line 48
    .line 49
    iget-object v11, v11, Lp/k;->a:Lk0/p1;

    .line 50
    .line 51
    invoke-virtual {v11}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-ne v11, v12, :cond_1

    .line 62
    .line 63
    invoke-interface {v13, v2, v3}, Lt1/l0;->c(J)Lt1/t0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget v8, v7, Lt1/t0;->c:I

    .line 68
    .line 69
    iget v11, v7, Lt1/t0;->d:I

    .line 70
    .line 71
    invoke-static {v8, v11}, Ls7/i0;->d(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    aput-object v7, v5, v10

    .line 76
    .line 77
    move-wide v7, v11

    .line 78
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    move v10, v9

    .line 86
    :goto_1
    if-ge v10, v6, :cond_4

    .line 87
    .line 88
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Lt1/l0;

    .line 93
    .line 94
    aget-object v14, v5, v10

    .line 95
    .line 96
    if-nez v14, :cond_3

    .line 97
    .line 98
    invoke-interface {v13, v2, v3}, Lt1/l0;->c(J)Lt1/t0;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    aput-object v13, v5, v10

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface/range {p1 .. p1}, Lt1/t;->q()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const/16 v1, 0x20

    .line 114
    .line 115
    shr-long v1, v7, v1

    .line 116
    .line 117
    long-to-int v1, v1

    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_5
    if-nez v4, :cond_6

    .line 121
    .line 122
    move-object v1, v11

    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_6
    aget-object v1, v5, v9

    .line 126
    .line 127
    add-int/lit8 v2, v4, -0x1

    .line 128
    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_7
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget v3, v1, Lt1/t0;->c:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move v3, v9

    .line 138
    :goto_2
    new-instance v6, Lr7/f;

    .line 139
    .line 140
    invoke-direct {v6, v12, v2, v12}, Lr7/c;-><init>(III)V

    .line 141
    .line 142
    .line 143
    iget v2, v6, Lr7/c;->d:I

    .line 144
    .line 145
    iget v6, v6, Lr7/c;->e:I

    .line 146
    .line 147
    if-lez v6, :cond_a

    .line 148
    .line 149
    if-gt v12, v2, :cond_9

    .line 150
    .line 151
    :goto_3
    move v10, v12

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    move v10, v9

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    if-lt v12, v2, :cond_9

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_4
    if-eqz v10, :cond_b

    .line 159
    .line 160
    move v13, v12

    .line 161
    goto :goto_5

    .line 162
    :cond_b
    move v13, v2

    .line 163
    :goto_5
    if-eqz v10, :cond_10

    .line 164
    .line 165
    if-ne v13, v2, :cond_d

    .line 166
    .line 167
    if-eqz v10, :cond_c

    .line 168
    .line 169
    move v10, v9

    .line 170
    move v14, v13

    .line 171
    goto :goto_6

    .line 172
    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_d
    add-int v14, v13, v6

    .line 179
    .line 180
    :goto_6
    aget-object v13, v5, v13

    .line 181
    .line 182
    if-eqz v13, :cond_e

    .line 183
    .line 184
    iget v15, v13, Lt1/t0;->c:I

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_e
    move v15, v9

    .line 188
    :goto_7
    if-ge v3, v15, :cond_f

    .line 189
    .line 190
    move-object v1, v13

    .line 191
    move v13, v14

    .line 192
    move v3, v15

    .line 193
    goto :goto_5

    .line 194
    :cond_f
    move v13, v14

    .line 195
    goto :goto_5

    .line 196
    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    .line 197
    .line 198
    iget v1, v1, Lt1/t0;->c:I

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_11
    move v1, v9

    .line 202
    :goto_9
    invoke-interface/range {p1 .. p1}, Lt1/t;->q()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_12

    .line 207
    .line 208
    const-wide v2, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v2, v7

    .line 214
    long-to-int v9, v2

    .line 215
    goto/16 :goto_11

    .line 216
    .line 217
    :cond_12
    if-nez v4, :cond_13

    .line 218
    .line 219
    goto :goto_10

    .line 220
    :cond_13
    aget-object v11, v5, v9

    .line 221
    .line 222
    sub-int/2addr v4, v12

    .line 223
    if-nez v4, :cond_14

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_14
    if-eqz v11, :cond_15

    .line 227
    .line 228
    iget v2, v11, Lt1/t0;->d:I

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_15
    move v2, v9

    .line 232
    :goto_a
    new-instance v3, Lr7/f;

    .line 233
    .line 234
    invoke-direct {v3, v12, v4, v12}, Lr7/c;-><init>(III)V

    .line 235
    .line 236
    .line 237
    iget v4, v3, Lr7/c;->d:I

    .line 238
    .line 239
    iget v3, v3, Lr7/c;->e:I

    .line 240
    .line 241
    if-lez v3, :cond_17

    .line 242
    .line 243
    if-gt v12, v4, :cond_16

    .line 244
    .line 245
    :goto_b
    move v6, v12

    .line 246
    goto :goto_c

    .line 247
    :cond_16
    move v6, v9

    .line 248
    goto :goto_c

    .line 249
    :cond_17
    if-lt v12, v4, :cond_16

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :goto_c
    if-eqz v6, :cond_18

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_18
    move v12, v4

    .line 256
    :cond_19
    :goto_d
    if-eqz v6, :cond_1d

    .line 257
    .line 258
    if-ne v12, v4, :cond_1b

    .line 259
    .line 260
    if-eqz v6, :cond_1a

    .line 261
    .line 262
    move v6, v9

    .line 263
    move v7, v12

    .line 264
    goto :goto_e

    .line 265
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_1b
    add-int v7, v12, v3

    .line 272
    .line 273
    :goto_e
    aget-object v8, v5, v12

    .line 274
    .line 275
    if-eqz v8, :cond_1c

    .line 276
    .line 277
    iget v10, v8, Lt1/t0;->d:I

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_1c
    move v10, v9

    .line 281
    :goto_f
    move v12, v7

    .line 282
    if-ge v2, v10, :cond_19

    .line 283
    .line 284
    move-object v11, v8

    .line 285
    move v2, v10

    .line 286
    goto :goto_d

    .line 287
    :cond_1d
    :goto_10
    if-eqz v11, :cond_1e

    .line 288
    .line 289
    iget v9, v11, Lt1/t0;->d:I

    .line 290
    .line 291
    :cond_1e
    :goto_11
    invoke-interface/range {p1 .. p1}, Lt1/t;->q()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_1f

    .line 296
    .line 297
    invoke-static {v1, v9}, Ls7/i0;->d(II)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    iget-object v4, v0, Lp/i;->a:Lp/m;

    .line 302
    .line 303
    iget-object v4, v4, Lp/m;->b:Lk0/p1;

    .line 304
    .line 305
    new-instance v6, Lo2/q;

    .line 306
    .line 307
    invoke-direct {v6, v2, v3}, Lo2/q;-><init>(J)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v6}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_1f
    new-instance v2, Li0/q2;

    .line 314
    .line 315
    invoke-direct {v2, v5, v0, v1, v9}, Li0/q2;-><init>([Lt1/t0;Lp/i;II)V

    .line 316
    .line 317
    .line 318
    sget-object v3, La7/c0;->c:La7/c0;

    .line 319
    .line 320
    move-object/from16 v4, p1

    .line 321
    .line 322
    invoke-interface {v4, v1, v9, v3, v2}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    return-object v1
.end method

.method public final b(Lt1/t;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt1/s;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lt1/s;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, La7/u;->h0(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lt1/s;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lt1/s;->W(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final d(Lt1/t;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt1/s;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lt1/s;->Q(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, La7/u;->h0(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lt1/s;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lt1/s;->Q(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final g(Lt1/t;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt1/s;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lt1/s;->N(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, La7/u;->h0(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lt1/s;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lt1/s;->N(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final h(Lt1/t;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt1/s;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lt1/s;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, La7/u;->h0(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lt1/s;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lt1/s;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method
