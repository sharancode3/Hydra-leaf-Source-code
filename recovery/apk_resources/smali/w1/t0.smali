.class public abstract Lw1/t0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lw1/p2;


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:Lc1/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    .line 1
    const-class v5, Landroid/util/Size;

    .line 2
    .line 3
    const-class v6, Landroid/util/SizeF;

    .line 4
    .line 5
    const-class v0, Ljava/io/Serializable;

    .line 6
    .line 7
    const-class v1, Landroid/os/Parcelable;

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    const-class v3, Landroid/util/SparseArray;

    .line 12
    .line 13
    const-class v4, Landroid/os/Binder;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lw1/t0;->a:[Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v0, Lc1/g;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v2, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v2, v2}, Lc1/g;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lw1/t0;->b:Lc1/g;

    .line 30
    .line 31
    return-void
.end method

.method public static final h(Lb2/p;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/p;->i()Lb2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lb2/s;->i:Lb2/v;

    .line 6
    .line 7
    iget-object p0, p0, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final i(Lb2/p;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lb2/p;->c:Lv1/g0;

    .line 2
    .line 3
    iget-object p0, p0, Lv1/g0;->t:Lo2/r;

    .line 4
    .line 5
    sget-object v0, Lo2/r;->d:Lo2/r;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final j(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lu0/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lu0/s;

    .line 7
    .line 8
    invoke-interface {p0}, Lu0/s;->a()Lk0/s2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lk0/y0;->e:Lk0/y0;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lu0/s;->a()Lk0/s2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lk0/y0;->h:Lk0/y0;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lu0/s;->a()Lk0/s2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lk0/y0;->f:Lk0/y0;

    .line 29
    .line 30
    if-ne v0, v2, :cond_5

    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0}, Lw1/t0;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    instance-of v0, p0, Lz6/f;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    instance-of v0, p0, Ljava/io/Serializable;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    const/4 v2, 0x7

    .line 55
    if-ge v0, v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lw1/t0;->a:[Ljava/lang/Class;

    .line 58
    .line 59
    aget-object v2, v2, v0

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v1
.end method

.method public static final k([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 4
    .line 5
    aget v2, p2, p3

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget v0, p0, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    aget v1, p2, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final l(Lb2/q;)Ln/q;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb2/q;->a()Lb2/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ln/i;->a:Ln/q;

    .line 6
    .line 7
    new-instance v0, Ln/q;

    .line 8
    .line 9
    invoke-direct {v0}, Ln/q;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lb2/p;->c:Lv1/g0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lv1/g0;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lv1/g0;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lb2/p;->e()Lc1/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroid/graphics/Region;

    .line 32
    .line 33
    iget v3, v1, Lc1/g;->a:F

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, v1, Lc1/g;->b:F

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, v1, Lc1/g;->c:F

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v1, v1, Lc1/g;->d:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Region;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p0, v0, p0, v1}, Lw1/t0;->m(Landroid/graphics/Region;Lb2/p;Ln/q;Lb2/p;Landroid/graphics/Region;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final m(Landroid/graphics/Region;Lb2/p;Ln/q;Lb2/p;Landroid/graphics/Region;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v1, Lb2/p;->g:I

    .line 12
    .line 13
    iget-object v6, v3, Lb2/p;->c:Lv1/g0;

    .line 14
    .line 15
    iget v7, v3, Lb2/p;->g:I

    .line 16
    .line 17
    invoke-virtual {v6}, Lv1/g0;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v10, 0x1

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6}, Lv1/g0;->E()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v8, v10

    .line 34
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eqz v11, :cond_2

    .line 39
    .line 40
    if-ne v7, v5, :cond_12

    .line 41
    .line 42
    :cond_2
    if-eqz v8, :cond_3

    .line 43
    .line 44
    iget-boolean v8, v3, Lb2/p;->e:Z

    .line 45
    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_3
    iget-object v8, v3, Lb2/p;->a:Lw0/l;

    .line 51
    .line 52
    iget-object v11, v3, Lb2/p;->d:Lb2/k;

    .line 53
    .line 54
    iget-boolean v12, v11, Lb2/k;->d:Z

    .line 55
    .line 56
    if-eqz v12, :cond_4

    .line 57
    .line 58
    invoke-static {v6}, Ls7/i0;->E(Lv1/g0;)Lv1/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    move-object v8, v6

    .line 65
    :cond_4
    invoke-interface {v8}, Lv1/l;->getNode()Lw0/l;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v8, Lb2/j;->b:Lb2/v;

    .line 70
    .line 71
    iget-object v11, v11, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-nez v8, :cond_5

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    :cond_5
    if-eqz v8, :cond_6

    .line 81
    .line 82
    move v8, v10

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const/4 v8, 0x0

    .line 85
    :goto_2
    invoke-virtual {v6}, Lw0/l;->getNode()Lw0/l;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v11}, Lw0/l;->isAttached()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    sget-object v12, Lc1/g;->e:Lc1/g;

    .line 94
    .line 95
    if-nez v11, :cond_7

    .line 96
    .line 97
    sget-object v6, Lc1/g;->Companion:Lc1/f;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_7
    const/16 v11, 0x8

    .line 105
    .line 106
    if-nez v8, :cond_8

    .line 107
    .line 108
    invoke-static {v6, v11}, Lv1/f;->p(Lv1/l;I)Lv1/e1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lt1/a1;->f(Lv1/e1;)Lt1/w;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v8, v6, v10}, Lt1/w;->f(Lt1/w;Z)Lc1/g;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_8
    invoke-static {v6, v11}, Lv1/f;->p(Lv1/l;I)Lv1/e1;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Lv1/e1;->y()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_9

    .line 131
    .line 132
    sget-object v6, Lc1/g;->Companion:Lc1/f;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    invoke-static {v6}, Lt1/a1;->f(Lv1/e1;)Lt1/w;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v11, v6, Lv1/e1;->A:Lc1/c;

    .line 143
    .line 144
    if-nez v11, :cond_a

    .line 145
    .line 146
    new-instance v11, Lc1/c;

    .line 147
    .line 148
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    iput v13, v11, Lc1/c;->a:F

    .line 153
    .line 154
    iput v13, v11, Lc1/c;->b:F

    .line 155
    .line 156
    iput v13, v11, Lc1/c;->c:F

    .line 157
    .line 158
    iput v13, v11, Lc1/c;->d:F

    .line 159
    .line 160
    iput-object v11, v6, Lv1/e1;->A:Lc1/c;

    .line 161
    .line 162
    :cond_a
    invoke-virtual {v6}, Lv1/e1;->K0()J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    invoke-virtual {v6, v13, v14}, Lv1/e1;->B0(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    invoke-static {v13, v14}, Lc1/k;->d(J)F

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    neg-float v15, v15

    .line 175
    iput v15, v11, Lc1/c;->a:F

    .line 176
    .line 177
    invoke-static {v13, v14}, Lc1/k;->b(J)F

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    neg-float v15, v15

    .line 182
    iput v15, v11, Lc1/c;->b:F

    .line 183
    .line 184
    invoke-virtual {v6}, Lt1/t0;->X()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    int-to-float v15, v15

    .line 189
    invoke-static {v13, v14}, Lc1/k;->d(J)F

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    add-float v15, v16, v15

    .line 194
    .line 195
    iput v15, v11, Lc1/c;->c:F

    .line 196
    .line 197
    iget-wide v9, v6, Lt1/t0;->e:J

    .line 198
    .line 199
    const-wide v17, 0xffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long v9, v9, v17

    .line 205
    .line 206
    long-to-int v9, v9

    .line 207
    int-to-float v9, v9

    .line 208
    invoke-static {v13, v14}, Lc1/k;->b(J)F

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    add-float/2addr v10, v9

    .line 213
    iput v10, v11, Lc1/c;->d:F

    .line 214
    .line 215
    :goto_3
    if-eq v6, v8, :cond_c

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v15, 0x1

    .line 219
    invoke-virtual {v6, v11, v9, v15}, Lv1/e1;->a1(Lc1/c;ZZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Lc1/c;->b()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_b

    .line 227
    .line 228
    sget-object v6, Lc1/g;->Companion:Lc1/f;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    iget-object v6, v6, Lv1/e1;->p:Lv1/e1;

    .line 235
    .line 236
    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    new-instance v12, Lc1/g;

    .line 241
    .line 242
    iget v6, v11, Lc1/c;->a:F

    .line 243
    .line 244
    iget v8, v11, Lc1/c;->b:F

    .line 245
    .line 246
    iget v9, v11, Lc1/c;->c:F

    .line 247
    .line 248
    iget v10, v11, Lc1/c;->d:F

    .line 249
    .line 250
    invoke-direct {v12, v6, v8, v9, v10}, Lc1/g;-><init>(FFFF)V

    .line 251
    .line 252
    .line 253
    :goto_4
    iget v6, v12, Lc1/g;->a:F

    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    iget v8, v12, Lc1/g;->b:F

    .line 260
    .line 261
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    iget v9, v12, Lc1/g;->c:F

    .line 266
    .line 267
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    iget v10, v12, Lc1/g;->d:F

    .line 272
    .line 273
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-virtual {v4, v6, v8, v9, v10}, Landroid/graphics/Region;->set(IIII)Z

    .line 278
    .line 279
    .line 280
    const/4 v11, -0x1

    .line 281
    if-ne v7, v5, :cond_d

    .line 282
    .line 283
    move v7, v11

    .line 284
    :cond_d
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 285
    .line 286
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_f

    .line 291
    .line 292
    new-instance v5, Lw1/k2;

    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-direct {v5, v3, v12}, Lw1/k2;-><init>(Lb2/p;Landroid/graphics/Rect;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v7, v5}, Ln/q;->i(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x4

    .line 305
    invoke-static {v3, v5}, Lb2/p;->h(Lb2/p;I)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    const/4 v15, 0x1

    .line 314
    sub-int/2addr v7, v15

    .line 315
    :goto_5
    if-ge v11, v7, :cond_e

    .line 316
    .line 317
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Lb2/p;

    .line 322
    .line 323
    invoke-static {v0, v1, v2, v12, v4}, Lw1/t0;->m(Landroid/graphics/Region;Lb2/p;Ln/q;Lb2/p;Landroid/graphics/Region;)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v7, v7, -0x1

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_e
    invoke-static {v3}, Lw1/t0;->p(Lb2/p;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_12

    .line 334
    .line 335
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 336
    .line 337
    move v1, v6

    .line 338
    move v2, v8

    .line 339
    move v3, v9

    .line 340
    move v4, v10

    .line 341
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_f
    iget-boolean v0, v3, Lb2/p;->e:Z

    .line 346
    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    invoke-virtual {v3}, Lb2/p;->j()Lb2/p;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    iget-object v1, v0, Lb2/p;->c:Lv1/g0;

    .line 356
    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    invoke-virtual {v1}, Lv1/g0;->F()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/4 v15, 0x1

    .line 364
    if-ne v1, v15, :cond_10

    .line 365
    .line 366
    invoke-virtual {v0}, Lb2/p;->e()Lc1/g;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_6

    .line 371
    :cond_10
    sget-object v0, Lw1/t0;->b:Lc1/g;

    .line 372
    .line 373
    :goto_6
    new-instance v1, Lw1/k2;

    .line 374
    .line 375
    new-instance v4, Landroid/graphics/Rect;

    .line 376
    .line 377
    iget v5, v0, Lc1/g;->a:F

    .line 378
    .line 379
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    iget v6, v0, Lc1/g;->b:F

    .line 384
    .line 385
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    iget v8, v0, Lc1/g;->c:F

    .line 390
    .line 391
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    iget v0, v0, Lc1/g;->d:F

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-direct {v4, v5, v6, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v1, v3, v4}, Lw1/k2;-><init>(Lb2/p;Landroid/graphics/Rect;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v7, v1}, Ln/q;->i(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_11
    if-ne v7, v11, :cond_12

    .line 412
    .line 413
    new-instance v0, Lw1/k2;

    .line 414
    .line 415
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-direct {v0, v3, v1}, Lw1/k2;-><init>(Lb2/p;Landroid/graphics/Rect;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v7, v0}, Ln/q;->i(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_12
    :goto_7
    return-void
.end method

.method public static final n(Lb2/k;)Ld2/f0;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb2/j;->a:Lb2/v;

    .line 7
    .line 8
    iget-object p0, p0, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :cond_0
    check-cast p0, Lb2/a;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lb2/a;->b:Lz6/f;

    .line 23
    .line 24
    check-cast p0, Lm7/k;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ld2/f0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v1
.end method

.method public static final o([F[F)Z
    .locals 47

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    move/from16 v17, v0

    .line 28
    .line 29
    aget v0, p0, v16

    .line 30
    .line 31
    const/16 v18, 0x9

    .line 32
    .line 33
    move/from16 v19, v2

    .line 34
    .line 35
    aget v2, p0, v18

    .line 36
    .line 37
    const/16 v20, 0xa

    .line 38
    .line 39
    move/from16 v21, v4

    .line 40
    .line 41
    aget v4, p0, v20

    .line 42
    .line 43
    const/16 v22, 0xb

    .line 44
    .line 45
    move/from16 v23, v6

    .line 46
    .line 47
    aget v6, p0, v22

    .line 48
    .line 49
    const/16 v24, 0xc

    .line 50
    .line 51
    move/from16 v25, v8

    .line 52
    .line 53
    aget v8, p0, v24

    .line 54
    .line 55
    const/16 v26, 0xd

    .line 56
    .line 57
    aget v27, p0, v26

    .line 58
    .line 59
    const/16 v28, 0xe

    .line 60
    .line 61
    aget v29, p0, v28

    .line 62
    .line 63
    const/16 v30, 0xf

    .line 64
    .line 65
    move/from16 v31, v10

    .line 66
    .line 67
    aget v10, p0, v30

    .line 68
    .line 69
    mul-float v32, v1, v11

    .line 70
    .line 71
    mul-float v33, v3, v9

    .line 72
    .line 73
    move/from16 v34, v12

    .line 74
    .line 75
    sub-float v12, v32, v33

    .line 76
    .line 77
    mul-float v32, v1, v13

    .line 78
    .line 79
    mul-float v33, v5, v9

    .line 80
    .line 81
    move/from16 v35, v14

    .line 82
    .line 83
    sub-float v14, v32, v33

    .line 84
    .line 85
    mul-float v32, v1, v15

    .line 86
    .line 87
    mul-float v33, v7, v9

    .line 88
    .line 89
    sub-float v32, v32, v33

    .line 90
    .line 91
    mul-float v33, v3, v13

    .line 92
    .line 93
    mul-float v36, v5, v11

    .line 94
    .line 95
    move/from16 v37, v11

    .line 96
    .line 97
    sub-float v11, v33, v36

    .line 98
    .line 99
    mul-float v33, v3, v15

    .line 100
    .line 101
    mul-float v36, v7, v37

    .line 102
    .line 103
    sub-float v33, v33, v36

    .line 104
    .line 105
    mul-float v36, v5, v15

    .line 106
    .line 107
    mul-float v38, v7, v13

    .line 108
    .line 109
    sub-float v36, v36, v38

    .line 110
    .line 111
    mul-float v38, v0, v27

    .line 112
    .line 113
    mul-float v39, v2, v8

    .line 114
    .line 115
    move/from16 v40, v13

    .line 116
    .line 117
    sub-float v13, v38, v39

    .line 118
    .line 119
    mul-float v38, v0, v29

    .line 120
    .line 121
    mul-float v39, v4, v8

    .line 122
    .line 123
    move/from16 v41, v4

    .line 124
    .line 125
    sub-float v4, v38, v39

    .line 126
    .line 127
    mul-float v38, v0, v10

    .line 128
    .line 129
    mul-float v39, v6, v8

    .line 130
    .line 131
    sub-float v38, v38, v39

    .line 132
    .line 133
    mul-float v39, v2, v29

    .line 134
    .line 135
    mul-float v42, v41, v27

    .line 136
    .line 137
    move/from16 v43, v5

    .line 138
    .line 139
    sub-float v5, v39, v42

    .line 140
    .line 141
    mul-float v39, v2, v10

    .line 142
    .line 143
    mul-float v42, v6, v27

    .line 144
    .line 145
    sub-float v39, v39, v42

    .line 146
    .line 147
    mul-float v42, v41, v10

    .line 148
    .line 149
    mul-float v44, v6, v29

    .line 150
    .line 151
    sub-float v42, v42, v44

    .line 152
    .line 153
    mul-float v44, v12, v42

    .line 154
    .line 155
    mul-float v45, v14, v39

    .line 156
    .line 157
    sub-float v44, v44, v45

    .line 158
    .line 159
    mul-float v45, v32, v5

    .line 160
    .line 161
    add-float v45, v45, v44

    .line 162
    .line 163
    mul-float v44, v11, v38

    .line 164
    .line 165
    add-float v44, v44, v45

    .line 166
    .line 167
    mul-float v45, v33, v4

    .line 168
    .line 169
    sub-float v44, v44, v45

    .line 170
    .line 171
    mul-float v45, v36, v13

    .line 172
    .line 173
    add-float v45, v45, v44

    .line 174
    .line 175
    const/16 v44, 0x0

    .line 176
    .line 177
    cmpg-float v44, v45, v44

    .line 178
    .line 179
    if-nez v44, :cond_0

    .line 180
    .line 181
    return v17

    .line 182
    :cond_0
    const/high16 v44, 0x3f800000    # 1.0f

    .line 183
    .line 184
    move/from16 v46, v0

    .line 185
    .line 186
    div-float v0, v44, v45

    .line 187
    .line 188
    mul-float v44, v37, v42

    .line 189
    .line 190
    mul-float v45, v40, v39

    .line 191
    .line 192
    move/from16 p0, v12

    .line 193
    .line 194
    sub-float v12, v44, v45

    .line 195
    .line 196
    invoke-static {v15, v5, v12, v0}, La0/a;->v(FFFF)F

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    aput v12, p1, v17

    .line 201
    .line 202
    neg-float v12, v3

    .line 203
    mul-float v12, v12, v42

    .line 204
    .line 205
    mul-float v17, v43, v39

    .line 206
    .line 207
    add-float v17, v17, v12

    .line 208
    .line 209
    mul-float v12, v7, v5

    .line 210
    .line 211
    sub-float v17, v17, v12

    .line 212
    .line 213
    mul-float v17, v17, v0

    .line 214
    .line 215
    aput v17, p1, v19

    .line 216
    .line 217
    mul-float v12, v27, v36

    .line 218
    .line 219
    mul-float v17, v29, v33

    .line 220
    .line 221
    sub-float v12, v12, v17

    .line 222
    .line 223
    invoke-static {v10, v11, v12, v0}, La0/a;->v(FFFF)F

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    aput v12, p1, v21

    .line 228
    .line 229
    neg-float v12, v2

    .line 230
    mul-float v12, v12, v36

    .line 231
    .line 232
    mul-float v17, v41, v33

    .line 233
    .line 234
    add-float v17, v17, v12

    .line 235
    .line 236
    mul-float v12, v6, v11

    .line 237
    .line 238
    sub-float v17, v17, v12

    .line 239
    .line 240
    mul-float v17, v17, v0

    .line 241
    .line 242
    aput v17, p1, v23

    .line 243
    .line 244
    neg-float v12, v9

    .line 245
    mul-float v17, v12, v42

    .line 246
    .line 247
    mul-float v21, v40, v38

    .line 248
    .line 249
    add-float v21, v21, v17

    .line 250
    .line 251
    mul-float v17, v15, v4

    .line 252
    .line 253
    sub-float v21, v21, v17

    .line 254
    .line 255
    mul-float v21, v21, v0

    .line 256
    .line 257
    aput v21, p1, v25

    .line 258
    .line 259
    mul-float v42, v42, v1

    .line 260
    .line 261
    mul-float v17, v43, v38

    .line 262
    .line 263
    move/from16 v21, v2

    .line 264
    .line 265
    sub-float v2, v42, v17

    .line 266
    .line 267
    invoke-static {v7, v4, v2, v0}, La0/a;->v(FFFF)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    aput v2, p1, v31

    .line 272
    .line 273
    neg-float v2, v8

    .line 274
    mul-float v17, v2, v36

    .line 275
    .line 276
    mul-float v23, v29, v32

    .line 277
    .line 278
    add-float v23, v23, v17

    .line 279
    .line 280
    mul-float v17, v10, v14

    .line 281
    .line 282
    sub-float v23, v23, v17

    .line 283
    .line 284
    mul-float v23, v23, v0

    .line 285
    .line 286
    aput v23, p1, v34

    .line 287
    .line 288
    mul-float v17, v46, v36

    .line 289
    .line 290
    mul-float v23, v41, v32

    .line 291
    .line 292
    move/from16 v25, v2

    .line 293
    .line 294
    sub-float v2, v17, v23

    .line 295
    .line 296
    invoke-static {v6, v14, v2, v0}, La0/a;->v(FFFF)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    aput v2, p1, v35

    .line 301
    .line 302
    mul-float v9, v9, v39

    .line 303
    .line 304
    mul-float v2, v37, v38

    .line 305
    .line 306
    sub-float/2addr v9, v2

    .line 307
    invoke-static {v15, v13, v9, v0}, La0/a;->v(FFFF)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    aput v2, p1, v16

    .line 312
    .line 313
    neg-float v2, v1

    .line 314
    mul-float v2, v2, v39

    .line 315
    .line 316
    mul-float v38, v38, v3

    .line 317
    .line 318
    add-float v38, v38, v2

    .line 319
    .line 320
    mul-float/2addr v7, v13

    .line 321
    sub-float v38, v38, v7

    .line 322
    .line 323
    mul-float v38, v38, v0

    .line 324
    .line 325
    aput v38, p1, v18

    .line 326
    .line 327
    mul-float v8, v8, v33

    .line 328
    .line 329
    mul-float v2, v27, v32

    .line 330
    .line 331
    sub-float/2addr v8, v2

    .line 332
    move/from16 v2, p0

    .line 333
    .line 334
    invoke-static {v10, v2, v8, v0}, La0/a;->v(FFFF)F

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    aput v7, p1, v20

    .line 339
    .line 340
    move/from16 v7, v46

    .line 341
    .line 342
    neg-float v8, v7

    .line 343
    mul-float v8, v8, v33

    .line 344
    .line 345
    mul-float v9, v21, v32

    .line 346
    .line 347
    add-float/2addr v9, v8

    .line 348
    mul-float/2addr v6, v2

    .line 349
    sub-float/2addr v9, v6

    .line 350
    mul-float/2addr v9, v0

    .line 351
    aput v9, p1, v22

    .line 352
    .line 353
    mul-float/2addr v12, v5

    .line 354
    mul-float v6, v37, v4

    .line 355
    .line 356
    add-float/2addr v6, v12

    .line 357
    mul-float v8, v40, v13

    .line 358
    .line 359
    sub-float/2addr v6, v8

    .line 360
    mul-float/2addr v6, v0

    .line 361
    aput v6, p1, v24

    .line 362
    .line 363
    mul-float/2addr v1, v5

    .line 364
    mul-float/2addr v3, v4

    .line 365
    sub-float/2addr v1, v3

    .line 366
    move/from16 v3, v43

    .line 367
    .line 368
    invoke-static {v3, v13, v1, v0}, La0/a;->v(FFFF)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    aput v1, p1, v26

    .line 373
    .line 374
    mul-float v1, v25, v11

    .line 375
    .line 376
    mul-float v27, v27, v14

    .line 377
    .line 378
    add-float v27, v27, v1

    .line 379
    .line 380
    mul-float v29, v29, v2

    .line 381
    .line 382
    sub-float v27, v27, v29

    .line 383
    .line 384
    mul-float v27, v27, v0

    .line 385
    .line 386
    aput v27, p1, v28

    .line 387
    .line 388
    mul-float v1, v7, v11

    .line 389
    .line 390
    mul-float v3, v21, v14

    .line 391
    .line 392
    sub-float/2addr v1, v3

    .line 393
    move/from16 v3, v41

    .line 394
    .line 395
    invoke-static {v3, v2, v1, v0}, La0/a;->v(FFFF)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    aput v0, p1, v30

    .line 400
    .line 401
    return v19
.end method

.method public static final p(Lb2/p;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lb2/p;->d:Lb2/k;

    .line 2
    .line 3
    iget-boolean v0, p0, Lb2/k;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lb2/v;

    .line 44
    .line 45
    iget-boolean v0, v0, Lb2/v;->c:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public static final q(Ld1/c1;FF)Z
    .locals 14

    .line 1
    instance-of v0, p0, Ld1/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ld1/a1;

    .line 6
    .line 7
    iget-object p0, p0, Ld1/a1;->a:Lc1/g;

    .line 8
    .line 9
    iget v0, p0, Lc1/g;->a:F

    .line 10
    .line 11
    cmpg-float v0, v0, p1

    .line 12
    .line 13
    if-gtz v0, :cond_7

    .line 14
    .line 15
    iget v0, p0, Lc1/g;->c:F

    .line 16
    .line 17
    cmpg-float v0, p1, v0

    .line 18
    .line 19
    if-gez v0, :cond_7

    .line 20
    .line 21
    iget v0, p0, Lc1/g;->b:F

    .line 22
    .line 23
    cmpg-float v0, v0, p2

    .line 24
    .line 25
    if-gtz v0, :cond_7

    .line 26
    .line 27
    iget p0, p0, Lc1/g;->d:F

    .line 28
    .line 29
    cmpg-float p0, p2, p0

    .line 30
    .line 31
    if-gez p0, :cond_7

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    instance-of v0, p0, Ld1/b1;

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    check-cast p0, Ld1/b1;

    .line 40
    .line 41
    iget-object p0, p0, Ld1/b1;->a:Lc1/i;

    .line 42
    .line 43
    iget v0, p0, Lc1/i;->a:F

    .line 44
    .line 45
    iget-wide v1, p0, Lc1/i;->f:J

    .line 46
    .line 47
    iget-wide v3, p0, Lc1/i;->h:J

    .line 48
    .line 49
    iget-wide v5, p0, Lc1/i;->g:J

    .line 50
    .line 51
    iget v7, p0, Lc1/i;->d:F

    .line 52
    .line 53
    iget v8, p0, Lc1/i;->b:F

    .line 54
    .line 55
    iget v9, p0, Lc1/i;->c:F

    .line 56
    .line 57
    iget-wide v10, p0, Lc1/i;->e:J

    .line 58
    .line 59
    cmpg-float v12, p1, v0

    .line 60
    .line 61
    if-ltz v12, :cond_7

    .line 62
    .line 63
    cmpl-float v12, p1, v9

    .line 64
    .line 65
    if-gez v12, :cond_7

    .line 66
    .line 67
    cmpg-float v12, p2, v8

    .line 68
    .line 69
    if-ltz v12, :cond_7

    .line 70
    .line 71
    cmpl-float v12, p2, v7

    .line 72
    .line 73
    if-ltz v12, :cond_1

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    invoke-static {v10, v11}, Lc1/b;->b(J)F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-static {v1, v2}, Lc1/b;->b(J)F

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    add-float/2addr v13, v12

    .line 86
    invoke-virtual {p0}, Lc1/i;->b()F

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    cmpg-float v12, v13, v12

    .line 91
    .line 92
    if-gtz v12, :cond_6

    .line 93
    .line 94
    invoke-static {v3, v4}, Lc1/b;->b(J)F

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-static {v5, v6}, Lc1/b;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    add-float/2addr v13, v12

    .line 103
    invoke-virtual {p0}, Lc1/i;->b()F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    cmpg-float v12, v13, v12

    .line 108
    .line 109
    if-gtz v12, :cond_6

    .line 110
    .line 111
    invoke-static {v10, v11}, Lc1/b;->c(J)F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-static {v3, v4}, Lc1/b;->c(J)F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    add-float/2addr v13, v12

    .line 120
    invoke-virtual {p0}, Lc1/i;->a()F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    cmpg-float v12, v13, v12

    .line 125
    .line 126
    if-gtz v12, :cond_6

    .line 127
    .line 128
    invoke-static {v1, v2}, Lc1/b;->c(J)F

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-static {v5, v6}, Lc1/b;->c(J)F

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    add-float/2addr v13, v12

    .line 137
    invoke-virtual {p0}, Lc1/i;->a()F

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    cmpg-float v12, v13, v12

    .line 142
    .line 143
    if-gtz v12, :cond_6

    .line 144
    .line 145
    invoke-static {v10, v11}, Lc1/b;->b(J)F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    add-float/2addr v12, v0

    .line 150
    invoke-static {v10, v11}, Lc1/b;->c(J)F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    add-float/2addr v10, v8

    .line 155
    invoke-static {v1, v2}, Lc1/b;->b(J)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    sub-float v11, v9, v11

    .line 160
    .line 161
    invoke-static {v1, v2}, Lc1/b;->c(J)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-float/2addr v1, v8

    .line 166
    invoke-static {v5, v6}, Lc1/b;->b(J)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sub-float v2, v9, v2

    .line 171
    .line 172
    invoke-static {v5, v6}, Lc1/b;->c(J)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    sub-float v5, v7, v5

    .line 177
    .line 178
    invoke-static {v3, v4}, Lc1/b;->c(J)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    sub-float/2addr v7, v6

    .line 183
    invoke-static {v3, v4}, Lc1/b;->b(J)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-float/2addr v3, v0

    .line 188
    cmpg-float v0, p1, v12

    .line 189
    .line 190
    if-gez v0, :cond_2

    .line 191
    .line 192
    cmpg-float v0, p2, v10

    .line 193
    .line 194
    if-gez v0, :cond_2

    .line 195
    .line 196
    iget-wide v4, p0, Lc1/i;->e:J

    .line 197
    .line 198
    move v0, p1

    .line 199
    move/from16 v1, p2

    .line 200
    .line 201
    move v3, v10

    .line 202
    move v2, v12

    .line 203
    invoke-static/range {v0 .. v5}, Lw1/t0;->s(FFFFJ)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0

    .line 208
    :cond_2
    cmpg-float v0, p1, v3

    .line 209
    .line 210
    if-gez v0, :cond_3

    .line 211
    .line 212
    cmpl-float v0, p2, v7

    .line 213
    .line 214
    if-lez v0, :cond_3

    .line 215
    .line 216
    iget-wide v4, p0, Lc1/i;->h:J

    .line 217
    .line 218
    move v0, p1

    .line 219
    move/from16 v1, p2

    .line 220
    .line 221
    move v2, v3

    .line 222
    move v3, v7

    .line 223
    invoke-static/range {v0 .. v5}, Lw1/t0;->s(FFFFJ)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    :cond_3
    cmpl-float v0, p1, v11

    .line 229
    .line 230
    if-lez v0, :cond_4

    .line 231
    .line 232
    cmpg-float v0, p2, v1

    .line 233
    .line 234
    if-gez v0, :cond_4

    .line 235
    .line 236
    iget-wide v4, p0, Lc1/i;->f:J

    .line 237
    .line 238
    move v0, p1

    .line 239
    move v3, v1

    .line 240
    move v2, v11

    .line 241
    move/from16 v1, p2

    .line 242
    .line 243
    invoke-static/range {v0 .. v5}, Lw1/t0;->s(FFFFJ)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    return p0

    .line 248
    :cond_4
    cmpl-float v0, p1, v2

    .line 249
    .line 250
    if-lez v0, :cond_5

    .line 251
    .line 252
    cmpl-float v0, p2, v5

    .line 253
    .line 254
    if-lez v0, :cond_5

    .line 255
    .line 256
    move v3, v5

    .line 257
    iget-wide v4, p0, Lc1/i;->g:J

    .line 258
    .line 259
    move v0, p1

    .line 260
    move/from16 v1, p2

    .line 261
    .line 262
    invoke-static/range {v0 .. v5}, Lw1/t0;->s(FFFFJ)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    return p0

    .line 267
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 268
    return p0

    .line 269
    :cond_6
    move/from16 v1, p2

    .line 270
    .line 271
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2, p0}, Ld1/h1;->a(Ld1/h1;Lc1/i;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, p1, v1}, Lw1/t0;->r(Ld1/h1;FF)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    return p0

    .line 283
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 284
    return p0

    .line 285
    :cond_8
    move/from16 v1, p2

    .line 286
    .line 287
    instance-of v2, p0, Ld1/z0;

    .line 288
    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    check-cast p0, Ld1/z0;

    .line 292
    .line 293
    iget-object p0, p0, Ld1/z0;->a:Ld1/h1;

    .line 294
    .line 295
    invoke-static {p0, p1, v1}, Lw1/t0;->r(Ld1/h1;FF)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    return p0

    .line 300
    :cond_9
    new-instance p0, Lb9/g0;

    .line 301
    .line 302
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw p0
.end method

.method public static final r(Ld1/h1;FF)Z
    .locals 4

    .line 1
    new-instance v0, Lc1/g;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p1, v1

    .line 7
    .line 8
    sub-float v3, p2, v1

    .line 9
    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Lc1/g;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Ld1/h1;->b(Ld1/h1;Lc1/g;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Ld1/n1;->Companion:Ld1/m1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, p0, p1, v0}, Ld1/l;->g(Ld1/h1;Ld1/h1;I)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p2, Ld1/l;->a:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p2}, Ld1/l;->i()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ld1/l;->i()V

    .line 45
    .line 46
    .line 47
    xor-int/2addr p0, v0

    .line 48
    return p0
.end method

.method public static final s(FFFFJ)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    invoke-static {p4, p5}, Lc1/b;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p4, p5}, Lc1/b;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    mul-float/2addr p0, p0

    .line 12
    mul-float/2addr p2, p2

    .line 13
    div-float/2addr p0, p2

    .line 14
    mul-float/2addr p1, p1

    .line 15
    mul-float/2addr p3, p3

    .line 16
    div-float/2addr p1, p3

    .line 17
    add-float/2addr p1, p0

    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float p0, p1, p0

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final t([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2}, Lw1/t0;->k([FI[FI)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v0, v4}, Lw1/t0;->k([FI[FI)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v1, v2, v0, v6}, Lw1/t0;->k([FI[FI)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v1, v2, v0, v8}, Lw1/t0;->k([FI[FI)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v1, v4, v0, v2}, Lw1/t0;->k([FI[FI)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v1, v4, v0, v4}, Lw1/t0;->k([FI[FI)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v1, v4, v0, v6}, Lw1/t0;->k([FI[FI)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v1, v4, v0, v8}, Lw1/t0;->k([FI[FI)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v1, v6, v0, v2}, Lw1/t0;->k([FI[FI)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v1, v6, v0, v4}, Lw1/t0;->k([FI[FI)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v1, v6, v0, v6}, Lw1/t0;->k([FI[FI)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v1, v6, v0, v8}, Lw1/t0;->k([FI[FI)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v1, v8, v0, v2}, Lw1/t0;->k([FI[FI)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v1, v8, v0, v4}, Lw1/t0;->k([FI[FI)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v1, v8, v0, v6}, Lw1/t0;->k([FI[FI)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v1, v8, v0, v8}, Lw1/t0;->k([FI[FI)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    return-void
.end method

.method public static final u(Lw1/d1;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1/d1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lv1/g0;

    .line 33
    .line 34
    iget v1, v1, Lv1/g0;->d:I

    .line 35
    .line 36
    if-ne v1, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public static final v(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "%07x"

    .line 59
    .line 60
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final w(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb2/h;->Companion:Lb2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "android.widget.Button"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const-string p0, "android.widget.CheckBox"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v0, 0x3

    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    const-string p0, "android.widget.RadioButton"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    const/4 v0, 0x5

    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-string p0, "android.widget.ImageView"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const/4 v0, 0x6

    .line 30
    if-ne p0, v0, :cond_4

    .line 31
    .line 32
    const-string p0, "android.widget.Spinner"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
