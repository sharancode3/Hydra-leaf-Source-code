.class public final Lq1/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lq/g;->a(I)I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lb9/g0;

    .line 11
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    throw v0

    :cond_1
    move v0, v2

    .line 13
    :goto_0
    iput v0, p0, Lq1/b;->a:I

    const/16 v0, 0x14

    .line 14
    new-array v1, v0, [Lq1/a;

    iput-object v1, p0, Lq1/b;->c:Ljava/lang/Object;

    .line 15
    new-array v1, v0, [F

    iput-object v1, p0, Lq1/b;->d:Ljava/lang/Object;

    .line 16
    new-array v0, v0, [F

    iput-object v0, p0, Lq1/b;->e:Ljava/lang/Object;

    .line 17
    new-array v0, v2, [F

    iput-object v0, p0, Lq1/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj5/e;IILx/n;Lx/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq1/b;->f:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lq1/b;->c:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lq1/b;->a:I

    .line 5
    iput p3, p0, Lq1/b;->b:I

    .line 6
    iput-object p4, p0, Lq1/b;->d:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lq1/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JF)V
    .locals 3

    .line 1
    iget v0, p0, Lq1/b;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lq1/b;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lq1/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Lq1/a;

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lq1/a;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p1, v2, Lq1/a;->a:J

    .line 23
    .line 24
    iput p3, v2, Lq1/a;->b:F

    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-wide p1, v2, Lq1/a;->a:J

    .line 30
    .line 31
    iput p3, v2, Lq1/a;->b:F

    .line 32
    .line 33
    return-void
.end method

.method public b(F)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_11

    .line 9
    .line 10
    iget-object v3, v0, Lq1/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [F

    .line 13
    .line 14
    iget-object v4, v0, Lq1/b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, [F

    .line 17
    .line 18
    iget v5, v0, Lq1/b;->b:I

    .line 19
    .line 20
    iget-object v6, v0, Lq1/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, [Lq1/a;

    .line 23
    .line 24
    aget-object v7, v6, v5

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    move v13, v2

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    const/4 v8, 0x0

    .line 32
    move-object v9, v7

    .line 33
    :goto_0
    aget-object v10, v6, v5

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    if-nez v10, :cond_1

    .line 37
    .line 38
    move v13, v2

    .line 39
    move-object/from16 v16, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-wide v12, v7, Lq1/a;->a:J

    .line 43
    .line 44
    iget-wide v14, v10, Lq1/a;->a:J

    .line 45
    .line 46
    sub-long/2addr v12, v14

    .line 47
    long-to-float v12, v12

    .line 48
    move v13, v2

    .line 49
    move-object/from16 v16, v3

    .line 50
    .line 51
    iget-wide v2, v9, Lq1/a;->a:J

    .line 52
    .line 53
    sub-long/2addr v14, v2

    .line 54
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    long-to-float v2, v2

    .line 59
    const/high16 v3, 0x42c80000    # 100.0f

    .line 60
    .line 61
    cmpl-float v3, v12, v3

    .line 62
    .line 63
    if-gtz v3, :cond_5

    .line 64
    .line 65
    const/high16 v3, 0x42200000    # 40.0f

    .line 66
    .line 67
    cmpl-float v2, v2, v3

    .line 68
    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v2, v10, Lq1/a;->b:F

    .line 73
    .line 74
    aput v2, v16, v8

    .line 75
    .line 76
    neg-float v2, v12

    .line 77
    aput v2, v4, v8

    .line 78
    .line 79
    const/16 v2, 0x14

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    move v5, v2

    .line 84
    :cond_3
    sub-int/2addr v5, v11

    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    if-lt v8, v2, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v9, v10

    .line 91
    move v2, v13

    .line 92
    move-object/from16 v3, v16

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    :goto_1
    iget v2, v0, Lq1/b;->a:I

    .line 96
    .line 97
    if-lt v8, v2, :cond_b

    .line 98
    .line 99
    invoke-static {v11}, Lq/g;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    if-ne v2, v11, :cond_9

    .line 106
    .line 107
    sub-int/2addr v8, v11

    .line 108
    aget v2, v4, v8

    .line 109
    .line 110
    move v3, v8

    .line 111
    move v5, v13

    .line 112
    :goto_2
    const/4 v6, 0x2

    .line 113
    if-lez v3, :cond_8

    .line 114
    .line 115
    add-int/lit8 v7, v3, -0x1

    .line 116
    .line 117
    aget v9, v4, v7

    .line 118
    .line 119
    cmpg-float v10, v2, v9

    .line 120
    .line 121
    if-nez v10, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    aget v10, v16, v3

    .line 125
    .line 126
    aget v7, v16, v7

    .line 127
    .line 128
    sub-float/2addr v10, v7

    .line 129
    sub-float/2addr v2, v9

    .line 130
    div-float/2addr v10, v2

    .line 131
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-float v6, v6

    .line 136
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    mul-float/2addr v7, v6

    .line 141
    float-to-double v6, v7

    .line 142
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    double-to-float v6, v6

    .line 147
    mul-float/2addr v2, v6

    .line 148
    sub-float v2, v10, v2

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    mul-float/2addr v6, v2

    .line 155
    add-float/2addr v5, v6

    .line 156
    if-ne v3, v8, :cond_7

    .line 157
    .line 158
    const/high16 v2, 0x3f000000    # 0.5f

    .line 159
    .line 160
    mul-float/2addr v5, v2

    .line 161
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 162
    .line 163
    move v2, v9

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-float v3, v6

    .line 170
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    mul-float/2addr v4, v3

    .line 175
    float-to-double v3, v4

    .line 176
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    double-to-float v3, v3

    .line 181
    mul-float/2addr v2, v3

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    new-instance v1, Lb9/g0;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_a
    :try_start_0
    iget-object v2, v0, Lq1/b;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, [F

    .line 192
    .line 193
    move-object/from16 v3, v16

    .line 194
    .line 195
    invoke-static {v4, v3, v8, v2}, La5/b0;->Q([F[FI[F)V

    .line 196
    .line 197
    .line 198
    aget v2, v2, v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catch_0
    move v2, v13

    .line 202
    :goto_4
    const/16 v3, 0x3e8

    .line 203
    .line 204
    int-to-float v3, v3

    .line 205
    mul-float/2addr v2, v3

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    move v2, v13

    .line 208
    :goto_5
    cmpg-float v3, v2, v13

    .line 209
    .line 210
    if-nez v3, :cond_c

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_d

    .line 218
    .line 219
    :goto_6
    move v2, v13

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    cmpl-float v3, v2, v13

    .line 222
    .line 223
    if-lez v3, :cond_f

    .line 224
    .line 225
    cmpl-float v3, v2, v1

    .line 226
    .line 227
    if-lez v3, :cond_e

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_e
    move v1, v2

    .line 231
    :goto_7
    move v2, v1

    .line 232
    goto :goto_8

    .line 233
    :cond_f
    neg-float v1, v1

    .line 234
    cmpg-float v3, v2, v1

    .line 235
    .line 236
    if-gez v3, :cond_10

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_10
    :goto_8
    return v2

    .line 240
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v3, "maximumVelocity should be a positive value. You specified="

    .line 243
    .line 244
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    throw v1
.end method

.method public c(II)J
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj5/e;

    .line 4
    .line 5
    iget-object v1, v0, Lj5/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p2, v2, :cond_0

    .line 11
    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/2addr p2, p1

    .line 16
    sub-int/2addr p2, v2

    .line 17
    iget-object v0, v0, Lj5/e;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [I

    .line 20
    .line 21
    aget v2, v0, p2

    .line 22
    .line 23
    aget p2, v1, p2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    sub-int p1, v2, p1

    .line 29
    .line 30
    :goto_0
    const/4 p2, 0x0

    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    move p1, p2

    .line 34
    :cond_1
    sget-object v0, Lo2/b;->Companion:Lo2/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    const v0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p1, p2, v0}, La/a;->v(IIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1

    .line 49
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "width("

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ") must be >= 0"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lj5/f;->V(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1
.end method

.method public d(I)Lx/r;
    .locals 13

    .line 1
    iget-object v0, p0, Lq1/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/u;->b(I)Ld3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Ld3/d;->d:I

    .line 10
    .line 11
    iget-object v2, v0, Ld3/d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    add-int v5, v1, v3

    .line 23
    .line 24
    iget v6, p0, Lq1/b;->a:I

    .line 25
    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v5, p0, Lq1/b;->b:I

    .line 30
    .line 31
    move v11, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v11, v4

    .line 34
    :goto_1
    new-array v5, v3, [Lx/q;

    .line 35
    .line 36
    move v10, v4

    .line 37
    :goto_2
    if-ge v4, v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lx/b;

    .line 44
    .line 45
    iget-wide v6, v6, Lx/b;->a:J

    .line 46
    .line 47
    long-to-int v6, v6

    .line 48
    invoke-virtual {p0, v10, v6}, Lq1/b;->c(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    iget-object v7, p0, Lq1/b;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lx/n;

    .line 55
    .line 56
    move v12, v11

    .line 57
    move v11, v6

    .line 58
    move-object v6, v7

    .line 59
    add-int v7, v1, v4

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v12}, Lx/n;->a(IJIII)Lx/q;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    add-int/2addr v10, v11

    .line 66
    aput-object v6, v5, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    move v11, v12

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v12, v11

    .line 73
    iget-object v0, v0, Ld3/d;->e:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v10, v0

    .line 76
    check-cast v10, Ljava/util/List;

    .line 77
    .line 78
    new-instance v6, Lx/r;

    .line 79
    .line 80
    iget-object v0, p0, Lq1/b;->f:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v9, v0

    .line 83
    check-cast v9, Lj5/e;

    .line 84
    .line 85
    move v7, p1

    .line 86
    move-object v8, v5

    .line 87
    invoke-direct/range {v6 .. v11}, Lx/r;-><init>(I[Lx/q;Lj5/e;Ljava/util/List;I)V

    .line 88
    .line 89
    .line 90
    return-object v6
.end method
