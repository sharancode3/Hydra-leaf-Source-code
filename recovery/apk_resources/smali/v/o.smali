.class public final Lv/o;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt1/m0;


# instance fields
.field public final a:Lw0/e;

.field public final b:Z


# direct methods
.method public constructor <init>(Lw0/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/o;->a:Lw0/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv/o;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt1/o0;Ljava/util/List;J)Lt1/n0;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v8, La7/c0;->c:La7/c0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Lo2/b;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static/range {p3 .. p4}, Lo2/b;->j(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lv/k;->e:Lv/k;

    .line 22
    .line 23
    invoke-interface {v3, v0, v1, v8, v2}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object/from16 v6, p0

    .line 29
    .line 30
    iget-boolean v0, v6, Lv/o;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-wide/from16 v0, p3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v14, 0x0

    .line 38
    const/16 v15, 0xa

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    move-wide/from16 v9, p3

    .line 44
    .line 45
    invoke-static/range {v9 .. v15}, Lo2/b;->b(JIIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    if-ne v4, v7, :cond_5

    .line 57
    .line 58
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lt1/l0;

    .line 63
    .line 64
    invoke-interface {v2}, Lt1/s;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v7, v4, Lv/j;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lv/j;

    .line 74
    .line 75
    :cond_2
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-boolean v9, v5, Lv/j;->d:Z

    .line 78
    .line 79
    :cond_3
    if-nez v9, :cond_4

    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, Lt1/l0;->c(J)Lt1/t0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static/range {p3 .. p4}, Lo2/b;->k(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v4, v0, Lt1/t0;->c:I

    .line 90
    .line 91
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static/range {p3 .. p4}, Lo2/b;->j(J)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v5, v0, Lt1/t0;->d:I

    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_1
    move v5, v4

    .line 106
    move v4, v1

    .line 107
    move-object v1, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static/range {p3 .. p4}, Lo2/b;->k(J)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static/range {p3 .. p4}, Lo2/b;->j(J)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sget-object v0, Lo2/b;->Companion:Lo2/a;

    .line 118
    .line 119
    invoke-static/range {p3 .. p4}, Lo2/b;->k(J)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static/range {p3 .. p4}, Lo2/b;->j(J)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v7}, Lo2/a;->c(II)J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-interface {v2, v9, v10}, Lt1/l0;->c(J)Lt1/t0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    new-instance v0, Lv/n;

    .line 140
    .line 141
    invoke-direct/range {v0 .. v6}, Lv/n;-><init>(Lt1/t0;Lt1/l0;Lt1/o0;IILv/o;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v4, v5, v8, v0}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    new-array v4, v4, [Lt1/t0;

    .line 154
    .line 155
    move-object v6, v4

    .line 156
    new-instance v4, Lkotlin/jvm/internal/u;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static/range {p3 .. p4}, Lo2/b;->k(J)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    iput v10, v4, Lkotlin/jvm/internal/u;->c:I

    .line 166
    .line 167
    move-object v10, v5

    .line 168
    new-instance v5, Lkotlin/jvm/internal/u;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static/range {p3 .. p4}, Lo2/b;->j(J)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    iput v11, v5, Lkotlin/jvm/internal/u;->c:I

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    move v12, v9

    .line 184
    move v13, v12

    .line 185
    :goto_3
    if-ge v12, v11, :cond_9

    .line 186
    .line 187
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Lt1/l0;

    .line 192
    .line 193
    invoke-interface {v14}, Lt1/s;->g()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    instance-of v7, v15, Lv/j;

    .line 198
    .line 199
    if-eqz v7, :cond_6

    .line 200
    .line 201
    check-cast v15, Lv/j;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    move-object v15, v10

    .line 205
    :goto_4
    if-eqz v15, :cond_7

    .line 206
    .line 207
    iget-boolean v7, v15, Lv/j;->d:Z

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move v7, v9

    .line 211
    :goto_5
    if-nez v7, :cond_8

    .line 212
    .line 213
    invoke-interface {v14, v0, v1}, Lt1/l0;->c(J)Lt1/t0;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    aput-object v7, v6, v12

    .line 218
    .line 219
    iget v14, v4, Lkotlin/jvm/internal/u;->c:I

    .line 220
    .line 221
    iget v15, v7, Lt1/t0;->c:I

    .line 222
    .line 223
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    iput v14, v4, Lkotlin/jvm/internal/u;->c:I

    .line 228
    .line 229
    iget v14, v5, Lkotlin/jvm/internal/u;->c:I

    .line 230
    .line 231
    iget v7, v7, Lt1/t0;->d:I

    .line 232
    .line 233
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    iput v7, v5, Lkotlin/jvm/internal/u;->c:I

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    const/4 v13, 0x1

    .line 241
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    goto :goto_3

    .line 245
    :cond_9
    if-eqz v13, :cond_f

    .line 246
    .line 247
    iget v0, v4, Lkotlin/jvm/internal/u;->c:I

    .line 248
    .line 249
    const v1, 0x7fffffff

    .line 250
    .line 251
    .line 252
    if-eq v0, v1, :cond_a

    .line 253
    .line 254
    move v7, v0

    .line 255
    goto :goto_7

    .line 256
    :cond_a
    move v7, v9

    .line 257
    :goto_7
    iget v11, v5, Lkotlin/jvm/internal/u;->c:I

    .line 258
    .line 259
    if-eq v11, v1, :cond_b

    .line 260
    .line 261
    move v1, v11

    .line 262
    goto :goto_8

    .line 263
    :cond_b
    move v1, v9

    .line 264
    :goto_8
    invoke-static {v7, v0, v1, v11}, La/a;->b(IIII)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    move v11, v9

    .line 273
    :goto_9
    if-ge v11, v7, :cond_f

    .line 274
    .line 275
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v12, Lt1/l0;

    .line 280
    .line 281
    invoke-interface {v12}, Lt1/s;->g()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    instance-of v14, v13, Lv/j;

    .line 286
    .line 287
    if-eqz v14, :cond_c

    .line 288
    .line 289
    check-cast v13, Lv/j;

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_c
    move-object v13, v10

    .line 293
    :goto_a
    if-eqz v13, :cond_d

    .line 294
    .line 295
    iget-boolean v13, v13, Lv/j;->d:Z

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_d
    move v13, v9

    .line 299
    :goto_b
    if-eqz v13, :cond_e

    .line 300
    .line 301
    invoke-interface {v12, v0, v1}, Lt1/l0;->c(J)Lt1/t0;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    aput-object v12, v6, v11

    .line 306
    .line 307
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_f
    iget v9, v4, Lkotlin/jvm/internal/u;->c:I

    .line 311
    .line 312
    iget v10, v5, Lkotlin/jvm/internal/u;->c:I

    .line 313
    .line 314
    new-instance v0, Li0/w0;

    .line 315
    .line 316
    const/4 v7, 0x2

    .line 317
    move-object v1, v6

    .line 318
    move-object/from16 v6, p0

    .line 319
    .line 320
    invoke-direct/range {v0 .. v7}, Li0/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, v9, v10, v8, v0}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lv/o;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lv/o;

    .line 10
    .line 11
    iget-object v0, p0, Lv/o;->a:Lw0/e;

    .line 12
    .line 13
    iget-object v1, p1, Lv/o;->a:Lw0/e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lw0/e;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lv/o;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lv/o;->b:Z

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/o;->a:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lv/o;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/o;->a:Lw0/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lv/o;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
